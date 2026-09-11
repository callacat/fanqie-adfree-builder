.class public Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isVcnload:Z

.field private static isVcnverifyLiteload:Z

.field private static isVcnverifyload:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3807

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public static tryLoadVcnlib()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnload:Z

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 196617
    return v2

    .line 196618
    :cond_a
    :try_start_a
    const-string/jumbo v1, "vcn"

    .line 196620
    invoke-static {v1}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 196623
    goto :goto_12

    .line 196624
    :catch_11
    const/4 v2, 0x0

    .line 196625
    :goto_12
    :try_start_12
    sput-boolean v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnload:Z

    .line 196627
    monitor-exit v0

    .line 196628
    return v2

    .line 196629
    :catchall_16
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    .line 196631
    throw v1
.end method

.method public static tryLoadVcnverifyLitelib()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyLiteload:Z

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    .line 196617
    return v2

    .line 196618
    :cond_a
    :try_start_a
    const-string/jumbo v1, "vcnverifylite"

    .line 196620
    invoke-static {v1}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196623
    invoke-static {}, Lcom/ss/mediakit/vcnlib/CustomVerify;->init()V
    :try_end_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_13} :catch_14
    .catchall {:try_start_a .. :try_end_13} :catchall_19

    .line 196626
    goto :goto_15

    .line 196627
    :catch_14
    const/4 v2, 0x0

    .line 196628
    :goto_15
    :try_start_15
    sput-boolean v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyLiteload:Z

    .line 196630
    monitor-exit v0

    .line 196631
    return v2

    .line 196632
    :catchall_19
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_19

    .line 196634
    throw v1
.end method

.method public static tryLoadVcnverifylib()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyload:Z

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_a

    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 262153
    return v2

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    const-string/jumbo v3, "vcnverify"

    .line 262157
    invoke-static {v3}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_11} :catch_13
    .catchall {:try_start_b .. :try_end_11} :catchall_22

    .line 262160
    const/4 v3, 0x1

    .line 262161
    goto :goto_14

    .line 262162
    :catch_13
    const/4 v3, 0x0

    .line 262163
    :goto_14
    :try_start_14
    sput-boolean v3, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyload:Z

    .line 262165
    if-nez v3, :cond_20

    .line 262167
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifyLitelib()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_1f

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1f
    const/4 v2, 0x0

    .line 262175
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262176
    return v2

    .line 262177
    :catchall_22
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_22

    .line 262179
    throw v1
.end method

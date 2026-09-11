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

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public static tryLoadVcnlib()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnload:Z

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_15

    .line 196617
    return v2

    .line 196618
    :cond_a
    :try_start_a
    const-string v1, "vcn"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_f} :catch_10
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    .line 196621
    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :catch_10
    const/4 v2, 0x0

    .line 196625
    :goto_11
    :try_start_11
    sput-boolean v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnload:Z

    .line 196626
    .line 196627
    monitor-exit v0

    .line 196628
    return v2

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 196631
    throw v1
.end method

.method public static tryLoadVcnverifyLitelib()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyLiteload:Z

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_18

    .line 196617
    return v2

    .line 196618
    :cond_a
    :try_start_a
    const-string v1, "vcnverifylite"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/ss/mediakit/vcnlib/CustomVerify;->init()V
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_12} :catch_13
    .catchall {:try_start_a .. :try_end_12} :catchall_18

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :catch_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    :try_start_14
    sput-boolean v2, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyLiteload:Z

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return v2

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

.method public static tryLoadVcnverifylib()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyload:Z

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_21

    .line 262153
    return v2

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    const-string v3, "vcnverify"

    .line 262156
    .line 262157
    invoke-static {v3}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->INVOKESTATIC_com_ss_mediakit_vcnlib_VcnlibloadWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_10} :catch_12
    .catchall {:try_start_b .. :try_end_10} :catchall_21

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :catch_12
    const/4 v3, 0x0

    .line 262163
    :goto_13
    :try_start_13
    sput-boolean v3, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->isVcnverifyload:Z

    .line 262164
    .line 262165
    if-nez v3, :cond_1f

    .line 262166
    .line 262167
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifyLitelib()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 262176
    return v2

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_21

    .line 262179
    throw v1
.end method

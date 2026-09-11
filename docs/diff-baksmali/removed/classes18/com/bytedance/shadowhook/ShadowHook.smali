.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$Mode;,
        Lcom/bytedance/shadowhook/ShadowHook$c;,
        Lcom/bytedance/shadowhook/ShadowHook$b;,
        Lcom/bytedance/shadowhook/ShadowHook$d;,
        Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    }
.end annotation


# static fields
.field public static final defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$d;

.field public static final defaultMode:I

.field private static initCostMs:J

.field private static initErrno:I

.field private static inited:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89775

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 196616
    .line 196617
    const-wide/16 v0, -0x1

    .line 196618
    .line 196619
    sput-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 196624
    .line 196625
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_shadowhook_ShadowHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static getArch()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetArch()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string/jumbo v0, "unknown"

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public static getDebuggable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDebuggable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public static getInitCostMs()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static getInitErrno()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 1
    .line 2
    return v0
.end method

.method public static getMode()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196615
    .line 196616
    iget v1, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetMode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-ne v1, v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196626
    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196629
    .line 196630
    return-object v0
.end method

.method public static getRecordable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecordable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public static varargs getRecords([Lcom/bytedance/shadowhook/ShadowHook$RecordItem;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_42

    .line 17104901
    .line 17104902
    array-length v0, p0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-ge v1, v0, :cond_39

    .line 17104906
    .line 17104907
    aget-object v3, p0, v1

    .line 17104908
    .line 17104909
    sget-object v4, Lcom/bytedance/shadowhook/ShadowHook$a;->a:[I

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    aget v3, v4, v3

    .line 17104916
    .line 17104917
    packed-switch v3, :pswitch_data_44

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_36

    .line 17104921
    :pswitch_19
    or-int/lit16 v2, v2, 0x200

    .line 17104922
    .line 17104923
    goto :goto_36

    .line 17104924
    :pswitch_1c
    or-int/lit16 v2, v2, 0x100

    .line 17104925
    .line 17104926
    goto :goto_36

    .line 17104927
    :pswitch_1f
    or-int/lit16 v2, v2, 0x80

    .line 17104928
    .line 17104929
    goto :goto_36

    .line 17104930
    :pswitch_22
    or-int/lit8 v2, v2, 0x40

    .line 17104931
    .line 17104932
    goto :goto_36

    .line 17104933
    :pswitch_25
    or-int/lit8 v2, v2, 0x20

    .line 17104934
    .line 17104935
    goto :goto_36

    .line 17104936
    :pswitch_28
    or-int/lit8 v2, v2, 0x10

    .line 17104937
    .line 17104938
    goto :goto_36

    .line 17104939
    :pswitch_2b
    or-int/lit8 v2, v2, 0x8

    .line 17104940
    .line 17104941
    goto :goto_36

    .line 17104942
    :pswitch_2e
    or-int/lit8 v2, v2, 0x4

    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :pswitch_31
    or-int/lit8 v2, v2, 0x2

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :pswitch_34
    or-int/lit8 v2, v2, 0x1

    .line 17104949
    .line 17104950
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    goto :goto_9

    .line 17104953
    :cond_39
    if-nez v2, :cond_3d

    .line 17104954
    .line 17104955
    const/16 v2, 0x3ff

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v2}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecords(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetVersion()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static init()I
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public static declared-synchronized init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_b

    .line 17104902
    .line 17104903
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_56

    .line 17104904
    .line 17104905
    monitor-exit v0

    .line 17104906
    return p0

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    :try_start_c
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    if-nez p0, :cond_1d

    .line 17104915
    .line 17104916
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$b;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-nez v3, :cond_32

    .line 17104930
    .line 17104931
    const/16 p0, 0x64

    .line 17104932
    .line 17104933
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v3

    .line 17104939
    sub-long/2addr v3, v1

    .line 17104940
    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 17104941
    .line 17104942
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_56

    .line 17104943
    .line 17104944
    monitor-exit v0

    .line 17104945
    return p0

    .line 17104946
    :cond_32
    const/16 v3, 0x65

    .line 17104947
    .line 17104948
    :try_start_34
    iget v4, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:I

    .line 17104949
    .line 17104950
    iget-boolean v5, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    .line 17104951
    .line 17104952
    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    sput v4, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :catchall_3f
    :try_start_3f
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 17104960
    .line 17104961
    :goto_41
    iget-boolean p0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_56

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_4b

    .line 17104964
    .line 17104965
    :try_start_45
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :catchall_49
    :try_start_49
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v3

    .line 17104975
    sub-long/2addr v3, v1

    .line 17104976
    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 17104977
    .line 17104978
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_56

    .line 17104979
    .line 17104980
    monitor-exit v0

    .line 17104981
    return p0

    .line 17104982
    :catchall_56
    move-exception p0

    .line 17104983
    monitor-exit v0

    .line 17104984
    throw p0
.end method

.method private static isInitedOk()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return v2

    .line 262164
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetInitErrno()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v3, 0x2

    .line 262169
    if-eq v0, v3, :cond_1f

    .line 262170
    .line 262171
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 262172
    .line 262173
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_24

    .line 262174
    .line 262175
    :cond_1f
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1

    .line 262180
    :catchall_24
    return v2
.end method

.method private static loadLibrary()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$b;)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method private static loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$b;)Z
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    const-string/jumbo p0, "shadowhook"

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->INVOKESTATIC_com_bytedance_shadowhook_ShadowHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    return p0

    .line 16908296
    :catchall_8
    const/4 p0, 0x0

    .line 16908297
    return p0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDebuggable(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public static setRecordable(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public static toErrmsg(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "OK"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    if-ne p0, v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p0, "Pending task"

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const/4 v0, 0x2

    .line 17039372
    if-ne p0, v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "Not initialized"

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    const/16 v0, 0x64

    .line 17039378
    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "Load libshadowhook.so failed"

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const/16 v0, 0x65

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1f

    .line 17039387
    .line 17039388
    const-string p0, "Init exception"

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeToErrmsg(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    const-string p0, "Unknown"

    .line 17039403
    .line 17039404
    return-object p0
.end method

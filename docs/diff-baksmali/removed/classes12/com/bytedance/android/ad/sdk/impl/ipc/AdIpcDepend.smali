.class public Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/AnyProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e59b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final registerInnerMethod()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/c;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/c;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


# virtual methods
.method public createIpcMethodInvoker(Lcom/bytedance/android/ad/sdk/api/ipc/b;)Lcom/bytedance/android/ad/sdk/api/ipc/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1e

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    const-string v0, "AdIpcDepend"

    .line 17039382
    .line 17039383
    const-string v1, "createIpcMethodInvoker: disabled"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/n;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/n;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method

.method public enable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getEnable()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public enableMainRouter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getEnableMainRouter()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public initInMainProcess()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "AdIpcDepend"

    .line 327685
    .line 327686
    if-nez v0, :cond_19

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    const-string v2, "initInMainProcess: disabled"

    .line 327700
    .line 327701
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    return-void

    .line 327705
    :cond_19
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_30

    .line 327715
    .line 327716
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    const-string v2, "initInMainProcess: not main process"

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    return-void

    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3b

    .line 327733
    .line 327734
    const-string v2, "initInMainProcess: start"

    .line 327735
    .line 327736
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->registerInnerMethod()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    const-string v2, "initInMainProcess: finish"

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method

.method public initInSubProcess()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "AdIpcDepend"

    .line 393221
    .line 393222
    if-nez v0, :cond_19

    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_18

    .line 393234
    .line 393235
    const-string v2, "initInSubProcess: disabled"

    .line 393236
    .line 393237
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    return-void

    .line 393241
    :cond_19
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    const/4 v2, 0x1

    .line 393251
    xor-int/2addr v0, v2

    .line 393252
    if-nez v0, :cond_32

    .line 393253
    .line 393254
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_31

    .line 393259
    .line 393260
    const-string v2, "initInSubProcess: not sub process"

    .line 393261
    .line 393262
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    return-void

    .line 393266
    :cond_32
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_3d

    .line 393271
    .line 393272
    const-string v3, "initInSubProcess: start"

    .line 393273
    .line 393274
    invoke-interface {v0, v1, v3}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_4f

    .line 393287
    .line 393288
    const-string v3, "AdIpcMainServiceClient"

    .line 393289
    .line 393290
    const-string v4, "tryConnectServiceAtInit: "

    .line 393291
    .line 393292
    invoke-interface {v0, v3, v4}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    sget-object v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 393302
    .line 393303
    if-eqz v0, :cond_66

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getIpcConfig()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_66

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getStartServiceAtInit()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-ne v0, v2, :cond_66

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, 0x0

    .line 393319
    :goto_67
    if-eqz v2, :cond_75

    .line 393320
    .line 393321
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/ipc/h;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/h;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_80

    .line 393338
    .line 393339
    const-string v2, "initInSubProcess: finish"

    .line 393340
    .line 393341
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method

.method public notifySubProcessEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_1d

    .line 50724873
    .line 50724874
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_1c

    .line 50724884
    .line 50724885
    const-string p2, "AdIpcDepend"

    .line 50724886
    .line 50724887
    const-string p3, "notifySubProcessEvent: disabled"

    .line 50724888
    .line 50724889
    invoke-interface {p1, p2, p3}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    return-void

    .line 50724893
    :cond_1d
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-nez v1, :cond_36

    .line 50724903
    .line 50724904
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_35

    .line 50724909
    .line 50724910
    const-string p2, "AdIpcDepend"

    .line 50724911
    .line 50724912
    const-string p3, "notifySubProcessEvent: disabled in subprocess"

    .line 50724913
    .line 50724914
    invoke-interface {p1, p2, p3}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    return-void

    .line 50724918
    :cond_36
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService$a;

    .line 50724919
    .line 50724920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->c:Ljava/lang/ref/WeakReference;

    .line 50724927
    .line 50724928
    if-eqz v1, :cond_e7

    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;

    .line 50724935
    .line 50724936
    if-eqz v1, :cond_e7

    .line 50724937
    .line 50724938
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 50724939
    .line 50724940
    if-eqz v1, :cond_e7

    .line 50724941
    .line 50724942
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724946
    .line 50724947
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Landroid/os/RemoteCallbackList;

    .line 50724952
    .line 50724953
    if-nez v1, :cond_5d

    .line 50724954
    .line 50724955
    goto/16 :goto_e7

    .line 50724956
    .line 50724957
    :cond_5d
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    if-eqz v2, :cond_86

    .line 50724962
    .line 50724963
    const-string v3, "AdIpcMainService"

    .line 50724964
    .line 50724965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v5, "notifyEvent: "

    .line 50724968
    .line 50724969
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string v5, ", dataStr: "

    .line 50724976
    .line 50724977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v5, ", dataBundle: "

    .line 50724984
    .line 50724985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v4

    .line 50724995
    invoke-interface {v2, v3, v4}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    monitor-enter v1

    .line 50724999
    :try_start_87
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_e4

    .line 50725003
    if-gtz v2, :cond_95

    .line 50725004
    .line 50725005
    :try_start_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_df

    .line 50725009
    :try_start_91
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_e4

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_aa

    .line 50725013
    :cond_95
    :try_start_95
    new-instance v3, Ljava/util/ArrayList;

    .line 50725014
    .line 50725015
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    if-ge v0, v2, :cond_a6

    .line 50725019
    .line 50725020
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catchall {:try_start_95 .. :try_end_a3} :catchall_df

    .line 50725025
    .line 50725026
    .line 50725027
    add-int/lit8 v0, v0, 0x1

    .line 50725028
    .line 50725029
    goto :goto_9a

    .line 50725030
    :cond_a6
    :try_start_a6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_e4

    .line 50725031
    .line 50725032
    .line 50725033
    move-object v0, v3

    .line 50725034
    :goto_aa
    monitor-exit v1

    .line 50725035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    :cond_af
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v1

    .line 50725043
    if-eqz v1, :cond_e7

    .line 50725044
    .line 50725045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v1

    .line 50725049
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/t;

    .line 50725050
    .line 50725051
    :try_start_bb
    invoke-interface {v1, p3, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/t;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_bf

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_af

    .line 50725055
    :catch_bf
    move-exception v1

    .line 50725056
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 50725057
    .line 50725058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v2

    .line 50725065
    if-eqz v2, :cond_af

    .line 50725066
    .line 50725067
    const-string v3, "AdIpcMainService"

    .line 50725068
    .line 50725069
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    const-string v5, "notifyEvent error: "

    .line 50725072
    .line 50725073
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v4

    .line 50725083
    invoke-interface {v2, v3, v4, v1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_af

    .line 50725087
    :catchall_df
    move-exception p1

    .line 50725088
    :try_start_e0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50725089
    .line 50725090
    .line 50725091
    throw p1
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 50725092
    :catchall_e4
    move-exception p1

    .line 50725093
    monitor-exit v1

    .line 50725094
    throw p1

    .line 50725095
    :cond_e7
    :goto_e7
    return-void
.end method

.method public openMainRouter(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enableMainRouter()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const-string v2, "AdIpcDepend"

    .line 33947657
    .line 33947658
    if-nez v0, :cond_1d

    .line 33947659
    .line 33947660
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    if-eqz p1, :cond_1c

    .line 33947670
    .line 33947671
    const-string p2, "openMainRouter disabled"

    .line 33947672
    .line 33947673
    invoke-interface {p1, v2, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    return v1

    .line 33947677
    :cond_1d
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    if-eqz v0, :cond_41

    .line 33947687
    .line 33947688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v4, "openMainRouter: activity="

    .line 33947691
    .line 33947692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v4, " params="

    .line 33947699
    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {v0, v2, v3}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->e:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v0, "openMainRouter success, handlerClsName="

    .line 33947719
    .line 33947720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getHandlerClsName()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/d;

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    const-string v4, "AdIpcMainActivity"

    .line 33947737
    .line 33947738
    if-nez v3, :cond_75

    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    if-eqz p1, :cond_cc

    .line 33947745
    .line 33947746
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v0, "openMainRouter: handler not found, handlerClsName="

    .line 33947749
    .line 33947750
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    invoke-interface {p1, v4, p2, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_cc

    .line 33947765
    :cond_75
    :try_start_75
    new-instance v5, Landroid/content/Intent;

    .line 33947766
    .line 33947767
    const-class v6, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;

    .line 33947768
    .line 33947769
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;->startInMainProcessActivityTaskStack()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v6

    .line 33947776
    if-eqz v6, :cond_87

    .line 33947777
    .line 33947778
    const/high16 v6, 0x10000000

    .line 33947779
    .line 33947780
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const-string v6, "router_params"

    .line 33947784
    .line 33947785
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string p2, "process_data_bundle"

    .line 33947789
    .line 33947790
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;->createSubprocessData(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    if-eqz p1, :cond_ad

    .line 33947805
    .line 33947806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-interface {p1, v4, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_ad} :catch_af

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    const/4 v1, 0x1

    .line 33947822
    goto :goto_cc

    .line 33947823
    :catch_af
    move-exception p1

    .line 33947824
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    if-eqz p2, :cond_cc

    .line 33947834
    .line 33947835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    const-string v3, "openMainRouter error, handlerClsName="

    .line 33947838
    .line 33947839
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v0

    .line 33947849
    invoke-interface {p2, v4, v0, p1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    return v1
.end method

.method public registerEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const-string v1, "AdIpcDepend"

    .line 33882120
    .line 33882121
    if-nez v0, :cond_1c

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-eqz p1, :cond_1b

    .line 33882133
    .line 33882134
    const-string p2, "registerEventListener: disabled"

    .line 33882135
    .line 33882136
    invoke-interface {p1, v1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    xor-int/lit8 v0, v0, 0x1

    .line 33882150
    .line 33882151
    if-nez v0, :cond_35

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882158
    .line 33882159
    const-string p2, "registerEventListener: disabled in main process"

    .line 33882160
    .line 33882161
    invoke-interface {p1, v1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    return-void

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/g;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/g;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method

.method public registerIpcMethod(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    const-string v0, "AdIpcDepend"

    .line 17039382
    .line 17039383
    const-string v1, "registerIpcMethod: disabled"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public unregisterEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const-string v1, "AdIpcDepend"

    .line 33882120
    .line 33882121
    if-nez v0, :cond_1c

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-eqz p1, :cond_1b

    .line 33882133
    .line 33882134
    const-string p2, "unregisterEventListener: disabled"

    .line 33882135
    .line 33882136
    invoke-interface {p1, v1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    xor-int/lit8 v0, v0, 0x1

    .line 33882150
    .line 33882151
    if-nez v0, :cond_35

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882158
    .line 33882159
    const-string p2, "unregisterEventListener: disabled in main process"

    .line 33882160
    .line 33882161
    invoke-interface {p1, v1, p2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    return-void

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/j;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/j;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method

.method public unregisterIpcMethod(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->getMethod()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->unregisterIpcMethod(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public unregisterIpcMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcDepend;->enable()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_1d

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    const-string v0, "AdIpcDepend"

    .line 17039382
    .line 17039383
    const-string v1, "unregisterIpcMethod: disabled"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

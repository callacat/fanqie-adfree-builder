## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393219
    new-instance v0, Ljava/lang/Object;

    .line 393221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x:Z

    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y:Z

    .line 393231
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->registeredTimerListener:Z

    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->U:Z

    .line 393235
    new-instance v1, Ln34/u5;

    .line 393237
    invoke-direct {v1}, Ln34/u5;-><init>()V

    .line 393240
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 393242
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393244
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 393247
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P0:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V0:Z

    .line 393251
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393253
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->obtainVipBannerHelper()Lio3/e;

    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 393259
    new-instance v1, Lp34/c;

    .line 393261
    invoke-direct {v1}, Lp34/c;-><init>()V

    .line 393264
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 393266
    const/4 v1, 0x0

    .line 393267
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x1:Ln34/a7;

    .line 393269
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 393271
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L1:Z

    .line 393273
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 393275
    const/4 v2, -0x1

    .line 393276
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 393278
    const v2, 0x7fffffff

    .line 393281
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 393283
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b2:I

    .line 393285
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 393287
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 393295
    move-result-object v2

    .line 393296
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 393298
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 393300
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393302
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 393304
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 393306
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393309
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 393311
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;

    .line 393313
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393316
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 393318
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 393320
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393323
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 393325
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393328
    if-eqz v2, :cond_95

    .line 393330
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393332
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_95

    .line 393346
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393348
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;-><init>()V

    .line 393351
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393353
    sget-object v1, Lcom/dragon/read/base/RightSlideScene;->FunctionPage:Lcom/dragon/read/base/RightSlideScene;

    .line 393355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393357
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/base/d0;->c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 393360
    const/16 v1, 0x10

    .line 393362
    invoke-interface {v0, v1}, Lcom/dragon/read/base/d0;->i(I)V

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x:Z

    .line 393228
    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y:Z

    .line 393230
    .line 393231
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->registeredTimerListener:Z

    .line 393232
    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->U:Z

    .line 393234
    .line 393235
    new-instance v1, Ln34/u5;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ln34/u5;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 393241
    .line 393242
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393243
    .line 393244
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P0:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393248
    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V0:Z

    .line 393250
    .line 393251
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393252
    .line 393253
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->obtainVipBannerHelper()Lio3/e;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 393258
    .line 393259
    new-instance v1, Lp34/c;

    .line 393260
    .line 393261
    invoke-direct {v1}, Lp34/c;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 393265
    .line 393266
    const/4 v1, 0x0

    .line 393267
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x1:Ln34/a7;

    .line 393268
    .line 393269
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 393270
    .line 393271
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L1:Z

    .line 393272
    .line 393273
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 393274
    .line 393275
    const/4 v2, -0x1

    .line 393276
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 393277
    .line 393278
    const v2, 0x7fffffff

    .line 393279
    .line 393280
    .line 393281
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 393282
    .line 393283
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b2:I

    .line 393284
    .line 393285
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 393286
    .line 393287
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 393297
    .line 393298
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 393299
    .line 393300
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393301
    .line 393302
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 393303
    .line 393304
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 393305
    .line 393306
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;

    .line 393312
    .line 393313
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393314
    .line 393315
    .line 393316
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 393317
    .line 393318
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 393319
    .line 393320
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 393324
    .line 393325
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393326
    .line 393327
    .line 393328
    if-eqz v2, :cond_95

    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_95

    .line 393345
    .line 393346
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393347
    .line 393348
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393352
    .line 393353
    sget-object v1, Lcom/dragon/read/base/RightSlideScene;->FunctionPage:Lcom/dragon/read/base/RightSlideScene;

    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393356
    .line 393357
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/base/d0;->c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 393358
    .line 393359
    .line 393360
    const/16 v1, 0x10

    .line 393361
    .line 393362
    invoke-interface {v0, v1}, Lcom/dragon/read/base/d0;->i(I)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


.method public static Jg()Z
[MOD-CHANGED]
.method public static Jg()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->needsCompressMineHeader()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static Jg()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->needsCompressMineHeader()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method private handleInsertHistoryCard(Lg44/a0;)V
[MOD-CHANGED]
.method private handleInsertHistoryCard(Lg44/a0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 16842754
    iget-object p1, p1, Lg44/a0;->a:Ljava/lang/Object;

    .line 16842756
    invoke-interface {v0, p1}, Ls05/o;->l(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private handleInsertHistoryCard(Lg44/a0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lg44/a0;->a:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ls05/o;->l(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static ug(Z)V
[MOD-CHANGED]
.method public static ug(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "module_name"

    .line 16973831
    const-string v2, "\u626b\u7801"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "tab_name"

    .line 16973838
    const-string v2, "mine"

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    if-eqz p0, :cond_18

    .line 16973845
    const-string p0, "click_module"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "show_module"

    .line 16973850
    :goto_1a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static ug(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "module_name"

    .line 16973830
    .line 16973831
    const-string v2, "\u626b\u7801"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "tab_name"

    .line 16973837
    .line 16973838
    const-string v2, "mine"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz p0, :cond_18

    .line 16973844
    .line 16973845
    const-string p0, "click_module"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "show_module"

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lp34/j$a;->b()I

    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lp34/j$a;->b()I

    .line 262169
    move-result v0

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 262172
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 262177
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262182
    int-to-float v0, v0

    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2f

    .line 262149
    .line 262150
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lp34/j$a;->b()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lp34/j$a;->b()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262181
    .line 262182
    int-to-float v0, v0

    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Gg()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Dg()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 196616
    invoke-virtual {v0}, Lp34/c;->e()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Ln34/u5;->a()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 196632
    invoke-virtual {v0}, Ln34/u5;->update()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Gg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Dg()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lp34/c;->e()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ln34/u5;->a()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ln34/u5;->update()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final Cd(FF)Z
[MOD-CHANGED]
.method public final Cd(FF)Z
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_18

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->h:Landroid/view/ViewGroup;

    .line 33882119
    if-eqz v0, :cond_18

    .line 33882121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_18

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->h:Landroid/view/ViewGroup;

    .line 33882129
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    return v1

    .line 33882136
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 33882138
    if-eqz v0, :cond_61

    .line 33882140
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;->a:Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide$a;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    const-string v0, "fix_vip_area_slide_v707"

    .line 33882147
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;->b:Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;

    .line 33882149
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, ""

    .line 33882155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;

    .line 33882160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;->enable:Z

    .line 33882162
    if-eqz v0, :cond_61

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 33882166
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882172
    return v1

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 33882175
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882181
    return v1

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882184
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882190
    return v1

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 33882193
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_58

    .line 33882199
    return v1

    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882202
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_61

    .line 33882208
    return v1

    .line 33882209
    :cond_61
    const/4 p1, 0x0

    .line 33882210
    return p1
.end method

[INNER-ORIGINAL]
.method public final Cd(FF)Z
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_18

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->h:Landroid/view/ViewGroup;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_18

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_18

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->h:Landroid/view/ViewGroup;

    .line 33882128
    .line 33882129
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    return v1

    .line 33882136
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_61

    .line 33882139
    .line 33882140
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;->a:Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide$a;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v0, "fix_vip_area_slide_v707"

    .line 33882146
    .line 33882147
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;->b:Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;

    .line 33882148
    .line 33882149
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, ""

    .line 33882154
    .line 33882155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;

    .line 33882159
    .line 33882160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FixVipAreaSlide;->enable:Z

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_61

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 33882165
    .line 33882166
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    return v1

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 33882174
    .line 33882175
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_46

    .line 33882180
    .line 33882181
    return v1

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882183
    .line 33882184
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882189
    .line 33882190
    return v1

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 33882192
    .line 33882193
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_58

    .line 33882198
    .line 33882199
    return v1

    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882201
    .line 33882202
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/UiUtils;->isViewUnder(Landroid/view/View;FF)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_61

    .line 33882207
    .line 33882208
    return v1

    .line 33882209
    :cond_61
    const/4 p1, 0x0

    .line 33882210
    return p1
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    .line 327690
    if-eqz v0, :cond_12

    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_40

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_40

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$h;

    .line 327730
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 327733
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$i;

    .line 327735
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 327738
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    .line 327689
    .line 327690
    if-eqz v0, :cond_12

    .line 327691
    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_40

    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_40

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$h;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$i;

    .line 327734
    .line 327735
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->k:Z

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458766
    move-result-object v2

    .line 458767
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458770
    move-result v2

    .line 458771
    const/16 v3, 0x8

    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v2, :cond_2f

    .line 458776
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458778
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458785
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 458787
    new-instance v5, Ln34/b3;

    .line 458789
    invoke-direct {v5, p0, v1}, Ln34/b3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/dragon/read/component/interfaces/NsAcctManager;)V

    .line 458792
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 458795
    const/4 v1, 0x0

    .line 458796
    const/16 v2, 0x8

    .line 458798
    goto :goto_32

    .line 458799
    :cond_2f
    const/16 v1, 0x8

    .line 458801
    const/4 v2, 0x0

    .line 458802
    :goto_32
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->kg(Z)V

    .line 458805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458807
    const-string v6, "updateUserArea, userInfoVisible="

    .line 458809
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458812
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458815
    const-string v6, ", loginVisible="

    .line 458817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    move-result-object v5

    .line 458827
    new-array v6, v4, [Ljava/lang/Object;

    .line 458829
    const-string v7, "experience"

    .line 458831
    const-string v8, "FanqieMineFragmentV2"

    .line 458833
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458838
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458841
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 458843
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458846
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 458848
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458851
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->m:Landroid/widget/ImageView;

    .line 458853
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458855
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 458858
    move-result v5

    .line 458859
    if-eqz v5, :cond_6f

    .line 458861
    const/4 v5, 0x0

    .line 458862
    goto :goto_71

    .line 458863
    :cond_6f
    const/16 v5, 0x8

    .line 458865
    :goto_71
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458868
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458871
    move-result-object v0

    .line 458872
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458875
    move-result v1

    .line 458876
    const/4 v5, 0x1

    .line 458877
    const/4 v6, 0x3

    .line 458878
    if-ne v1, v6, :cond_82

    .line 458880
    const/4 v1, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v1, 0x0

    .line 458883
    :goto_83
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458886
    move-result v7

    .line 458887
    if-ne v7, v6, :cond_8b

    .line 458889
    const/4 v7, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v7, 0x0

    .line 458892
    :goto_8c
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 458895
    move-result v8

    .line 458896
    if-ne v8, v6, :cond_94

    .line 458898
    const/4 v8, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v8, 0x0

    .line 458901
    :goto_95
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 458904
    move-result v9

    .line 458905
    if-ne v9, v6, :cond_9d

    .line 458907
    const/4 v6, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v6, 0x0

    .line 458910
    :goto_9e
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458913
    move-result v9

    .line 458914
    const/4 v10, 0x2

    .line 458915
    if-eq v9, v10, :cond_ba

    .line 458917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458920
    move-result v9

    .line 458921
    if-eq v9, v10, :cond_ba

    .line 458923
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 458926
    move-result v9

    .line 458927
    if-eq v9, v10, :cond_ba

    .line 458929
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 458932
    move-result v9

    .line 458933
    if-ne v9, v10, :cond_b8

    .line 458935
    goto :goto_ba

    .line 458936
    :cond_b8
    const/4 v9, 0x0

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    :goto_ba
    const/4 v9, 0x1

    .line 458939
    :goto_bb
    if-nez v1, :cond_c6

    .line 458941
    if-nez v7, :cond_c6

    .line 458943
    if-nez v8, :cond_c6

    .line 458945
    if-eqz v6, :cond_c4

    .line 458947
    goto :goto_c6

    .line 458948
    :cond_c4
    const/4 v1, 0x0

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    :goto_c6
    const/4 v1, 0x1

    .line 458951
    :goto_c7
    if-eqz v1, :cond_cc

    .line 458953
    if-nez v9, :cond_cc

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v5, 0x0

    .line 458957
    :goto_cd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458959
    if-nez v1, :cond_d7

    .line 458961
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458969
    if-eqz v1, :cond_e2

    .line 458971
    invoke-interface {v1}, Lcom/dragon/read/social/profile/NsProfileHelper;->hasShownVerifyFailLabel()Z

    .line 458974
    move-result v1

    .line 458975
    if-eqz v1, :cond_e2

    .line 458977
    const/4 v5, 0x0

    .line 458978
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 458980
    if-eqz v5, :cond_e7

    .line 458982
    const/4 v3, 0x0

    .line 458983
    :cond_e7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458986
    if-eqz v5, :cond_104

    .line 458988
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458990
    if-eqz v6, :cond_104

    .line 458992
    const/4 v7, 0x0

    .line 458993
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458996
    move-result v8

    .line 458997
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 459000
    move-result v9

    .line 459001
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 459004
    move-result v10

    .line 459005
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 459008
    move-result v11

    .line 459009
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/social/profile/NsProfileHelper;->reportVerifyFailEvent(ZIIII)V

    .line 459012
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 459015
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->k:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v2

    .line 458771
    const/16 v3, 0x8

    .line 458772
    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v2, :cond_2f

    .line 458775
    .line 458776
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458777
    .line 458778
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 458786
    .line 458787
    new-instance v5, Ln34/b3;

    .line 458788
    .line 458789
    invoke-direct {v5, p0, v1}, Ln34/b3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/dragon/read/component/interfaces/NsAcctManager;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 458793
    .line 458794
    .line 458795
    const/4 v1, 0x0

    .line 458796
    const/16 v2, 0x8

    .line 458797
    .line 458798
    goto :goto_32

    .line 458799
    :cond_2f
    const/16 v1, 0x8

    .line 458800
    .line 458801
    const/4 v2, 0x0

    .line 458802
    :goto_32
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->kg(Z)V

    .line 458803
    .line 458804
    .line 458805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    const-string v6, "updateUserArea, userInfoVisible="

    .line 458808
    .line 458809
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    const-string v6, ", loginVisible="

    .line 458816
    .line 458817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    new-array v6, v4, [Ljava/lang/Object;

    .line 458828
    .line 458829
    const-string v7, "experience"

    .line 458830
    .line 458831
    const-string v8, "FanqieMineFragmentV2"

    .line 458832
    .line 458833
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458837
    .line 458838
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 458842
    .line 458843
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 458847
    .line 458848
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->m:Landroid/widget/ImageView;

    .line 458852
    .line 458853
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458854
    .line 458855
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v5

    .line 458859
    if-eqz v5, :cond_6f

    .line 458860
    .line 458861
    const/4 v5, 0x0

    .line 458862
    goto :goto_71

    .line 458863
    :cond_6f
    const/16 v5, 0x8

    .line 458864
    .line 458865
    :goto_71
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    const/4 v5, 0x1

    .line 458877
    const/4 v6, 0x3

    .line 458878
    if-ne v1, v6, :cond_82

    .line 458879
    .line 458880
    const/4 v1, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v1, 0x0

    .line 458883
    :goto_83
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458884
    .line 458885
    .line 458886
    move-result v7

    .line 458887
    if-ne v7, v6, :cond_8b

    .line 458888
    .line 458889
    const/4 v7, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v7, 0x0

    .line 458892
    :goto_8c
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 458893
    .line 458894
    .line 458895
    move-result v8

    .line 458896
    if-ne v8, v6, :cond_94

    .line 458897
    .line 458898
    const/4 v8, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v8, 0x0

    .line 458901
    :goto_95
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 458902
    .line 458903
    .line 458904
    move-result v9

    .line 458905
    if-ne v9, v6, :cond_9d

    .line 458906
    .line 458907
    const/4 v6, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v6, 0x0

    .line 458910
    :goto_9e
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458911
    .line 458912
    .line 458913
    move-result v9

    .line 458914
    const/4 v10, 0x2

    .line 458915
    if-eq v9, v10, :cond_ba

    .line 458916
    .line 458917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458918
    .line 458919
    .line 458920
    move-result v9

    .line 458921
    if-eq v9, v10, :cond_ba

    .line 458922
    .line 458923
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 458924
    .line 458925
    .line 458926
    move-result v9

    .line 458927
    if-eq v9, v10, :cond_ba

    .line 458928
    .line 458929
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 458930
    .line 458931
    .line 458932
    move-result v9

    .line 458933
    if-ne v9, v10, :cond_b8

    .line 458934
    .line 458935
    goto :goto_ba

    .line 458936
    :cond_b8
    const/4 v9, 0x0

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    :goto_ba
    const/4 v9, 0x1

    .line 458939
    :goto_bb
    if-nez v1, :cond_c6

    .line 458940
    .line 458941
    if-nez v7, :cond_c6

    .line 458942
    .line 458943
    if-nez v8, :cond_c6

    .line 458944
    .line 458945
    if-eqz v6, :cond_c4

    .line 458946
    .line 458947
    goto :goto_c6

    .line 458948
    :cond_c4
    const/4 v1, 0x0

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    :goto_c6
    const/4 v1, 0x1

    .line 458951
    :goto_c7
    if-eqz v1, :cond_cc

    .line 458952
    .line 458953
    if-nez v9, :cond_cc

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v5, 0x0

    .line 458957
    :goto_cd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458958
    .line 458959
    if-nez v1, :cond_d7

    .line 458960
    .line 458961
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e2

    .line 458970
    .line 458971
    invoke-interface {v1}, Lcom/dragon/read/social/profile/NsProfileHelper;->hasShownVerifyFailLabel()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    if-eqz v1, :cond_e2

    .line 458976
    .line 458977
    const/4 v5, 0x0

    .line 458978
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 458979
    .line 458980
    if-eqz v5, :cond_e7

    .line 458981
    .line 458982
    const/4 v3, 0x0

    .line 458983
    :cond_e7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458984
    .line 458985
    .line 458986
    if-eqz v5, :cond_104

    .line 458987
    .line 458988
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 458989
    .line 458990
    if-eqz v6, :cond_104

    .line 458991
    .line 458992
    const/4 v7, 0x0

    .line 458993
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458994
    .line 458995
    .line 458996
    move-result v8

    .line 458997
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458998
    .line 458999
    .line 459000
    move-result v9

    .line 459001
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 459002
    .line 459003
    .line 459004
    move-result v10

    .line 459005
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 459006
    .line 459007
    .line 459008
    move-result v11

    .line 459009
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/social/profile/NsProfileHelper;->reportVerifyFailEvent(ZIIII)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 459013
    .line 459014
    .line 459015
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x18

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327685
    move-result v0

    .line 327686
    int-to-float v0, v0

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_1d

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->n:Landroid/widget/TextView;

    .line 327695
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_1d

    .line 327701
    const/16 v1, 0x32

    .line 327703
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    add-float/2addr v0, v1

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_2d

    .line 327717
    const/16 v1, 0x3e

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    move-result v1

    .line 327723
    int-to-float v1, v1

    .line 327724
    add-float/2addr v0, v1

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 327727
    if-eqz v1, :cond_3f

    .line 327729
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3f

    .line 327735
    const/16 v1, 0x24

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    move-result v1

    .line 327741
    int-to-float v1, v1

    .line 327742
    add-float/2addr v0, v1

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327750
    move-result v1

    .line 327751
    const/16 v2, 0x58

    .line 327753
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327756
    move-result v2

    .line 327757
    sub-int/2addr v1, v2

    .line 327758
    int-to-float v1, v1

    .line 327759
    sub-float/2addr v1, v0

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 327762
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327768
    float-to-int v1, v1

    .line 327769
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 327773
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x18

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    int-to-float v0, v0

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_1d

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->n:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_1d

    .line 327700
    .line 327701
    const/16 v1, 0x32

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    add-float/2addr v0, v1

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_2d

    .line 327716
    .line 327717
    const/16 v1, 0x3e

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    int-to-float v1, v1

    .line 327724
    add-float/2addr v0, v1

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3f

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3f

    .line 327734
    .line 327735
    const/16 v1, 0x24

    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    int-to-float v1, v1

    .line 327742
    add-float/2addr v0, v1

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    const/16 v2, 0x58

    .line 327752
    .line 327753
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    sub-int/2addr v1, v2

    .line 327758
    int-to-float v1, v1

    .line 327759
    sub-float/2addr v1, v0

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327767
    .line 327768
    float-to-int v1, v1

    .line 327769
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getAllVipInfo()Ljava/util/List;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2c

    .line 262161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2c

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262177
    new-instance v3, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 262179
    iget-object v2, v2, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262181
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_15

    .line 262188
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getAllVipInfo()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2c

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2c

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262176
    .line 262177
    new-instance v3, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 262178
    .line 262179
    iget-object v2, v2, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262180
    .line 262181
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_15

    .line 262188
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262189
    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 589828
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 589831
    move-result-object v2

    .line 589832
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 589835
    move-result v2

    .line 589836
    const/16 v3, 0x8

    .line 589838
    const/4 v4, 0x0

    .line 589839
    if-eqz v2, :cond_1f

    .line 589841
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L:Landroid/widget/ImageView;

    .line 589843
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589846
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589848
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 589854
    return-void

    .line 589855
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 589857
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 589860
    move-result v5

    .line 589861
    if-nez v5, :cond_39

    .line 589863
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 589866
    move-result-object v5

    .line 589867
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 589870
    move-result v5

    .line 589871
    if-eqz v5, :cond_3f

    .line 589873
    sget-object v5, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 589875
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 589878
    move-result v5

    .line 589879
    if-eqz v5, :cond_3f

    .line 589881
    :cond_39
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isDisableVipInGoogle()Z

    .line 589884
    move-result v5

    .line 589885
    if-eqz v5, :cond_94

    .line 589887
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 589889
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589892
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589894
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589897
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 589899
    const v3, 0x7f0d0d56

    .line 589902
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589905
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 589907
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589910
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 589913
    move-result-object v1

    .line 589914
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 589917
    move-result v1

    .line 589918
    const/4 v4, 0x0

    .line 589919
    if-eqz v1, :cond_67

    .line 589921
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 589924
    move-result v1

    .line 589925
    if-eqz v1, :cond_6d

    .line 589927
    :cond_67
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 589930
    move-result v1

    .line 589931
    if-nez v1, :cond_86

    .line 589933
    :cond_6d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 589935
    const v2, 0x7f112469

    .line 589938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 589941
    move-result-object v1

    .line 589942
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 589944
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 589947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 589949
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589952
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 589954
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589957
    goto :goto_90

    .line 589958
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 589960
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589963
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 589965
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589968
    :goto_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 589971
    return-void

    .line 589972
    :cond_94
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 589975
    move-result v5

    .line 589976
    if-eqz v5, :cond_bf

    .line 589978
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589980
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589983
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowNativeBanner()Z

    .line 589986
    move-result v6

    .line 589987
    if-eqz v6, :cond_b5

    .line 589989
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589991
    sget-object v7, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 589993
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 589996
    move-result v7

    .line 589997
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideNativeVipIcon(Z)I

    .line 590000
    move-result v7

    .line 590001
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 590004
    goto :goto_c4

    .line 590005
    :cond_b5
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 590007
    invoke-interface {v2, v4, v4, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 590010
    move-result v7

    .line 590011
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 590014
    goto :goto_c4

    .line 590015
    :cond_bf
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 590017
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590020
    :goto_c4
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 590022
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590025
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 590027
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 590029
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590032
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590035
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowNativeBanner()Z

    .line 590038
    move-result v6

    .line 590039
    const/4 v7, 0x1

    .line 590040
    if-eqz v6, :cond_189

    .line 590042
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 590044
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590047
    move-result v1

    .line 590048
    if-eqz v1, :cond_e5

    .line 590050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590053
    :cond_e5
    new-instance v1, Ljava/util/ArrayList;

    .line 590055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590058
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 590061
    move-result v3

    .line 590062
    if-nez v3, :cond_14b

    .line 590064
    sget-object v3, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 590066
    invoke-interface {v2, v3, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 590069
    move-result-object v3

    .line 590070
    if-eqz v3, :cond_103

    .line 590072
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 590074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590077
    move-result v5

    .line 590078
    if-nez v5, :cond_103

    .line 590080
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 590082
    goto :goto_10e

    .line 590083
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590086
    move-result-object v3

    .line 590087
    const v5, 0x7f0617a8

    .line 590090
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590093
    move-result-object v3

    .line 590094
    :goto_10e
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getNativeVipDescContent()Ljava/lang/String;

    .line 590097
    move-result-object v2

    .line 590098
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 590101
    move-result v5

    .line 590102
    if-eqz v5, :cond_127

    .line 590104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590107
    move-result-object v2

    .line 590108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590111
    move-result-object v2

    .line 590112
    const v5, 0x7f061587

    .line 590115
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590118
    move-result-object v2

    .line 590119
    :cond_127
    new-instance v5, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 590121
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 590123
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V

    .line 590126
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590129
    iput-object v3, v5, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipTitle:Ljava/lang/String;

    .line 590131
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590134
    iput-object v2, v5, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipPrivilege:Ljava/lang/String;

    .line 590136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590139
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 590141
    if-eqz v2, :cond_40f

    .line 590143
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 590145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 590148
    move-result v3

    .line 590149
    xor-int/2addr v3, v7

    .line 590150
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 590153
    goto/16 :goto_40f

    .line 590155
    :cond_14b
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590158
    move-result-object v2

    .line 590159
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getAllVipInfo()Ljava/util/List;

    .line 590162
    move-result-object v2

    .line 590163
    if-eqz v2, :cond_180

    .line 590165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590168
    move-result-object v2

    .line 590169
    :cond_159
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590172
    move-result v3

    .line 590173
    if-eqz v3, :cond_180

    .line 590175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590178
    move-result-object v3

    .line 590179
    check-cast v3, Lcom/dragon/read/user/model/VipInfoModel;

    .line 590181
    iget-object v4, v3, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 590183
    const-string v5, "1"

    .line 590185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590188
    move-result v4

    .line 590189
    if-eqz v4, :cond_159

    .line 590191
    new-instance v4, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 590193
    iget-object v3, v3, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 590195
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 590198
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590200
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 590202
    iput-object v3, v4, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 590204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590207
    goto :goto_159

    .line 590208
    :cond_180
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 590210
    if-eqz v2, :cond_40f

    .line 590212
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 590215
    goto/16 :goto_40f

    .line 590217
    :cond_189
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowLynxBanner()Z

    .line 590220
    move-result v6

    .line 590221
    if-eqz v6, :cond_1a3

    .line 590223
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 590225
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 590228
    move-result v1

    .line 590229
    if-eqz v1, :cond_19a

    .line 590231
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590234
    :cond_19a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 590236
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 590238
    invoke-interface {v1, v2}, Lio3/e;->d(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 590241
    goto/16 :goto_40f

    .line 590243
    :cond_1a3
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 590246
    move-result v6

    .line 590247
    if-eqz v6, :cond_1c4

    .line 590249
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 590251
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590254
    move-result v1

    .line 590255
    if-eqz v1, :cond_1b4

    .line 590257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590260
    :cond_1b4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 590262
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 590265
    move-result v1

    .line 590266
    if-eqz v1, :cond_1bf

    .line 590268
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590271
    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Fg()V

    .line 590274
    goto/16 :goto_40f

    .line 590276
    :cond_1c4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Hg()V

    .line 590279
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590282
    move-result-object v1

    .line 590283
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 590286
    move-result v1

    .line 590287
    const/high16 v6, 0x40000000    # 2.0f

    .line 590289
    const/4 v8, -0x1

    .line 590290
    const-string v9, "#B25B431D"

    .line 590292
    const v10, 0x7f02201e

    .line 590295
    const v11, 0x7f110f62

    .line 590298
    const v12, 0x7f022073

    .line 590301
    if-eqz v1, :cond_326

    .line 590303
    if-nez v5, :cond_1e3

    .line 590305
    goto/16 :goto_326

    .line 590307
    :cond_1e3
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 590309
    invoke-interface {v2, v1, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 590312
    move-result-object v5

    .line 590313
    const v13, 0x7f0d004d

    .line 590316
    if-eqz v5, :cond_240

    .line 590318
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590320
    const-string v15, "\u7acb\u5373\u7eed\u8d39"

    .line 590322
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590325
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590330
    move-result-object v15

    .line 590331
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590334
    move-result v15

    .line 590335
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590338
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 590340
    if-eqz v5, :cond_22e

    .line 590342
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 590344
    const-wide/16 v16, 0x0

    .line 590346
    cmp-long v18, v14, v16

    .line 590348
    if-eqz v18, :cond_22e

    .line 590350
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590352
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->needCountDown()Z

    .line 590355
    move-result v5

    .line 590356
    if-eqz v5, :cond_222

    .line 590358
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590360
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590362
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c()Ljava/lang/CharSequence;

    .line 590365
    move-result-object v14

    .line 590366
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590369
    goto :goto_247

    .line 590370
    :cond_222
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590372
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590374
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->getVipExpireTime()Ljava/lang/CharSequence;

    .line 590377
    move-result-object v14

    .line 590378
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590381
    goto :goto_247

    .line 590382
    :cond_22e
    if-eqz v5, :cond_247

    .line 590384
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 590386
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 590389
    move-result v5

    .line 590390
    if-nez v5, :cond_247

    .line 590392
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590394
    const-string v14, ""

    .line 590396
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590399
    goto :goto_247

    .line 590400
    :cond_240
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590402
    const-string v14, "\u7eed\u8d39"

    .line 590404
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590407
    :cond_247
    :goto_247
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590409
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590412
    move-result-object v14

    .line 590413
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590416
    move-result v14

    .line 590417
    if-eqz v14, :cond_254

    .line 590419
    goto :goto_258

    .line 590420
    :cond_254
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590423
    move-result v8

    .line 590424
    :goto_258
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590427
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590430
    move-result-object v5

    .line 590431
    const/high16 v8, 0x41a00000    # 20.0f

    .line 590433
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590436
    move-result v5

    .line 590437
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590439
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 590442
    move-result v9

    .line 590443
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590445
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 590448
    move-result v14

    .line 590449
    invoke-virtual {v8, v5, v9, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590452
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590455
    move-result-object v5

    .line 590456
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590459
    move-result v5

    .line 590460
    if-eqz v5, :cond_2b1

    .line 590462
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590464
    const/high16 v8, -0x1000000

    .line 590466
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590469
    invoke-interface {v2, v1, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 590472
    move-result-object v1

    .line 590473
    if-eqz v1, :cond_298

    .line 590475
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590480
    move-result-object v5

    .line 590481
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590484
    move-result v5

    .line 590485
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590488
    :cond_298
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590490
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 590493
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590495
    sget-object v5, Lql3/o0;->a:Lql3/o0;

    .line 590497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590500
    sget v5, Lql3/o0;->c:I

    .line 590502
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590505
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590507
    sget v5, Lql3/o0;->b:I

    .line 590509
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 590512
    goto :goto_2d1

    .line 590513
    :cond_2b1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590515
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590518
    move-result-object v5

    .line 590519
    const v7, 0x7f0d0490

    .line 590522
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590525
    move-result v5

    .line 590526
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590529
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590531
    const v5, 0x7f02206c

    .line 590534
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 590537
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590539
    const v5, 0x7f02205b

    .line 590542
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590545
    :goto_2d1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590547
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590550
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 590552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->wg()V

    .line 590558
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590560
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590563
    move-result-object v1

    .line 590564
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590566
    if-eqz v1, :cond_2fb

    .line 590568
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590570
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590573
    move-result-object v1

    .line 590574
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590576
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590578
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 590581
    move-result v3

    .line 590582
    int-to-float v3, v3

    .line 590583
    div-float/2addr v3, v6

    .line 590584
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590587
    :cond_2fb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->og()V

    .line 590590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 590592
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590595
    move-result-object v1

    .line 590596
    check-cast v1, Landroid/view/ViewGroup;

    .line 590598
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590600
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590603
    move-result-object v1

    .line 590604
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 590607
    move-result v1

    .line 590608
    if-eqz v1, :cond_31f

    .line 590610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590613
    move-result v1

    .line 590614
    if-nez v1, :cond_31f

    .line 590616
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590618
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590621
    goto/16 :goto_3e7

    .line 590623
    :cond_31f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590625
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590628
    goto/16 :goto_3e7

    .line 590630
    :cond_326
    :goto_326
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590632
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ng()Ljava/lang/String;

    .line 590635
    move-result-object v5

    .line 590636
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590639
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 590641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590644
    move-result v1

    .line 590645
    if-nez v1, :cond_33a

    .line 590647
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 590649
    goto :goto_33c

    .line 590650
    :cond_33a
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    .line 590652
    :goto_33c
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590654
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590657
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590659
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590662
    move-result-object v5

    .line 590663
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590666
    move-result v5

    .line 590667
    if-eqz v5, :cond_34e

    .line 590669
    goto :goto_352

    .line 590670
    :cond_34e
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590673
    move-result v8

    .line 590674
    :goto_352
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590677
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590679
    const-string v5, "#5B431D"

    .line 590681
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590684
    move-result v7

    .line 590685
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590688
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590690
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 590693
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590696
    move-result-object v1

    .line 590697
    const/high16 v7, 0x41600000    # 14.0f

    .line 590699
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590702
    move-result v1

    .line 590703
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590705
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 590708
    move-result v8

    .line 590709
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590711
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 590714
    move-result v9

    .line 590715
    invoke-virtual {v7, v1, v8, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590718
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590720
    const v7, 0x7f02205a

    .line 590723
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590726
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->wg()V

    .line 590729
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590731
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590734
    move-result-object v1

    .line 590735
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590737
    if-eqz v1, :cond_3a6

    .line 590739
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590741
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590744
    move-result-object v1

    .line 590745
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590747
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590749
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 590752
    move-result v7

    .line 590753
    int-to-float v7, v7

    .line 590754
    div-float/2addr v7, v6

    .line 590755
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590758
    :cond_3a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590760
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590763
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 590765
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 590770
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590773
    move-result v3

    .line 590774
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->og()V

    .line 590780
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 590782
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590785
    move-result-object v1

    .line 590786
    check-cast v1, Landroid/view/ViewGroup;

    .line 590788
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590790
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590793
    move-result-object v1

    .line 590794
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590797
    move-result v1

    .line 590798
    if-eqz v1, :cond_3e2

    .line 590800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590803
    move-result v1

    .line 590804
    if-nez v1, :cond_3e2

    .line 590806
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 590809
    move-result v1

    .line 590810
    if-nez v1, :cond_3e2

    .line 590812
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590814
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590817
    goto :goto_3e7

    .line 590818
    :cond_3e2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590820
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590823
    :goto_3e7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 590825
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 590828
    move-result v1

    .line 590829
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590831
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 590834
    move-result v2

    .line 590835
    sub-int/2addr v1, v2

    .line 590836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590839
    move-result-object v2

    .line 590840
    const/high16 v3, 0x42000000    # 32.0f

    .line 590842
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 590845
    move-result v2

    .line 590846
    sub-int/2addr v1, v2

    .line 590847
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590849
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 590852
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->rg()Z

    .line 590855
    move-result v1

    .line 590856
    if-eqz v1, :cond_40f

    .line 590858
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 590860
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->triggerPreloadVipCard()V

    .line 590863
    :cond_40f
    :goto_40f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 590866
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 589827
    .line 589828
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v2

    .line 589832
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 589833
    .line 589834
    .line 589835
    move-result v2

    .line 589836
    const/16 v3, 0x8

    .line 589837
    .line 589838
    const/4 v4, 0x0

    .line 589839
    if-eqz v2, :cond_1f

    .line 589840
    .line 589841
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L:Landroid/widget/ImageView;

    .line 589842
    .line 589843
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589844
    .line 589845
    .line 589846
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589847
    .line 589848
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589849
    .line 589850
    .line 589851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 589852
    .line 589853
    .line 589854
    return-void

    .line 589855
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 589856
    .line 589857
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 589858
    .line 589859
    .line 589860
    move-result v5

    .line 589861
    if-nez v5, :cond_39

    .line 589862
    .line 589863
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 589864
    .line 589865
    .line 589866
    move-result-object v5

    .line 589867
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 589868
    .line 589869
    .line 589870
    move-result v5

    .line 589871
    if-eqz v5, :cond_3f

    .line 589872
    .line 589873
    sget-object v5, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 589874
    .line 589875
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 589876
    .line 589877
    .line 589878
    move-result v5

    .line 589879
    if-eqz v5, :cond_3f

    .line 589880
    .line 589881
    :cond_39
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isDisableVipInGoogle()Z

    .line 589882
    .line 589883
    .line 589884
    move-result v5

    .line 589885
    if-eqz v5, :cond_94

    .line 589886
    .line 589887
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 589888
    .line 589889
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589890
    .line 589891
    .line 589892
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589893
    .line 589894
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589895
    .line 589896
    .line 589897
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 589898
    .line 589899
    const v3, 0x7f0d0d56

    .line 589900
    .line 589901
    .line 589902
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589903
    .line 589904
    .line 589905
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 589906
    .line 589907
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589908
    .line 589909
    .line 589910
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 589911
    .line 589912
    .line 589913
    move-result-object v1

    .line 589914
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 589915
    .line 589916
    .line 589917
    move-result v1

    .line 589918
    const/4 v4, 0x0

    .line 589919
    if-eqz v1, :cond_67

    .line 589920
    .line 589921
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 589922
    .line 589923
    .line 589924
    move-result v1

    .line 589925
    if-eqz v1, :cond_6d

    .line 589926
    .line 589927
    :cond_67
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 589928
    .line 589929
    .line 589930
    move-result v1

    .line 589931
    if-nez v1, :cond_86

    .line 589932
    .line 589933
    :cond_6d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 589934
    .line 589935
    const v2, 0x7f112469

    .line 589936
    .line 589937
    .line 589938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v1

    .line 589942
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 589943
    .line 589944
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 589945
    .line 589946
    .line 589947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 589948
    .line 589949
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589950
    .line 589951
    .line 589952
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 589953
    .line 589954
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 589955
    .line 589956
    .line 589957
    goto :goto_90

    .line 589958
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 589959
    .line 589960
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589961
    .line 589962
    .line 589963
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 589964
    .line 589965
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589966
    .line 589967
    .line 589968
    :goto_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 589969
    .line 589970
    .line 589971
    return-void

    .line 589972
    :cond_94
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 589973
    .line 589974
    .line 589975
    move-result v5

    .line 589976
    if-eqz v5, :cond_bf

    .line 589977
    .line 589978
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589979
    .line 589980
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589981
    .line 589982
    .line 589983
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowNativeBanner()Z

    .line 589984
    .line 589985
    .line 589986
    move-result v6

    .line 589987
    if-eqz v6, :cond_b5

    .line 589988
    .line 589989
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 589990
    .line 589991
    sget-object v7, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 589992
    .line 589993
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 589994
    .line 589995
    .line 589996
    move-result v7

    .line 589997
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideNativeVipIcon(Z)I

    .line 589998
    .line 589999
    .line 590000
    move-result v7

    .line 590001
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 590002
    .line 590003
    .line 590004
    goto :goto_c4

    .line 590005
    :cond_b5
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 590006
    .line 590007
    invoke-interface {v2, v4, v4, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 590008
    .line 590009
    .line 590010
    move-result v7

    .line 590011
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 590012
    .line 590013
    .line 590014
    goto :goto_c4

    .line 590015
    :cond_bf
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 590016
    .line 590017
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590018
    .line 590019
    .line 590020
    :goto_c4
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 590021
    .line 590022
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590023
    .line 590024
    .line 590025
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 590026
    .line 590027
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 590028
    .line 590029
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590030
    .line 590031
    .line 590032
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590033
    .line 590034
    .line 590035
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowNativeBanner()Z

    .line 590036
    .line 590037
    .line 590038
    move-result v6

    .line 590039
    const/4 v7, 0x1

    .line 590040
    if-eqz v6, :cond_189

    .line 590041
    .line 590042
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 590043
    .line 590044
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590045
    .line 590046
    .line 590047
    move-result v1

    .line 590048
    if-eqz v1, :cond_e5

    .line 590049
    .line 590050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590051
    .line 590052
    .line 590053
    :cond_e5
    new-instance v1, Ljava/util/ArrayList;

    .line 590054
    .line 590055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590056
    .line 590057
    .line 590058
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 590059
    .line 590060
    .line 590061
    move-result v3

    .line 590062
    if-nez v3, :cond_14b

    .line 590063
    .line 590064
    sget-object v3, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 590065
    .line 590066
    invoke-interface {v2, v3, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v3

    .line 590070
    if-eqz v3, :cond_103

    .line 590071
    .line 590072
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 590073
    .line 590074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590075
    .line 590076
    .line 590077
    move-result v5

    .line 590078
    if-nez v5, :cond_103

    .line 590079
    .line 590080
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 590081
    .line 590082
    goto :goto_10e

    .line 590083
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v3

    .line 590087
    const v5, 0x7f0617a8

    .line 590088
    .line 590089
    .line 590090
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v3

    .line 590094
    :goto_10e
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getNativeVipDescContent()Ljava/lang/String;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v2

    .line 590098
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 590099
    .line 590100
    .line 590101
    move-result v5

    .line 590102
    if-eqz v5, :cond_127

    .line 590103
    .line 590104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v2

    .line 590108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v2

    .line 590112
    const v5, 0x7f061587

    .line 590113
    .line 590114
    .line 590115
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v2

    .line 590119
    :cond_127
    new-instance v5, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 590120
    .line 590121
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 590122
    .line 590123
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)V

    .line 590124
    .line 590125
    .line 590126
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590127
    .line 590128
    .line 590129
    iput-object v3, v5, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipTitle:Ljava/lang/String;

    .line 590130
    .line 590131
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590132
    .line 590133
    .line 590134
    iput-object v2, v5, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipPrivilege:Ljava/lang/String;

    .line 590135
    .line 590136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590137
    .line 590138
    .line 590139
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 590140
    .line 590141
    if-eqz v2, :cond_40f

    .line 590142
    .line 590143
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 590144
    .line 590145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 590146
    .line 590147
    .line 590148
    move-result v3

    .line 590149
    xor-int/2addr v3, v7

    .line 590150
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 590151
    .line 590152
    .line 590153
    goto/16 :goto_40f

    .line 590154
    .line 590155
    :cond_14b
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v2

    .line 590159
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getAllVipInfo()Ljava/util/List;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v2

    .line 590163
    if-eqz v2, :cond_180

    .line 590164
    .line 590165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590166
    .line 590167
    .line 590168
    move-result-object v2

    .line 590169
    :cond_159
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590170
    .line 590171
    .line 590172
    move-result v3

    .line 590173
    if-eqz v3, :cond_180

    .line 590174
    .line 590175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v3

    .line 590179
    check-cast v3, Lcom/dragon/read/user/model/VipInfoModel;

    .line 590180
    .line 590181
    iget-object v4, v3, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 590182
    .line 590183
    const-string v5, "1"

    .line 590184
    .line 590185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590186
    .line 590187
    .line 590188
    move-result v4

    .line 590189
    if-eqz v4, :cond_159

    .line 590190
    .line 590191
    new-instance v4, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 590192
    .line 590193
    iget-object v3, v3, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 590194
    .line 590195
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/api/data/VipBannerData;-><init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 590196
    .line 590197
    .line 590198
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590199
    .line 590200
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 590201
    .line 590202
    iput-object v3, v4, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 590203
    .line 590204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590205
    .line 590206
    .line 590207
    goto :goto_159

    .line 590208
    :cond_180
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 590209
    .line 590210
    if-eqz v2, :cond_40f

    .line 590211
    .line 590212
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 590213
    .line 590214
    .line 590215
    goto/16 :goto_40f

    .line 590216
    .line 590217
    :cond_189
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowLynxBanner()Z

    .line 590218
    .line 590219
    .line 590220
    move-result v6

    .line 590221
    if-eqz v6, :cond_1a3

    .line 590222
    .line 590223
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 590224
    .line 590225
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 590226
    .line 590227
    .line 590228
    move-result v1

    .line 590229
    if-eqz v1, :cond_19a

    .line 590230
    .line 590231
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590232
    .line 590233
    .line 590234
    :cond_19a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 590235
    .line 590236
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 590237
    .line 590238
    invoke-interface {v1, v2}, Lio3/e;->d(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 590239
    .line 590240
    .line 590241
    goto/16 :goto_40f

    .line 590242
    .line 590243
    :cond_1a3
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 590244
    .line 590245
    .line 590246
    move-result v6

    .line 590247
    if-eqz v6, :cond_1c4

    .line 590248
    .line 590249
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 590250
    .line 590251
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590252
    .line 590253
    .line 590254
    move-result v1

    .line 590255
    if-eqz v1, :cond_1b4

    .line 590256
    .line 590257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590258
    .line 590259
    .line 590260
    :cond_1b4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 590261
    .line 590262
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 590263
    .line 590264
    .line 590265
    move-result v1

    .line 590266
    if-eqz v1, :cond_1bf

    .line 590267
    .line 590268
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 590269
    .line 590270
    .line 590271
    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Fg()V

    .line 590272
    .line 590273
    .line 590274
    goto/16 :goto_40f

    .line 590275
    .line 590276
    :cond_1c4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Hg()V

    .line 590277
    .line 590278
    .line 590279
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v1

    .line 590283
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 590284
    .line 590285
    .line 590286
    move-result v1

    .line 590287
    const/high16 v6, 0x40000000    # 2.0f

    .line 590288
    .line 590289
    const/4 v8, -0x1

    .line 590290
    const-string v9, "#B25B431D"

    .line 590291
    .line 590292
    const v10, 0x7f02201e

    .line 590293
    .line 590294
    .line 590295
    const v11, 0x7f110f62

    .line 590296
    .line 590297
    .line 590298
    const v12, 0x7f022073

    .line 590299
    .line 590300
    .line 590301
    if-eqz v1, :cond_326

    .line 590302
    .line 590303
    if-nez v5, :cond_1e3

    .line 590304
    .line 590305
    goto/16 :goto_326

    .line 590306
    .line 590307
    :cond_1e3
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 590308
    .line 590309
    invoke-interface {v2, v1, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 590310
    .line 590311
    .line 590312
    move-result-object v5

    .line 590313
    const v13, 0x7f0d004d

    .line 590314
    .line 590315
    .line 590316
    if-eqz v5, :cond_240

    .line 590317
    .line 590318
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590319
    .line 590320
    const-string v15, "\u7acb\u5373\u7eed\u8d39"

    .line 590321
    .line 590322
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590323
    .line 590324
    .line 590325
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590326
    .line 590327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590328
    .line 590329
    .line 590330
    move-result-object v15

    .line 590331
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590332
    .line 590333
    .line 590334
    move-result v15

    .line 590335
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590336
    .line 590337
    .line 590338
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 590339
    .line 590340
    if-eqz v5, :cond_22e

    .line 590341
    .line 590342
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 590343
    .line 590344
    const-wide/16 v16, 0x0

    .line 590345
    .line 590346
    cmp-long v18, v14, v16

    .line 590347
    .line 590348
    if-eqz v18, :cond_22e

    .line 590349
    .line 590350
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590351
    .line 590352
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->needCountDown()Z

    .line 590353
    .line 590354
    .line 590355
    move-result v5

    .line 590356
    if-eqz v5, :cond_222

    .line 590357
    .line 590358
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590359
    .line 590360
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590361
    .line 590362
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c()Ljava/lang/CharSequence;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v14

    .line 590366
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590367
    .line 590368
    .line 590369
    goto :goto_247

    .line 590370
    :cond_222
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590371
    .line 590372
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 590373
    .line 590374
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->getVipExpireTime()Ljava/lang/CharSequence;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v14

    .line 590378
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590379
    .line 590380
    .line 590381
    goto :goto_247

    .line 590382
    :cond_22e
    if-eqz v5, :cond_247

    .line 590383
    .line 590384
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 590385
    .line 590386
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 590387
    .line 590388
    .line 590389
    move-result v5

    .line 590390
    if-nez v5, :cond_247

    .line 590391
    .line 590392
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590393
    .line 590394
    const-string v14, ""

    .line 590395
    .line 590396
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590397
    .line 590398
    .line 590399
    goto :goto_247

    .line 590400
    :cond_240
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590401
    .line 590402
    const-string v14, "\u7eed\u8d39"

    .line 590403
    .line 590404
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590405
    .line 590406
    .line 590407
    :cond_247
    :goto_247
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590408
    .line 590409
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v14

    .line 590413
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590414
    .line 590415
    .line 590416
    move-result v14

    .line 590417
    if-eqz v14, :cond_254

    .line 590418
    .line 590419
    goto :goto_258

    .line 590420
    :cond_254
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590421
    .line 590422
    .line 590423
    move-result v8

    .line 590424
    :goto_258
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590425
    .line 590426
    .line 590427
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v5

    .line 590431
    const/high16 v8, 0x41a00000    # 20.0f

    .line 590432
    .line 590433
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590434
    .line 590435
    .line 590436
    move-result v5

    .line 590437
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590438
    .line 590439
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 590440
    .line 590441
    .line 590442
    move-result v9

    .line 590443
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590444
    .line 590445
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 590446
    .line 590447
    .line 590448
    move-result v14

    .line 590449
    invoke-virtual {v8, v5, v9, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590450
    .line 590451
    .line 590452
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590453
    .line 590454
    .line 590455
    move-result-object v5

    .line 590456
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590457
    .line 590458
    .line 590459
    move-result v5

    .line 590460
    if-eqz v5, :cond_2b1

    .line 590461
    .line 590462
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590463
    .line 590464
    const/high16 v8, -0x1000000

    .line 590465
    .line 590466
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590467
    .line 590468
    .line 590469
    invoke-interface {v2, v1, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v1

    .line 590473
    if-eqz v1, :cond_298

    .line 590474
    .line 590475
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590476
    .line 590477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590478
    .line 590479
    .line 590480
    move-result-object v5

    .line 590481
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590482
    .line 590483
    .line 590484
    move-result v5

    .line 590485
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590486
    .line 590487
    .line 590488
    :cond_298
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590489
    .line 590490
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 590491
    .line 590492
    .line 590493
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590494
    .line 590495
    sget-object v5, Lql3/o0;->a:Lql3/o0;

    .line 590496
    .line 590497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590498
    .line 590499
    .line 590500
    sget v5, Lql3/o0;->c:I

    .line 590501
    .line 590502
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590503
    .line 590504
    .line 590505
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590506
    .line 590507
    sget v5, Lql3/o0;->b:I

    .line 590508
    .line 590509
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 590510
    .line 590511
    .line 590512
    goto :goto_2d1

    .line 590513
    :cond_2b1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590514
    .line 590515
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590516
    .line 590517
    .line 590518
    move-result-object v5

    .line 590519
    const v7, 0x7f0d0490

    .line 590520
    .line 590521
    .line 590522
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590523
    .line 590524
    .line 590525
    move-result v5

    .line 590526
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590527
    .line 590528
    .line 590529
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590530
    .line 590531
    const v5, 0x7f02206c

    .line 590532
    .line 590533
    .line 590534
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 590535
    .line 590536
    .line 590537
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590538
    .line 590539
    const v5, 0x7f02205b

    .line 590540
    .line 590541
    .line 590542
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590543
    .line 590544
    .line 590545
    :goto_2d1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590546
    .line 590547
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590548
    .line 590549
    .line 590550
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 590551
    .line 590552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590553
    .line 590554
    .line 590555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->wg()V

    .line 590556
    .line 590557
    .line 590558
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590559
    .line 590560
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590561
    .line 590562
    .line 590563
    move-result-object v1

    .line 590564
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590565
    .line 590566
    if-eqz v1, :cond_2fb

    .line 590567
    .line 590568
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590569
    .line 590570
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590571
    .line 590572
    .line 590573
    move-result-object v1

    .line 590574
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590575
    .line 590576
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590577
    .line 590578
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 590579
    .line 590580
    .line 590581
    move-result v3

    .line 590582
    int-to-float v3, v3

    .line 590583
    div-float/2addr v3, v6

    .line 590584
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590585
    .line 590586
    .line 590587
    :cond_2fb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->og()V

    .line 590588
    .line 590589
    .line 590590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 590591
    .line 590592
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v1

    .line 590596
    check-cast v1, Landroid/view/ViewGroup;

    .line 590597
    .line 590598
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590599
    .line 590600
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v1

    .line 590604
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 590605
    .line 590606
    .line 590607
    move-result v1

    .line 590608
    if-eqz v1, :cond_31f

    .line 590609
    .line 590610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590611
    .line 590612
    .line 590613
    move-result v1

    .line 590614
    if-nez v1, :cond_31f

    .line 590615
    .line 590616
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590617
    .line 590618
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590619
    .line 590620
    .line 590621
    goto/16 :goto_3e7

    .line 590622
    .line 590623
    :cond_31f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590624
    .line 590625
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590626
    .line 590627
    .line 590628
    goto/16 :goto_3e7

    .line 590629
    .line 590630
    :cond_326
    :goto_326
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590631
    .line 590632
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ng()Ljava/lang/String;

    .line 590633
    .line 590634
    .line 590635
    move-result-object v5

    .line 590636
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590637
    .line 590638
    .line 590639
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 590640
    .line 590641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590642
    .line 590643
    .line 590644
    move-result v1

    .line 590645
    if-nez v1, :cond_33a

    .line 590646
    .line 590647
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 590648
    .line 590649
    goto :goto_33c

    .line 590650
    :cond_33a
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    .line 590651
    .line 590652
    :goto_33c
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590653
    .line 590654
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590655
    .line 590656
    .line 590657
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590658
    .line 590659
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590660
    .line 590661
    .line 590662
    move-result-object v5

    .line 590663
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590664
    .line 590665
    .line 590666
    move-result v5

    .line 590667
    if-eqz v5, :cond_34e

    .line 590668
    .line 590669
    goto :goto_352

    .line 590670
    :cond_34e
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590671
    .line 590672
    .line 590673
    move-result v8

    .line 590674
    :goto_352
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590675
    .line 590676
    .line 590677
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590678
    .line 590679
    const-string v5, "#5B431D"

    .line 590680
    .line 590681
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590682
    .line 590683
    .line 590684
    move-result v7

    .line 590685
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590686
    .line 590687
    .line 590688
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590689
    .line 590690
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 590691
    .line 590692
    .line 590693
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v1

    .line 590697
    const/high16 v7, 0x41600000    # 14.0f

    .line 590698
    .line 590699
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590700
    .line 590701
    .line 590702
    move-result v1

    .line 590703
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590704
    .line 590705
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 590706
    .line 590707
    .line 590708
    move-result v8

    .line 590709
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590710
    .line 590711
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 590712
    .line 590713
    .line 590714
    move-result v9

    .line 590715
    invoke-virtual {v7, v1, v8, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590716
    .line 590717
    .line 590718
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590719
    .line 590720
    const v7, 0x7f02205a

    .line 590721
    .line 590722
    .line 590723
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590724
    .line 590725
    .line 590726
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->wg()V

    .line 590727
    .line 590728
    .line 590729
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590730
    .line 590731
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v1

    .line 590735
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590736
    .line 590737
    if-eqz v1, :cond_3a6

    .line 590738
    .line 590739
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590740
    .line 590741
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 590742
    .line 590743
    .line 590744
    move-result-object v1

    .line 590745
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590746
    .line 590747
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590748
    .line 590749
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 590750
    .line 590751
    .line 590752
    move-result v7

    .line 590753
    int-to-float v7, v7

    .line 590754
    div-float/2addr v7, v6

    .line 590755
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590756
    .line 590757
    .line 590758
    :cond_3a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 590759
    .line 590760
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590761
    .line 590762
    .line 590763
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 590764
    .line 590765
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590766
    .line 590767
    .line 590768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 590769
    .line 590770
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590771
    .line 590772
    .line 590773
    move-result v3

    .line 590774
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590775
    .line 590776
    .line 590777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->og()V

    .line 590778
    .line 590779
    .line 590780
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 590781
    .line 590782
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v1

    .line 590786
    check-cast v1, Landroid/view/ViewGroup;

    .line 590787
    .line 590788
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590789
    .line 590790
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v1

    .line 590794
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 590795
    .line 590796
    .line 590797
    move-result v1

    .line 590798
    if-eqz v1, :cond_3e2

    .line 590799
    .line 590800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590801
    .line 590802
    .line 590803
    move-result v1

    .line 590804
    if-nez v1, :cond_3e2

    .line 590805
    .line 590806
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 590807
    .line 590808
    .line 590809
    move-result v1

    .line 590810
    if-nez v1, :cond_3e2

    .line 590811
    .line 590812
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590813
    .line 590814
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590815
    .line 590816
    .line 590817
    goto :goto_3e7

    .line 590818
    :cond_3e2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 590819
    .line 590820
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 590821
    .line 590822
    .line 590823
    :goto_3e7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 590824
    .line 590825
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 590826
    .line 590827
    .line 590828
    move-result v1

    .line 590829
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 590830
    .line 590831
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 590832
    .line 590833
    .line 590834
    move-result v2

    .line 590835
    sub-int/2addr v1, v2

    .line 590836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590837
    .line 590838
    .line 590839
    move-result-object v2

    .line 590840
    const/high16 v3, 0x42000000    # 32.0f

    .line 590841
    .line 590842
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 590843
    .line 590844
    .line 590845
    move-result v2

    .line 590846
    sub-int/2addr v1, v2

    .line 590847
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 590848
    .line 590849
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 590850
    .line 590851
    .line 590852
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->rg()Z

    .line 590853
    .line 590854
    .line 590855
    move-result v1

    .line 590856
    if-eqz v1, :cond_40f

    .line 590857
    .line 590858
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 590859
    .line 590860
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->triggerPreloadVipCard()V

    .line 590861
    .line 590862
    .line 590863
    :cond_40f
    :goto_40f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Eg()V

    .line 590864
    .line 590865
    .line 590866
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458756
    sget-object v2, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 458758
    const/4 v3, 0x1

    .line 458759
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458762
    move-result-object v4

    .line 458763
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458766
    move-result-object v2

    .line 458767
    const/4 v5, 0x0

    .line 458768
    const/16 v6, 0x8

    .line 458770
    if-eqz v2, :cond_e4

    .line 458772
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458774
    if-eqz v7, :cond_e4

    .line 458776
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 458778
    if-eqz v7, :cond_e4

    .line 458780
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_e4

    .line 458790
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458792
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458795
    move-result-object v1

    .line 458796
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458799
    move-result v1

    .line 458800
    if-eqz v1, :cond_e4

    .line 458802
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458804
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 458807
    move-result v1

    .line 458808
    if-nez v1, :cond_d4

    .line 458810
    const/4 v1, 0x0

    .line 458811
    :goto_3b
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458813
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 458815
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458818
    move-result v7

    .line 458819
    if-ge v1, v7, :cond_cd

    .line 458821
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 458824
    move-result-object v7

    .line 458825
    const v8, 0x7f050739

    .line 458828
    const/4 v9, 0x0

    .line 458829
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458832
    move-result-object v7

    .line 458833
    iget-object v8, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458835
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 458837
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458840
    move-result-object v8

    .line 458841
    check-cast v8, Ljava/lang/String;

    .line 458843
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458845
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hightlightTextList:Ljava/util/List;

    .line 458847
    if-eqz v9, :cond_68

    .line 458849
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458852
    move-result-object v9

    .line 458853
    check-cast v9, Ljava/lang/String;

    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const-string v9, ""

    .line 458858
    :goto_6a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v10

    .line 458862
    if-eqz v10, :cond_71

    .line 458864
    goto :goto_c8

    .line 458865
    :cond_71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458868
    move-result v10

    .line 458869
    const v11, 0x7f1100a5

    .line 458872
    if-nez v10, :cond_ba

    .line 458874
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 458876
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458879
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458882
    move-result-object v8

    .line 458883
    const/4 v12, 0x0

    .line 458884
    :goto_84
    array-length v13, v8

    .line 458885
    if-ge v12, v13, :cond_b0

    .line 458887
    aget-object v13, v8, v12

    .line 458889
    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458892
    array-length v13, v8

    .line 458893
    sub-int/2addr v13, v3

    .line 458894
    if-eq v12, v13, :cond_ac

    .line 458896
    new-instance v13, Landroid/text/SpannableString;

    .line 458898
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458901
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 458903
    const-string v15, "#FA6725"

    .line 458905
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458908
    move-result v15

    .line 458909
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 458912
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458915
    move-result v15

    .line 458916
    const/16 v3, 0x21

    .line 458918
    invoke-virtual {v13, v14, v5, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458921
    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458924
    :cond_ac
    add-int/lit8 v12, v12, 0x1

    .line 458926
    const/4 v3, 0x1

    .line 458927
    goto :goto_84

    .line 458928
    :cond_b0
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458931
    move-result-object v3

    .line 458932
    check-cast v3, Landroid/widget/TextView;

    .line 458934
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458937
    goto :goto_c3

    .line 458938
    :cond_ba
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458941
    move-result-object v3

    .line 458942
    check-cast v3, Landroid/widget/TextView;

    .line 458944
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458947
    :goto_c3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458949
    invoke-virtual {v3, v7}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 458952
    :goto_c8
    add-int/lit8 v1, v1, 0x1

    .line 458954
    const/4 v3, 0x1

    .line 458955
    goto/16 :goto_3b

    .line 458957
    :cond_cd
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458959
    const/16 v2, 0x7d0

    .line 458961
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 458964
    :cond_d4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458966
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 458969
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458971
    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 458974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 458976
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458979
    goto :goto_f3

    .line 458980
    :cond_e4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458982
    invoke-virtual {v1, v6}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 458985
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458987
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 458990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 458992
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458995
    :goto_f3
    if-eqz v4, :cond_105

    .line 458997
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 458999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_105

    .line 459005
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 459007
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 459009
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 459015
    const v2, 0x7f0617a8

    .line 459018
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 459021
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458755
    .line 458756
    sget-object v2, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v4

    .line 458763
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    const/4 v5, 0x0

    .line 458768
    const/16 v6, 0x8

    .line 458769
    .line 458770
    if-eqz v2, :cond_e4

    .line 458771
    .line 458772
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458773
    .line 458774
    if-eqz v7, :cond_e4

    .line 458775
    .line 458776
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 458777
    .line 458778
    if-eqz v7, :cond_e4

    .line 458779
    .line 458780
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_e4

    .line 458789
    .line 458790
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458791
    .line 458792
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    if-eqz v1, :cond_e4

    .line 458801
    .line 458802
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458803
    .line 458804
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 458805
    .line 458806
    .line 458807
    move-result v1

    .line 458808
    if-nez v1, :cond_d4

    .line 458809
    .line 458810
    const/4 v1, 0x0

    .line 458811
    :goto_3b
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458812
    .line 458813
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 458814
    .line 458815
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    if-ge v1, v7, :cond_cd

    .line 458820
    .line 458821
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    const v8, 0x7f050739

    .line 458826
    .line 458827
    .line 458828
    const/4 v9, 0x0

    .line 458829
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v7

    .line 458833
    iget-object v8, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458834
    .line 458835
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 458836
    .line 458837
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v8

    .line 458841
    check-cast v8, Ljava/lang/String;

    .line 458842
    .line 458843
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458844
    .line 458845
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hightlightTextList:Ljava/util/List;

    .line 458846
    .line 458847
    if-eqz v9, :cond_68

    .line 458848
    .line 458849
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v9

    .line 458853
    check-cast v9, Ljava/lang/String;

    .line 458854
    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const-string v9, ""

    .line 458857
    .line 458858
    :goto_6a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v10

    .line 458862
    if-eqz v10, :cond_71

    .line 458863
    .line 458864
    goto :goto_c8

    .line 458865
    :cond_71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458866
    .line 458867
    .line 458868
    move-result v10

    .line 458869
    const v11, 0x7f1100a5

    .line 458870
    .line 458871
    .line 458872
    if-nez v10, :cond_ba

    .line 458873
    .line 458874
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 458875
    .line 458876
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v8

    .line 458883
    const/4 v12, 0x0

    .line 458884
    :goto_84
    array-length v13, v8

    .line 458885
    if-ge v12, v13, :cond_b0

    .line 458886
    .line 458887
    aget-object v13, v8, v12

    .line 458888
    .line 458889
    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458890
    .line 458891
    .line 458892
    array-length v13, v8

    .line 458893
    sub-int/2addr v13, v3

    .line 458894
    if-eq v12, v13, :cond_ac

    .line 458895
    .line 458896
    new-instance v13, Landroid/text/SpannableString;

    .line 458897
    .line 458898
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458899
    .line 458900
    .line 458901
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 458902
    .line 458903
    const-string v15, "#FA6725"

    .line 458904
    .line 458905
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458906
    .line 458907
    .line 458908
    move-result v15

    .line 458909
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458913
    .line 458914
    .line 458915
    move-result v15

    .line 458916
    const/16 v3, 0x21

    .line 458917
    .line 458918
    invoke-virtual {v13, v14, v5, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    add-int/lit8 v12, v12, 0x1

    .line 458925
    .line 458926
    const/4 v3, 0x1

    .line 458927
    goto :goto_84

    .line 458928
    :cond_b0
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    check-cast v3, Landroid/widget/TextView;

    .line 458933
    .line 458934
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458935
    .line 458936
    .line 458937
    goto :goto_c3

    .line 458938
    :cond_ba
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    check-cast v3, Landroid/widget/TextView;

    .line 458943
    .line 458944
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458945
    .line 458946
    .line 458947
    :goto_c3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458948
    .line 458949
    invoke-virtual {v3, v7}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 458950
    .line 458951
    .line 458952
    :goto_c8
    add-int/lit8 v1, v1, 0x1

    .line 458953
    .line 458954
    const/4 v3, 0x1

    .line 458955
    goto/16 :goto_3b

    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458958
    .line 458959
    const/16 v2, 0x7d0

    .line 458960
    .line 458961
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458965
    .line 458966
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458970
    .line 458971
    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 458975
    .line 458976
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458977
    .line 458978
    .line 458979
    goto :goto_f3

    .line 458980
    :cond_e4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458981
    .line 458982
    invoke-virtual {v1, v6}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 458983
    .line 458984
    .line 458985
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458986
    .line 458987
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 458991
    .line 458992
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458993
    .line 458994
    .line 458995
    :goto_f3
    if-eqz v4, :cond_105

    .line 458996
    .line 458997
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 458998
    .line 458999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_105

    .line 459004
    .line 459005
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 459006
    .line 459007
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 459014
    .line 459015
    const v2, 0x7f0617a8

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;-><init>()V

    .line 262154
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262156
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262158
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-interface {v2, v1}, Lqa6/j$a;->vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Le44/s;

    .line 262176
    invoke-direct {v2, v0}, Le44/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;)V

    .line 262179
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262190
    move-result-object v0

    .line 262191
    new-instance v1, Ln34/q3;

    .line 262193
    invoke-direct {v1, p0}, Ln34/q3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 262196
    new-instance v2, Ln34/r3;

    .line 262198
    invoke-direct {v2, p0}, Ln34/r3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 262201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262155
    .line 262156
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262157
    .line 262158
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-interface {v2, v1}, Lqa6/j$a;->vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Le44/s;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Le44/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    new-instance v1, Ln34/q3;

    .line 262192
    .line 262193
    invoke-direct {v1, p0}, Ln34/q3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v2, Ln34/r3;

    .line 262197
    .line 262198
    invoke-direct {v2, p0}, Ln34/r3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getUserTabLoginTrigger()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2c

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 17039394
    const v0, 0x7f0615e1

    .line 17039397
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getUserTabLoginTrigger()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039377
    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2c

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    const v0, 0x7f0615e1

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Loy2/a;->d()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_70

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Loy2/a;->e()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_70

    .line 327707
    const/4 v1, 0x2

    .line 327708
    new-array v2, v1, [I

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327712
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327715
    const/4 v3, 0x1

    .line 327716
    aget v2, v2, v3

    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327725
    move-result v4

    .line 327726
    const/4 v5, 0x4

    .line 327727
    new-array v5, v5, [Ljava/lang/Object;

    .line 327729
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327731
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    .line 327734
    move-result v6

    .line 327735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v6

    .line 327739
    const/4 v7, 0x0

    .line 327740
    aput-object v6, v5, v7

    .line 327742
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327744
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327747
    move-result v6

    .line 327748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v6

    .line 327752
    aput-object v6, v5, v3

    .line 327754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v3

    .line 327758
    aput-object v3, v5, v1

    .line 327760
    div-int/2addr v4, v1

    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    const/4 v3, 0x3

    .line 327766
    aput-object v1, v5, v3

    .line 327768
    const-string v1, "experience"

    .line 327770
    const-string v3, "FanqieMineFragmentV2"

    .line 327772
    const-string v6, "view.getTop() = %s, view.getBottom() = %s, y4 = %s, screenHeight/2 = %s"

    .line 327774
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327779
    sub-int/2addr v2, v4

    .line 327780
    invoke-virtual {v1, v7, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 327786
    move-result-object v0

    .line 327787
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327789
    invoke-interface {v0, v1}, Loy2/a;->c(Ljava/lang/Boolean;)V

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Loy2/a;->d()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_70

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Loy2/a;->e()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_70

    .line 327706
    .line 327707
    const/4 v1, 0x2

    .line 327708
    new-array v2, v1, [I

    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327711
    .line 327712
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    aget v2, v2, v3

    .line 327717
    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    const/4 v5, 0x4

    .line 327727
    new-array v5, v5, [Ljava/lang/Object;

    .line 327728
    .line 327729
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327730
    .line 327731
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    .line 327732
    .line 327733
    .line 327734
    move-result v6

    .line 327735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    const/4 v7, 0x0

    .line 327740
    aput-object v6, v5, v7

    .line 327741
    .line 327742
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 327743
    .line 327744
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327745
    .line 327746
    .line 327747
    move-result v6

    .line 327748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v6

    .line 327752
    aput-object v6, v5, v3

    .line 327753
    .line 327754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    aput-object v3, v5, v1

    .line 327759
    .line 327760
    div-int/2addr v4, v1

    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const/4 v3, 0x3

    .line 327766
    aput-object v1, v5, v3

    .line 327767
    .line 327768
    const-string v1, "experience"

    .line 327769
    .line 327770
    const-string v3, "FanqieMineFragmentV2"

    .line 327771
    .line 327772
    const-string v6, "view.getTop() = %s, view.getBottom() = %s, y4 = %s, screenHeight/2 = %s"

    .line 327773
    .line 327774
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327778
    .line 327779
    sub-int/2addr v2, v4

    .line 327780
    invoke-virtual {v1, v7, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327781
    .line 327782
    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327788
    .line 327789
    invoke-interface {v0, v1}, Loy2/a;->c(Ljava/lang/Boolean;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


.method public final mg()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mine"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mine"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final ng()Ljava/lang/String;
[MOD-CHANGED]
.method public final ng()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_16

    .line 262155
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 262157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_16

    .line 262163
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->getVipExpireTime()Ljava/lang/CharSequence;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    move-result-object v0

    .line 262195
    const v1, 0x7f0615de

    .line 262198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_16

    .line 262154
    .line 262155
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_16

    .line 262162
    .line 262163
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->getVipExpireTime()Ljava/lang/CharSequence;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const v1, 0x7f0615de

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 262146
    const v1, 0x7f112466

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 262155
    const v2, 0x7f113317

    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262164
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 262168
    const v2, 0x7f112469

    .line 262171
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    if-eqz v0, :cond_2f

    .line 262179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262186
    move-result v2

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262193
    if-eqz v0, :cond_3b

    .line 262195
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;

    .line 262197
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 262200
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const v1, 0x7f112466

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    const v2, 0x7f113317

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    const v2, 0x7f112469

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2f

    .line 262178
    .line 262179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3b

    .line 262194
    .line 262195
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;

    .line 262196
    .line 262197
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 50528261
    if-eqz v0, :cond_14

    .line 50528263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528266
    move-result-object v1

    .line 50528267
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 50528269
    move-object v2, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    move-object v5, p3

    .line 50528273
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 50528268
    .line 50528269
    move-object v2, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    move-object v5, p3

    .line 50528273
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    new-instance v0, Ln34/o3;

    .line 16908297
    invoke-direct {v0, p0}, Ln34/o3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    new-instance v0, Ln34/o3;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ln34/o3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170438
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17170443
    move-result-object p1

    .line 17170444
    new-instance v0, Ln34/m4;

    .line 17170446
    invoke-direct {v0, p0}, Ln34/m4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 17170449
    invoke-interface {p1, v0}, Ltm3/k;->d(Lii6/c$b;)Lmi6/a;

    .line 17170452
    move-result-object p1

    .line 17170453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 17170455
    invoke-virtual {p1}, Lmi6/a;->A2()V

    .line 17170458
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17170460
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;-><init>()V

    .line 17170463
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17170465
    new-instance p1, Ln34/t;

    .line 17170467
    invoke-direct {p1, p0}, Ln34/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L0:Ln34/t;

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P0:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    const/16 v1, 0xa

    .line 17170477
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 17170482
    const/16 v2, 0x1e

    .line 17170484
    new-array v2, v2, [Ljava/lang/String;

    .line 17170486
    const-string v3, "action_reading_user_gender_update"

    .line 17170488
    aput-object v3, v2, v0

    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    const-string v3, "action_reading_user_info_response"

    .line 17170493
    aput-object v3, v2, v0

    .line 17170495
    const/4 v0, 0x2

    .line 17170496
    const-string v3, "action_is_vip_changed"

    .line 17170498
    aput-object v3, v2, v0

    .line 17170500
    const/4 v0, 0x3

    .line 17170501
    const-string v3, "action_promotion_changed"

    .line 17170503
    aput-object v3, v2, v0

    .line 17170505
    const/4 v0, 0x4

    .line 17170506
    const-string v3, "action_feedback_red_dot"

    .line 17170508
    aput-object v3, v2, v0

    .line 17170510
    const/4 v0, 0x5

    .line 17170511
    const-string v3, "action_reward_reading"

    .line 17170513
    aput-object v3, v2, v0

    .line 17170515
    const/4 v0, 0x6

    .line 17170516
    const-string v3, "action_my_message_receive"

    .line 17170518
    aput-object v3, v2, v0

    .line 17170520
    const/4 v0, 0x7

    .line 17170521
    const-string v3, "action_login_close"

    .line 17170523
    aput-object v3, v2, v0

    .line 17170525
    const/16 v0, 0x8

    .line 17170527
    const-string v3, "action_reading_user_logout"

    .line 17170529
    aput-object v3, v2, v0

    .line 17170531
    const/16 v0, 0x9

    .line 17170533
    const-string v3, "action_reading_user_login"

    .line 17170535
    aput-object v3, v2, v0

    .line 17170537
    const-string v0, "action_reading_user_session_expired"

    .line 17170539
    aput-object v0, v2, v1

    .line 17170541
    const/16 v0, 0xb

    .line 17170543
    const-string v1, "action_avatar_and_username_change"

    .line 17170545
    aput-object v1, v2, v0

    .line 17170547
    const/16 v0, 0xc

    .line 17170549
    const-string v1, "action_writer_red_dot"

    .line 17170551
    aput-object v1, v2, v0

    .line 17170553
    const/16 v0, 0xd

    .line 17170555
    const-string v1, "action_my_follow_red_dot"

    .line 17170557
    aput-object v1, v2, v0

    .line 17170559
    const/16 v0, 0xe

    .line 17170561
    const-string v1, "action_ec_red_dot"

    .line 17170563
    aput-object v1, v2, v0

    .line 17170565
    const/16 v0, 0xf

    .line 17170567
    const-string v1, "mine_mini_game_message_dismiss"

    .line 17170569
    aput-object v1, v2, v0

    .line 17170571
    const/16 v0, 0x10

    .line 17170573
    const-string v1, "action_receive_scale_red_dot"

    .line 17170575
    aput-object v1, v2, v0

    .line 17170577
    const/16 v0, 0x11

    .line 17170579
    const-string v1, "action_basic_function_mode_changed"

    .line 17170581
    aput-object v1, v2, v0

    .line 17170583
    const/16 v0, 0x12

    .line 17170585
    const-string v1, "action_skin_type_change"

    .line 17170587
    aput-object v1, v2, v0

    .line 17170589
    const/16 v0, 0x13

    .line 17170591
    const-string v1, "action_ugc_permission_sync"

    .line 17170593
    aput-object v1, v2, v0

    .line 17170595
    const/16 v0, 0x14

    .line 17170597
    const-string v1, "action_order_status_changed"

    .line 17170599
    aput-object v1, v2, v0

    .line 17170601
    const/16 v0, 0x15

    .line 17170603
    const-string v1, "action_sell_status_changed"

    .line 17170605
    aput-object v1, v2, v0

    .line 17170607
    const/16 v0, 0x16

    .line 17170609
    const-string v1, "action_order_guide_changed"

    .line 17170611
    aput-object v1, v2, v0

    .line 17170613
    const/16 v0, 0x17

    .line 17170615
    const-string v1, "action_order_history_changed"

    .line 17170617
    aput-object v1, v2, v0

    .line 17170619
    const/16 v0, 0x18

    .line 17170621
    const-string v1, "order_guide_function_image"

    .line 17170623
    aput-object v1, v2, v0

    .line 17170625
    const/16 v0, 0x19

    .line 17170627
    const-string v1, "action_is_read_card_changed"

    .line 17170629
    aput-object v1, v2, v0

    .line 17170631
    const/16 v0, 0x1a

    .line 17170633
    const-string v1, "action_is_any_vip_changed"

    .line 17170635
    aput-object v1, v2, v0

    .line 17170637
    const/16 v0, 0x1b

    .line 17170639
    const-string v1, "action_load_banner_lynx_fail"

    .line 17170641
    aput-object v1, v2, v0

    .line 17170643
    const/16 v0, 0x1c

    .line 17170645
    const-string v1, "action_mine_history_card_show"

    .line 17170647
    aput-object v1, v2, v0

    .line 17170649
    const/16 v0, 0x1d

    .line 17170651
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    .line 17170653
    aput-object v1, v2, v0

    .line 17170655
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    new-instance v0, Ln34/m4;

    .line 17170445
    .line 17170446
    invoke-direct {v0, p0}, Ln34/m4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p1, v0}, Ltm3/k;->d(Lii6/c$b;)Lmi6/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lmi6/a;->A2()V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17170459
    .line 17170460
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17170464
    .line 17170465
    new-instance p1, Ln34/t;

    .line 17170466
    .line 17170467
    invoke-direct {p1, p0}, Ln34/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L0:Ln34/t;

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P0:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170473
    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    const/16 v1, 0xa

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 17170481
    .line 17170482
    const/16 v2, 0x1e

    .line 17170483
    .line 17170484
    new-array v2, v2, [Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-string v3, "action_reading_user_gender_update"

    .line 17170487
    .line 17170488
    aput-object v3, v2, v0

    .line 17170489
    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    const-string v3, "action_reading_user_info_response"

    .line 17170492
    .line 17170493
    aput-object v3, v2, v0

    .line 17170494
    .line 17170495
    const/4 v0, 0x2

    .line 17170496
    const-string v3, "action_is_vip_changed"

    .line 17170497
    .line 17170498
    aput-object v3, v2, v0

    .line 17170499
    .line 17170500
    const/4 v0, 0x3

    .line 17170501
    const-string v3, "action_promotion_changed"

    .line 17170502
    .line 17170503
    aput-object v3, v2, v0

    .line 17170504
    .line 17170505
    const/4 v0, 0x4

    .line 17170506
    const-string v3, "action_feedback_red_dot"

    .line 17170507
    .line 17170508
    aput-object v3, v2, v0

    .line 17170509
    .line 17170510
    const/4 v0, 0x5

    .line 17170511
    const-string v3, "action_reward_reading"

    .line 17170512
    .line 17170513
    aput-object v3, v2, v0

    .line 17170514
    .line 17170515
    const/4 v0, 0x6

    .line 17170516
    const-string v3, "action_my_message_receive"

    .line 17170517
    .line 17170518
    aput-object v3, v2, v0

    .line 17170519
    .line 17170520
    const/4 v0, 0x7

    .line 17170521
    const-string v3, "action_login_close"

    .line 17170522
    .line 17170523
    aput-object v3, v2, v0

    .line 17170524
    .line 17170525
    const/16 v0, 0x8

    .line 17170526
    .line 17170527
    const-string v3, "action_reading_user_logout"

    .line 17170528
    .line 17170529
    aput-object v3, v2, v0

    .line 17170530
    .line 17170531
    const/16 v0, 0x9

    .line 17170532
    .line 17170533
    const-string v3, "action_reading_user_login"

    .line 17170534
    .line 17170535
    aput-object v3, v2, v0

    .line 17170536
    .line 17170537
    const-string v0, "action_reading_user_session_expired"

    .line 17170538
    .line 17170539
    aput-object v0, v2, v1

    .line 17170540
    .line 17170541
    const/16 v0, 0xb

    .line 17170542
    .line 17170543
    const-string v1, "action_avatar_and_username_change"

    .line 17170544
    .line 17170545
    aput-object v1, v2, v0

    .line 17170546
    .line 17170547
    const/16 v0, 0xc

    .line 17170548
    .line 17170549
    const-string v1, "action_writer_red_dot"

    .line 17170550
    .line 17170551
    aput-object v1, v2, v0

    .line 17170552
    .line 17170553
    const/16 v0, 0xd

    .line 17170554
    .line 17170555
    const-string v1, "action_my_follow_red_dot"

    .line 17170556
    .line 17170557
    aput-object v1, v2, v0

    .line 17170558
    .line 17170559
    const/16 v0, 0xe

    .line 17170560
    .line 17170561
    const-string v1, "action_ec_red_dot"

    .line 17170562
    .line 17170563
    aput-object v1, v2, v0

    .line 17170564
    .line 17170565
    const/16 v0, 0xf

    .line 17170566
    .line 17170567
    const-string v1, "mine_mini_game_message_dismiss"

    .line 17170568
    .line 17170569
    aput-object v1, v2, v0

    .line 17170570
    .line 17170571
    const/16 v0, 0x10

    .line 17170572
    .line 17170573
    const-string v1, "action_receive_scale_red_dot"

    .line 17170574
    .line 17170575
    aput-object v1, v2, v0

    .line 17170576
    .line 17170577
    const/16 v0, 0x11

    .line 17170578
    .line 17170579
    const-string v1, "action_basic_function_mode_changed"

    .line 17170580
    .line 17170581
    aput-object v1, v2, v0

    .line 17170582
    .line 17170583
    const/16 v0, 0x12

    .line 17170584
    .line 17170585
    const-string v1, "action_skin_type_change"

    .line 17170586
    .line 17170587
    aput-object v1, v2, v0

    .line 17170588
    .line 17170589
    const/16 v0, 0x13

    .line 17170590
    .line 17170591
    const-string v1, "action_ugc_permission_sync"

    .line 17170592
    .line 17170593
    aput-object v1, v2, v0

    .line 17170594
    .line 17170595
    const/16 v0, 0x14

    .line 17170596
    .line 17170597
    const-string v1, "action_order_status_changed"

    .line 17170598
    .line 17170599
    aput-object v1, v2, v0

    .line 17170600
    .line 17170601
    const/16 v0, 0x15

    .line 17170602
    .line 17170603
    const-string v1, "action_sell_status_changed"

    .line 17170604
    .line 17170605
    aput-object v1, v2, v0

    .line 17170606
    .line 17170607
    const/16 v0, 0x16

    .line 17170608
    .line 17170609
    const-string v1, "action_order_guide_changed"

    .line 17170610
    .line 17170611
    aput-object v1, v2, v0

    .line 17170612
    .line 17170613
    const/16 v0, 0x17

    .line 17170614
    .line 17170615
    const-string v1, "action_order_history_changed"

    .line 17170616
    .line 17170617
    aput-object v1, v2, v0

    .line 17170618
    .line 17170619
    const/16 v0, 0x18

    .line 17170620
    .line 17170621
    const-string v1, "order_guide_function_image"

    .line 17170622
    .line 17170623
    aput-object v1, v2, v0

    .line 17170624
    .line 17170625
    const/16 v0, 0x19

    .line 17170626
    .line 17170627
    const-string v1, "action_is_read_card_changed"

    .line 17170628
    .line 17170629
    aput-object v1, v2, v0

    .line 17170630
    .line 17170631
    const/16 v0, 0x1a

    .line 17170632
    .line 17170633
    const-string v1, "action_is_any_vip_changed"

    .line 17170634
    .line 17170635
    aput-object v1, v2, v0

    .line 17170636
    .line 17170637
    const/16 v0, 0x1b

    .line 17170638
    .line 17170639
    const-string v1, "action_load_banner_lynx_fail"

    .line 17170640
    .line 17170641
    aput-object v1, v2, v0

    .line 17170642
    .line 17170643
    const/16 v0, 0x1c

    .line 17170644
    .line 17170645
    const-string v1, "action_mine_history_card_show"

    .line 17170646
    .line 17170647
    aput-object v1, v2, v0

    .line 17170648
    .line 17170649
    const/16 v0, 0x1d

    .line 17170650
    .line 17170651
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    .line 17170652
    .line 17170653
    aput-object v1, v2, v0

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 50921476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921479
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 50921481
    iget-object v1, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 50921483
    iget-object v1, v1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 50921485
    sget-object v2, Lcom/bytedance/catower/DeviceSituation;->MiddleLow:Lcom/bytedance/catower/DeviceSituation;

    .line 50921487
    if-eq v1, v2, :cond_3d

    .line 50921489
    sget-object v2, Lcom/bytedance/catower/DeviceSituation;->Low:Lcom/bytedance/catower/DeviceSituation;

    .line 50921491
    if-eq v1, v2, :cond_3d

    .line 50921493
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921496
    move-result-object v1

    .line 50921497
    invoke-static {v1}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    .line 50921500
    move-result-object v1

    .line 50921501
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x1:Ln34/a7;

    .line 50921503
    new-instance v2, Ln34/m3;

    .line 50921505
    invoke-direct {v2}, Ln34/m3;-><init>()V

    .line 50921508
    invoke-virtual {v1, v2}, Ln34/a7;->d(Ljava/lang/Runnable;)V

    .line 50921511
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x1:Ln34/a7;

    .line 50921513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921516
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50921519
    move-result-object v2

    .line 50921520
    new-instance v3, Ln34/x6;

    .line 50921522
    invoke-direct {v3, v1}, Ln34/x6;-><init>(Ln34/a7;)V

    .line 50921525
    const/16 v1, 0x1388

    .line 50921527
    int-to-long v4, v1

    .line 50921528
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50921530
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50921533
    :cond_3d
    sget-object v1, Lp34/d;->a:Lp34/d;

    .line 50921535
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 50921537
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50921539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 50921542
    move-result v4

    .line 50921543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921546
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921549
    new-instance v1, Ljava/util/ArrayList;

    .line 50921551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921554
    new-instance v5, Lr34/j;

    .line 50921556
    invoke-direct {v5, v0, v2}, Lr34/j;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    .line 50921562
    move-result v6

    .line 50921563
    const/4 v7, 0x0

    .line 50921564
    if-eqz v6, :cond_60

    .line 50921566
    move-object v6, v7

    .line 50921567
    goto :goto_65

    .line 50921568
    :cond_60
    new-instance v6, Lr34/c;

    .line 50921570
    invoke-direct {v6, v0, v2, v4}, Lr34/c;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V

    .line 50921573
    :goto_65
    new-instance v8, Lr34/b;

    .line 50921575
    invoke-direct {v8, v0}, Lr34/b;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921578
    new-instance v9, Lr34/g;

    .line 50921580
    invoke-direct {v9, v0}, Lr34/g;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921583
    new-instance v10, Lr34/h;

    .line 50921585
    invoke-direct {v10, v0}, Lr34/h;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921588
    new-instance v11, Lr34/f;

    .line 50921590
    invoke-direct {v11, v0, v2}, Lr34/f;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921593
    new-instance v12, Lr34/k;

    .line 50921595
    invoke-direct {v12, v0, v2}, Lr34/k;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921598
    new-instance v13, Lr34/i;

    .line 50921600
    invoke-direct {v13, v2, v3, v0}, Lr34/i;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;)V

    .line 50921603
    new-instance v3, Lr34/d;

    .line 50921605
    invoke-direct {v3, v0, v2}, Lr34/d;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921608
    new-instance v14, Lr34/e;

    .line 50921610
    invoke-direct {v14, v0}, Lr34/e;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921613
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921616
    if-eqz v6, :cond_96

    .line 50921618
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921621
    goto :goto_b0

    .line 50921622
    :cond_96
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50921625
    move-result v5

    .line 50921626
    if-eqz v5, :cond_b0

    .line 50921628
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921630
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50921633
    move-result-object v5

    .line 50921634
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50921637
    move-result v5

    .line 50921638
    if-eqz v5, :cond_b0

    .line 50921640
    new-instance v5, Lr34/c;

    .line 50921642
    invoke-direct {v5, v0, v2, v4}, Lr34/c;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V

    .line 50921645
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921648
    :cond_b0
    :goto_b0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921651
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921654
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921657
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921660
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921663
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921666
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921669
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921672
    new-instance v2, Lr34/l;

    .line 50921674
    invoke-direct {v2, v0}, Lr34/l;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921680
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50921682
    invoke-virtual {v2, v1}, Lp34/c;->g(Ljava/util/List;)V

    .line 50921685
    const v1, 0x7f050732

    .line 50921688
    const/4 v2, 0x0

    .line 50921689
    move-object/from16 v3, p1

    .line 50921691
    move-object/from16 v4, p2

    .line 50921693
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921696
    move-result-object v1

    .line 50921697
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921699
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921701
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50921703
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50921706
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921708
    const v3, 0x7f1130c2

    .line 50921711
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921714
    move-result-object v1

    .line 50921715
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50921717
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50921719
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921721
    const v3, 0x7f112469

    .line 50921724
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921727
    move-result-object v1

    .line 50921728
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921730
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50921732
    new-instance v5, Ln34/p3;

    .line 50921734
    invoke-direct {v5, v0, v1}, Ln34/p3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50921737
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50921740
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921742
    const v4, 0x7f112255

    .line 50921745
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921748
    move-result-object v1

    .line 50921749
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50921751
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 50921753
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921755
    const v4, 0x7f113ce3

    .line 50921758
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921761
    move-result-object v1

    .line 50921762
    check-cast v1, Landroid/view/ViewStub;

    .line 50921764
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921766
    const v5, 0x7f113ce4

    .line 50921769
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921772
    move-result-object v4

    .line 50921773
    check-cast v4, Landroid/view/ViewStub;

    .line 50921775
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50921778
    move-result v5

    .line 50921779
    if-eqz v5, :cond_153

    .line 50921781
    const v5, 0x7f050734

    .line 50921784
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921787
    sget-object v5, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50921789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921792
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50921795
    move-result-object v5

    .line 50921796
    iget-boolean v5, v5, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50921798
    if-eqz v5, :cond_14c

    .line 50921800
    const v5, 0x7f050737

    .line 50921803
    goto :goto_14f

    .line 50921804
    :cond_14c
    const v5, 0x7f050736

    .line 50921807
    :goto_14f
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921810
    goto :goto_15f

    .line 50921811
    :cond_153
    const v5, 0x7f050735

    .line 50921814
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921817
    const v5, 0x7f050738

    .line 50921820
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921823
    :goto_15f
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50921826
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50921829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->og()V

    .line 50921832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->pg()V

    .line 50921835
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921837
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921840
    move-result-object v1

    .line 50921841
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921843
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921845
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50921848
    move-result v5

    .line 50921849
    int-to-float v5, v5

    .line 50921850
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50921852
    add-float/2addr v5, v6

    .line 50921853
    float-to-int v5, v5

    .line 50921854
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50921856
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921858
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921861
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921863
    const v5, 0x7f1100dd

    .line 50921866
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921869
    move-result-object v1

    .line 50921870
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921872
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921874
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921877
    move-result-object v5

    .line 50921878
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 50921881
    move-result-object v5

    .line 50921882
    invoke-static {v1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50921885
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921887
    const v5, 0x7f112472

    .line 50921890
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921893
    move-result-object v1

    .line 50921894
    check-cast v1, Landroid/widget/ImageView;

    .line 50921896
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->m:Landroid/widget/ImageView;

    .line 50921898
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50921901
    move-result v1

    .line 50921902
    if-eqz v1, :cond_1b1

    .line 50921904
    goto :goto_1be

    .line 50921905
    :cond_1b1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921907
    const v6, 0x7f113749

    .line 50921910
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921913
    move-result-object v1

    .line 50921914
    check-cast v1, Landroid/widget/TextView;

    .line 50921916
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->n:Landroid/widget/TextView;

    .line 50921918
    :goto_1be
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921920
    const v6, 0x7f112297

    .line 50921923
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921926
    move-result-object v1

    .line 50921927
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921929
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 50921931
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921933
    const v6, 0x7f110f62

    .line 50921936
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921939
    move-result-object v1

    .line 50921940
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921942
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921944
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921946
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921949
    move-result-object v6

    .line 50921950
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921953
    move-result v6

    .line 50921954
    if-eqz v6, :cond_1f9

    .line 50921956
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921959
    move-result v6

    .line 50921960
    if-nez v6, :cond_1f9

    .line 50921962
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50921965
    move-result v6

    .line 50921966
    if-nez v6, :cond_1f9

    .line 50921968
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921970
    const v8, 0x7f02201e

    .line 50921973
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921976
    goto :goto_1fe

    .line 50921977
    :cond_1f9
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921979
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921982
    :goto_1fe
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921984
    new-instance v8, Ln34/k4;

    .line 50921986
    invoke-direct {v8, v0}, Ln34/k4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50921989
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921992
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50921995
    move-result v6

    .line 50921996
    const/4 v8, 0x1

    .line 50921997
    const v9, 0x7f1139fd

    .line 50922000
    if-eqz v6, :cond_227

    .line 50922002
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922004
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922007
    move-result-object v6

    .line 50922008
    check-cast v6, Landroid/widget/TextView;

    .line 50922010
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 50922012
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 50922014
    new-instance v9, Ln34/j3;

    .line 50922016
    invoke-direct {v9, v0}, Ln34/j3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922019
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922022
    goto :goto_24a

    .line 50922023
    :cond_227
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922025
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922028
    move-result-object v6

    .line 50922029
    check-cast v6, Landroid/widget/TextView;

    .line 50922031
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 50922033
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->kg(Z)V

    .line 50922036
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922038
    const v9, 0x7f11235c

    .line 50922041
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922044
    move-result-object v6

    .line 50922045
    check-cast v6, Landroid/widget/TextView;

    .line 50922047
    new-instance v9, Ln34/i3;

    .line 50922049
    invoke-direct {v9, v0}, Ln34/i3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922052
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922055
    invoke-static {v6}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50922058
    :goto_24a
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922060
    const v9, 0x7f110202

    .line 50922063
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922066
    move-result-object v6

    .line 50922067
    check-cast v6, Landroid/widget/TextView;

    .line 50922069
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 50922071
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922073
    const v9, 0x7f112474

    .line 50922076
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922079
    move-result-object v6

    .line 50922080
    check-cast v6, Landroid/widget/TextView;

    .line 50922082
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922084
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922087
    move-result-object v5

    .line 50922088
    check-cast v5, Landroid/widget/ImageView;

    .line 50922090
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922092
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922094
    const v6, 0x7f1139be

    .line 50922097
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922100
    move-result-object v5

    .line 50922101
    check-cast v5, Landroid/widget/TextView;

    .line 50922103
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 50922105
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50922108
    move-result v5

    .line 50922109
    const/16 v6, 0x8

    .line 50922111
    if-nez v5, :cond_28e

    .line 50922113
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50922115
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 50922118
    move-result v5

    .line 50922119
    if-nez v5, :cond_28e

    .line 50922121
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->n:Landroid/widget/TextView;

    .line 50922123
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922126
    :cond_28e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922129
    move-result-object v5

    .line 50922130
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 50922132
    iput v2, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->x:I

    .line 50922134
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 50922136
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922139
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 50922141
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922144
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 50922146
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922149
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 50922151
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922154
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 50922156
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 50922158
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50922161
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 50922163
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922165
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922168
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 50922170
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50922173
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 50922175
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922177
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922180
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 50922182
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50922185
    iget-object v9, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 50922187
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922189
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922192
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922194
    const v10, 0x7f022a60

    .line 50922197
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50922200
    const/high16 v9, 0x41800000    # 16.0f

    .line 50922202
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922205
    move-result v9

    .line 50922206
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922208
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922211
    move-result-object v10

    .line 50922212
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50922214
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922216
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922218
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922221
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 50922223
    const/high16 v10, 0x41400000    # 12.0f

    .line 50922225
    invoke-static {v5, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50922228
    move-result v5

    .line 50922229
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 50922231
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922234
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 50922236
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922239
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 50922241
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922244
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 50922246
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922249
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 50922251
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922254
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 50922256
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922259
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 50922261
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922264
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 50922266
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922269
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 50922271
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922274
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 50922276
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922279
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 50922281
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922284
    iget-object v9, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 50922286
    invoke-virtual {v9, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922289
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922291
    const v9, 0x7f113c94

    .line 50922294
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922297
    move-result-object v5

    .line 50922298
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50922300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 50922303
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->zg(Z)V

    .line 50922306
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922311
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922314
    move-result-object v9

    .line 50922315
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->h()V

    .line 50922318
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922320
    const v11, 0x7f111e54

    .line 50922323
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922326
    move-result-object v9

    .line 50922327
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922329
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922331
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922333
    const v11, 0x7f111e65

    .line 50922336
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922339
    move-result-object v9

    .line 50922340
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922342
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922344
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50922346
    const v12, 0x7f0d0045

    .line 50922349
    if-nez v11, :cond_396

    .line 50922351
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922353
    invoke-static {}, Lml3/a;->d()Z

    .line 50922356
    move-result v9

    .line 50922357
    if-eqz v9, :cond_37b

    .line 50922359
    const v9, 0x7f022050

    .line 50922362
    goto :goto_37e

    .line 50922363
    :cond_37b
    const v9, 0x7f022bd6

    .line 50922366
    :goto_37e
    invoke-static {v7, v9, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922369
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922371
    new-instance v9, Ln34/z3;

    .line 50922373
    invoke-direct {v9, v0}, Ln34/z3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922376
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922379
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922381
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922384
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922386
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922389
    goto :goto_3c2

    .line 50922390
    :cond_396
    const v11, 0x7f022bd9

    .line 50922393
    invoke-static {v9, v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922396
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922398
    invoke-static {v9}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922401
    move-result-object v9

    .line 50922402
    const-wide/16 v13, 0x1f4

    .line 50922404
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922406
    invoke-virtual {v9, v13, v14, v11}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922409
    move-result-object v9

    .line 50922410
    new-instance v11, Ln34/a4;

    .line 50922412
    invoke-direct {v11, v0}, Ln34/a4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922415
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922418
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922420
    const/4 v11, 0x4

    .line 50922421
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922424
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922426
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922429
    const-string v9, "sidebar"

    .line 50922431
    invoke-static {v9, v7, v7, v7, v7}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50922434
    :goto_3c2
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922436
    const v9, 0x7f111e69

    .line 50922439
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922442
    move-result-object v7

    .line 50922443
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922445
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922447
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922449
    const v9, 0x7f111e36

    .line 50922452
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922455
    move-result-object v7

    .line 50922456
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922458
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922460
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922462
    const v9, 0x7f111e3e

    .line 50922465
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922468
    move-result-object v7

    .line 50922469
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922471
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922473
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922475
    invoke-static {}, Lml3/a;->d()Z

    .line 50922478
    move-result v9

    .line 50922479
    if-eqz v9, :cond_3f5

    .line 50922481
    const v9, 0x7f0227ff

    .line 50922484
    goto :goto_3f8

    .line 50922485
    :cond_3f5
    const v9, 0x7f0227fd

    .line 50922488
    :goto_3f8
    invoke-static {v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50922491
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922493
    const v9, 0x7f022be2

    .line 50922496
    invoke-static {v7, v9, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922499
    new-instance v7, Ln34/b4;

    .line 50922501
    invoke-direct {v7}, Ln34/b4;-><init>()V

    .line 50922504
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922506
    new-instance v11, Ln34/c4;

    .line 50922508
    invoke-direct {v11, v0, v7}, Ln34/c4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Ln34/b4;)V

    .line 50922511
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922514
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922516
    new-instance v9, Ln34/d4;

    .line 50922518
    invoke-direct {v9, v0}, Ln34/d4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922521
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922524
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922526
    invoke-virtual {v7}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922529
    move-result-object v7

    .line 50922530
    new-instance v9, Ln34/e4;

    .line 50922532
    invoke-direct {v9, v0}, Ln34/e4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922535
    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50922538
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 50922541
    move-result v7

    .line 50922542
    if-eqz v7, :cond_435

    .line 50922544
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922546
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922549
    :cond_435
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922551
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50922554
    move-result-object v4

    .line 50922555
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50922558
    move-result v4

    .line 50922559
    if-nez v4, :cond_450

    .line 50922561
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->Companion:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;

    .line 50922563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922566
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    .line 50922568
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->isScanEnable()Z

    .line 50922571
    move-result v4

    .line 50922572
    if-eqz v4, :cond_450

    .line 50922574
    const/4 v4, 0x0

    .line 50922575
    goto :goto_452

    .line 50922576
    :cond_450
    const/16 v4, 0x8

    .line 50922578
    :goto_452
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922581
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922583
    const v7, 0x7f112db1

    .line 50922586
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922589
    move-result-object v4

    .line 50922590
    check-cast v4, Landroid/widget/ImageView;

    .line 50922592
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->f:Landroid/widget/ImageView;

    .line 50922594
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922597
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig$a;

    .line 50922599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922602
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;

    .line 50922604
    const-string v6, "mine_search_entrance_config_v683"

    .line 50922606
    invoke-static {v6, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922609
    move-result-object v7

    .line 50922610
    const-string v9, ""

    .line 50922612
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922615
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;

    .line 50922617
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->style:I

    .line 50922619
    if-ne v7, v8, :cond_47f

    .line 50922621
    const/4 v7, 0x1

    .line 50922622
    goto :goto_480

    .line 50922623
    :cond_47f
    const/4 v7, 0x0

    .line 50922624
    :goto_480
    if-eqz v7, :cond_493

    .line 50922626
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922628
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922631
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922633
    new-instance v6, Ln34/f4;

    .line 50922635
    invoke-direct {v6, v0}, Ln34/f4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922638
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922641
    goto/16 :goto_5b1

    .line 50922643
    :cond_493
    invoke-static {v6, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922646
    move-result-object v4

    .line 50922647
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922650
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;

    .line 50922652
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->style:I

    .line 50922654
    const/4 v6, 0x2

    .line 50922655
    if-ne v4, v6, :cond_4a3

    .line 50922657
    const/4 v4, 0x1

    .line 50922658
    goto :goto_4a4

    .line 50922659
    :cond_4a3
    const/4 v4, 0x0

    .line 50922660
    :goto_4a4
    if-eqz v4, :cond_5b1

    .line 50922662
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50922664
    const/4 v6, 0x0

    .line 50922665
    if-eqz v4, :cond_4b6

    .line 50922667
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922669
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50922672
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922674
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 50922677
    goto :goto_4c0

    .line 50922678
    :cond_4b6
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922680
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50922683
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922685
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 50922688
    :goto_4c0
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922690
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922693
    move-result-object v4

    .line 50922694
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922696
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922698
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922701
    move-result-object v6

    .line 50922702
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922704
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50922706
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50922709
    move-result-object v9

    .line 50922710
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922713
    move-result-object v11

    .line 50922714
    sget-object v12, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 50922716
    invoke-interface {v9, v11, v12}, Lgm3/o;->b(Landroid/content/Context;Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 50922719
    move-result-object v9

    .line 50922720
    const-string v11, "FanqieMineFragmentV2"

    .line 50922722
    invoke-interface {v7, v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->cueWordRequestManager(Ljava/lang/String;)Llm3/d;

    .line 50922725
    move-result-object v11

    .line 50922726
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922728
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922730
    new-instance v12, Ln34/g4;

    .line 50922732
    invoke-direct {v12, v0, v9}, Ln34/g4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V

    .line 50922735
    invoke-interface {v11, v12}, Llm3/d;->b(Llm3/c;)V

    .line 50922738
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922740
    invoke-interface {v11, v8}, Llm3/d;->a(Z)V

    .line 50922743
    sget-object v11, Le44/d;->a:Le44/d;

    .line 50922745
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922748
    move-result-object v12

    .line 50922749
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922752
    invoke-static {v12, v9}, Le44/d;->a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 50922755
    move-result-object v11

    .line 50922756
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50922759
    move-result-object v7

    .line 50922760
    invoke-interface {v7, v11, v9}, Lgm3/o;->y(Landroid/view/View;Le95/a;)V

    .line 50922763
    const v7, 0x7f112475

    .line 50922766
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 50922769
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922771
    const/16 v12, 0x26

    .line 50922773
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922776
    move-result v12

    .line 50922777
    invoke-direct {v7, v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922780
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50922782
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 50922785
    move-result v12

    .line 50922786
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922788
    const/16 v12, 0x10

    .line 50922790
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922793
    move-result v12

    .line 50922794
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922796
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922798
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922800
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922803
    move-result v12

    .line 50922804
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50922806
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922808
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922811
    move-result v12

    .line 50922812
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922814
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922816
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922818
    const/16 v12, 0x14

    .line 50922820
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922823
    move-result v13

    .line 50922824
    const/4 v14, 0x3

    .line 50922825
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922828
    move-result v15

    .line 50922829
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922832
    move-result v12

    .line 50922833
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922836
    move-result v14

    .line 50922837
    invoke-virtual {v7, v13, v15, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922840
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 50922843
    move-result v12

    .line 50922844
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50922846
    iget-boolean v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50922848
    if-eqz v12, :cond_57b

    .line 50922850
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922852
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922855
    move-result v12

    .line 50922856
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922858
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922860
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922863
    move-result v12

    .line 50922864
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922866
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922868
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922871
    move-result v12

    .line 50922872
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922874
    goto :goto_593

    .line 50922875
    :cond_57b
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922877
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922880
    move-result v12

    .line 50922881
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922883
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922885
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922888
    move-result v12

    .line 50922889
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922891
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922893
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922896
    move-result v12

    .line 50922897
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922899
    :goto_593
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922901
    invoke-virtual {v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922904
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922906
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922909
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922911
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922914
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922916
    const/16 v6, 0xd

    .line 50922918
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 50922921
    new-instance v4, Ln34/h4;

    .line 50922923
    invoke-direct {v4, v0, v9}, Ln34/h4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V

    .line 50922926
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922929
    :cond_5b1
    :goto_5b1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922931
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50922934
    move-result-object v4

    .line 50922935
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922938
    move-result-object v6

    .line 50922939
    new-instance v7, Ln34/y3;

    .line 50922941
    invoke-direct {v7, v0, v4}, Ln34/y3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/View;)V

    .line 50922944
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922947
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922949
    const v6, 0x7f110343

    .line 50922952
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922955
    move-result-object v4

    .line 50922956
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50922958
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 50922960
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922962
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922965
    move-result-object v6

    .line 50922966
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsMineDepend;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    .line 50922969
    move-result-object v4

    .line 50922970
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922972
    const/4 v7, -0x2

    .line 50922973
    const/4 v9, -0x1

    .line 50922974
    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922977
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922980
    move-result-object v7

    .line 50922981
    invoke-static {v7, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922984
    move-result v7

    .line 50922985
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50922987
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 50922989
    invoke-virtual {v7, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922992
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922995
    move-result-object v4

    .line 50922996
    if-nez v4, :cond_5f7

    .line 50922998
    goto :goto_608

    .line 50922999
    :cond_5f7
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923001
    const v6, 0x7f111190

    .line 50923004
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923007
    move-result-object v4

    .line 50923008
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50923010
    if-nez v4, :cond_605

    .line 50923012
    goto :goto_608

    .line 50923013
    :cond_605
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50923016
    :goto_608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 50923019
    move-result v4

    .line 50923020
    if-nez v4, :cond_60f

    .line 50923022
    goto :goto_66c

    .line 50923023
    :cond_60f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50923025
    const v6, 0x7f1125ae

    .line 50923028
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50923031
    move-result-object v4

    .line 50923032
    check-cast v4, Landroid/view/ViewGroup;

    .line 50923034
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50923036
    new-instance v7, Ln34/g3;

    .line 50923038
    invoke-direct {v7, v0}, Ln34/g3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50923041
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setOnScrollStateChangedListener(Lz37/i;)V

    .line 50923044
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50923047
    new-instance v6, Ln34/u3;

    .line 50923049
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50923052
    move-result-object v7

    .line 50923053
    invoke-direct {v6, v0, v7}, Ln34/u3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/content/Context;)V

    .line 50923056
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M2:Ln34/u3;

    .line 50923058
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50923060
    new-instance v7, Ln34/h3;

    .line 50923062
    invoke-direct {v7, v0, v4}, Ln34/h3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/ViewGroup;)V

    .line 50923065
    const-wide/16 v9, 0x3e8

    .line 50923067
    invoke-virtual {v6, v7, v9, v10}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50923070
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923072
    const v6, 0x7f111790

    .line 50923075
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923078
    move-result-object v4

    .line 50923079
    check-cast v4, Landroid/view/ViewGroup;

    .line 50923081
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50923083
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50923086
    move-result-object v6

    .line 50923087
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50923090
    move-result-object v7

    .line 50923091
    new-instance v9, Ln34/x3;

    .line 50923093
    invoke-direct {v9, v0}, Ln34/x3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50923096
    invoke-interface {v6, v7, v9}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 50923099
    move-result-object v6

    .line 50923100
    if-nez v6, :cond_65f

    .line 50923102
    goto :goto_66c

    .line 50923103
    :cond_65f
    invoke-virtual {v6}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b()Lb05/o;

    .line 50923106
    move-result-object v7

    .line 50923107
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50923110
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50923113
    invoke-interface {v6}, Ls05/g;->show()V

    .line 50923116
    :goto_66c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ag()V

    .line 50923119
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50923121
    if-eqz v4, :cond_6b1

    .line 50923123
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50923125
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50923128
    move-result-object v6

    .line 50923129
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 50923132
    move-result-object v6

    .line 50923133
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 50923136
    move-result-object v4

    .line 50923137
    if-eqz v4, :cond_691

    .line 50923139
    invoke-interface {v4}, Lcom/dragon/read/base/d0;->g()V

    .line 50923142
    invoke-interface {v4}, Lcom/dragon/read/base/d0;->e()V

    .line 50923145
    new-instance v6, Ln34/l4;

    .line 50923147
    invoke-direct {v6, v0}, Ln34/l4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50923150
    invoke-interface {v4, v6}, Lcom/dragon/read/base/d0;->f(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 50923153
    :cond_691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50923159
    move-result-object v4

    .line 50923160
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 50923162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923165
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923168
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 50923170
    check-cast v4, Ljava/util/ArrayList;

    .line 50923172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923175
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 50923177
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 50923179
    if-eqz v5, :cond_6b1

    .line 50923181
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 50923183
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->f:Lii6/c;

    .line 50923185
    :cond_6b1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923187
    const v5, 0x7f113c95

    .line 50923190
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923193
    move-result-object v4

    .line 50923194
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50923196
    const v5, 0x7f02200e

    .line 50923199
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50923202
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923204
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923207
    move-result-object v3

    .line 50923208
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50923210
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50923213
    move-result-object v4

    .line 50923214
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50923217
    move-result v4

    .line 50923218
    if-eqz v4, :cond_6e4

    .line 50923220
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50923223
    move-result v1

    .line 50923224
    if-nez v1, :cond_6e4

    .line 50923226
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 50923228
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 50923230
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50923232
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50923235
    goto :goto_6fe

    .line 50923236
    :cond_6e4
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50923239
    move-result v1

    .line 50923240
    if-eqz v1, :cond_6f5

    .line 50923242
    sget-object v1, Lru2/l;->a:Lru2/l;

    .line 50923244
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50923246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923249
    invoke-static {v3, v4}, Lru2/l;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 50923252
    goto :goto_6fe

    .line 50923253
    :cond_6f5
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 50923256
    move-result-object v1

    .line 50923257
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50923259
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50923262
    :goto_6fe
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 50923264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923267
    sget-object v1, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923269
    new-array v3, v2, [Ljava/lang/Object;

    .line 50923271
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923274
    move-result-object v4

    .line 50923275
    const-string v5, "experience"

    .line 50923277
    const-string v6, "preloadHistoryData"

    .line 50923279
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923282
    invoke-static {}, Lg44/z;->a()Z

    .line 50923285
    move-result v3

    .line 50923286
    if-nez v3, :cond_724

    .line 50923288
    new-array v2, v2, [Ljava/lang/Object;

    .line 50923290
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923293
    move-result-object v1

    .line 50923294
    const-string v3, "\u4e0d\u5141\u8bb8\u5c55\u793a\u53cc\u5217\u6216\u5361\u7247"

    .line 50923296
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923299
    goto :goto_79c

    .line 50923300
    :cond_724
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 50923302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923305
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 50923308
    move-result-object v3

    .line 50923309
    iget v3, v3, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 50923311
    const-string v4, "firstLoadHistorySingleData"

    .line 50923313
    if-ne v3, v8, :cond_768

    .line 50923315
    new-array v2, v2, [Ljava/lang/Object;

    .line 50923317
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923320
    move-result-object v1

    .line 50923321
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923324
    new-instance v1, Lg44/s;

    .line 50923326
    invoke-direct {v1}, Lg44/s;-><init>()V

    .line 50923329
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50923332
    move-result-object v1

    .line 50923333
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50923336
    move-result-object v2

    .line 50923337
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923340
    move-result-object v1

    .line 50923341
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50923344
    move-result-object v2

    .line 50923345
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923348
    move-result-object v1

    .line 50923349
    new-instance v2, Lg44/t;

    .line 50923351
    invoke-direct {v2}, Lg44/t;-><init>()V

    .line 50923354
    new-instance v3, Lg44/u;

    .line 50923356
    invoke-direct {v3}, Lg44/u;-><init>()V

    .line 50923359
    new-instance v4, Lg44/v;

    .line 50923361
    invoke-direct {v4, v3}, Lg44/v;-><init>(Lg44/u;)V

    .line 50923364
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50923367
    goto :goto_79c

    .line 50923368
    :cond_768
    new-array v2, v2, [Ljava/lang/Object;

    .line 50923370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923373
    move-result-object v1

    .line 50923374
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923377
    new-instance v1, Lg44/c;

    .line 50923379
    invoke-direct {v1}, Lg44/c;-><init>()V

    .line 50923382
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50923385
    move-result-object v1

    .line 50923386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50923389
    move-result-object v2

    .line 50923390
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923393
    move-result-object v1

    .line 50923394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50923397
    move-result-object v2

    .line 50923398
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923401
    move-result-object v1

    .line 50923402
    new-instance v2, Lg44/n;

    .line 50923404
    invoke-direct {v2}, Lg44/n;-><init>()V

    .line 50923407
    new-instance v3, Lg44/q;

    .line 50923409
    invoke-direct {v3}, Lg44/q;-><init>()V

    .line 50923412
    new-instance v4, Lg44/r;

    .line 50923414
    invoke-direct {v4, v3}, Lg44/r;-><init>(Lg44/q;)V

    .line 50923417
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50923420
    :goto_79c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 50921475
    .line 50921476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921477
    .line 50921478
    .line 50921479
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 50921480
    .line 50921481
    iget-object v1, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 50921482
    .line 50921483
    iget-object v1, v1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 50921484
    .line 50921485
    sget-object v2, Lcom/bytedance/catower/DeviceSituation;->MiddleLow:Lcom/bytedance/catower/DeviceSituation;

    .line 50921486
    .line 50921487
    if-eq v1, v2, :cond_3d

    .line 50921488
    .line 50921489
    sget-object v2, Lcom/bytedance/catower/DeviceSituation;->Low:Lcom/bytedance/catower/DeviceSituation;

    .line 50921490
    .line 50921491
    if-eq v1, v2, :cond_3d

    .line 50921492
    .line 50921493
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921494
    .line 50921495
    .line 50921496
    move-result-object v1

    .line 50921497
    invoke-static {v1}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    .line 50921498
    .line 50921499
    .line 50921500
    move-result-object v1

    .line 50921501
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x1:Ln34/a7;

    .line 50921502
    .line 50921503
    new-instance v2, Ln34/m3;

    .line 50921504
    .line 50921505
    invoke-direct {v2}, Ln34/m3;-><init>()V

    .line 50921506
    .line 50921507
    .line 50921508
    invoke-virtual {v1, v2}, Ln34/a7;->d(Ljava/lang/Runnable;)V

    .line 50921509
    .line 50921510
    .line 50921511
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x1:Ln34/a7;

    .line 50921512
    .line 50921513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921514
    .line 50921515
    .line 50921516
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50921517
    .line 50921518
    .line 50921519
    move-result-object v2

    .line 50921520
    new-instance v3, Ln34/x6;

    .line 50921521
    .line 50921522
    invoke-direct {v3, v1}, Ln34/x6;-><init>(Ln34/a7;)V

    .line 50921523
    .line 50921524
    .line 50921525
    const/16 v1, 0x1388

    .line 50921526
    .line 50921527
    int-to-long v4, v1

    .line 50921528
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50921529
    .line 50921530
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50921531
    .line 50921532
    .line 50921533
    :cond_3d
    sget-object v1, Lp34/d;->a:Lp34/d;

    .line 50921534
    .line 50921535
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 50921536
    .line 50921537
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50921538
    .line 50921539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 50921540
    .line 50921541
    .line 50921542
    move-result v4

    .line 50921543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921544
    .line 50921545
    .line 50921546
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921547
    .line 50921548
    .line 50921549
    new-instance v1, Ljava/util/ArrayList;

    .line 50921550
    .line 50921551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921552
    .line 50921553
    .line 50921554
    new-instance v5, Lr34/j;

    .line 50921555
    .line 50921556
    invoke-direct {v5, v0, v2}, Lr34/j;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921557
    .line 50921558
    .line 50921559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    .line 50921560
    .line 50921561
    .line 50921562
    move-result v6

    .line 50921563
    const/4 v7, 0x0

    .line 50921564
    if-eqz v6, :cond_60

    .line 50921565
    .line 50921566
    move-object v6, v7

    .line 50921567
    goto :goto_65

    .line 50921568
    :cond_60
    new-instance v6, Lr34/c;

    .line 50921569
    .line 50921570
    invoke-direct {v6, v0, v2, v4}, Lr34/c;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V

    .line 50921571
    .line 50921572
    .line 50921573
    :goto_65
    new-instance v8, Lr34/b;

    .line 50921574
    .line 50921575
    invoke-direct {v8, v0}, Lr34/b;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921576
    .line 50921577
    .line 50921578
    new-instance v9, Lr34/g;

    .line 50921579
    .line 50921580
    invoke-direct {v9, v0}, Lr34/g;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921581
    .line 50921582
    .line 50921583
    new-instance v10, Lr34/h;

    .line 50921584
    .line 50921585
    invoke-direct {v10, v0}, Lr34/h;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921586
    .line 50921587
    .line 50921588
    new-instance v11, Lr34/f;

    .line 50921589
    .line 50921590
    invoke-direct {v11, v0, v2}, Lr34/f;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921591
    .line 50921592
    .line 50921593
    new-instance v12, Lr34/k;

    .line 50921594
    .line 50921595
    invoke-direct {v12, v0, v2}, Lr34/k;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921596
    .line 50921597
    .line 50921598
    new-instance v13, Lr34/i;

    .line 50921599
    .line 50921600
    invoke-direct {v13, v2, v3, v0}, Lr34/i;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;)V

    .line 50921601
    .line 50921602
    .line 50921603
    new-instance v3, Lr34/d;

    .line 50921604
    .line 50921605
    invoke-direct {v3, v0, v2}, Lr34/d;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 50921606
    .line 50921607
    .line 50921608
    new-instance v14, Lr34/e;

    .line 50921609
    .line 50921610
    invoke-direct {v14, v0}, Lr34/e;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921611
    .line 50921612
    .line 50921613
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921614
    .line 50921615
    .line 50921616
    if-eqz v6, :cond_96

    .line 50921617
    .line 50921618
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921619
    .line 50921620
    .line 50921621
    goto :goto_b0

    .line 50921622
    :cond_96
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50921623
    .line 50921624
    .line 50921625
    move-result v5

    .line 50921626
    if-eqz v5, :cond_b0

    .line 50921627
    .line 50921628
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921629
    .line 50921630
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v5

    .line 50921634
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50921635
    .line 50921636
    .line 50921637
    move-result v5

    .line 50921638
    if-eqz v5, :cond_b0

    .line 50921639
    .line 50921640
    new-instance v5, Lr34/c;

    .line 50921641
    .line 50921642
    invoke-direct {v5, v0, v2, v4}, Lr34/c;-><init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V

    .line 50921643
    .line 50921644
    .line 50921645
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921646
    .line 50921647
    .line 50921648
    :cond_b0
    :goto_b0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921649
    .line 50921650
    .line 50921651
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921652
    .line 50921653
    .line 50921654
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921655
    .line 50921656
    .line 50921657
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921658
    .line 50921659
    .line 50921660
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921661
    .line 50921662
    .line 50921663
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921664
    .line 50921665
    .line 50921666
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921667
    .line 50921668
    .line 50921669
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921670
    .line 50921671
    .line 50921672
    new-instance v2, Lr34/l;

    .line 50921673
    .line 50921674
    invoke-direct {v2, v0}, Lr34/l;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921675
    .line 50921676
    .line 50921677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921678
    .line 50921679
    .line 50921680
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50921681
    .line 50921682
    invoke-virtual {v2, v1}, Lp34/c;->g(Ljava/util/List;)V

    .line 50921683
    .line 50921684
    .line 50921685
    const v1, 0x7f050732

    .line 50921686
    .line 50921687
    .line 50921688
    const/4 v2, 0x0

    .line 50921689
    move-object/from16 v3, p1

    .line 50921690
    .line 50921691
    move-object/from16 v4, p2

    .line 50921692
    .line 50921693
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v1

    .line 50921697
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921698
    .line 50921699
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921700
    .line 50921701
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50921702
    .line 50921703
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50921704
    .line 50921705
    .line 50921706
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921707
    .line 50921708
    const v3, 0x7f1130c2

    .line 50921709
    .line 50921710
    .line 50921711
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v1

    .line 50921715
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50921716
    .line 50921717
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50921718
    .line 50921719
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921720
    .line 50921721
    const v3, 0x7f112469

    .line 50921722
    .line 50921723
    .line 50921724
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object v1

    .line 50921728
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921729
    .line 50921730
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50921731
    .line 50921732
    new-instance v5, Ln34/p3;

    .line 50921733
    .line 50921734
    invoke-direct {v5, v0, v1}, Ln34/p3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50921735
    .line 50921736
    .line 50921737
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50921738
    .line 50921739
    .line 50921740
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921741
    .line 50921742
    const v4, 0x7f112255

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v1

    .line 50921749
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50921750
    .line 50921751
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 50921752
    .line 50921753
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921754
    .line 50921755
    const v4, 0x7f113ce3

    .line 50921756
    .line 50921757
    .line 50921758
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v1

    .line 50921762
    check-cast v1, Landroid/view/ViewStub;

    .line 50921763
    .line 50921764
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921765
    .line 50921766
    const v5, 0x7f113ce4

    .line 50921767
    .line 50921768
    .line 50921769
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object v4

    .line 50921773
    check-cast v4, Landroid/view/ViewStub;

    .line 50921774
    .line 50921775
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50921776
    .line 50921777
    .line 50921778
    move-result v5

    .line 50921779
    if-eqz v5, :cond_153

    .line 50921780
    .line 50921781
    const v5, 0x7f050734

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921785
    .line 50921786
    .line 50921787
    sget-object v5, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50921788
    .line 50921789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921790
    .line 50921791
    .line 50921792
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v5

    .line 50921796
    iget-boolean v5, v5, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50921797
    .line 50921798
    if-eqz v5, :cond_14c

    .line 50921799
    .line 50921800
    const v5, 0x7f050737

    .line 50921801
    .line 50921802
    .line 50921803
    goto :goto_14f

    .line 50921804
    :cond_14c
    const v5, 0x7f050736

    .line 50921805
    .line 50921806
    .line 50921807
    :goto_14f
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921808
    .line 50921809
    .line 50921810
    goto :goto_15f

    .line 50921811
    :cond_153
    const v5, 0x7f050735

    .line 50921812
    .line 50921813
    .line 50921814
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921815
    .line 50921816
    .line 50921817
    const v5, 0x7f050738

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50921821
    .line 50921822
    .line 50921823
    :goto_15f
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50921824
    .line 50921825
    .line 50921826
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->og()V

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->pg()V

    .line 50921833
    .line 50921834
    .line 50921835
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921836
    .line 50921837
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-object v1

    .line 50921841
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921842
    .line 50921843
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921844
    .line 50921845
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50921846
    .line 50921847
    .line 50921848
    move-result v5

    .line 50921849
    int-to-float v5, v5

    .line 50921850
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50921851
    .line 50921852
    add-float/2addr v5, v6

    .line 50921853
    float-to-int v5, v5

    .line 50921854
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50921855
    .line 50921856
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921857
    .line 50921858
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921859
    .line 50921860
    .line 50921861
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921862
    .line 50921863
    const v5, 0x7f1100dd

    .line 50921864
    .line 50921865
    .line 50921866
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v1

    .line 50921870
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921871
    .line 50921872
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921873
    .line 50921874
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v5

    .line 50921878
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v5

    .line 50921882
    invoke-static {v1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50921883
    .line 50921884
    .line 50921885
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921886
    .line 50921887
    const v5, 0x7f112472

    .line 50921888
    .line 50921889
    .line 50921890
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v1

    .line 50921894
    check-cast v1, Landroid/widget/ImageView;

    .line 50921895
    .line 50921896
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->m:Landroid/widget/ImageView;

    .line 50921897
    .line 50921898
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50921899
    .line 50921900
    .line 50921901
    move-result v1

    .line 50921902
    if-eqz v1, :cond_1b1

    .line 50921903
    .line 50921904
    goto :goto_1be

    .line 50921905
    :cond_1b1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921906
    .line 50921907
    const v6, 0x7f113749

    .line 50921908
    .line 50921909
    .line 50921910
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921911
    .line 50921912
    .line 50921913
    move-result-object v1

    .line 50921914
    check-cast v1, Landroid/widget/TextView;

    .line 50921915
    .line 50921916
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->n:Landroid/widget/TextView;

    .line 50921917
    .line 50921918
    :goto_1be
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921919
    .line 50921920
    const v6, 0x7f112297

    .line 50921921
    .line 50921922
    .line 50921923
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v1

    .line 50921927
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921928
    .line 50921929
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 50921930
    .line 50921931
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921932
    .line 50921933
    const v6, 0x7f110f62

    .line 50921934
    .line 50921935
    .line 50921936
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v1

    .line 50921940
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921941
    .line 50921942
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921943
    .line 50921944
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921945
    .line 50921946
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v6

    .line 50921950
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921951
    .line 50921952
    .line 50921953
    move-result v6

    .line 50921954
    if-eqz v6, :cond_1f9

    .line 50921955
    .line 50921956
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v6

    .line 50921960
    if-nez v6, :cond_1f9

    .line 50921961
    .line 50921962
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50921963
    .line 50921964
    .line 50921965
    move-result v6

    .line 50921966
    if-nez v6, :cond_1f9

    .line 50921967
    .line 50921968
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921969
    .line 50921970
    const v8, 0x7f02201e

    .line 50921971
    .line 50921972
    .line 50921973
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921974
    .line 50921975
    .line 50921976
    goto :goto_1fe

    .line 50921977
    :cond_1f9
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921978
    .line 50921979
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921980
    .line 50921981
    .line 50921982
    :goto_1fe
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921983
    .line 50921984
    new-instance v8, Ln34/k4;

    .line 50921985
    .line 50921986
    invoke-direct {v8, v0}, Ln34/k4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50921987
    .line 50921988
    .line 50921989
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921990
    .line 50921991
    .line 50921992
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50921993
    .line 50921994
    .line 50921995
    move-result v6

    .line 50921996
    const/4 v8, 0x1

    .line 50921997
    const v9, 0x7f1139fd

    .line 50921998
    .line 50921999
    .line 50922000
    if-eqz v6, :cond_227

    .line 50922001
    .line 50922002
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922003
    .line 50922004
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v6

    .line 50922008
    check-cast v6, Landroid/widget/TextView;

    .line 50922009
    .line 50922010
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 50922011
    .line 50922012
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 50922013
    .line 50922014
    new-instance v9, Ln34/j3;

    .line 50922015
    .line 50922016
    invoke-direct {v9, v0}, Ln34/j3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922017
    .line 50922018
    .line 50922019
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922020
    .line 50922021
    .line 50922022
    goto :goto_24a

    .line 50922023
    :cond_227
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922024
    .line 50922025
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v6

    .line 50922029
    check-cast v6, Landroid/widget/TextView;

    .line 50922030
    .line 50922031
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 50922032
    .line 50922033
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->kg(Z)V

    .line 50922034
    .line 50922035
    .line 50922036
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922037
    .line 50922038
    const v9, 0x7f11235c

    .line 50922039
    .line 50922040
    .line 50922041
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v6

    .line 50922045
    check-cast v6, Landroid/widget/TextView;

    .line 50922046
    .line 50922047
    new-instance v9, Ln34/i3;

    .line 50922048
    .line 50922049
    invoke-direct {v9, v0}, Ln34/i3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922053
    .line 50922054
    .line 50922055
    invoke-static {v6}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50922056
    .line 50922057
    .line 50922058
    :goto_24a
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922059
    .line 50922060
    const v9, 0x7f110202

    .line 50922061
    .line 50922062
    .line 50922063
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922064
    .line 50922065
    .line 50922066
    move-result-object v6

    .line 50922067
    check-cast v6, Landroid/widget/TextView;

    .line 50922068
    .line 50922069
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 50922070
    .line 50922071
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922072
    .line 50922073
    const v9, 0x7f112474

    .line 50922074
    .line 50922075
    .line 50922076
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922077
    .line 50922078
    .line 50922079
    move-result-object v6

    .line 50922080
    check-cast v6, Landroid/widget/TextView;

    .line 50922081
    .line 50922082
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922083
    .line 50922084
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v5

    .line 50922088
    check-cast v5, Landroid/widget/ImageView;

    .line 50922089
    .line 50922090
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922091
    .line 50922092
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922093
    .line 50922094
    const v6, 0x7f1139be

    .line 50922095
    .line 50922096
    .line 50922097
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v5

    .line 50922101
    check-cast v5, Landroid/widget/TextView;

    .line 50922102
    .line 50922103
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 50922104
    .line 50922105
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 50922106
    .line 50922107
    .line 50922108
    move-result v5

    .line 50922109
    const/16 v6, 0x8

    .line 50922110
    .line 50922111
    if-nez v5, :cond_28e

    .line 50922112
    .line 50922113
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50922114
    .line 50922115
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 50922116
    .line 50922117
    .line 50922118
    move-result v5

    .line 50922119
    if-nez v5, :cond_28e

    .line 50922120
    .line 50922121
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->n:Landroid/widget/TextView;

    .line 50922122
    .line 50922123
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922124
    .line 50922125
    .line 50922126
    :cond_28e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922127
    .line 50922128
    .line 50922129
    move-result-object v5

    .line 50922130
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 50922131
    .line 50922132
    iput v2, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->x:I

    .line 50922133
    .line 50922134
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 50922135
    .line 50922136
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922137
    .line 50922138
    .line 50922139
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 50922140
    .line 50922141
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922142
    .line 50922143
    .line 50922144
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 50922145
    .line 50922146
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922147
    .line 50922148
    .line 50922149
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 50922150
    .line 50922151
    invoke-virtual {v9, v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 50922152
    .line 50922153
    .line 50922154
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 50922155
    .line 50922156
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 50922157
    .line 50922158
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50922159
    .line 50922160
    .line 50922161
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 50922162
    .line 50922163
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922164
    .line 50922165
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922166
    .line 50922167
    .line 50922168
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 50922169
    .line 50922170
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50922171
    .line 50922172
    .line 50922173
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 50922174
    .line 50922175
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922176
    .line 50922177
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922178
    .line 50922179
    .line 50922180
    iget-object v10, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 50922181
    .line 50922182
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50922183
    .line 50922184
    .line 50922185
    iget-object v9, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 50922186
    .line 50922187
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922188
    .line 50922189
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922190
    .line 50922191
    .line 50922192
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922193
    .line 50922194
    const v10, 0x7f022a60

    .line 50922195
    .line 50922196
    .line 50922197
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50922198
    .line 50922199
    .line 50922200
    const/high16 v9, 0x41800000    # 16.0f

    .line 50922201
    .line 50922202
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v9

    .line 50922206
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922207
    .line 50922208
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v10

    .line 50922212
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50922213
    .line 50922214
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922215
    .line 50922216
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->s:Landroid/widget/ImageView;

    .line 50922217
    .line 50922218
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922219
    .line 50922220
    .line 50922221
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 50922222
    .line 50922223
    const/high16 v10, 0x41400000    # 12.0f

    .line 50922224
    .line 50922225
    invoke-static {v5, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50922226
    .line 50922227
    .line 50922228
    move-result v5

    .line 50922229
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 50922230
    .line 50922231
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922232
    .line 50922233
    .line 50922234
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 50922235
    .line 50922236
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922237
    .line 50922238
    .line 50922239
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 50922240
    .line 50922241
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922242
    .line 50922243
    .line 50922244
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 50922245
    .line 50922246
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922247
    .line 50922248
    .line 50922249
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 50922250
    .line 50922251
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922252
    .line 50922253
    .line 50922254
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 50922255
    .line 50922256
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922257
    .line 50922258
    .line 50922259
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 50922260
    .line 50922261
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922262
    .line 50922263
    .line 50922264
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 50922265
    .line 50922266
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922267
    .line 50922268
    .line 50922269
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 50922270
    .line 50922271
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922272
    .line 50922273
    .line 50922274
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 50922275
    .line 50922276
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922277
    .line 50922278
    .line 50922279
    iget-object v11, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 50922280
    .line 50922281
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922282
    .line 50922283
    .line 50922284
    iget-object v9, v9, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 50922285
    .line 50922286
    invoke-virtual {v9, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922287
    .line 50922288
    .line 50922289
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922290
    .line 50922291
    const v9, 0x7f113c94

    .line 50922292
    .line 50922293
    .line 50922294
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object v5

    .line 50922298
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50922299
    .line 50922300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 50922301
    .line 50922302
    .line 50922303
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->zg(Z)V

    .line 50922304
    .line 50922305
    .line 50922306
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922307
    .line 50922308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922309
    .line 50922310
    .line 50922311
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922312
    .line 50922313
    .line 50922314
    move-result-object v9

    .line 50922315
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->h()V

    .line 50922316
    .line 50922317
    .line 50922318
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922319
    .line 50922320
    const v11, 0x7f111e54

    .line 50922321
    .line 50922322
    .line 50922323
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v9

    .line 50922327
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922328
    .line 50922329
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922330
    .line 50922331
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922332
    .line 50922333
    const v11, 0x7f111e65

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v9

    .line 50922340
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922341
    .line 50922342
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922343
    .line 50922344
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50922345
    .line 50922346
    const v12, 0x7f0d0045

    .line 50922347
    .line 50922348
    .line 50922349
    if-nez v11, :cond_396

    .line 50922350
    .line 50922351
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922352
    .line 50922353
    invoke-static {}, Lml3/a;->d()Z

    .line 50922354
    .line 50922355
    .line 50922356
    move-result v9

    .line 50922357
    if-eqz v9, :cond_37b

    .line 50922358
    .line 50922359
    const v9, 0x7f022050

    .line 50922360
    .line 50922361
    .line 50922362
    goto :goto_37e

    .line 50922363
    :cond_37b
    const v9, 0x7f022bd6

    .line 50922364
    .line 50922365
    .line 50922366
    :goto_37e
    invoke-static {v7, v9, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922367
    .line 50922368
    .line 50922369
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922370
    .line 50922371
    new-instance v9, Ln34/z3;

    .line 50922372
    .line 50922373
    invoke-direct {v9, v0}, Ln34/z3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922377
    .line 50922378
    .line 50922379
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922380
    .line 50922381
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922382
    .line 50922383
    .line 50922384
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922385
    .line 50922386
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922387
    .line 50922388
    .line 50922389
    goto :goto_3c2

    .line 50922390
    :cond_396
    const v11, 0x7f022bd9

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-static {v9, v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922394
    .line 50922395
    .line 50922396
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922397
    .line 50922398
    invoke-static {v9}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v9

    .line 50922402
    const-wide/16 v13, 0x1f4

    .line 50922403
    .line 50922404
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922405
    .line 50922406
    invoke-virtual {v9, v13, v14, v11}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-object v9

    .line 50922410
    new-instance v11, Ln34/a4;

    .line 50922411
    .line 50922412
    invoke-direct {v11, v0}, Ln34/a4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922413
    .line 50922414
    .line 50922415
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922416
    .line 50922417
    .line 50922418
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922419
    .line 50922420
    const/4 v11, 0x4

    .line 50922421
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922422
    .line 50922423
    .line 50922424
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922425
    .line 50922426
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922427
    .line 50922428
    .line 50922429
    const-string v9, "sidebar"

    .line 50922430
    .line 50922431
    invoke-static {v9, v7, v7, v7, v7}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50922432
    .line 50922433
    .line 50922434
    :goto_3c2
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922435
    .line 50922436
    const v9, 0x7f111e69

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v7

    .line 50922443
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922444
    .line 50922445
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922446
    .line 50922447
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922448
    .line 50922449
    const v9, 0x7f111e36

    .line 50922450
    .line 50922451
    .line 50922452
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922453
    .line 50922454
    .line 50922455
    move-result-object v7

    .line 50922456
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922457
    .line 50922458
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922459
    .line 50922460
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922461
    .line 50922462
    const v9, 0x7f111e3e

    .line 50922463
    .line 50922464
    .line 50922465
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v7

    .line 50922469
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922470
    .line 50922471
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922472
    .line 50922473
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922474
    .line 50922475
    invoke-static {}, Lml3/a;->d()Z

    .line 50922476
    .line 50922477
    .line 50922478
    move-result v9

    .line 50922479
    if-eqz v9, :cond_3f5

    .line 50922480
    .line 50922481
    const v9, 0x7f0227ff

    .line 50922482
    .line 50922483
    .line 50922484
    goto :goto_3f8

    .line 50922485
    :cond_3f5
    const v9, 0x7f0227fd

    .line 50922486
    .line 50922487
    .line 50922488
    :goto_3f8
    invoke-static {v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50922489
    .line 50922490
    .line 50922491
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922492
    .line 50922493
    const v9, 0x7f022be2

    .line 50922494
    .line 50922495
    .line 50922496
    invoke-static {v7, v9, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922497
    .line 50922498
    .line 50922499
    new-instance v7, Ln34/b4;

    .line 50922500
    .line 50922501
    invoke-direct {v7}, Ln34/b4;-><init>()V

    .line 50922502
    .line 50922503
    .line 50922504
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922505
    .line 50922506
    new-instance v11, Ln34/c4;

    .line 50922507
    .line 50922508
    invoke-direct {v11, v0, v7}, Ln34/c4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Ln34/b4;)V

    .line 50922509
    .line 50922510
    .line 50922511
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922512
    .line 50922513
    .line 50922514
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922515
    .line 50922516
    new-instance v9, Ln34/d4;

    .line 50922517
    .line 50922518
    invoke-direct {v9, v0}, Ln34/d4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922519
    .line 50922520
    .line 50922521
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922522
    .line 50922523
    .line 50922524
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922525
    .line 50922526
    invoke-virtual {v7}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v7

    .line 50922530
    new-instance v9, Ln34/e4;

    .line 50922531
    .line 50922532
    invoke-direct {v9, v0}, Ln34/e4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922533
    .line 50922534
    .line 50922535
    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50922536
    .line 50922537
    .line 50922538
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 50922539
    .line 50922540
    .line 50922541
    move-result v7

    .line 50922542
    if-eqz v7, :cond_435

    .line 50922543
    .line 50922544
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922545
    .line 50922546
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922547
    .line 50922548
    .line 50922549
    :cond_435
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922550
    .line 50922551
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object v4

    .line 50922555
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50922556
    .line 50922557
    .line 50922558
    move-result v4

    .line 50922559
    if-nez v4, :cond_450

    .line 50922560
    .line 50922561
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->Companion:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;

    .line 50922562
    .line 50922563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922564
    .line 50922565
    .line 50922566
    sget-object v4, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    .line 50922567
    .line 50922568
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->isScanEnable()Z

    .line 50922569
    .line 50922570
    .line 50922571
    move-result v4

    .line 50922572
    if-eqz v4, :cond_450

    .line 50922573
    .line 50922574
    const/4 v4, 0x0

    .line 50922575
    goto :goto_452

    .line 50922576
    :cond_450
    const/16 v4, 0x8

    .line 50922577
    .line 50922578
    :goto_452
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922579
    .line 50922580
    .line 50922581
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922582
    .line 50922583
    const v7, 0x7f112db1

    .line 50922584
    .line 50922585
    .line 50922586
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922587
    .line 50922588
    .line 50922589
    move-result-object v4

    .line 50922590
    check-cast v4, Landroid/widget/ImageView;

    .line 50922591
    .line 50922592
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->f:Landroid/widget/ImageView;

    .line 50922593
    .line 50922594
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922595
    .line 50922596
    .line 50922597
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig$a;

    .line 50922598
    .line 50922599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922600
    .line 50922601
    .line 50922602
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;

    .line 50922603
    .line 50922604
    const-string v6, "mine_search_entrance_config_v683"

    .line 50922605
    .line 50922606
    invoke-static {v6, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v7

    .line 50922610
    const-string v9, ""

    .line 50922611
    .line 50922612
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922613
    .line 50922614
    .line 50922615
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;

    .line 50922616
    .line 50922617
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->style:I

    .line 50922618
    .line 50922619
    if-ne v7, v8, :cond_47f

    .line 50922620
    .line 50922621
    const/4 v7, 0x1

    .line 50922622
    goto :goto_480

    .line 50922623
    :cond_47f
    const/4 v7, 0x0

    .line 50922624
    :goto_480
    if-eqz v7, :cond_493

    .line 50922625
    .line 50922626
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922627
    .line 50922628
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922629
    .line 50922630
    .line 50922631
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922632
    .line 50922633
    new-instance v6, Ln34/f4;

    .line 50922634
    .line 50922635
    invoke-direct {v6, v0}, Ln34/f4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50922636
    .line 50922637
    .line 50922638
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922639
    .line 50922640
    .line 50922641
    goto/16 :goto_5b1

    .line 50922642
    .line 50922643
    :cond_493
    invoke-static {v6, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v4

    .line 50922647
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922648
    .line 50922649
    .line 50922650
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;

    .line 50922651
    .line 50922652
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MineSearchEntranceConfig;->style:I

    .line 50922653
    .line 50922654
    const/4 v6, 0x2

    .line 50922655
    if-ne v4, v6, :cond_4a3

    .line 50922656
    .line 50922657
    const/4 v4, 0x1

    .line 50922658
    goto :goto_4a4

    .line 50922659
    :cond_4a3
    const/4 v4, 0x0

    .line 50922660
    :goto_4a4
    if-eqz v4, :cond_5b1

    .line 50922661
    .line 50922662
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50922663
    .line 50922664
    const/4 v6, 0x0

    .line 50922665
    if-eqz v4, :cond_4b6

    .line 50922666
    .line 50922667
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922668
    .line 50922669
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50922670
    .line 50922671
    .line 50922672
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922673
    .line 50922674
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 50922675
    .line 50922676
    .line 50922677
    goto :goto_4c0

    .line 50922678
    :cond_4b6
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922679
    .line 50922680
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50922681
    .line 50922682
    .line 50922683
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922684
    .line 50922685
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 50922686
    .line 50922687
    .line 50922688
    :goto_4c0
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922689
    .line 50922690
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-object v4

    .line 50922694
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922695
    .line 50922696
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922697
    .line 50922698
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922699
    .line 50922700
    .line 50922701
    move-result-object v6

    .line 50922702
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922703
    .line 50922704
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50922705
    .line 50922706
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50922707
    .line 50922708
    .line 50922709
    move-result-object v9

    .line 50922710
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922711
    .line 50922712
    .line 50922713
    move-result-object v11

    .line 50922714
    sget-object v12, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 50922715
    .line 50922716
    invoke-interface {v9, v11, v12}, Lgm3/o;->b(Landroid/content/Context;Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 50922717
    .line 50922718
    .line 50922719
    move-result-object v9

    .line 50922720
    const-string v11, "FanqieMineFragmentV2"

    .line 50922721
    .line 50922722
    invoke-interface {v7, v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->cueWordRequestManager(Ljava/lang/String;)Llm3/d;

    .line 50922723
    .line 50922724
    .line 50922725
    move-result-object v11

    .line 50922726
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922727
    .line 50922728
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922729
    .line 50922730
    new-instance v12, Ln34/g4;

    .line 50922731
    .line 50922732
    invoke-direct {v12, v0, v9}, Ln34/g4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V

    .line 50922733
    .line 50922734
    .line 50922735
    invoke-interface {v11, v12}, Llm3/d;->b(Llm3/c;)V

    .line 50922736
    .line 50922737
    .line 50922738
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922739
    .line 50922740
    invoke-interface {v11, v8}, Llm3/d;->a(Z)V

    .line 50922741
    .line 50922742
    .line 50922743
    sget-object v11, Le44/d;->a:Le44/d;

    .line 50922744
    .line 50922745
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922746
    .line 50922747
    .line 50922748
    move-result-object v12

    .line 50922749
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922750
    .line 50922751
    .line 50922752
    invoke-static {v12, v9}, Le44/d;->a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v11

    .line 50922756
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50922757
    .line 50922758
    .line 50922759
    move-result-object v7

    .line 50922760
    invoke-interface {v7, v11, v9}, Lgm3/o;->y(Landroid/view/View;Le95/a;)V

    .line 50922761
    .line 50922762
    .line 50922763
    const v7, 0x7f112475

    .line 50922764
    .line 50922765
    .line 50922766
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 50922767
    .line 50922768
    .line 50922769
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922770
    .line 50922771
    const/16 v12, 0x26

    .line 50922772
    .line 50922773
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922774
    .line 50922775
    .line 50922776
    move-result v12

    .line 50922777
    invoke-direct {v7, v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922778
    .line 50922779
    .line 50922780
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50922781
    .line 50922782
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 50922783
    .line 50922784
    .line 50922785
    move-result v12

    .line 50922786
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922787
    .line 50922788
    const/16 v12, 0x10

    .line 50922789
    .line 50922790
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922791
    .line 50922792
    .line 50922793
    move-result v12

    .line 50922794
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922795
    .line 50922796
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922797
    .line 50922798
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922799
    .line 50922800
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922801
    .line 50922802
    .line 50922803
    move-result v12

    .line 50922804
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50922805
    .line 50922806
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922807
    .line 50922808
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922809
    .line 50922810
    .line 50922811
    move-result v12

    .line 50922812
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922813
    .line 50922814
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922815
    .line 50922816
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922817
    .line 50922818
    const/16 v12, 0x14

    .line 50922819
    .line 50922820
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922821
    .line 50922822
    .line 50922823
    move-result v13

    .line 50922824
    const/4 v14, 0x3

    .line 50922825
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922826
    .line 50922827
    .line 50922828
    move-result v15

    .line 50922829
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922830
    .line 50922831
    .line 50922832
    move-result v12

    .line 50922833
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922834
    .line 50922835
    .line 50922836
    move-result v14

    .line 50922837
    invoke-virtual {v7, v13, v15, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922838
    .line 50922839
    .line 50922840
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 50922841
    .line 50922842
    .line 50922843
    move-result v12

    .line 50922844
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50922845
    .line 50922846
    iget-boolean v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50922847
    .line 50922848
    if-eqz v12, :cond_57b

    .line 50922849
    .line 50922850
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922851
    .line 50922852
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922853
    .line 50922854
    .line 50922855
    move-result v12

    .line 50922856
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922857
    .line 50922858
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922859
    .line 50922860
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922861
    .line 50922862
    .line 50922863
    move-result v12

    .line 50922864
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922865
    .line 50922866
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922867
    .line 50922868
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922869
    .line 50922870
    .line 50922871
    move-result v12

    .line 50922872
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922873
    .line 50922874
    goto :goto_593

    .line 50922875
    :cond_57b
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922876
    .line 50922877
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922878
    .line 50922879
    .line 50922880
    move-result v12

    .line 50922881
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922882
    .line 50922883
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922884
    .line 50922885
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922886
    .line 50922887
    .line 50922888
    move-result v12

    .line 50922889
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50922890
    .line 50922891
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->X:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922892
    .line 50922893
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    .line 50922894
    .line 50922895
    .line 50922896
    move-result v12

    .line 50922897
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50922898
    .line 50922899
    :goto_593
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922900
    .line 50922901
    invoke-virtual {v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922902
    .line 50922903
    .line 50922904
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->W:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922905
    .line 50922906
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922907
    .line 50922908
    .line 50922909
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922910
    .line 50922911
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922912
    .line 50922913
    .line 50922914
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922915
    .line 50922916
    const/16 v6, 0xd

    .line 50922917
    .line 50922918
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 50922919
    .line 50922920
    .line 50922921
    new-instance v4, Ln34/h4;

    .line 50922922
    .line 50922923
    invoke-direct {v4, v0, v9}, Ln34/h4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V

    .line 50922924
    .line 50922925
    .line 50922926
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922927
    .line 50922928
    .line 50922929
    :cond_5b1
    :goto_5b1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922930
    .line 50922931
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50922932
    .line 50922933
    .line 50922934
    move-result-object v4

    .line 50922935
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922936
    .line 50922937
    .line 50922938
    move-result-object v6

    .line 50922939
    new-instance v7, Ln34/y3;

    .line 50922940
    .line 50922941
    invoke-direct {v7, v0, v4}, Ln34/y3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/View;)V

    .line 50922942
    .line 50922943
    .line 50922944
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922945
    .line 50922946
    .line 50922947
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922948
    .line 50922949
    const v6, 0x7f110343

    .line 50922950
    .line 50922951
    .line 50922952
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922953
    .line 50922954
    .line 50922955
    move-result-object v4

    .line 50922956
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50922957
    .line 50922958
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 50922959
    .line 50922960
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922961
    .line 50922962
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922963
    .line 50922964
    .line 50922965
    move-result-object v6

    .line 50922966
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsMineDepend;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    .line 50922967
    .line 50922968
    .line 50922969
    move-result-object v4

    .line 50922970
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922971
    .line 50922972
    const/4 v7, -0x2

    .line 50922973
    const/4 v9, -0x1

    .line 50922974
    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922975
    .line 50922976
    .line 50922977
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922978
    .line 50922979
    .line 50922980
    move-result-object v7

    .line 50922981
    invoke-static {v7, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922982
    .line 50922983
    .line 50922984
    move-result v7

    .line 50922985
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50922986
    .line 50922987
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 50922988
    .line 50922989
    invoke-virtual {v7, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922990
    .line 50922991
    .line 50922992
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922993
    .line 50922994
    .line 50922995
    move-result-object v4

    .line 50922996
    if-nez v4, :cond_5f7

    .line 50922997
    .line 50922998
    goto :goto_608

    .line 50922999
    :cond_5f7
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923000
    .line 50923001
    const v6, 0x7f111190

    .line 50923002
    .line 50923003
    .line 50923004
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923005
    .line 50923006
    .line 50923007
    move-result-object v4

    .line 50923008
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50923009
    .line 50923010
    if-nez v4, :cond_605

    .line 50923011
    .line 50923012
    goto :goto_608

    .line 50923013
    :cond_605
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50923014
    .line 50923015
    .line 50923016
    :goto_608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 50923017
    .line 50923018
    .line 50923019
    move-result v4

    .line 50923020
    if-nez v4, :cond_60f

    .line 50923021
    .line 50923022
    goto :goto_66c

    .line 50923023
    :cond_60f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50923024
    .line 50923025
    const v6, 0x7f1125ae

    .line 50923026
    .line 50923027
    .line 50923028
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50923029
    .line 50923030
    .line 50923031
    move-result-object v4

    .line 50923032
    check-cast v4, Landroid/view/ViewGroup;

    .line 50923033
    .line 50923034
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50923035
    .line 50923036
    new-instance v7, Ln34/g3;

    .line 50923037
    .line 50923038
    invoke-direct {v7, v0}, Ln34/g3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50923039
    .line 50923040
    .line 50923041
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setOnScrollStateChangedListener(Lz37/i;)V

    .line 50923042
    .line 50923043
    .line 50923044
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50923045
    .line 50923046
    .line 50923047
    new-instance v6, Ln34/u3;

    .line 50923048
    .line 50923049
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50923050
    .line 50923051
    .line 50923052
    move-result-object v7

    .line 50923053
    invoke-direct {v6, v0, v7}, Ln34/u3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/content/Context;)V

    .line 50923054
    .line 50923055
    .line 50923056
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M2:Ln34/u3;

    .line 50923057
    .line 50923058
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50923059
    .line 50923060
    new-instance v7, Ln34/h3;

    .line 50923061
    .line 50923062
    invoke-direct {v7, v0, v4}, Ln34/h3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/ViewGroup;)V

    .line 50923063
    .line 50923064
    .line 50923065
    const-wide/16 v9, 0x3e8

    .line 50923066
    .line 50923067
    invoke-virtual {v6, v7, v9, v10}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50923068
    .line 50923069
    .line 50923070
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923071
    .line 50923072
    const v6, 0x7f111790

    .line 50923073
    .line 50923074
    .line 50923075
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923076
    .line 50923077
    .line 50923078
    move-result-object v4

    .line 50923079
    check-cast v4, Landroid/view/ViewGroup;

    .line 50923080
    .line 50923081
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50923082
    .line 50923083
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50923084
    .line 50923085
    .line 50923086
    move-result-object v6

    .line 50923087
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50923088
    .line 50923089
    .line 50923090
    move-result-object v7

    .line 50923091
    new-instance v9, Ln34/x3;

    .line 50923092
    .line 50923093
    invoke-direct {v9, v0}, Ln34/x3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50923094
    .line 50923095
    .line 50923096
    invoke-interface {v6, v7, v9}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 50923097
    .line 50923098
    .line 50923099
    move-result-object v6

    .line 50923100
    if-nez v6, :cond_65f

    .line 50923101
    .line 50923102
    goto :goto_66c

    .line 50923103
    :cond_65f
    invoke-virtual {v6}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b()Lb05/o;

    .line 50923104
    .line 50923105
    .line 50923106
    move-result-object v7

    .line 50923107
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50923108
    .line 50923109
    .line 50923110
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50923111
    .line 50923112
    .line 50923113
    invoke-interface {v6}, Ls05/g;->show()V

    .line 50923114
    .line 50923115
    .line 50923116
    :goto_66c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ag()V

    .line 50923117
    .line 50923118
    .line 50923119
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 50923120
    .line 50923121
    if-eqz v4, :cond_6b1

    .line 50923122
    .line 50923123
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50923124
    .line 50923125
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50923126
    .line 50923127
    .line 50923128
    move-result-object v6

    .line 50923129
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 50923130
    .line 50923131
    .line 50923132
    move-result-object v6

    .line 50923133
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 50923134
    .line 50923135
    .line 50923136
    move-result-object v4

    .line 50923137
    if-eqz v4, :cond_691

    .line 50923138
    .line 50923139
    invoke-interface {v4}, Lcom/dragon/read/base/d0;->g()V

    .line 50923140
    .line 50923141
    .line 50923142
    invoke-interface {v4}, Lcom/dragon/read/base/d0;->e()V

    .line 50923143
    .line 50923144
    .line 50923145
    new-instance v6, Ln34/l4;

    .line 50923146
    .line 50923147
    invoke-direct {v6, v0}, Ln34/l4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 50923148
    .line 50923149
    .line 50923150
    invoke-interface {v4, v6}, Lcom/dragon/read/base/d0;->f(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 50923151
    .line 50923152
    .line 50923153
    :cond_691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923154
    .line 50923155
    .line 50923156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50923157
    .line 50923158
    .line 50923159
    move-result-object v4

    .line 50923160
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 50923161
    .line 50923162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923163
    .line 50923164
    .line 50923165
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923166
    .line 50923167
    .line 50923168
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 50923169
    .line 50923170
    check-cast v4, Ljava/util/ArrayList;

    .line 50923171
    .line 50923172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923173
    .line 50923174
    .line 50923175
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 50923176
    .line 50923177
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 50923178
    .line 50923179
    if-eqz v5, :cond_6b1

    .line 50923180
    .line 50923181
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 50923182
    .line 50923183
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->f:Lii6/c;

    .line 50923184
    .line 50923185
    :cond_6b1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923186
    .line 50923187
    const v5, 0x7f113c95

    .line 50923188
    .line 50923189
    .line 50923190
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923191
    .line 50923192
    .line 50923193
    move-result-object v4

    .line 50923194
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50923195
    .line 50923196
    const v5, 0x7f02200e

    .line 50923197
    .line 50923198
    .line 50923199
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50923200
    .line 50923201
    .line 50923202
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923203
    .line 50923204
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50923205
    .line 50923206
    .line 50923207
    move-result-object v3

    .line 50923208
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50923209
    .line 50923210
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50923211
    .line 50923212
    .line 50923213
    move-result-object v4

    .line 50923214
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50923215
    .line 50923216
    .line 50923217
    move-result v4

    .line 50923218
    if-eqz v4, :cond_6e4

    .line 50923219
    .line 50923220
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50923221
    .line 50923222
    .line 50923223
    move-result v1

    .line 50923224
    if-nez v1, :cond_6e4

    .line 50923225
    .line 50923226
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 50923227
    .line 50923228
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 50923229
    .line 50923230
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50923231
    .line 50923232
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50923233
    .line 50923234
    .line 50923235
    goto :goto_6fe

    .line 50923236
    :cond_6e4
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50923237
    .line 50923238
    .line 50923239
    move-result v1

    .line 50923240
    if-eqz v1, :cond_6f5

    .line 50923241
    .line 50923242
    sget-object v1, Lru2/l;->a:Lru2/l;

    .line 50923243
    .line 50923244
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50923245
    .line 50923246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923247
    .line 50923248
    .line 50923249
    invoke-static {v3, v4}, Lru2/l;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 50923250
    .line 50923251
    .line 50923252
    goto :goto_6fe

    .line 50923253
    :cond_6f5
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 50923254
    .line 50923255
    .line 50923256
    move-result-object v1

    .line 50923257
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50923258
    .line 50923259
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50923260
    .line 50923261
    .line 50923262
    :goto_6fe
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 50923263
    .line 50923264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923265
    .line 50923266
    .line 50923267
    sget-object v1, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923268
    .line 50923269
    new-array v3, v2, [Ljava/lang/Object;

    .line 50923270
    .line 50923271
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923272
    .line 50923273
    .line 50923274
    move-result-object v4

    .line 50923275
    const-string v5, "experience"

    .line 50923276
    .line 50923277
    const-string v6, "preloadHistoryData"

    .line 50923278
    .line 50923279
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923280
    .line 50923281
    .line 50923282
    invoke-static {}, Lg44/z;->a()Z

    .line 50923283
    .line 50923284
    .line 50923285
    move-result v3

    .line 50923286
    if-nez v3, :cond_724

    .line 50923287
    .line 50923288
    new-array v2, v2, [Ljava/lang/Object;

    .line 50923289
    .line 50923290
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923291
    .line 50923292
    .line 50923293
    move-result-object v1

    .line 50923294
    const-string v3, "\u4e0d\u5141\u8bb8\u5c55\u793a\u53cc\u5217\u6216\u5361\u7247"

    .line 50923295
    .line 50923296
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923297
    .line 50923298
    .line 50923299
    goto :goto_79c

    .line 50923300
    :cond_724
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 50923301
    .line 50923302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923303
    .line 50923304
    .line 50923305
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 50923306
    .line 50923307
    .line 50923308
    move-result-object v3

    .line 50923309
    iget v3, v3, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 50923310
    .line 50923311
    const-string v4, "firstLoadHistorySingleData"

    .line 50923312
    .line 50923313
    if-ne v3, v8, :cond_768

    .line 50923314
    .line 50923315
    new-array v2, v2, [Ljava/lang/Object;

    .line 50923316
    .line 50923317
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923318
    .line 50923319
    .line 50923320
    move-result-object v1

    .line 50923321
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923322
    .line 50923323
    .line 50923324
    new-instance v1, Lg44/s;

    .line 50923325
    .line 50923326
    invoke-direct {v1}, Lg44/s;-><init>()V

    .line 50923327
    .line 50923328
    .line 50923329
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50923330
    .line 50923331
    .line 50923332
    move-result-object v1

    .line 50923333
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50923334
    .line 50923335
    .line 50923336
    move-result-object v2

    .line 50923337
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923338
    .line 50923339
    .line 50923340
    move-result-object v1

    .line 50923341
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50923342
    .line 50923343
    .line 50923344
    move-result-object v2

    .line 50923345
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923346
    .line 50923347
    .line 50923348
    move-result-object v1

    .line 50923349
    new-instance v2, Lg44/t;

    .line 50923350
    .line 50923351
    invoke-direct {v2}, Lg44/t;-><init>()V

    .line 50923352
    .line 50923353
    .line 50923354
    new-instance v3, Lg44/u;

    .line 50923355
    .line 50923356
    invoke-direct {v3}, Lg44/u;-><init>()V

    .line 50923357
    .line 50923358
    .line 50923359
    new-instance v4, Lg44/v;

    .line 50923360
    .line 50923361
    invoke-direct {v4, v3}, Lg44/v;-><init>(Lg44/u;)V

    .line 50923362
    .line 50923363
    .line 50923364
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50923365
    .line 50923366
    .line 50923367
    goto :goto_79c

    .line 50923368
    :cond_768
    new-array v2, v2, [Ljava/lang/Object;

    .line 50923369
    .line 50923370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923371
    .line 50923372
    .line 50923373
    move-result-object v1

    .line 50923374
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923375
    .line 50923376
    .line 50923377
    new-instance v1, Lg44/c;

    .line 50923378
    .line 50923379
    invoke-direct {v1}, Lg44/c;-><init>()V

    .line 50923380
    .line 50923381
    .line 50923382
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50923383
    .line 50923384
    .line 50923385
    move-result-object v1

    .line 50923386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50923387
    .line 50923388
    .line 50923389
    move-result-object v2

    .line 50923390
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923391
    .line 50923392
    .line 50923393
    move-result-object v1

    .line 50923394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50923395
    .line 50923396
    .line 50923397
    move-result-object v2

    .line 50923398
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50923399
    .line 50923400
    .line 50923401
    move-result-object v1

    .line 50923402
    new-instance v2, Lg44/n;

    .line 50923403
    .line 50923404
    invoke-direct {v2}, Lg44/n;-><init>()V

    .line 50923405
    .line 50923406
    .line 50923407
    new-instance v3, Lg44/q;

    .line 50923408
    .line 50923409
    invoke-direct {v3}, Lg44/q;-><init>()V

    .line 50923410
    .line 50923411
    .line 50923412
    new-instance v4, Lg44/r;

    .line 50923413
    .line 50923414
    invoke-direct {v4, v3}, Lg44/r;-><init>(Lg44/q;)V

    .line 50923415
    .line 50923416
    .line 50923417
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50923418
    .line 50923419
    .line 50923420
    :goto_79c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50923421
    .line 50923422
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 327693
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 327698
    invoke-virtual {v0}, Lp34/c;->onDestroy()V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 327703
    invoke-interface {v0}, Lio3/e;->onDestroy()V

    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_2d

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 327725
    :cond_2d
    sget-object v0, Ln34/a7;->c:Ln34/a7$a;

    .line 327727
    const-class v0, Ln34/a7;

    .line 327729
    monitor-enter v0

    .line 327730
    :try_start_32
    sget-object v1, Ln34/a7;->c:Ln34/a7$a;

    .line 327732
    invoke-virtual {v1}, Ln34/a7$a;->a()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_5d

    .line 327735
    monitor-exit v0

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    invoke-interface {v0}, Llm3/d;->onDestroy()V

    .line 327743
    :cond_3f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 327745
    if-eqz v0, :cond_5c

    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 327755
    move-result-object v0

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    const/4 v2, 0x0

    .line 327762
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 327767
    check-cast v0, Ljava/util/ArrayList;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327772
    :cond_5c
    return-void

    .line 327773
    :catchall_5d
    move-exception v1

    .line 327774
    monitor-exit v0

    .line 327775
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lp34/c;->onDestroy()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 327702
    .line 327703
    invoke-interface {v0}, Lio3/e;->onDestroy()V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_2d

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    sget-object v0, Ln34/a7;->c:Ln34/a7$a;

    .line 327726
    .line 327727
    const-class v0, Ln34/a7;

    .line 327728
    .line 327729
    monitor-enter v0

    .line 327730
    :try_start_32
    sget-object v1, Ln34/a7;->c:Ln34/a7$a;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ln34/a7$a;->a()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_5d

    .line 327733
    .line 327734
    .line 327735
    monitor-exit v0

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v0}, Llm3/d;->onDestroy()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 327744
    .line 327745
    if-eqz v0, :cond_5c

    .line 327746
    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E2:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const/4 v2, 0x0

    .line 327762
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 327766
    .line 327767
    check-cast v0, Ljava/util/ArrayList;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void

    .line 327773
    :catchall_5d
    move-exception v1

    .line 327774
    monitor-exit v0

    .line 327775
    throw v1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    const-string v0, "scene_of_mine"

    .line 327685
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->stopMineMemorySample()V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-boolean v1, v0, Ln34/u5;->b:Z

    .line 327698
    sget-object v0, Le44/x;->a:Ljava/util/Set;

    .line 327700
    check-cast v0, Ljava/util/HashSet;

    .line 327702
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 327707
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 327712
    invoke-virtual {v0}, Lp34/c;->onInVisible()V

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y1:Landroid/widget/PopupWindow;

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_3b

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y1:Landroid/widget/PopupWindow;

    .line 327736
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327739
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327748
    if-eqz v0, :cond_51

    .line 327750
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "scene_of_mine"

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->stopMineMemorySample()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-boolean v1, v0, Ln34/u5;->b:Z

    .line 327697
    .line 327698
    sget-object v0, Le44/x;->a:Ljava/util/Set;

    .line 327699
    .line 327700
    check-cast v0, Ljava/util/HashSet;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lp34/c;->onInVisible()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y1:Landroid/widget/PopupWindow;

    .line 327723
    .line 327724
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_3b

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y1:Landroid/widget/PopupWindow;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327747
    .line 327748
    if-eqz v0, :cond_51

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528262
    move-result-object p1

    .line 50528263
    if-nez p1, :cond_a

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528268
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    if-nez p1, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528267
    .line 50528268
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->xg()V

    .line 327686
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_19

    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 327707
    if-eqz v0, :cond_40

    .line 327709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_40

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 327717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327720
    move-result-object v0

    .line 327721
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 327723
    if-ltz v1, :cond_40

    .line 327725
    if-eqz v0, :cond_40

    .line 327727
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 327730
    move-result v0

    .line 327731
    const/4 v1, 0x1

    .line 327732
    if-le v0, v1, :cond_40

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 327736
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 327738
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327741
    const/4 v0, -0x1

    .line 327742
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 327744
    :cond_40
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 327746
    if-eqz v0, :cond_64

    .line 327748
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327769
    move-result v1

    .line 327770
    const/4 v2, 0x0

    .line 327771
    if-eqz v1, :cond_61

    .line 327773
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f(Z)V

    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g(Z)V

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->xg()V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Lpn3/r;->g()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_19

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 327706
    .line 327707
    if-eqz v0, :cond_40

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_40

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 327722
    .line 327723
    if-ltz v1, :cond_40

    .line 327724
    .line 327725
    if-eqz v0, :cond_40

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    const/4 v1, 0x1

    .line 327732
    if-le v0, v1, :cond_40

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 327735
    .line 327736
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, -0x1

    .line 327742
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 327743
    .line 327744
    :cond_40
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 327745
    .line 327746
    if-eqz v0, :cond_64

    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327761
    .line 327762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    const/4 v2, 0x0

    .line 327771
    if-eqz v1, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f(Z)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g(Z)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 17039365
    invoke-virtual {v0, p1}, Lp34/c;->c(Z)V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17039370
    const v0, 0x7f112469

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039381
    if-eqz v0, :cond_1f

    .line 17039383
    new-instance v1, Ln34/l3;

    .line 17039385
    invoke-direct {v1, p0, p1}, Ln34/l3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ag()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lp34/c;->c(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    const v0, 0x7f112469

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1f

    .line 17039382
    .line 17039383
    new-instance v1, Ln34/l3;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0, p1}, Ln34/l3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ag()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public onSearchCueWordRefresh(Ld05/v;)V
[MOD-CHANGED]
.method public onSearchCueWordRefresh(Ld05/v;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16973831
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-boolean v2, p1, Ld05/v;->c:Z

    .line 16973838
    if-eqz v2, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object p1, p1, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 16973843
    invoke-interface {v0, v1, p1}, Llm3/d;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public onSearchCueWordRefresh(Ld05/v;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16973832
    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-boolean v2, p1, Ld05/v;->c:Z

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object p1, p1, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1, p1}, Llm3/d;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->trySetVipExpireTime()V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_27

    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    const/16 v0, 0x8

    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->trySetVipExpireTime()V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_27

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    const/16 v0, 0x8

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->registeredTimerListener:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->registeredTimerListener:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 16

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 524291
    const-string v0, "scene_of_mine"

    .line 524293
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 524296
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524298
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->startMineMemorySample()V

    .line 524301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    move-result-object v0

    .line 524305
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524308
    move-result-object v0

    .line 524309
    invoke-static {v0}, Le44/y;->f(Ljava/lang/String;)V

    .line 524312
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524314
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524317
    move-result-object v1

    .line 524318
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->U:Z

    .line 524320
    new-instance v3, Ln34/n3;

    .line 524322
    invoke-direct {v3, p0}, Ln34/n3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 524325
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 524328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Bg()V

    .line 524331
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->tg()V

    .line 524334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 524336
    if-eqz v1, :cond_35

    .line 524338
    invoke-interface {v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 524341
    :cond_35
    sget v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 524343
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524345
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 524348
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524350
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 524353
    move-result-object v2

    .line 524354
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 524357
    move-result-object v2

    .line 524358
    invoke-interface {v2}, Lkc4/h0;->d()V

    .line 524361
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 524364
    move-result-object v1

    .line 524365
    invoke-interface {v1}, Led4/d;->onMineTabVisible()V

    .line 524368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 524370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 524373
    move-result-object v1

    .line 524374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPrefetchMallConfig()V

    .line 524377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 524379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 524384
    invoke-interface {v1}, Lio3/e;->onVisible()V

    .line 524387
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 524389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    invoke-static {}, Lg44/z;->a()Z

    .line 524395
    move-result v1

    .line 524396
    const-string v2, ""

    .line 524398
    const/4 v3, 0x1

    .line 524399
    const/4 v4, 0x0

    .line 524400
    const-string v5, "experience"

    .line 524402
    const/4 v6, 0x0

    .line 524403
    if-nez v1, :cond_77

    .line 524405
    goto/16 :goto_185

    .line 524407
    :cond_77
    sget-object v1, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524409
    new-array v7, v4, [Ljava/lang/Object;

    .line 524411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524414
    move-result-object v1

    .line 524415
    const-string v8, "refreshCurrentHistoryData"

    .line 524417
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524420
    sget-object v1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 524422
    if-eqz v1, :cond_111

    .line 524424
    instance-of v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524426
    if-eqz v7, :cond_c8

    .line 524428
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524430
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 524433
    move-result-object v0

    .line 524434
    new-array v1, v3, [Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524436
    sget-object v7, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 524438
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524441
    aput-object v7, v1, v4

    .line 524443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524446
    move-result-object v1

    .line 524447
    invoke-interface {v0, v1}, Lfn3/a;->f(Ljava/util/List;)Lio/reactivex/Single;

    .line 524450
    move-result-object v0

    .line 524451
    if-eqz v0, :cond_185

    .line 524453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524456
    move-result-object v1

    .line 524457
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524460
    move-result-object v0

    .line 524461
    if-eqz v0, :cond_185

    .line 524463
    new-instance v1, Lg44/x;

    .line 524465
    invoke-direct {v1}, Lg44/x;-><init>()V

    .line 524468
    new-instance v7, Lg44/d;

    .line 524470
    invoke-direct {v7, v1}, Lg44/d;-><init>(Lg44/x;)V

    .line 524473
    new-instance v1, Lg44/e;

    .line 524475
    invoke-direct {v1}, Lg44/e;-><init>()V

    .line 524478
    new-instance v8, Lg44/f;

    .line 524480
    invoke-direct {v8, v1}, Lg44/f;-><init>(Lg44/e;)V

    .line 524483
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524486
    goto/16 :goto_185

    .line 524488
    :cond_c8
    instance-of v1, v1, Lcom/dragon/read/pages/video/model/a;

    .line 524490
    if-eqz v1, :cond_185

    .line 524492
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 524495
    move-result-object v0

    .line 524496
    sget-object v1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 524498
    instance-of v7, v1, Lcom/dragon/read/pages/video/model/a;

    .line 524500
    if-eqz v7, :cond_d9

    .line 524502
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v1, v6

    .line 524506
    :goto_da
    if-eqz v1, :cond_e0

    .line 524508
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 524510
    if-nez v1, :cond_e1

    .line 524512
    :cond_e0
    move-object v1, v2

    .line 524513
    :cond_e1
    invoke-interface {v0, v2, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 524516
    move-result-object v0

    .line 524517
    if-eqz v0, :cond_185

    .line 524519
    new-instance v1, Lg44/g;

    .line 524521
    invoke-direct {v1, v0}, Lg44/g;-><init>(Lby5/a;)V

    .line 524524
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 524527
    move-result-object v0

    .line 524528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524531
    move-result-object v1

    .line 524532
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524535
    move-result-object v0

    .line 524536
    new-instance v1, Lg44/h;

    .line 524538
    invoke-direct {v1}, Lg44/h;-><init>()V

    .line 524541
    new-instance v7, Lg44/i;

    .line 524543
    invoke-direct {v7, v1}, Lg44/i;-><init>(Lg44/h;)V

    .line 524546
    new-instance v1, Lg44/j;

    .line 524548
    invoke-direct {v1}, Lg44/j;-><init>()V

    .line 524551
    new-instance v8, Lg44/k;

    .line 524553
    invoke-direct {v8, v1}, Lg44/k;-><init>(Lg44/j;)V

    .line 524556
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524559
    goto/16 :goto_185

    .line 524561
    :cond_111
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 524563
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524566
    move-result v0

    .line 524567
    if-nez v0, :cond_185

    .line 524569
    new-instance v0, Ljava/util/ArrayList;

    .line 524571
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524574
    new-instance v1, Ljava/util/ArrayList;

    .line 524576
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524579
    sget-object v7, Lg44/z;->d:Ljava/util/List;

    .line 524581
    if-eqz v7, :cond_158

    .line 524583
    check-cast v7, Ljava/util/ArrayList;

    .line 524585
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524588
    move-result-object v7

    .line 524589
    :cond_12d
    :goto_12d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524592
    move-result v8

    .line 524593
    if-eqz v8, :cond_158

    .line 524595
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524598
    move-result-object v8

    .line 524599
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 524601
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 524603
    instance-of v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524605
    if-eqz v10, :cond_142

    .line 524607
    check-cast v9, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524609
    goto :goto_143

    .line 524610
    :cond_142
    move-object v9, v6

    .line 524611
    :goto_143
    if-eqz v9, :cond_148

    .line 524613
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524616
    :cond_148
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 524618
    instance-of v9, v8, Lcom/dragon/read/pages/video/model/a;

    .line 524620
    if-eqz v9, :cond_151

    .line 524622
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 524624
    goto :goto_152

    .line 524625
    :cond_151
    move-object v8, v6

    .line 524626
    :goto_152
    if-eqz v8, :cond_12d

    .line 524628
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524631
    goto :goto_12d

    .line 524632
    :cond_158
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524634
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 524637
    move-result-object v7

    .line 524638
    invoke-interface {v7, v0}, Lfn3/a;->f(Ljava/util/List;)Lio/reactivex/Single;

    .line 524641
    move-result-object v0

    .line 524642
    if-eqz v0, :cond_185

    .line 524644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524647
    move-result-object v7

    .line 524648
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524651
    move-result-object v0

    .line 524652
    if-eqz v0, :cond_185

    .line 524654
    new-instance v7, Lg44/l;

    .line 524656
    invoke-direct {v7, v1}, Lg44/l;-><init>(Ljava/util/List;)V

    .line 524659
    new-instance v1, Lg44/m;

    .line 524661
    invoke-direct {v1, v7}, Lg44/m;-><init>(Lg44/l;)V

    .line 524664
    new-instance v7, Lg44/o;

    .line 524666
    invoke-direct {v7}, Lg44/o;-><init>()V

    .line 524669
    new-instance v8, Lg44/p;

    .line 524671
    invoke-direct {v8, v7}, Lg44/p;-><init>(Lg44/o;)V

    .line 524674
    invoke-virtual {v0, v1, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524677
    :cond_185
    :goto_185
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524679
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->tryReissueVip()V

    .line 524682
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->k:Z

    .line 524684
    if-eqz v0, :cond_1c7

    .line 524686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 524688
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524691
    move-result v0

    .line 524692
    if-eqz v0, :cond_1aa

    .line 524694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 524696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 524699
    move-result-object v0

    .line 524700
    if-nez v0, :cond_1aa

    .line 524702
    const-string v0, "login"

    .line 524704
    invoke-static {v0, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 524709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 524714
    :cond_1aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 524716
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524719
    move-result v0

    .line 524720
    if-eqz v0, :cond_1ce

    .line 524722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 524724
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 524727
    move-result-object v0

    .line 524728
    if-nez v0, :cond_1ce

    .line 524730
    const-string v0, "profile"

    .line 524732
    invoke-static {v0, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 524737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 524742
    goto :goto_1ce

    .line 524743
    :cond_1c7
    new-instance v0, Ln34/o4;

    .line 524745
    invoke-direct {v0, p0}, Ln34/o4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 524748
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->l:Ln34/o4;

    .line 524750
    :cond_1ce
    :goto_1ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 524752
    const v1, 0x7f110f64

    .line 524755
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524762
    move-result v1

    .line 524763
    const-string v7, "mine"

    .line 524765
    const-string v8, "vip"

    .line 524767
    if-eqz v1, :cond_1f9

    .line 524769
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524772
    move-result-object v1

    .line 524773
    if-nez v1, :cond_1f9

    .line 524775
    invoke-static {v8, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524778
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 524780
    sget-object v9, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 524782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524785
    invoke-static {v7, v9, v6}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 524788
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524790
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524793
    :cond_1f9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 524795
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524798
    move-result v0

    .line 524799
    if-eqz v0, :cond_21d

    .line 524801
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 524803
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524806
    move-result-object v0

    .line 524807
    if-nez v0, :cond_21d

    .line 524809
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 524811
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 524813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    invoke-static {v7, v1, v6}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 524819
    invoke-static {v8, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524822
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 524824
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524826
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524829
    :cond_21d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524834
    move-result v0

    .line 524835
    if-eqz v0, :cond_243

    .line 524837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524839
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 524842
    move-result-object v0

    .line 524843
    if-nez v0, :cond_243

    .line 524845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524847
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524850
    move-result-object v0

    .line 524851
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524854
    move-result-object v0

    .line 524855
    const-string v1, "\u6211\u7684tab\u9876\u90e8"

    .line 524857
    invoke-static {v1, v6, v0, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524860
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524862
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524864
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524867
    :cond_243
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->lg()V

    .line 524870
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Cg()V

    .line 524873
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 524875
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524878
    move-result-object v1

    .line 524879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524882
    invoke-static {v1, v7}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 524885
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524890
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 524893
    move-result-object v0

    .line 524894
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->mineShowTips:Z

    .line 524896
    if-eqz v0, :cond_284

    .line 524898
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 524900
    if-nez v0, :cond_284

    .line 524902
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getLoginGuideSnackBarProxy()Lto3/d;

    .line 524907
    move-result-object v7

    .line 524908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524911
    move-result-object v8

    .line 524912
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 524914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 524917
    move-result-object v10

    .line 524918
    const v0, 0x7f06148e

    .line 524921
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524924
    move-result-object v11

    .line 524925
    sget-object v12, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524927
    const-string v13, "mine"

    .line 524929
    invoke-interface/range {v7 .. v13}, Lto3/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)V

    .line 524932
    :cond_284
    sget-object v0, Ld54/c;->a:Ld54/c;

    .line 524934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524937
    sget-boolean v0, Ld54/c;->e:Z

    .line 524939
    if-eqz v0, :cond_292

    .line 524941
    sput-boolean v3, Ld54/c;->f:Z

    .line 524943
    invoke-static {v2, v2}, Ld54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524946
    :cond_292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524948
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromToast:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 524950
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 524953
    move-result-object v1

    .line 524954
    if-eqz v1, :cond_2ae

    .line 524956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524959
    move-result-object v2

    .line 524960
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipTipPopup(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Landroid/app/Activity;)Landroid/widget/PopupWindow;

    .line 524963
    move-result-object v0

    .line 524964
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y1:Landroid/widget/PopupWindow;

    .line 524966
    new-instance v1, Ln34/d3;

    .line 524968
    invoke-direct {v1, p0}, Ln34/d3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 524971
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 524974
    :cond_2ae
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 524976
    sget-object v1, Lcom/dragon/read/util/RequestScene;->MineTabVisible:Lcom/dragon/read/util/RequestScene;

    .line 524978
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 524981
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 524984
    move-result v0

    .line 524985
    if-eqz v0, :cond_2d5

    .line 524987
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524992
    move-result-object v1

    .line 524993
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 524996
    move-result-object v1

    .line 524997
    if-ne v1, p0, :cond_2d5

    .line 524999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 525002
    move-result-object v1

    .line 525003
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 525006
    move-result-object v0

    .line 525007
    if-eqz v0, :cond_2d5

    .line 525009
    const/4 v1, -0x1

    .line 525010
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 525013
    :cond_2d5
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 525015
    if-eqz v0, :cond_2de

    .line 525017
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 525019
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 525022
    :cond_2de
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 525024
    if-eqz v0, :cond_2e5

    .line 525026
    invoke-interface {v0, v4}, Llm3/d;->a(Z)V

    .line 525029
    :cond_2e5
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 525031
    const-string v1, "FanqieMineFragmentV2"

    .line 525033
    if-eqz v0, :cond_341

    .line 525035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 525038
    move-result-object v0

    .line 525039
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 525042
    move-result-object v11

    .line 525043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 525045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameNoticeManager()Lpn3/m;

    .line 525048
    move-result-object v0

    .line 525049
    invoke-interface {v0}, Lpn3/m;->b()Z

    .line 525052
    move-result v0

    .line 525053
    const-string v2, "has_show_side_bar_guide2"

    .line 525055
    if-eqz v0, :cond_30d

    .line 525057
    invoke-interface {v11, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525060
    move-result v0

    .line 525061
    const v2, 0x7f060f47

    .line 525064
    const/4 v10, 0x0

    .line 525065
    const v12, 0x7f060f47

    .line 525068
    goto :goto_326

    .line 525069
    :cond_30d
    const-string v0, "has_show_side_bar_guide1"

    .line 525071
    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525074
    move-result v0

    .line 525075
    if-nez v0, :cond_31e

    .line 525077
    invoke-interface {v11, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525080
    move-result v0

    .line 525081
    if-eqz v0, :cond_31c

    .line 525083
    goto :goto_31e

    .line 525084
    :cond_31c
    const/4 v0, 0x0

    .line 525085
    goto :goto_31f

    .line 525086
    :cond_31e
    :goto_31e
    const/4 v0, 0x1

    .line 525087
    :goto_31f
    const v2, 0x7f060f46

    .line 525090
    const/4 v10, 0x1

    .line 525091
    const v12, 0x7f060f46

    .line 525094
    :goto_326
    if-eqz v0, :cond_329

    .line 525096
    goto :goto_341

    .line 525097
    :cond_329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525100
    move-result-object v9

    .line 525101
    if-eqz v9, :cond_341

    .line 525103
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 525105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525108
    move-result-object v2

    .line 525109
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->mine_side_bar_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 525111
    new-instance v14, Ln34/n4;

    .line 525113
    move-object v7, v14

    .line 525114
    move-object v8, p0

    .line 525115
    invoke-direct/range {v7 .. v12}, Ln34/n4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/fragment/app/FragmentActivity;ZLandroid/content/SharedPreferences;I)V

    .line 525118
    invoke-virtual {v0, v2, v13, v14, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 525121
    :cond_341
    :goto_341
    const-string v0, "open_sidebar"

    .line 525123
    :try_start_343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525126
    move-result-object v2

    .line 525127
    if-nez v2, :cond_34a

    .line 525129
    goto :goto_389

    .line 525130
    :cond_34a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525133
    move-result-object v6

    .line 525134
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 525137
    move-result-object v6

    .line 525138
    if-nez v6, :cond_355

    .line 525140
    goto :goto_389

    .line 525141
    :cond_355
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525144
    move-result-object v6

    .line 525145
    const-string v7, "1"

    .line 525147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525150
    move-result v6

    .line 525151
    if-nez v6, :cond_362

    .line 525153
    goto :goto_389

    .line 525154
    :cond_362
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 525156
    invoke-interface {v6, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 525159
    move-result-object v6

    .line 525160
    if-nez v6, :cond_36b

    .line 525162
    goto :goto_389

    .line 525163
    :cond_36b
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 525165
    new-instance v8, Ln34/c3;

    .line 525167
    invoke-direct {v8, v6}, Ln34/c3;-><init>(Lcom/dragon/read/base/d0;)V

    .line 525170
    const-wide/16 v9, 0xa

    .line 525172
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525175
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525178
    move-result-object v2

    .line 525179
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_343 .. :try_end_37e} :catch_37f

    .line 525182
    goto :goto_389

    .line 525183
    :catch_37f
    move-exception v0

    .line 525184
    new-array v2, v3, [Ljava/lang/Object;

    .line 525186
    aput-object v0, v2, v4

    .line 525188
    const-string v0, "checkOpenSidebarFromArguments error"

    .line 525190
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525193
    :goto_389
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 525195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 525198
    move-result-object v0

    .line 525199
    invoke-interface {v0}, Lpn3/f;->h()V

    .line 525202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 16

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 524289
    .line 524290
    .line 524291
    const-string v0, "scene_of_mine"

    .line 524292
    .line 524293
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 524294
    .line 524295
    .line 524296
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524297
    .line 524298
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->startMineMemorySample()V

    .line 524299
    .line 524300
    .line 524301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v0

    .line 524305
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0

    .line 524309
    invoke-static {v0}, Le44/y;->f(Ljava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524313
    .line 524314
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->U:Z

    .line 524319
    .line 524320
    new-instance v3, Ln34/n3;

    .line 524321
    .line 524322
    invoke-direct {v3, p0}, Ln34/n3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 524323
    .line 524324
    .line 524325
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Bg()V

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->tg()V

    .line 524332
    .line 524333
    .line 524334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 524335
    .line 524336
    if-eqz v1, :cond_35

    .line 524337
    .line 524338
    invoke-interface {v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 524339
    .line 524340
    .line 524341
    :cond_35
    sget v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 524342
    .line 524343
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524344
    .line 524345
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 524346
    .line 524347
    .line 524348
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524349
    .line 524350
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v2

    .line 524354
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v2

    .line 524358
    invoke-interface {v2}, Lkc4/h0;->d()V

    .line 524359
    .line 524360
    .line 524361
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v1

    .line 524365
    invoke-interface {v1}, Led4/d;->onMineTabVisible()V

    .line 524366
    .line 524367
    .line 524368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 524369
    .line 524370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v1

    .line 524374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPrefetchMallConfig()V

    .line 524375
    .line 524376
    .line 524377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H0:Ln34/u5;

    .line 524378
    .line 524379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524380
    .line 524381
    .line 524382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 524383
    .line 524384
    invoke-interface {v1}, Lio3/e;->onVisible()V

    .line 524385
    .line 524386
    .line 524387
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 524388
    .line 524389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524390
    .line 524391
    .line 524392
    invoke-static {}, Lg44/z;->a()Z

    .line 524393
    .line 524394
    .line 524395
    move-result v1

    .line 524396
    const-string v2, ""

    .line 524397
    .line 524398
    const/4 v3, 0x1

    .line 524399
    const/4 v4, 0x0

    .line 524400
    const-string v5, "experience"

    .line 524401
    .line 524402
    const/4 v6, 0x0

    .line 524403
    if-nez v1, :cond_77

    .line 524404
    .line 524405
    goto/16 :goto_185

    .line 524406
    .line 524407
    :cond_77
    sget-object v1, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524408
    .line 524409
    new-array v7, v4, [Ljava/lang/Object;

    .line 524410
    .line 524411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v1

    .line 524415
    const-string v8, "refreshCurrentHistoryData"

    .line 524416
    .line 524417
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524418
    .line 524419
    .line 524420
    sget-object v1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 524421
    .line 524422
    if-eqz v1, :cond_111

    .line 524423
    .line 524424
    instance-of v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524425
    .line 524426
    if-eqz v7, :cond_c8

    .line 524427
    .line 524428
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524429
    .line 524430
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v0

    .line 524434
    new-array v1, v3, [Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524435
    .line 524436
    sget-object v7, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 524437
    .line 524438
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    aput-object v7, v1, v4

    .line 524442
    .line 524443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v1

    .line 524447
    invoke-interface {v0, v1}, Lfn3/a;->f(Ljava/util/List;)Lio/reactivex/Single;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v0

    .line 524451
    if-eqz v0, :cond_185

    .line 524452
    .line 524453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v0

    .line 524461
    if-eqz v0, :cond_185

    .line 524462
    .line 524463
    new-instance v1, Lg44/x;

    .line 524464
    .line 524465
    invoke-direct {v1}, Lg44/x;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    new-instance v7, Lg44/d;

    .line 524469
    .line 524470
    invoke-direct {v7, v1}, Lg44/d;-><init>(Lg44/x;)V

    .line 524471
    .line 524472
    .line 524473
    new-instance v1, Lg44/e;

    .line 524474
    .line 524475
    invoke-direct {v1}, Lg44/e;-><init>()V

    .line 524476
    .line 524477
    .line 524478
    new-instance v8, Lg44/f;

    .line 524479
    .line 524480
    invoke-direct {v8, v1}, Lg44/f;-><init>(Lg44/e;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524484
    .line 524485
    .line 524486
    goto/16 :goto_185

    .line 524487
    .line 524488
    :cond_c8
    instance-of v1, v1, Lcom/dragon/read/pages/video/model/a;

    .line 524489
    .line 524490
    if-eqz v1, :cond_185

    .line 524491
    .line 524492
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    sget-object v1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 524497
    .line 524498
    instance-of v7, v1, Lcom/dragon/read/pages/video/model/a;

    .line 524499
    .line 524500
    if-eqz v7, :cond_d9

    .line 524501
    .line 524502
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 524503
    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v1, v6

    .line 524506
    :goto_da
    if-eqz v1, :cond_e0

    .line 524507
    .line 524508
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 524509
    .line 524510
    if-nez v1, :cond_e1

    .line 524511
    .line 524512
    :cond_e0
    move-object v1, v2

    .line 524513
    :cond_e1
    invoke-interface {v0, v2, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v0

    .line 524517
    if-eqz v0, :cond_185

    .line 524518
    .line 524519
    new-instance v1, Lg44/g;

    .line 524520
    .line 524521
    invoke-direct {v1, v0}, Lg44/g;-><init>(Lby5/a;)V

    .line 524522
    .line 524523
    .line 524524
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v0

    .line 524528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v1

    .line 524532
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    new-instance v1, Lg44/h;

    .line 524537
    .line 524538
    invoke-direct {v1}, Lg44/h;-><init>()V

    .line 524539
    .line 524540
    .line 524541
    new-instance v7, Lg44/i;

    .line 524542
    .line 524543
    invoke-direct {v7, v1}, Lg44/i;-><init>(Lg44/h;)V

    .line 524544
    .line 524545
    .line 524546
    new-instance v1, Lg44/j;

    .line 524547
    .line 524548
    invoke-direct {v1}, Lg44/j;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    new-instance v8, Lg44/k;

    .line 524552
    .line 524553
    invoke-direct {v8, v1}, Lg44/k;-><init>(Lg44/j;)V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524557
    .line 524558
    .line 524559
    goto/16 :goto_185

    .line 524560
    .line 524561
    :cond_111
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 524562
    .line 524563
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v0

    .line 524567
    if-nez v0, :cond_185

    .line 524568
    .line 524569
    new-instance v0, Ljava/util/ArrayList;

    .line 524570
    .line 524571
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524572
    .line 524573
    .line 524574
    new-instance v1, Ljava/util/ArrayList;

    .line 524575
    .line 524576
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524577
    .line 524578
    .line 524579
    sget-object v7, Lg44/z;->d:Ljava/util/List;

    .line 524580
    .line 524581
    if-eqz v7, :cond_158

    .line 524582
    .line 524583
    check-cast v7, Ljava/util/ArrayList;

    .line 524584
    .line 524585
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v7

    .line 524589
    :cond_12d
    :goto_12d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v8

    .line 524593
    if-eqz v8, :cond_158

    .line 524594
    .line 524595
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v8

    .line 524599
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 524600
    .line 524601
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 524602
    .line 524603
    instance-of v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524604
    .line 524605
    if-eqz v10, :cond_142

    .line 524606
    .line 524607
    check-cast v9, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524608
    .line 524609
    goto :goto_143

    .line 524610
    :cond_142
    move-object v9, v6

    .line 524611
    :goto_143
    if-eqz v9, :cond_148

    .line 524612
    .line 524613
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524614
    .line 524615
    .line 524616
    :cond_148
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 524617
    .line 524618
    instance-of v9, v8, Lcom/dragon/read/pages/video/model/a;

    .line 524619
    .line 524620
    if-eqz v9, :cond_151

    .line 524621
    .line 524622
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 524623
    .line 524624
    goto :goto_152

    .line 524625
    :cond_151
    move-object v8, v6

    .line 524626
    :goto_152
    if-eqz v8, :cond_12d

    .line 524627
    .line 524628
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524629
    .line 524630
    .line 524631
    goto :goto_12d

    .line 524632
    :cond_158
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524633
    .line 524634
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v7

    .line 524638
    invoke-interface {v7, v0}, Lfn3/a;->f(Ljava/util/List;)Lio/reactivex/Single;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0

    .line 524642
    if-eqz v0, :cond_185

    .line 524643
    .line 524644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v7

    .line 524648
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v0

    .line 524652
    if-eqz v0, :cond_185

    .line 524653
    .line 524654
    new-instance v7, Lg44/l;

    .line 524655
    .line 524656
    invoke-direct {v7, v1}, Lg44/l;-><init>(Ljava/util/List;)V

    .line 524657
    .line 524658
    .line 524659
    new-instance v1, Lg44/m;

    .line 524660
    .line 524661
    invoke-direct {v1, v7}, Lg44/m;-><init>(Lg44/l;)V

    .line 524662
    .line 524663
    .line 524664
    new-instance v7, Lg44/o;

    .line 524665
    .line 524666
    invoke-direct {v7}, Lg44/o;-><init>()V

    .line 524667
    .line 524668
    .line 524669
    new-instance v8, Lg44/p;

    .line 524670
    .line 524671
    invoke-direct {v8, v7}, Lg44/p;-><init>(Lg44/o;)V

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v0, v1, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524675
    .line 524676
    .line 524677
    :cond_185
    :goto_185
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524678
    .line 524679
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->tryReissueVip()V

    .line 524680
    .line 524681
    .line 524682
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->k:Z

    .line 524683
    .line 524684
    if-eqz v0, :cond_1c7

    .line 524685
    .line 524686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 524687
    .line 524688
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524689
    .line 524690
    .line 524691
    move-result v0

    .line 524692
    if-eqz v0, :cond_1aa

    .line 524693
    .line 524694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 524695
    .line 524696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v0

    .line 524700
    if-nez v0, :cond_1aa

    .line 524701
    .line 524702
    const-string v0, "login"

    .line 524703
    .line 524704
    invoke-static {v0, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524705
    .line 524706
    .line 524707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->p:Landroid/view/ViewGroup;

    .line 524708
    .line 524709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524710
    .line 524711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 524712
    .line 524713
    .line 524714
    :cond_1aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 524715
    .line 524716
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v0

    .line 524720
    if-eqz v0, :cond_1ce

    .line 524721
    .line 524722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 524723
    .line 524724
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v0

    .line 524728
    if-nez v0, :cond_1ce

    .line 524729
    .line 524730
    const-string v0, "profile"

    .line 524731
    .line 524732
    invoke-static {v0, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 524736
    .line 524737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524738
    .line 524739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 524740
    .line 524741
    .line 524742
    goto :goto_1ce

    .line 524743
    :cond_1c7
    new-instance v0, Ln34/o4;

    .line 524744
    .line 524745
    invoke-direct {v0, p0}, Ln34/o4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 524746
    .line 524747
    .line 524748
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->l:Ln34/o4;

    .line 524749
    .line 524750
    :cond_1ce
    :goto_1ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 524751
    .line 524752
    const v1, 0x7f110f64

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    const-string v7, "mine"

    .line 524764
    .line 524765
    const-string v8, "vip"

    .line 524766
    .line 524767
    if-eqz v1, :cond_1f9

    .line 524768
    .line 524769
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v1

    .line 524773
    if-nez v1, :cond_1f9

    .line 524774
    .line 524775
    invoke-static {v8, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 524779
    .line 524780
    sget-object v9, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 524781
    .line 524782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524783
    .line 524784
    .line 524785
    invoke-static {v7, v9, v6}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 524786
    .line 524787
    .line 524788
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524789
    .line 524790
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524791
    .line 524792
    .line 524793
    :cond_1f9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 524794
    .line 524795
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524796
    .line 524797
    .line 524798
    move-result v0

    .line 524799
    if-eqz v0, :cond_21d

    .line 524800
    .line 524801
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 524802
    .line 524803
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    if-nez v0, :cond_21d

    .line 524808
    .line 524809
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 524810
    .line 524811
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 524812
    .line 524813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    .line 524815
    .line 524816
    invoke-static {v7, v1, v6}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 524817
    .line 524818
    .line 524819
    invoke-static {v8, v6, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524820
    .line 524821
    .line 524822
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 524823
    .line 524824
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524825
    .line 524826
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524830
    .line 524831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524832
    .line 524833
    .line 524834
    move-result v0

    .line 524835
    if-eqz v0, :cond_243

    .line 524836
    .line 524837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524838
    .line 524839
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v0

    .line 524843
    if-nez v0, :cond_243

    .line 524844
    .line 524845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524846
    .line 524847
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v0

    .line 524855
    const-string v1, "\u6211\u7684tab\u9876\u90e8"

    .line 524856
    .line 524857
    invoke-static {v1, v6, v0, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->q:Landroid/widget/TextView;

    .line 524861
    .line 524862
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->a:Ljava/lang/Object;

    .line 524863
    .line 524864
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524865
    .line 524866
    .line 524867
    :cond_243
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->lg()V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Cg()V

    .line 524871
    .line 524872
    .line 524873
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 524874
    .line 524875
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v1

    .line 524879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524880
    .line 524881
    .line 524882
    invoke-static {v1, v7}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 524883
    .line 524884
    .line 524885
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 524886
    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524888
    .line 524889
    .line 524890
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v0

    .line 524894
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->mineShowTips:Z

    .line 524895
    .line 524896
    if-eqz v0, :cond_284

    .line 524897
    .line 524898
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 524899
    .line 524900
    if-nez v0, :cond_284

    .line 524901
    .line 524902
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524903
    .line 524904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getLoginGuideSnackBarProxy()Lto3/d;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v7

    .line 524908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v8

    .line 524912
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 524913
    .line 524914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v10

    .line 524918
    const v0, 0x7f06148e

    .line 524919
    .line 524920
    .line 524921
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v11

    .line 524925
    sget-object v12, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524926
    .line 524927
    const-string v13, "mine"

    .line 524928
    .line 524929
    invoke-interface/range {v7 .. v13}, Lto3/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    :cond_284
    sget-object v0, Ld54/c;->a:Ld54/c;

    .line 524933
    .line 524934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524935
    .line 524936
    .line 524937
    sget-boolean v0, Ld54/c;->e:Z

    .line 524938
    .line 524939
    if-eqz v0, :cond_292

    .line 524940
    .line 524941
    sput-boolean v3, Ld54/c;->f:Z

    .line 524942
    .line 524943
    invoke-static {v2, v2}, Ld54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524944
    .line 524945
    .line 524946
    :cond_292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524947
    .line 524948
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromToast:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 524949
    .line 524950
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v1

    .line 524954
    if-eqz v1, :cond_2ae

    .line 524955
    .line 524956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v2

    .line 524960
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipTipPopup(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Landroid/app/Activity;)Landroid/widget/PopupWindow;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v0

    .line 524964
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y1:Landroid/widget/PopupWindow;

    .line 524965
    .line 524966
    new-instance v1, Ln34/d3;

    .line 524967
    .line 524968
    invoke-direct {v1, p0}, Ln34/d3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 524969
    .line 524970
    .line 524971
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 524972
    .line 524973
    .line 524974
    :cond_2ae
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 524975
    .line 524976
    sget-object v1, Lcom/dragon/read/util/RequestScene;->MineTabVisible:Lcom/dragon/read/util/RequestScene;

    .line 524977
    .line 524978
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 524979
    .line 524980
    .line 524981
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 524982
    .line 524983
    .line 524984
    move-result v0

    .line 524985
    if-eqz v0, :cond_2d5

    .line 524986
    .line 524987
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524988
    .line 524989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v1

    .line 524993
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v1

    .line 524997
    if-ne v1, p0, :cond_2d5

    .line 524998
    .line 524999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v1

    .line 525003
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v0

    .line 525007
    if-eqz v0, :cond_2d5

    .line 525008
    .line 525009
    const/4 v1, -0x1

    .line 525010
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 525011
    .line 525012
    .line 525013
    :cond_2d5
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 525014
    .line 525015
    if-eqz v0, :cond_2de

    .line 525016
    .line 525017
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 525018
    .line 525019
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 525020
    .line 525021
    .line 525022
    :cond_2de
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 525023
    .line 525024
    if-eqz v0, :cond_2e5

    .line 525025
    .line 525026
    invoke-interface {v0, v4}, Llm3/d;->a(Z)V

    .line 525027
    .line 525028
    .line 525029
    :cond_2e5
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x2:Z

    .line 525030
    .line 525031
    const-string v1, "FanqieMineFragmentV2"

    .line 525032
    .line 525033
    if-eqz v0, :cond_341

    .line 525034
    .line 525035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 525036
    .line 525037
    .line 525038
    move-result-object v0

    .line 525039
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v11

    .line 525043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 525044
    .line 525045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameNoticeManager()Lpn3/m;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v0

    .line 525049
    invoke-interface {v0}, Lpn3/m;->b()Z

    .line 525050
    .line 525051
    .line 525052
    move-result v0

    .line 525053
    const-string v2, "has_show_side_bar_guide2"

    .line 525054
    .line 525055
    if-eqz v0, :cond_30d

    .line 525056
    .line 525057
    invoke-interface {v11, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525058
    .line 525059
    .line 525060
    move-result v0

    .line 525061
    const v2, 0x7f060f47

    .line 525062
    .line 525063
    .line 525064
    const/4 v10, 0x0

    .line 525065
    const v12, 0x7f060f47

    .line 525066
    .line 525067
    .line 525068
    goto :goto_326

    .line 525069
    :cond_30d
    const-string v0, "has_show_side_bar_guide1"

    .line 525070
    .line 525071
    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525072
    .line 525073
    .line 525074
    move-result v0

    .line 525075
    if-nez v0, :cond_31e

    .line 525076
    .line 525077
    invoke-interface {v11, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525078
    .line 525079
    .line 525080
    move-result v0

    .line 525081
    if-eqz v0, :cond_31c

    .line 525082
    .line 525083
    goto :goto_31e

    .line 525084
    :cond_31c
    const/4 v0, 0x0

    .line 525085
    goto :goto_31f

    .line 525086
    :cond_31e
    :goto_31e
    const/4 v0, 0x1

    .line 525087
    :goto_31f
    const v2, 0x7f060f46

    .line 525088
    .line 525089
    .line 525090
    const/4 v10, 0x1

    .line 525091
    const v12, 0x7f060f46

    .line 525092
    .line 525093
    .line 525094
    :goto_326
    if-eqz v0, :cond_329

    .line 525095
    .line 525096
    goto :goto_341

    .line 525097
    :cond_329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525098
    .line 525099
    .line 525100
    move-result-object v9

    .line 525101
    if-eqz v9, :cond_341

    .line 525102
    .line 525103
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 525104
    .line 525105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525106
    .line 525107
    .line 525108
    move-result-object v2

    .line 525109
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->mine_side_bar_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 525110
    .line 525111
    new-instance v14, Ln34/n4;

    .line 525112
    .line 525113
    move-object v7, v14

    .line 525114
    move-object v8, p0

    .line 525115
    invoke-direct/range {v7 .. v12}, Ln34/n4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/fragment/app/FragmentActivity;ZLandroid/content/SharedPreferences;I)V

    .line 525116
    .line 525117
    .line 525118
    invoke-virtual {v0, v2, v13, v14, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 525119
    .line 525120
    .line 525121
    :cond_341
    :goto_341
    const-string v0, "open_sidebar"

    .line 525122
    .line 525123
    :try_start_343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v2

    .line 525127
    if-nez v2, :cond_34a

    .line 525128
    .line 525129
    goto :goto_389

    .line 525130
    :cond_34a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525131
    .line 525132
    .line 525133
    move-result-object v6

    .line 525134
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v6

    .line 525138
    if-nez v6, :cond_355

    .line 525139
    .line 525140
    goto :goto_389

    .line 525141
    :cond_355
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525142
    .line 525143
    .line 525144
    move-result-object v6

    .line 525145
    const-string v7, "1"

    .line 525146
    .line 525147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525148
    .line 525149
    .line 525150
    move-result v6

    .line 525151
    if-nez v6, :cond_362

    .line 525152
    .line 525153
    goto :goto_389

    .line 525154
    :cond_362
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 525155
    .line 525156
    invoke-interface {v6, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 525157
    .line 525158
    .line 525159
    move-result-object v6

    .line 525160
    if-nez v6, :cond_36b

    .line 525161
    .line 525162
    goto :goto_389

    .line 525163
    :cond_36b
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 525164
    .line 525165
    new-instance v8, Ln34/c3;

    .line 525166
    .line 525167
    invoke-direct {v8, v6}, Ln34/c3;-><init>(Lcom/dragon/read/base/d0;)V

    .line 525168
    .line 525169
    .line 525170
    const-wide/16 v9, 0xa

    .line 525171
    .line 525172
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525173
    .line 525174
    .line 525175
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525176
    .line 525177
    .line 525178
    move-result-object v2

    .line 525179
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_343 .. :try_end_37e} :catch_37f

    .line 525180
    .line 525181
    .line 525182
    goto :goto_389

    .line 525183
    :catch_37f
    move-exception v0

    .line 525184
    new-array v2, v3, [Ljava/lang/Object;

    .line 525185
    .line 525186
    aput-object v0, v2, v4

    .line 525187
    .line 525188
    const-string v0, "checkOpenSidebarFromArguments error"

    .line 525189
    .line 525190
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525191
    .line 525192
    .line 525193
    :goto_389
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 525194
    .line 525195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 525196
    .line 525197
    .line 525198
    move-result-object v0

    .line 525199
    invoke-interface {v0}, Lpn3/f;->h()V

    .line 525200
    .line 525201
    .line 525202
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_14

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 393224
    const v1, 0x7f1127dc

    .line 393227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393233
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393235
    goto :goto_21

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 393238
    const v1, 0x7f1127db    # 1.92945E38f

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393247
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393249
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393251
    const/4 v1, 0x1

    .line 393252
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 393254
    const/4 v2, 0x0

    .line 393255
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 393257
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 393259
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 393261
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 393263
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393265
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_7e

    .line 393271
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393273
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_44

    .line 393283
    goto :goto_7e

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393286
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393292
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_63

    .line 393302
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393305
    move-result-object v1

    .line 393306
    const/high16 v3, 0x40800000    # 4.0f

    .line 393308
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393311
    move-result v1

    .line 393312
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393315
    :cond_63
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_7a

    .line 393325
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393328
    move-result-object v1

    .line 393329
    const/high16 v3, 0x40c00000    # 6.0f

    .line 393331
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393334
    move-result v1

    .line 393335
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393338
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Cg()V

    .line 393341
    return-void

    .line 393342
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393344
    const/16 v1, 0x8

    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Jg()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_14

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 393223
    .line 393224
    const v1, 0x7f1127dc

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393234
    .line 393235
    goto :goto_21

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 393237
    .line 393238
    const v1, 0x7f1127db    # 1.92945E38f

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393246
    .line 393247
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393248
    .line 393249
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393250
    .line 393251
    const/4 v1, 0x1

    .line 393252
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 393256
    .line 393257
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 393258
    .line 393259
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 393260
    .line 393261
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 393262
    .line 393263
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393264
    .line 393265
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_7e

    .line 393270
    .line 393271
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393272
    .line 393273
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_44

    .line 393282
    .line 393283
    goto :goto_7e

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_63

    .line 393301
    .line 393302
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const/high16 v3, 0x40800000    # 4.0f

    .line 393307
    .line 393308
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_7a

    .line 393324
    .line 393325
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const/high16 v3, 0x40c00000    # 6.0f

    .line 393330
    .line 393331
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Cg()V

    .line 393339
    .line 393340
    .line 393341
    return-void

    .line 393342
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->w:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 393343
    .line 393344
    const/16 v1, 0x8

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458754
    const v1, 0x7f113c9c

    .line 458757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458760
    move-result-object v0

    .line 458761
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 458763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458765
    const v1, 0x7f110f64

    .line 458768
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Landroid/view/ViewGroup;

    .line 458774
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 458776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458778
    const v1, 0x7f113ca7

    .line 458781
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458784
    move-result-object v0

    .line 458785
    check-cast v0, Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458787
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458791
    const v1, 0x7f113ca5

    .line 458794
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458800
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458802
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458804
    const v1, 0x7f113c97

    .line 458807
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458813
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 458815
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458817
    const v1, 0x7f113c98

    .line 458820
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458823
    move-result-object v0

    .line 458824
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 458826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458828
    const v1, 0x7f111ed7

    .line 458831
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458834
    move-result-object v0

    .line 458835
    check-cast v0, Landroid/widget/ImageView;

    .line 458837
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 458839
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458841
    const v1, 0x7f111da8

    .line 458844
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458847
    move-result-object v0

    .line 458848
    check-cast v0, Landroid/widget/ImageView;

    .line 458850
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 458852
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458854
    const v1, 0x7f111ed4

    .line 458857
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458860
    move-result-object v0

    .line 458861
    check-cast v0, Landroid/widget/ImageView;

    .line 458863
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L:Landroid/widget/ImageView;

    .line 458865
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458867
    const v1, 0x7f1139de

    .line 458870
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458873
    move-result-object v0

    .line 458874
    check-cast v0, Landroid/widget/TextView;

    .line 458876
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 458878
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458880
    const v1, 0x7f111d50

    .line 458883
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458886
    move-result-object v0

    .line 458887
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458889
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458891
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458893
    const v1, 0x7f111ed2

    .line 458896
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458899
    move-result-object v0

    .line 458900
    check-cast v0, Landroid/widget/ImageView;

    .line 458902
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 458904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458906
    const v1, 0x7f111ed8

    .line 458909
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458912
    move-result-object v0

    .line 458913
    check-cast v0, Landroid/widget/TextView;

    .line 458915
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458919
    const v1, 0x7f113c1d

    .line 458922
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 458928
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458932
    const v1, 0x7f11374c

    .line 458935
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 458941
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 458943
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458945
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowNativeBanner()Z

    .line 458948
    move-result v1

    .line 458949
    const/4 v2, 0x0

    .line 458950
    if-eqz v1, :cond_d8

    .line 458952
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 458954
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458956
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458959
    move-result v4

    .line 458960
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideNativeVipIcon(Z)I

    .line 458963
    move-result v4

    .line 458964
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 458967
    goto :goto_e1

    .line 458968
    :cond_d8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 458970
    invoke-interface {v0, v2, v2, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 458973
    move-result v4

    .line 458974
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 458977
    :goto_e1
    const/16 v3, 0x8

    .line 458979
    if-eqz v1, :cond_133

    .line 458981
    new-instance v1, Ln34/s3;

    .line 458983
    invoke-direct {v1, p0}, Ln34/s3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 458986
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->initNativeVipBannerAdapter(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/recyler/c;

    .line 458989
    move-result-object v1

    .line 458990
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 458992
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458994
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458999
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_106

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459007
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideNativeBannerDecorator()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459016
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 459019
    move-result-object v0

    .line 459020
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459022
    if-eqz v1, :cond_11a

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459026
    new-instance v4, Ln34/j4;

    .line 459028
    invoke-direct {v4, p0, v0}, Ln34/j4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459031
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459034
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459036
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459039
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459046
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459051
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 459057
    goto/16 :goto_1e1

    .line 459059
    :cond_133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowLynxBanner()Z

    .line 459062
    move-result v1

    .line 459063
    if-eqz v1, :cond_14f

    .line 459065
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459067
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459070
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459072
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459077
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459082
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459085
    goto/16 :goto_1e1

    .line 459087
    :cond_14f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 459090
    move-result v1

    .line 459091
    if-eqz v1, :cond_19a

    .line 459093
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->initVipBannerAdapter()Lcom/dragon/read/recyler/c;

    .line 459096
    move-result-object v0

    .line 459097
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 459099
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459104
    move-result-object v1

    .line 459105
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 459108
    new-instance v1, Ln34/i4;

    .line 459110
    invoke-direct {v1, p0}, Ln34/i4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 459113
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 459118
    move-result v4

    .line 459119
    if-nez v4, :cond_176

    .line 459121
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459123
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459126
    :cond_176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459133
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 459135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459138
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Fg()V

    .line 459141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459153
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459161
    goto :goto_1e1

    .line 459162
    :cond_19a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 459164
    const/4 v1, 0x1

    .line 459165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 459168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459180
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459185
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459188
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$b;

    .line 459190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 459193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 459195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459200
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 459205
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459208
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 459210
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 459213
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Hg()V

    .line 459216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459218
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_125_MINE_SLIDE_BG:Ljava/lang/String;

    .line 459220
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 459222
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;

    .line 459224
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 459227
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 459230
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 459233
    :goto_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458753
    .line 458754
    const v1, 0x7f113c9c

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D:Landroid/view/View;

    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458764
    .line 458765
    const v1, 0x7f110f64

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Landroid/view/ViewGroup;

    .line 458773
    .line 458774
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 458775
    .line 458776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458777
    .line 458778
    const v1, 0x7f113ca7

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    check-cast v0, Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458786
    .line 458787
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458790
    .line 458791
    const v1, 0x7f113ca5

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458799
    .line 458800
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458801
    .line 458802
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458803
    .line 458804
    const v1, 0x7f113c97

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458812
    .line 458813
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 458814
    .line 458815
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458816
    .line 458817
    const v1, 0x7f113c98

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 458825
    .line 458826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458827
    .line 458828
    const v1, 0x7f111ed7

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    check-cast v0, Landroid/widget/ImageView;

    .line 458836
    .line 458837
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 458838
    .line 458839
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458840
    .line 458841
    const v1, 0x7f111da8

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    check-cast v0, Landroid/widget/ImageView;

    .line 458849
    .line 458850
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 458851
    .line 458852
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458853
    .line 458854
    const v1, 0x7f111ed4

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    check-cast v0, Landroid/widget/ImageView;

    .line 458862
    .line 458863
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L:Landroid/widget/ImageView;

    .line 458864
    .line 458865
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458866
    .line 458867
    const v1, 0x7f1139de

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    check-cast v0, Landroid/widget/TextView;

    .line 458875
    .line 458876
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 458877
    .line 458878
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458879
    .line 458880
    const v1, 0x7f111d50

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458888
    .line 458889
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458890
    .line 458891
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458892
    .line 458893
    const v1, 0x7f111ed2

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    check-cast v0, Landroid/widget/ImageView;

    .line 458901
    .line 458902
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O:Landroid/widget/ImageView;

    .line 458903
    .line 458904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458905
    .line 458906
    const v1, 0x7f111ed8

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    check-cast v0, Landroid/widget/TextView;

    .line 458914
    .line 458915
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P:Landroid/widget/TextView;

    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458918
    .line 458919
    const v1, 0x7f113c1d

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 458927
    .line 458928
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Q:Landroid/widget/ViewFlipper;

    .line 458929
    .line 458930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 458931
    .line 458932
    const v1, 0x7f11374c

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 458940
    .line 458941
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 458942
    .line 458943
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458944
    .line 458945
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowNativeBanner()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v1

    .line 458949
    const/4 v2, 0x0

    .line 458950
    if-eqz v1, :cond_d8

    .line 458951
    .line 458952
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 458953
    .line 458954
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458955
    .line 458956
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v4

    .line 458960
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideNativeVipIcon(Z)I

    .line 458961
    .line 458962
    .line 458963
    move-result v4

    .line 458964
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_e1

    .line 458968
    :cond_d8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J:Landroid/widget/ImageView;

    .line 458969
    .line 458970
    invoke-interface {v0, v2, v2, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 458971
    .line 458972
    .line 458973
    move-result v4

    .line 458974
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 458975
    .line 458976
    .line 458977
    :goto_e1
    const/16 v3, 0x8

    .line 458978
    .line 458979
    if-eqz v1, :cond_133

    .line 458980
    .line 458981
    new-instance v1, Ln34/s3;

    .line 458982
    .line 458983
    invoke-direct {v1, p0}, Ln34/s3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->initNativeVipBannerAdapter(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/recyler/c;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 458991
    .line 458992
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458993
    .line 458994
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_106

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459006
    .line 459007
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideNativeBannerDecorator()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459015
    .line 459016
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459021
    .line 459022
    if-eqz v1, :cond_11a

    .line 459023
    .line 459024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459025
    .line 459026
    new-instance v4, Ln34/j4;

    .line 459027
    .line 459028
    invoke-direct {v4, p0, v0}, Ln34/j4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459035
    .line 459036
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459037
    .line 459038
    .line 459039
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459040
    .line 459041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459042
    .line 459043
    .line 459044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459045
    .line 459046
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459050
    .line 459051
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 459055
    .line 459056
    .line 459057
    goto/16 :goto_1e1

    .line 459058
    .line 459059
    :cond_133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->willShowLynxBanner()Z

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    if-eqz v1, :cond_14f

    .line 459064
    .line 459065
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459066
    .line 459067
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459068
    .line 459069
    .line 459070
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459071
    .line 459072
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459076
    .line 459077
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459078
    .line 459079
    .line 459080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459081
    .line 459082
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459083
    .line 459084
    .line 459085
    goto/16 :goto_1e1

    .line 459086
    .line 459087
    :cond_14f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 459088
    .line 459089
    .line 459090
    move-result v1

    .line 459091
    if-eqz v1, :cond_19a

    .line 459092
    .line 459093
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->initVipBannerAdapter()Lcom/dragon/read/recyler/c;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 459098
    .line 459099
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459100
    .line 459101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 459106
    .line 459107
    .line 459108
    new-instance v1, Ln34/i4;

    .line 459109
    .line 459110
    invoke-direct {v1, p0}, Ln34/i4;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 459111
    .line 459112
    .line 459113
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459114
    .line 459115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 459116
    .line 459117
    .line 459118
    move-result v4

    .line 459119
    if-nez v4, :cond_176

    .line 459120
    .line 459121
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459122
    .line 459123
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459124
    .line 459125
    .line 459126
    :cond_176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459127
    .line 459128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459129
    .line 459130
    .line 459131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 459132
    .line 459133
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 459134
    .line 459135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Fg()V

    .line 459139
    .line 459140
    .line 459141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459142
    .line 459143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459144
    .line 459145
    .line 459146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459147
    .line 459148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459149
    .line 459150
    .line 459151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459152
    .line 459153
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459154
    .line 459155
    .line 459156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459157
    .line 459158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459159
    .line 459160
    .line 459161
    goto :goto_1e1

    .line 459162
    :cond_19a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 459163
    .line 459164
    const/4 v1, 0x1

    .line 459165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 459166
    .line 459167
    .line 459168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459169
    .line 459170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459171
    .line 459172
    .line 459173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I:Landroid/view/View;

    .line 459174
    .line 459175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459176
    .line 459177
    .line 459178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459179
    .line 459180
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459181
    .line 459182
    .line 459183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 459184
    .line 459185
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459186
    .line 459187
    .line 459188
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$b;

    .line 459189
    .line 459190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 459191
    .line 459192
    .line 459193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 459194
    .line 459195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459196
    .line 459197
    .line 459198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 459199
    .line 459200
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459201
    .line 459202
    .line 459203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K:Landroid/widget/ImageView;

    .line 459204
    .line 459205
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459206
    .line 459207
    .line 459208
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 459209
    .line 459210
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 459211
    .line 459212
    .line 459213
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Hg()V

    .line 459214
    .line 459215
    .line 459216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459217
    .line 459218
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_125_MINE_SLIDE_BG:Ljava/lang/String;

    .line 459219
    .line 459220
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 459221
    .line 459222
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;

    .line 459223
    .line 459224
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 459225
    .line 459226
    .line 459227
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 459228
    .line 459229
    .line 459230
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 459231
    .line 459232
    .line 459233
    :goto_1e1
    return-void
.end method


.method public final rg()Z
[MOD-CHANGED]
.method public final rg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final rg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    const-string v1, "login"

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "mine"

    .line 262154
    const-string v4, "information"

    .line 262156
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262159
    const-string v1, "click"

    .line 262161
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262164
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262173
    move-result-object v2

    .line 262174
    const-string v3, "mine_top"

    .line 262176
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    const-string v1, "login"

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "mine"

    .line 262153
    .line 262154
    const-string v4, "information"

    .line 262155
    .line 262156
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "click"

    .line 262160
    .line 262161
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-string v3, "mine_top"

    .line 262175
    .line 262176
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public taskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public taskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "post_invite_code"

    .line 17039372
    invoke-interface {p1, v0}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "key_entry_post_invite_code"

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public taskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "post_invite_code"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "key_entry_post_invite_code"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 327682
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L0:Ln34/t;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_54

    .line 327702
    new-instance v1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;

    .line 327704
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;-><init>()V

    .line 327707
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getWalletAccountInfoRxJava(Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v1

    .line 327711
    new-instance v2, Ln34/n;

    .line 327713
    invoke-direct {v2, v0}, Ln34/n;-><init>(Ln34/t;)V

    .line 327716
    new-instance v3, Ln34/o;

    .line 327718
    invoke-direct {v3, v2}, Ln34/o;-><init>(Ln34/n;)V

    .line 327721
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327740
    move-result-object v1

    .line 327741
    new-instance v2, Ln34/p;

    .line 327743
    invoke-direct {v2, v0}, Ln34/p;-><init>(Ln34/t;)V

    .line 327746
    new-instance v3, Ln34/q;

    .line 327748
    invoke-direct {v3, v2}, Ln34/q;-><init>(Ln34/p;)V

    .line 327751
    new-instance v2, Ln34/r;

    .line 327753
    invoke-direct {v2, v0}, Ln34/r;-><init>(Ln34/t;)V

    .line 327756
    new-instance v0, Ln34/s;

    .line 327758
    invoke-direct {v0, v2}, Ln34/s;-><init>(Ln34/r;)V

    .line 327761
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 327766
    invoke-virtual {v0}, Lp34/c;->onVisible()V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T:Lii6/c;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L0:Ln34/t;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_54

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getWalletAccountInfoRxJava(Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;)Lio/reactivex/Observable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    new-instance v2, Ln34/n;

    .line 327712
    .line 327713
    invoke-direct {v2, v0}, Ln34/n;-><init>(Ln34/t;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v3, Ln34/o;

    .line 327717
    .line 327718
    invoke-direct {v3, v2}, Ln34/o;-><init>(Ln34/n;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    new-instance v2, Ln34/p;

    .line 327742
    .line 327743
    invoke-direct {v2, v0}, Ln34/p;-><init>(Ln34/t;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Ln34/q;

    .line 327747
    .line 327748
    invoke-direct {v3, v2}, Ln34/q;-><init>(Ln34/p;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v2, Ln34/r;

    .line 327752
    .line 327753
    invoke-direct {v2, v0}, Ln34/r;-><init>(Ln34/t;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Ln34/s;

    .line 327757
    .line 327758
    invoke-direct {v0, v2}, Ln34/s;-><init>(Ln34/r;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lp34/c;->onVisible()V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final vg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final vg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const-string v0, "mine"

    .line 33816578
    invoke-static {v0, p2, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 33816581
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816583
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816590
    move-result-object v1

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    sget-object p2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816597
    move-result v4

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    move-result-object v5

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/4 v7, -0x1

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    move-object v2, p1

    .line 33816606
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const-string v0, "mine"

    .line 33816577
    .line 33816578
    invoke-static {v0, p2, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    sget-object p2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v4

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v5

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/4 v7, -0x1

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    move-object v2, p1

    .line 33816606
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 196610
    const v1, 0x7f113c95

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_BANNER_BG_LYNX_STYLE:Ljava/lang/String;

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_BANNER_GOLD_NO_VIP:Ljava/lang/String;

    .line 196636
    :goto_1c
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const v1, 0x7f113c95

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_BANNER_BG_LYNX_STYLE:Ljava/lang/String;

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_BANNER_GOLD_NO_VIP:Ljava/lang/String;

    .line 196635
    .line 196636
    :goto_1c
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 16

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y:Z

    .line 393218
    if-eqz v0, :cond_83

    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x:Z

    .line 393222
    if-nez v0, :cond_83

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 393226
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_83

    .line 393232
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_83

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393242
    const/4 v1, 0x2

    .line 393243
    new-array v2, v1, [F

    .line 393245
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->z:I

    .line 393247
    int-to-float v3, v3

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aput v3, v2, v4

    .line 393251
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->A:I

    .line 393253
    int-to-float v3, v3

    .line 393254
    const/4 v5, 0x1

    .line 393255
    aput v3, v2, v5

    .line 393257
    const-string v3, "x"

    .line 393259
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393265
    new-array v1, v1, [F

    .line 393267
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->B:I

    .line 393269
    int-to-float v3, v3

    .line 393270
    aput v3, v1, v4

    .line 393272
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->C:I

    .line 393274
    int-to-float v3, v3

    .line 393275
    aput v3, v1, v5

    .line 393277
    const-string v3, "y"

    .line 393279
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393282
    move-result-object v1

    .line 393283
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393285
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 393290
    const-wide/16 v9, 0x0

    .line 393292
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393297
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 393299
    move-object v6, v2

    .line 393300
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393303
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393305
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393308
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393315
    const-wide/16 v0, 0x5dc

    .line 393317
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393320
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393323
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;

    .line 393325
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393328
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393331
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 393334
    new-array v0, v5, [Ljava/lang/Object;

    .line 393336
    const-string v1, "FanqieMineFragmentV2"

    .line 393338
    aput-object v1, v0, v4

    .line 393340
    const-string v1, "experience"

    .line 393342
    const-string v2, "%1s \u5f00\u59cb\u626b\u5149\u52a8\u753b"

    .line 393344
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 16

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_83

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_83

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_83

    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_83

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393241
    .line 393242
    const/4 v1, 0x2

    .line 393243
    new-array v2, v1, [F

    .line 393244
    .line 393245
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->z:I

    .line 393246
    .line 393247
    int-to-float v3, v3

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aput v3, v2, v4

    .line 393250
    .line 393251
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->A:I

    .line 393252
    .line 393253
    int-to-float v3, v3

    .line 393254
    const/4 v5, 0x1

    .line 393255
    aput v3, v2, v5

    .line 393256
    .line 393257
    const-string v3, "x"

    .line 393258
    .line 393259
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393264
    .line 393265
    new-array v1, v1, [F

    .line 393266
    .line 393267
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->B:I

    .line 393268
    .line 393269
    int-to-float v3, v3

    .line 393270
    aput v3, v1, v4

    .line 393271
    .line 393272
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->C:I

    .line 393273
    .line 393274
    int-to-float v3, v3

    .line 393275
    aput v3, v1, v5

    .line 393276
    .line 393277
    const-string v3, "y"

    .line 393278
    .line 393279
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393284
    .line 393285
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    const-wide/16 v9, 0x0

    .line 393291
    .line 393292
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 393298
    .line 393299
    move-object v6, v2

    .line 393300
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393304
    .line 393305
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393313
    .line 393314
    .line 393315
    const-wide/16 v0, 0x5dc

    .line 393316
    .line 393317
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;

    .line 393324
    .line 393325
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 393332
    .line 393333
    .line 393334
    new-array v0, v5, [Ljava/lang/Object;

    .line 393335
    .line 393336
    const-string v1, "FanqieMineFragmentV2"

    .line 393337
    .line 393338
    aput-object v1, v0, v4

    .line 393339
    .line 393340
    const-string v1, "experience"

    .line 393341
    .line 393342
    const-string v2, "%1s \u5f00\u59cb\u626b\u5149\u52a8\u753b"

    .line 393343
    .line 393344
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 262171
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 262173
    iput-object v2, v1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 262175
    goto :goto_d

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v2, v1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_d

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final zg(Z)V
[MOD-CHANGED]
.method public final zg(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 16973826
    new-instance v1, Ln34/t3;

    .line 16973828
    invoke-direct {v1}, Ln34/t3;-><init>()V

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sput-object v1, Lp34/b;->d:Lp34/a;

    .line 16973836
    invoke-static {p1}, Lp34/b;->c(Z)Lio/reactivex/Observable;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Z)V

    .line 16973845
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 16973825
    .line 16973826
    new-instance v1, Ln34/t3;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ln34/t3;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sput-object v1, Lp34/b;->d:Lp34/a;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lp34/b;->c(Z)Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method



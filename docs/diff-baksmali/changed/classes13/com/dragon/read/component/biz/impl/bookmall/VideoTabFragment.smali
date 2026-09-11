## classes13/com/dragon/read/component/biz/impl/bookmall/VideoTabFragment.smali
# added=0 removed=0 changed=45

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9158f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v0, "VideoTabFragment"

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9158f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "VideoTabFragment"

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c9;

    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->J:Lkotlin/Lazy;

    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->K:Ljava/util/List;

    .line 393237
    new-instance v0, Lcom/dragon/read/widget/recyclerview/i;

    .line 393239
    invoke-direct {v0}, Lcom/dragon/read/widget/recyclerview/i;-><init>()V

    .line 393242
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->L:Lcom/dragon/read/widget/recyclerview/i;

    .line 393244
    const-wide/16 v0, 0x0

    .line 393246
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->M:J

    .line 393248
    new-instance v0, Lns3/o;

    .line 393250
    invoke-direct {v0}, Lns3/o;-><init>()V

    .line 393253
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->N:Lns3/o;

    .line 393255
    const/4 v0, 0x0

    .line 393256
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 393258
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393260
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fixRecyclerViewPrefetchCrash()Z

    .line 393263
    move-result v2

    .line 393264
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V:Z

    .line 393266
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixRecycleViewCrash()Z

    .line 393269
    move-result v1

    .line 393270
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->W:Z

    .line 393272
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393274
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393279
    const/4 v1, 0x1

    .line 393280
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393283
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393285
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;->a()Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 393293
    move-result-object v0

    .line 393294
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 393296
    const/4 v0, 0x0

    .line 393297
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 393299
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 393301
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$b;

    .line 393303
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393306
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->L0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$b;

    .line 393308
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;

    .line 393310
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393313
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;

    .line 393315
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 393317
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393320
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 393322
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 393324
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393327
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 393329
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 393331
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393334
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 393336
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 393338
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 393343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y1:Ljava/lang/Boolean;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c9;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->J:Lkotlin/Lazy;

    .line 393229
    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->K:Ljava/util/List;

    .line 393236
    .line 393237
    new-instance v0, Lcom/dragon/read/widget/recyclerview/i;

    .line 393238
    .line 393239
    invoke-direct {v0}, Lcom/dragon/read/widget/recyclerview/i;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->L:Lcom/dragon/read/widget/recyclerview/i;

    .line 393243
    .line 393244
    const-wide/16 v0, 0x0

    .line 393245
    .line 393246
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->M:J

    .line 393247
    .line 393248
    new-instance v0, Lns3/o;

    .line 393249
    .line 393250
    invoke-direct {v0}, Lns3/o;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->N:Lns3/o;

    .line 393254
    .line 393255
    const/4 v0, 0x0

    .line 393256
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 393257
    .line 393258
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393259
    .line 393260
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fixRecyclerViewPrefetchCrash()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V:Z

    .line 393265
    .line 393266
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixRecycleViewCrash()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->W:Z

    .line 393271
    .line 393272
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393273
    .line 393274
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393275
    .line 393276
    .line 393277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393278
    .line 393279
    const/4 v1, 0x1

    .line 393280
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393284
    .line 393285
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;->a()Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 393295
    .line 393296
    const/4 v0, 0x0

    .line 393297
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 393298
    .line 393299
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$b;

    .line 393302
    .line 393303
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->L0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$b;

    .line 393307
    .line 393308
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;

    .line 393309
    .line 393310
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393311
    .line 393312
    .line 393313
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;

    .line 393314
    .line 393315
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 393316
    .line 393317
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 393321
    .line 393322
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 393323
    .line 393324
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393325
    .line 393326
    .line 393327
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 393328
    .line 393329
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 393330
    .line 393331
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393332
    .line 393333
    .line 393334
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 393335
    .line 393336
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 393337
    .line 393338
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 393342
    .line 393343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y1:Ljava/lang/Boolean;

    .line 393346
    .line 393347
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    if-eqz v1, :cond_1f

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1f

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196631
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 196634
    const-string v0, "default"

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    .line 196613
    if-eqz v1, :cond_1f

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1f

    .line 196625
    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196630
    .line 196631
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 196632
    .line 196633
    .line 196634
    const-string v0, "default"

    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->K:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->K:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final Pg(I)I
[MOD-CHANGED]
.method public final Pg(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039370
    move-result v2

    .line 17039371
    if-ge v1, v2, :cond_22

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039379
    if-nez v3, :cond_16

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039384
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17039387
    move-result v2

    .line 17039388
    if-ne v2, p1, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    const/16 p1, -0xa

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final Pg(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-ge v1, v2, :cond_22

    .line 17039372
    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039378
    .line 17039379
    if-nez v3, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-ne v2, p1, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    const/16 p1, -0xa

    .line 17039395
    .line 17039396
    return p1
.end method


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_4b

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 327692
    move-result v0

    .line 327693
    const-string v2, "deliver"

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_3b

    .line 327698
    const/16 v0, 0x2336

    .line 327700
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 327703
    move-result v0

    .line 327704
    const/16 v4, -0xa

    .line 327706
    if-eq v0, v4, :cond_2a

    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    new-array v1, v3, [Ljava/lang/Object;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, "isVideoTabFilterStyle1: is showing filter_loading, not showLoadError"

    .line 327718
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    goto :goto_4b

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v4, "isVideoTabFilterStyle1: first page not full"

    .line 327732
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->kh(Z)V

    .line 327738
    goto :goto_4b

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v4, "first page not full"

    .line 327749
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->kh(Z)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_4b

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const-string v2, "deliver"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_3b

    .line 327697
    .line 327698
    const/16 v0, 0x2336

    .line 327699
    .line 327700
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/16 v4, -0xa

    .line 327705
    .line 327706
    if-eq v0, v4, :cond_2a

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    new-array v1, v3, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, "isVideoTabFilterStyle1: is showing filter_loading, not showLoadError"

    .line 327717
    .line 327718
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_4b

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v4, "isVideoTabFilterStyle1: first page not full"

    .line 327731
    .line 327732
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->kh(Z)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4b

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v4, "first page not full"

    .line 327748
    .line 327749
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->kh(Z)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_86

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-nez v0, :cond_39

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_39

    .line 393244
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;-><init>(Landroid/content/Context;)V

    .line 393253
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 393255
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 393260
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 393263
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/n9;

    .line 393265
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/n9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393268
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->setScrollBottomListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;)V

    .line 393271
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393275
    if-nez v0, :cond_3e

    .line 393277
    return-void

    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 393280
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->b:Landroid/view/ViewGroup;

    .line 393295
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393298
    move-result-object v4

    .line 393299
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_5a

    .line 393305
    goto :goto_ad

    .line 393306
    :cond_5a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_70

    .line 393312
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393315
    move-result-object v4

    .line 393316
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393318
    if-eqz v5, :cond_6b

    .line 393320
    move-object v1, v4

    .line 393321
    check-cast v1, Landroid/view/ViewGroup;

    .line 393323
    :cond_6b
    if-eqz v1, :cond_70

    .line 393325
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393328
    :cond_70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393331
    move-result v1

    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393335
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393338
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->b:Landroid/view/ViewGroup;

    .line 393340
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 393345
    const/4 v1, 0x1

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->setScrollToContentView(Z)V

    .line 393349
    goto :goto_ad

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393352
    if-eqz v0, :cond_ad

    .line 393354
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393356
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393359
    move-result v0

    .line 393360
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393368
    move-result-object v0

    .line 393369
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 393371
    if-eqz v2, :cond_a4

    .line 393373
    check-cast v0, Landroid/view/ViewGroup;

    .line 393375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 393382
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393384
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 393387
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393389
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393222
    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_86

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-nez v0, :cond_39

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_39

    .line 393243
    .line 393244
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;-><init>(Landroid/content/Context;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 393254
    .line 393255
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 393259
    .line 393260
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/n9;

    .line 393264
    .line 393265
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/n9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->setScrollBottomListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;)V

    .line 393269
    .line 393270
    .line 393271
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393274
    .line 393275
    if-nez v0, :cond_3e

    .line 393276
    .line 393277
    return-void

    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 393279
    .line 393280
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->b:Landroid/view/ViewGroup;

    .line 393294
    .line 393295
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_5a

    .line 393304
    .line 393305
    goto :goto_ad

    .line 393306
    :cond_5a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_70

    .line 393311
    .line 393312
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393317
    .line 393318
    if-eqz v5, :cond_6b

    .line 393319
    .line 393320
    move-object v1, v4

    .line 393321
    check-cast v1, Landroid/view/ViewGroup;

    .line 393322
    .line 393323
    :cond_6b
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->b:Landroid/view/ViewGroup;

    .line 393339
    .line 393340
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 393344
    .line 393345
    const/4 v1, 0x1

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->setScrollToContentView(Z)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_ad

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393351
    .line 393352
    if-eqz v0, :cond_ad

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 393370
    .line 393371
    if-eqz v2, :cond_a4

    .line 393372
    .line 393373
    check-cast v0, Landroid/view/ViewGroup;

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393376
    .line 393377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 393381
    .line 393382
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393383
    .line 393384
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 393385
    .line 393386
    .line 393387
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 393388
    .line 393389
    :cond_ad
    :goto_ad
    return-void
.end method


.method public final Sg(Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public final Sg(Z)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104906
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104908
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104911
    move-result p1

    .line 17104912
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104915
    move-result v0

    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104919
    const/16 v2, -0xa

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104923
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17104929
    move-result-object v3

    .line 17104930
    array-length v4, v3

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    if-lez v4, :cond_29

    .line 17104934
    aget v3, v3, v5

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/16 v3, -0xa

    .line 17104939
    :goto_2b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17104942
    move-result-object v0

    .line 17104943
    array-length v1, v0

    .line 17104944
    if-lez v1, :cond_3b

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    array-length p1, v0

    .line 17104949
    add-int/lit8 v5, p1, -0x1

    .line 17104951
    :cond_37
    aget v0, v0, v5

    .line 17104953
    move p1, v3

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    move p1, v3

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 p1, -0xa

    .line 17104959
    :goto_3f
    const/16 v0, -0xa

    .line 17104961
    :goto_41
    new-instance v1, Lkotlin/Pair;

    .line 17104963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Sg(Z)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_15

    .line 17104905
    .line 17104906
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104918
    .line 17104919
    const/16 v2, -0xa

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104922
    .line 17104923
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    array-length v4, v3

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    if-lez v4, :cond_29

    .line 17104933
    .line 17104934
    aget v3, v3, v5

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/16 v3, -0xa

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    array-length v1, v0

    .line 17104944
    if-lez v1, :cond_3b

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    array-length p1, v0

    .line 17104949
    add-int/lit8 v5, p1, -0x1

    .line 17104950
    .line 17104951
    :cond_37
    aget v0, v0, v5

    .line 17104952
    .line 17104953
    move p1, v3

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    move p1, v3

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 p1, -0xa

    .line 17104958
    .line 17104959
    :goto_3f
    const/16 v0, -0xa

    .line 17104960
    .line 17104961
    :goto_41
    new-instance v1, Lkotlin/Pair;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v1
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196619
    const-string v4, "firstPrefetchVideoDetail "

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/16 v0, 0x9

    .line 196626
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->fh(II)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196618
    .line 196619
    const-string v4, "firstPrefetchVideoDetail "

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v0, 0x9

    .line 196625
    .line 196626
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->fh(II)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final Ug()Z
[MOD-CHANGED]
.method public final Ug()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_1a

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196623
    move-result v0

    .line 196624
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196629
    move-result v1

    .line 196630
    if-eq v0, v1, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ug()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_1a

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eq v0, v1, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final Vg()Ljava/util/List;
[MOD-CHANGED]
.method public final Vg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262151
    if-eqz v1, :cond_3f

    .line 262153
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_3f

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262163
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 262165
    check-cast v1, Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_3f

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 262184
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262186
    if-eqz v4, :cond_3b

    .line 262188
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262190
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 262192
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262194
    if-eqz v3, :cond_3b

    .line 262196
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 262198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    add-int/lit8 v2, v2, 0x1

    .line 262203
    :cond_3b
    const/16 v3, 0x9

    .line 262205
    if-lt v2, v3, :cond_1c

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Vg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262150
    .line 262151
    if-eqz v1, :cond_3f

    .line 262152
    .line 262153
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_3f

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 262164
    .line 262165
    check-cast v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_3f

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 262183
    .line 262184
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262185
    .line 262186
    if-eqz v4, :cond_3b

    .line 262187
    .line 262188
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262189
    .line 262190
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 262191
    .line 262192
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262193
    .line 262194
    if-eqz v3, :cond_3b

    .line 262195
    .line 262196
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 262197
    .line 262198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    add-int/lit8 v2, v2, 0x1

    .line 262202
    .line 262203
    :cond_3b
    const/16 v3, 0x9

    .line 262204
    .line 262205
    if-lt v2, v3, :cond_1c

    .line 262206
    .line 262207
    :cond_3f
    return-object v0
.end method


.method public final Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public final Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final Xg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Xg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 262158
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262166
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, ""

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Xg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 262157
    .line 262158
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, ""

    .line 262177
    .line 262178
    return-object v0
.end method


.method public final Yg()V
[MOD-CHANGED]
.method public final Yg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196631
    const-string v3, "hideBottomLoading"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196630
    .line 196631
    const-string v3, "hideBottomLoading"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final Zg()V
[MOD-CHANGED]
.method public final Zg()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lev4/h0;->a()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    const/4 v0, -0x1

    .line 327691
    :cond_b
    const/4 v1, 0x1

    .line 327692
    const v2, 0x7f0c04ed

    .line 327695
    const v3, 0x7f0c04ee

    .line 327698
    if-eq v0, v1, :cond_4d

    .line 327700
    const/4 v1, 0x2

    .line 327701
    if-eq v0, v1, :cond_41

    .line 327703
    const/4 v1, 0x3

    .line 327704
    if-eq v0, v1, :cond_35

    .line 327706
    const/4 v1, 0x6

    .line 327707
    if-eq v0, v1, :cond_29

    .line 327709
    const v0, 0x7f0c04f0

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327715
    move-result v0

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327719
    move-result v1

    .line 327720
    goto :goto_58

    .line 327721
    :cond_29
    const v0, 0x7f0c04f4

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327727
    move-result v0

    .line 327728
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327731
    move-result v1

    .line 327732
    goto :goto_58

    .line 327733
    :cond_35
    const v0, 0x7f0c04f3

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327739
    move-result v0

    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327743
    move-result v1

    .line 327744
    goto :goto_58

    .line 327745
    :cond_41
    const v0, 0x7f0c04f2

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327751
    move-result v0

    .line 327752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327755
    move-result v1

    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    const v0, 0x7f0c04f1

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327763
    move-result v0

    .line 327764
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327767
    move-result v1

    .line 327768
    :goto_58
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327771
    move-result v2

    .line 327772
    if-eqz v2, :cond_69

    .line 327774
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 327776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327779
    move-result v1

    .line 327780
    sub-int/2addr v0, v1

    .line 327781
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327784
    move-result v1

    .line 327785
    :cond_69
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 327787
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lev4/h0;->a()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    const/4 v0, -0x1

    .line 327691
    :cond_b
    const/4 v1, 0x1

    .line 327692
    const v2, 0x7f0c04ed

    .line 327693
    .line 327694
    .line 327695
    const v3, 0x7f0c04ee

    .line 327696
    .line 327697
    .line 327698
    if-eq v0, v1, :cond_4d

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    if-eq v0, v1, :cond_41

    .line 327702
    .line 327703
    const/4 v1, 0x3

    .line 327704
    if-eq v0, v1, :cond_35

    .line 327705
    .line 327706
    const/4 v1, 0x6

    .line 327707
    if-eq v0, v1, :cond_29

    .line 327708
    .line 327709
    const v0, 0x7f0c04f0

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    goto :goto_58

    .line 327721
    :cond_29
    const v0, 0x7f0c04f4

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    goto :goto_58

    .line 327733
    :cond_35
    const v0, 0x7f0c04f3

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    goto :goto_58

    .line 327745
    :cond_41
    const v0, 0x7f0c04f2

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    const v0, 0x7f0c04f1

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    :goto_58
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    if-eqz v2, :cond_69

    .line 327773
    .line 327774
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 327775
    .line 327776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    sub-int/2addr v0, v1

    .line 327781
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327782
    .line 327783
    .line 327784
    move-result v1

    .line 327785
    :cond_69
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 327786
    .line 327787
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 327788
    .line 327789
    return-void
.end method


.method public final ah()Z
[MOD-CHANGED]
.method public final ah()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/Integer;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-gez v1, :cond_13

    .line 262162
    return v2

    .line 262163
    :cond_13
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262165
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_25

    .line 262171
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262176
    move-result v3

    .line 262177
    sub-int/2addr v3, v0

    .line 262178
    if-lt v1, v3, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final ah()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/Integer;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-gez v1, :cond_13

    .line 262161
    .line 262162
    return v2

    .line 262163
    :cond_13
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_25

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    sub-int/2addr v3, v0

    .line 262178
    if-lt v1, v3, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public final bh()Z
[MOD-CHANGED]
.method public final bh()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b(I)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final bh()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b(I)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final ch()Z
[MOD-CHANGED]
.method public final ch()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eq v0, v1, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c(I)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_27

    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262176
    move-result-object v0

    .line 262177
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 262179
    sget v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->f:I

    .line 262181
    if-ne v0, v1, :cond_28

    .line 262183
    :cond_27
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final ch()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eq v0, v1, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_27

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 262178
    .line 262179
    sget v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->f:I

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_28

    .line 262182
    .line 262183
    :cond_27
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method


.method public final dh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947650
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_e0

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_12

    .line 33947664
    goto/16 :goto_e0

    .line 33947666
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    if-eq p1, v0, :cond_26

    .line 33947671
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL_NO_RESULT:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947673
    if-ne p1, v2, :cond_1c

    .line 33947675
    goto :goto_26

    .line 33947676
    :cond_1c
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947678
    if-ne p1, v2, :cond_56

    .line 33947680
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947682
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 33947685
    goto :goto_56

    .line 33947686
    :cond_26
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 33947688
    const/16 v3, 0x8

    .line 33947690
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 33947695
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 33947700
    const v3, 0x7f1101c4

    .line 33947703
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Landroid/widget/TextView;

    .line 33947709
    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d..."

    .line 33947712
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947719
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947723
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947726
    move-result-object v2

    .line 33947727
    const-string v4, "deliver"

    .line 33947729
    const-string v5, "show load more \u52a0\u8f7d\u4e2d"

    .line 33947731
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    :cond_56
    :goto_56
    new-instance v2, Lbs3/j;

    .line 33947736
    invoke-direct {v2}, Lbs3/j;-><init>()V

    .line 33947739
    invoke-virtual {v2, p1}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 33947742
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947744
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    iput-object v3, v2, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947749
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947751
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 33947753
    iput v4, v2, Lbs3/j;->c:I

    .line 33947755
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947757
    iput-object v4, v2, Lbs3/j;->d:Ljava/lang/String;

    .line 33947759
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 33947761
    iput-object v4, v2, Lbs3/j;->g:Ljava/lang/String;

    .line 33947763
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947765
    iput-wide v3, v2, Lbs3/j;->h:J

    .line 33947767
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947769
    invoke-virtual {v2, v3}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 33947772
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947774
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947776
    iput-object v3, v2, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947778
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    iput-object p2, v2, Lbs3/j;->q:Ljava/lang/String;

    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 33947785
    if-eqz p2, :cond_8d

    .line 33947787
    iput-object p2, v2, Lbs3/j;->t:Ljava/lang/String;

    .line 33947789
    :cond_8d
    if-ne p1, v0, :cond_97

    .line 33947791
    sget-object p1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947793
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    iput-object p1, v2, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947798
    goto :goto_ae

    .line 33947799
    :cond_97
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL_NO_RESULT:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947801
    if-ne p1, p2, :cond_a3

    .line 33947803
    sget-object p1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->RecoverGetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947805
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    iput-object p1, v2, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947810
    goto :goto_ae

    .line 33947811
    :cond_a3
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947813
    if-ne p1, p2, :cond_ae

    .line 33947815
    sget-object p1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947817
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947820
    iput-object p1, v2, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947822
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947824
    if-eqz p1, :cond_d3

    .line 33947826
    iget-object p1, p1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947828
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947831
    move-result-object p1

    .line 33947832
    if-eqz p1, :cond_d3

    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947836
    iget-object p1, p1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947838
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947841
    move-result-object p1

    .line 33947842
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33947844
    iget-wide v3, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 33947846
    iput-wide v3, v2, Lbs3/j;->j:J

    .line 33947848
    sget-object p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 33947850
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    invoke-static {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    iput-object p1, v2, Lbs3/j;->l:Ljava/lang/String;

    .line 33947859
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947861
    if-eqz p1, :cond_df

    .line 33947863
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947866
    iget-object p1, p1, Lgs3/n0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33947868
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947871
    :cond_df
    return-void

    .line 33947872
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->k()V

    .line 33947875
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_e0

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_e0

    .line 33947665
    .line 33947666
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947667
    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    if-eq p1, v0, :cond_26

    .line 33947670
    .line 33947671
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL_NO_RESULT:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947672
    .line 33947673
    if-ne p1, v2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_26

    .line 33947676
    :cond_1c
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947677
    .line 33947678
    if-ne p1, v2, :cond_56

    .line 33947679
    .line 33947680
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947681
    .line 33947682
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_56

    .line 33947686
    :cond_26
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 33947687
    .line 33947688
    const/16 v3, 0x8

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 33947699
    .line 33947700
    const v3, 0x7f1101c4

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d..."

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947720
    .line 33947721
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    const-string v4, "deliver"

    .line 33947728
    .line 33947729
    const-string v5, "show load more \u52a0\u8f7d\u4e2d"

    .line 33947730
    .line 33947731
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    :goto_56
    new-instance v2, Lbs3/j;

    .line 33947735
    .line 33947736
    invoke-direct {v2}, Lbs3/j;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2, p1}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947743
    .line 33947744
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v3, v2, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947748
    .line 33947749
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947750
    .line 33947751
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 33947752
    .line 33947753
    iput v4, v2, Lbs3/j;->c:I

    .line 33947754
    .line 33947755
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iput-object v4, v2, Lbs3/j;->d:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iput-object v4, v2, Lbs3/j;->g:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947764
    .line 33947765
    iput-wide v3, v2, Lbs3/j;->h:J

    .line 33947766
    .line 33947767
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v3}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947773
    .line 33947774
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947775
    .line 33947776
    iput-object v3, v2, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947777
    .line 33947778
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object p2, v2, Lbs3/j;->q:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 33947784
    .line 33947785
    if-eqz p2, :cond_8d

    .line 33947786
    .line 33947787
    iput-object p2, v2, Lbs3/j;->t:Ljava/lang/String;

    .line 33947788
    .line 33947789
    :cond_8d
    if-ne p1, v0, :cond_97

    .line 33947790
    .line 33947791
    sget-object p1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947792
    .line 33947793
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-object p1, v2, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947797
    .line 33947798
    goto :goto_ae

    .line 33947799
    :cond_97
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL_NO_RESULT:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947800
    .line 33947801
    if-ne p1, p2, :cond_a3

    .line 33947802
    .line 33947803
    sget-object p1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->RecoverGetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947804
    .line 33947805
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    iput-object p1, v2, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947809
    .line 33947810
    goto :goto_ae

    .line 33947811
    :cond_a3
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947812
    .line 33947813
    if-ne p1, p2, :cond_ae

    .line 33947814
    .line 33947815
    sget-object p1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947816
    .line 33947817
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    .line 33947819
    .line 33947820
    iput-object p1, v2, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_d3

    .line 33947825
    .line 33947826
    iget-object p1, p1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    if-eqz p1, :cond_d3

    .line 33947833
    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947835
    .line 33947836
    iget-object p1, p1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33947843
    .line 33947844
    iget-wide v3, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 33947845
    .line 33947846
    iput-wide v3, v2, Lbs3/j;->j:J

    .line 33947847
    .line 33947848
    sget-object p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 33947849
    .line 33947850
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    iput-object p1, v2, Lbs3/j;->l:Ljava/lang/String;

    .line 33947858
    .line 33947859
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947860
    .line 33947861
    if-eqz p1, :cond_df

    .line 33947862
    .line 33947863
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947864
    .line 33947865
    .line 33947866
    iget-object p1, p1, Lgs3/n0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33947867
    .line 33947868
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-void

    .line 33947872
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->k()V

    .line 33947873
    .line 33947874
    .line 33947875
    return-void
.end method


.method public final eh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final eh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x2337

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, -0xa

    .line 16973832
    if-eq v0, v1, :cond_d

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL_NO_RESULT:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 16973839
    :goto_f
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->dh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x2337

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, -0xa

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_d

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL_NO_RESULT:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->dh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final fh(II)V
[MOD-CHANGED]
.method public final fh(II)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v3, "prefetchVideoDetail first:"

    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v3, " last:"

    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v3, " size:"

    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947685
    move-result v3

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object v5

    .line 33947700
    const-string v6, "deliver"

    .line 33947702
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947708
    move-result v2

    .line 33947709
    if-lt p1, v2, :cond_40

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947715
    move-result v2

    .line 33947716
    add-int/lit8 v2, v2, -0x1

    .line 33947718
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33947721
    move-result p2

    .line 33947722
    new-instance v2, Ljava/util/ArrayList;

    .line 33947724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v5, "prefetchVideoDetail min:"

    .line 33947731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    :goto_66
    if-gt p1, p2, :cond_da

    .line 33947752
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947755
    move-result-object v1

    .line 33947756
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947760
    const-string v7, "prefetchVideoDetail data:"

    .line 33947762
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v5

    .line 33947772
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947774
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object v4

    .line 33947778
    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33947783
    if-eqz v4, :cond_90

    .line 33947785
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947790
    move-result-object v1

    .line 33947791
    goto :goto_bd

    .line 33947792
    :cond_90
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 33947794
    if-eqz v4, :cond_9b

    .line 33947796
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 33947798
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947800
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947802
    goto :goto_bd

    .line 33947803
    :cond_9b
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33947805
    if-eqz v4, :cond_a6

    .line 33947807
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33947809
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947811
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947813
    goto :goto_bd

    .line 33947814
    :cond_a6
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 33947816
    if-eqz v4, :cond_b1

    .line 33947818
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 33947820
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947822
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947824
    goto :goto_bd

    .line 33947825
    :cond_b1
    instance-of v4, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947827
    if-eqz v4, :cond_bc

    .line 33947829
    check-cast v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947831
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947834
    move-result-object v1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v1, 0x0

    .line 33947837
    :goto_bd
    sget-object v4, Lxy4/j;->a:Lxy4/j;

    .line 33947839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    invoke-static {v1}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 33947845
    move-result-object v9

    .line 33947846
    if-eqz v1, :cond_d7

    .line 33947848
    new-instance v4, Lui4/n;

    .line 33947850
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947852
    const/4 v10, 0x0

    .line 33947853
    const/4 v11, 0x0

    .line 33947854
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33947856
    move-object v7, v4

    .line 33947857
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILui4/o;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33947860
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    :cond_d7
    add-int/lit8 p1, p1, 0x1

    .line 33947865
    goto :goto_66

    .line 33947866
    :cond_da
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947868
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33947871
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh(II)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v3, "prefetchVideoDetail first:"

    .line 33947662
    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, " last:"

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v3, " size:"

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    const-string v6, "deliver"

    .line 33947701
    .line 33947702
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-lt p1, v2, :cond_40

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    add-int/lit8 v2, v2, -0x1

    .line 33947717
    .line 33947718
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    new-instance v2, Ljava/util/ArrayList;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v5, "prefetchVideoDetail min:"

    .line 33947730
    .line 33947731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    if-gt p1, p2, :cond_da

    .line 33947751
    .line 33947752
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    .line 33947758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v7, "prefetchVideoDetail data:"

    .line 33947761
    .line 33947762
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33947782
    .line 33947783
    if-eqz v4, :cond_90

    .line 33947784
    .line 33947785
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    goto :goto_bd

    .line 33947792
    :cond_90
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 33947793
    .line 33947794
    if-eqz v4, :cond_9b

    .line 33947795
    .line 33947796
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 33947797
    .line 33947798
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947799
    .line 33947800
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947801
    .line 33947802
    goto :goto_bd

    .line 33947803
    :cond_9b
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33947804
    .line 33947805
    if-eqz v4, :cond_a6

    .line 33947806
    .line 33947807
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33947808
    .line 33947809
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947810
    .line 33947811
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947812
    .line 33947813
    goto :goto_bd

    .line 33947814
    :cond_a6
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 33947815
    .line 33947816
    if-eqz v4, :cond_b1

    .line 33947817
    .line 33947818
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 33947819
    .line 33947820
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947821
    .line 33947822
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947823
    .line 33947824
    goto :goto_bd

    .line 33947825
    :cond_b1
    instance-of v4, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947826
    .line 33947827
    if-eqz v4, :cond_bc

    .line 33947828
    .line 33947829
    check-cast v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947830
    .line 33947831
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v1, 0x0

    .line 33947837
    :goto_bd
    sget-object v4, Lxy4/j;->a:Lxy4/j;

    .line 33947838
    .line 33947839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {v1}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v9

    .line 33947846
    if-eqz v1, :cond_d7

    .line 33947847
    .line 33947848
    new-instance v4, Lui4/n;

    .line 33947849
    .line 33947850
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947851
    .line 33947852
    const/4 v10, 0x0

    .line 33947853
    const/4 v11, 0x0

    .line 33947854
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33947855
    .line 33947856
    move-object v7, v4

    .line 33947857
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILui4/o;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    add-int/lit8 p1, p1, 0x1

    .line 33947864
    .line 33947865
    goto :goto_66

    .line 33947866
    :cond_da
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947867
    .line 33947868
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196613
    instance-of v1, v0, Lw47/a;

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    check-cast v0, Lw47/a;

    .line 196619
    iget-object v0, v0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 196632
    const-string/jumbo v0, "unknown"

    .line 196635
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196612
    .line 196613
    instance-of v1, v0, Lw47/a;

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    check-cast v0, Lw47/a;

    .line 196618
    .line 196619
    iget-object v0, v0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196628
    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 196630
    .line 196631
    .line 196632
    const-string/jumbo v0, "unknown"

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final gh()V
[MOD-CHANGED]
.method public final gh()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_21

    .line 262156
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Vg()Ljava/util/List;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    sget-object v0, Lvt3/h;->b:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_21

    .line 262155
    .line 262156
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Vg()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lvt3/h;->b:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
[MOD-CHANGED]
.method public final hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33751045
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751047
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33751050
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33751055
    move-result-object v2

    .line 33751056
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33751058
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751060
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    const-string v1, ""

    .line 33751065
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33751057
    .line 33751058
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751059
    .line 33751060
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33751061
    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    const-string v1, ""

    .line 33751064
    .line 33751065
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Yg()V

    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 67567621
    if-nez v0, :cond_8

    .line 67567623
    return-void

    .line 67567624
    :cond_8
    iget-boolean v0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 67567626
    const/4 v1, 0x0

    .line 67567627
    if-eqz v0, :cond_f

    .line 67567629
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67567631
    :cond_f
    new-instance v0, Lbs3/i;

    .line 67567633
    invoke-direct {v0}, Lbs3/i;-><init>()V

    .line 67567636
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67567638
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 67567640
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67567642
    const/4 v3, 0x1

    .line 67567643
    if-eqz v2, :cond_33

    .line 67567645
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->DEFAULT_TAB:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 67567647
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567650
    move-result-object p1

    .line 67567651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567654
    iput-object p1, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 67567656
    iput-boolean v3, v0, Lbs3/i;->c:Z

    .line 67567658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->K:Ljava/util/List;

    .line 67567660
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567663
    iput-object p1, v0, Lbs3/i;->d:Ljava/util/List;

    .line 67567665
    goto/16 :goto_103

    .line 67567667
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567669
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567672
    move-result-object v2

    .line 67567673
    if-eqz v2, :cond_5a

    .line 67567675
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 67567677
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67567680
    move-result v2

    .line 67567681
    if-nez v2, :cond_44

    .line 67567683
    goto :goto_5a

    .line 67567684
    :cond_44
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 67567686
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567689
    move-result-object v2

    .line 67567690
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567693
    iput-object v2, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 67567695
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67567697
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67567700
    move-result-object v2

    .line 67567701
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 67567704
    const/4 v3, 0x0

    .line 67567705
    goto :goto_80

    .line 67567706
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 67567709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 67567711
    instance-of v4, v2, Lw47/a;

    .line 67567713
    if-eqz v4, :cond_6c

    .line 67567715
    check-cast v2, Lw47/a;

    .line 67567717
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 67567719
    if-eqz v2, :cond_6c

    .line 67567721
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 67567724
    :cond_6c
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->FIRST_SCREEN:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 67567726
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567729
    move-result-object v2

    .line 67567730
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567733
    iput-object v2, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 67567735
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67567737
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 67567744
    :goto_80
    new-instance v2, Lq05/a;

    .line 67567746
    invoke-direct {v2}, Lq05/a;-><init>()V

    .line 67567749
    iput-boolean p1, v2, Lq05/a;->a:Z

    .line 67567751
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567753
    iput-object p1, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567755
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567758
    move-result v4

    .line 67567759
    iput v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 67567761
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67567763
    iput-object p1, v2, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67567765
    iget-object v4, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567767
    const-wide/16 v5, 0x0

    .line 67567769
    iput-wide v5, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 67567771
    const/4 v5, 0x0

    .line 67567772
    iput-object v5, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 67567774
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 67567776
    iput-object p1, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 67567778
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567780
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567782
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567784
    if-eq p1, v4, :cond_ae

    .line 67567786
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567788
    if-ne p1, v4, :cond_c7

    .line 67567790
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567793
    move-result p1

    .line 67567794
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567796
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567799
    move-result v4

    .line 67567800
    if-ne p1, v4, :cond_c7

    .line 67567802
    iget-object p1, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567804
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 67567806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->f()Ljava/lang/String;

    .line 67567812
    move-result-object v4

    .line 67567813
    iput-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 67567815
    :cond_c7
    new-instance p1, Ljava/util/ArrayList;

    .line 67567817
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567820
    new-instance v4, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 67567822
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 67567825
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_THREE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 67567827
    sget-object v6, Lcom/dragon/read/rpc/model/ImageShrinkType;->ThreeCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 67567829
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67567832
    move-result-object v7

    .line 67567833
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567836
    move-result v7

    .line 67567837
    div-int/lit8 v7, v7, 0x3

    .line 67567839
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 67567842
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567845
    iget-object v4, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567847
    invoke-static {p1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567850
    move-result-object p1

    .line 67567851
    iput-object p1, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 67567853
    iget-object p1, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567855
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 67567857
    iput-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 67567859
    iget-boolean p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 67567861
    iput-boolean p1, v0, Lbs3/i;->e:Z

    .line 67567863
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567866
    iput-object v2, v0, Lbs3/i;->a:Lq05/a;

    .line 67567868
    iput-boolean v3, v0, Lbs3/i;->b:Z

    .line 67567870
    iput-boolean p3, v0, Lbs3/i;->h:Z

    .line 67567872
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567875
    :goto_103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 67567877
    if-eqz p1, :cond_117

    .line 67567879
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g:Lio/reactivex/disposables/Disposable;

    .line 67567881
    if-eqz p2, :cond_10e

    .line 67567883
    invoke-static {p2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 67567886
    :cond_10e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 67567888
    if-eqz p1, :cond_117

    .line 67567890
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->CANCEL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 67567892
    invoke-virtual {p1, p2}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 67567895
    :cond_117
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 67567897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567903
    iget-object p1, p1, Lgs3/n0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 67567905
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567908
    return-void
.end method

[INNER-ORIGINAL]
.method public final ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Yg()V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 67567620
    .line 67567621
    if-nez v0, :cond_8

    .line 67567622
    .line 67567623
    return-void

    .line 67567624
    :cond_8
    iget-boolean v0, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 67567625
    .line 67567626
    const/4 v1, 0x0

    .line 67567627
    if-eqz v0, :cond_f

    .line 67567628
    .line 67567629
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67567630
    .line 67567631
    :cond_f
    new-instance v0, Lbs3/i;

    .line 67567632
    .line 67567633
    invoke-direct {v0}, Lbs3/i;-><init>()V

    .line 67567634
    .line 67567635
    .line 67567636
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67567637
    .line 67567638
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 67567639
    .line 67567640
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 67567641
    .line 67567642
    const/4 v3, 0x1

    .line 67567643
    if-eqz v2, :cond_33

    .line 67567644
    .line 67567645
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->DEFAULT_TAB:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 67567646
    .line 67567647
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p1

    .line 67567651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567652
    .line 67567653
    .line 67567654
    iput-object p1, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 67567655
    .line 67567656
    iput-boolean v3, v0, Lbs3/i;->c:Z

    .line 67567657
    .line 67567658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->K:Ljava/util/List;

    .line 67567659
    .line 67567660
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567661
    .line 67567662
    .line 67567663
    iput-object p1, v0, Lbs3/i;->d:Ljava/util/List;

    .line 67567664
    .line 67567665
    goto/16 :goto_103

    .line 67567666
    .line 67567667
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567668
    .line 67567669
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v2

    .line 67567673
    if-eqz v2, :cond_5a

    .line 67567674
    .line 67567675
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 67567676
    .line 67567677
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v2

    .line 67567681
    if-nez v2, :cond_44

    .line 67567682
    .line 67567683
    goto :goto_5a

    .line 67567684
    :cond_44
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 67567685
    .line 67567686
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v2

    .line 67567690
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567691
    .line 67567692
    .line 67567693
    iput-object v2, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 67567694
    .line 67567695
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67567696
    .line 67567697
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v3, 0x0

    .line 67567705
    goto :goto_80

    .line 67567706
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 67567707
    .line 67567708
    .line 67567709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 67567710
    .line 67567711
    instance-of v4, v2, Lw47/a;

    .line 67567712
    .line 67567713
    if-eqz v4, :cond_6c

    .line 67567714
    .line 67567715
    check-cast v2, Lw47/a;

    .line 67567716
    .line 67567717
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 67567718
    .line 67567719
    if-eqz v2, :cond_6c

    .line 67567720
    .line 67567721
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->FIRST_SCREEN:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 67567725
    .line 67567726
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v2

    .line 67567730
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567731
    .line 67567732
    .line 67567733
    iput-object v2, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 67567734
    .line 67567735
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 67567736
    .line 67567737
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 67567742
    .line 67567743
    .line 67567744
    :goto_80
    new-instance v2, Lq05/a;

    .line 67567745
    .line 67567746
    invoke-direct {v2}, Lq05/a;-><init>()V

    .line 67567747
    .line 67567748
    .line 67567749
    iput-boolean p1, v2, Lq05/a;->a:Z

    .line 67567750
    .line 67567751
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567752
    .line 67567753
    iput-object p1, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567754
    .line 67567755
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v4

    .line 67567759
    iput v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 67567760
    .line 67567761
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67567762
    .line 67567763
    iput-object p1, v2, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67567764
    .line 67567765
    iget-object v4, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567766
    .line 67567767
    const-wide/16 v5, 0x0

    .line 67567768
    .line 67567769
    iput-wide v5, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 67567770
    .line 67567771
    const/4 v5, 0x0

    .line 67567772
    iput-object v5, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 67567773
    .line 67567774
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 67567775
    .line 67567776
    iput-object p1, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 67567777
    .line 67567778
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567779
    .line 67567780
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567781
    .line 67567782
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567783
    .line 67567784
    if-eq p1, v4, :cond_ae

    .line 67567785
    .line 67567786
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567787
    .line 67567788
    if-ne p1, v4, :cond_c7

    .line 67567789
    .line 67567790
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p1

    .line 67567794
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567795
    .line 67567796
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v4

    .line 67567800
    if-ne p1, v4, :cond_c7

    .line 67567801
    .line 67567802
    iget-object p1, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567803
    .line 67567804
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 67567805
    .line 67567806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->f()Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v4

    .line 67567813
    iput-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 67567814
    .line 67567815
    :cond_c7
    new-instance p1, Ljava/util/ArrayList;

    .line 67567816
    .line 67567817
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567818
    .line 67567819
    .line 67567820
    new-instance v4, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 67567821
    .line 67567822
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_THREE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 67567826
    .line 67567827
    sget-object v6, Lcom/dragon/read/rpc/model/ImageShrinkType;->ThreeCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 67567828
    .line 67567829
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v7

    .line 67567833
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v7

    .line 67567837
    div-int/lit8 v7, v7, 0x3

    .line 67567838
    .line 67567839
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object v4, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567846
    .line 67567847
    invoke-static {p1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p1

    .line 67567851
    iput-object p1, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 67567852
    .line 67567853
    iget-object p1, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67567854
    .line 67567855
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 67567856
    .line 67567857
    iput-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 67567858
    .line 67567859
    iget-boolean p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 67567860
    .line 67567861
    iput-boolean p1, v0, Lbs3/i;->e:Z

    .line 67567862
    .line 67567863
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567864
    .line 67567865
    .line 67567866
    iput-object v2, v0, Lbs3/i;->a:Lq05/a;

    .line 67567867
    .line 67567868
    iput-boolean v3, v0, Lbs3/i;->b:Z

    .line 67567869
    .line 67567870
    iput-boolean p3, v0, Lbs3/i;->h:Z

    .line 67567871
    .line 67567872
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567873
    .line 67567874
    .line 67567875
    :goto_103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 67567876
    .line 67567877
    if-eqz p1, :cond_117

    .line 67567878
    .line 67567879
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g:Lio/reactivex/disposables/Disposable;

    .line 67567880
    .line 67567881
    if-eqz p2, :cond_10e

    .line 67567882
    .line 67567883
    invoke-static {p2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 67567887
    .line 67567888
    if-eqz p1, :cond_117

    .line 67567889
    .line 67567890
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->CANCEL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 67567891
    .line 67567892
    invoke-virtual {p1, p2}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 67567893
    .line 67567894
    .line 67567895
    :cond_117
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 67567896
    .line 67567897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567901
    .line 67567902
    .line 67567903
    iget-object p1, p1, Lgs3/n0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 67567904
    .line 67567905
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567906
    .line 67567907
    .line 67567908
    return-void
.end method


.method public final jh(Ljava/util/List;)V
[MOD-CHANGED]
.method public final jh(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x2

    .line 17170438
    if-eqz p1, :cond_2c

    .line 17170440
    check-cast p1, Ljava/util/ArrayList;

    .line 17170442
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170448
    goto :goto_2c

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_2c

    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170465
    instance-of v2, v1, Les3/a;

    .line 17170467
    if-eqz v2, :cond_15

    .line 17170469
    check-cast v1, Les3/a;

    .line 17170471
    invoke-interface {v1}, Les3/a;->a()I

    .line 17170474
    move-result p1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 p1, 0x2

    .line 17170477
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170479
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170482
    move-result-object v1

    .line 17170483
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    if-nez v2, :cond_52

    .line 17170489
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170491
    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 17170494
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V:Z

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170498
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170503
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->L:Lcom/dragon/read/widget/recyclerview/i;

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170510
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/recyclerview/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    move-object v2, v1

    .line 17170515
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170517
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170520
    move-result v5

    .line 17170521
    if-ne v5, p1, :cond_5c

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    const/4 v5, 0x3

    .line 17170525
    if-gt v5, p1, :cond_8c

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 17170530
    move-result v0

    .line 17170531
    if-nez v0, :cond_68

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Zg()V

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170540
    goto :goto_b4

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170543
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 17170545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170554
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170560
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 17170562
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170564
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170566
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170568
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170571
    goto :goto_b4

    .line 17170572
    :cond_8c
    if-ne v0, p1, :cond_9b

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_b4

    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170582
    const/4 v3, -0x3

    .line 17170583
    invoke-static {v0, v4, v3, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170586
    goto :goto_b4

    .line 17170587
    :cond_9b
    if-ne v3, p1, :cond_b4

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170591
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170594
    move-result-object v3

    .line 17170595
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170597
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170600
    move-result v3

    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170604
    move-result-object v6

    .line 17170605
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170608
    move-result v5

    .line 17170609
    invoke-static {v0, v3, v4, v5, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170612
    :cond_b4
    :goto_b4
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170617
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17170622
    if-eqz v0, :cond_db

    .line 17170624
    iget-object v1, v0, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170626
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Ljava/lang/Integer;

    .line 17170632
    if-nez v1, :cond_cb

    .line 17170634
    goto :goto_d2

    .line 17170635
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170638
    move-result v1

    .line 17170639
    if-ne v1, p1, :cond_d2

    .line 17170641
    goto :goto_db

    .line 17170642
    :cond_d2
    :goto_d2
    iget-object v0, v0, Lgs3/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final jh(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x2

    .line 17170438
    if-eqz p1, :cond_2c

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_2c

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_2c

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170464
    .line 17170465
    instance-of v2, v1, Les3/a;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_15

    .line 17170468
    .line 17170469
    check-cast v1, Les3/a;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Les3/a;->a()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 p1, 0x2

    .line 17170477
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170484
    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    if-nez v2, :cond_52

    .line 17170488
    .line 17170489
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170490
    .line 17170491
    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V:Z

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_45

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->L:Lcom/dragon/read/widget/recyclerview/i;

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/recyclerview/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    move-object v2, v1

    .line 17170515
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-ne v5, p1, :cond_5c

    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    const/4 v5, 0x3

    .line 17170525
    if-gt v5, p1, :cond_8c

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    if-nez v0, :cond_68

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Zg()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170537
    .line 17170538
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_b4

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170542
    .line 17170543
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 17170544
    .line 17170545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170559
    .line 17170560
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 17170561
    .line 17170562
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170563
    .line 17170564
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170565
    .line 17170566
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_b4

    .line 17170572
    :cond_8c
    if-ne v0, p1, :cond_9b

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_b4

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170581
    .line 17170582
    const/4 v3, -0x3

    .line 17170583
    invoke-static {v0, v4, v3, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_b4

    .line 17170587
    :cond_9b
    if-ne v3, p1, :cond_b4

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170596
    .line 17170597
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v6

    .line 17170605
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v5

    .line 17170609
    invoke-static {v0, v3, v4, v5, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17170621
    .line 17170622
    if-eqz v0, :cond_db

    .line 17170623
    .line 17170624
    iget-object v1, v0, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    if-nez v1, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_d2

    .line 17170635
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    if-ne v1, p1, :cond_d2

    .line 17170640
    .line 17170641
    goto :goto_db

    .line 17170642
    :cond_d2
    :goto_d2
    iget-object v0, v0, Lgs3/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170643
    .line 17170644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196631
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196630
    .line 196631
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final kh(Z)V
[MOD-CHANGED]
.method public final kh(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v2, v1

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039390
    const-string v1, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5, cardPageError:%b"

    .line 17039392
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 17039397
    const v0, 0x7f1101c4

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039406
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v2, v1

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039389
    .line 17039390
    const-string v1, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5, cardPageError:%b"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 17039396
    .line 17039397
    const v0, 0x7f1101c4

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final lh(I)V
[MOD-CHANGED]
.method public final lh(I)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "smoothScrollToIndex("

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    const-string v1, ")"

    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    const-string v1, "deliver"

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-ltz p1, :cond_87

    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170457
    move-result v3

    .line 17170458
    if-lt p1, v3, :cond_1d

    .line 17170460
    goto :goto_87

    .line 17170461
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/lang/Integer;

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Ljava/lang/Integer;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    move-result v3

    .line 17170485
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170487
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, ",firstVisible="

    .line 17170493
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v6, ",lastVisible="

    .line 17170501
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    if-gt v4, p1, :cond_66

    .line 17170509
    if-gt p1, v3, :cond_66

    .line 17170511
    if-eqz v5, :cond_66

    .line 17170513
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170515
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17170518
    move-result p1

    .line 17170519
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170521
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17170524
    const-string/jumbo v3, "\u5df2\u5728\u53ef\u89c1\u8303\u56f4\u5185,top="

    .line 17170527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170536
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170539
    const-string/jumbo p1, "\u4e0d\u5728\u53ef\u89c1\u8303\u56f4,"

    .line 17170542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    :goto_71
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    const-string/jumbo v3, "\u6ed1\u52a8."

    .line 17170550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    :goto_87
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    const-string v3, ", targetIndex error."

    .line 17170571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final lh(I)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "smoothScrollToIndex("

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v1, ")"

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "deliver"

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-ltz p1, :cond_87

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-lt p1, v3, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_87

    .line 17170461
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170486
    .line 17170487
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, ",firstVisible="

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v6, ",lastVisible="

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    if-gt v4, p1, :cond_66

    .line 17170508
    .line 17170509
    if-gt p1, v3, :cond_66

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_66

    .line 17170512
    .line 17170513
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string/jumbo v3, "\u5df2\u5728\u53ef\u89c1\u8303\u56f4\u5185,top="

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string/jumbo p1, "\u4e0d\u5728\u53ef\u89c1\u8303\u56f4,"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    const-string/jumbo v3, "\u6ed1\u52a8."

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    :goto_87
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    .line 17170569
    const-string v3, ", targetIndex error."

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
[MOD-CHANGED]
.method public final mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 34013186
    const-string v1, "deliver"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v0, :cond_3a

    .line 34013191
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v3, v0, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34013196
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013199
    move-result-object v3

    .line 34013200
    check-cast v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013202
    if-eqz v3, :cond_35

    .line 34013204
    if-ne p1, v3, :cond_35

    .line 34013206
    sget-object v0, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v4, "tryUpdateFilterLoadingState("

    .line 34013212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013218
    const-string v4, "), \u91cd\u590d\u66f4\u65b0."

    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object v3

    .line 34013227
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013232
    move-result-object v0

    .line 34013233
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    goto :goto_3a

    .line 34013237
    :cond_35
    iget-object v0, v0, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34013239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013242
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013245
    move-result v0

    .line 34013246
    if-eqz v0, :cond_42

    .line 34013248
    const/4 v0, 0x0

    .line 34013249
    goto :goto_48

    .line 34013250
    :cond_42
    const/16 v0, 0x2335

    .line 34013252
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 34013255
    move-result v0

    .line 34013256
    :goto_48
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013263
    move-result-object v3

    .line 34013264
    const v4, 0x7f08004e

    .line 34013267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013270
    move-result v3

    .line 34013271
    const/4 v4, 0x1

    .line 34013272
    const/16 v5, 0x2336

    .line 34013274
    const/16 v6, -0xa

    .line 34013276
    if-ne v3, v4, :cond_be

    .line 34013278
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013280
    if-eq p1, v3, :cond_66

    .line 34013282
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013284
    if-ne p1, v3, :cond_be

    .line 34013286
    :cond_66
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34013288
    if-ne p2, v3, :cond_be

    .line 34013290
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013292
    if-ne p1, p2, :cond_bd

    .line 34013294
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 34013297
    move-result p1

    .line 34013298
    if-eq p1, v6, :cond_8c

    .line 34013300
    new-instance p2, Ljava/util/ArrayList;

    .line 34013302
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013304
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013311
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013314
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013316
    invoke-virtual {v1, p2, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013319
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013321
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34013324
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013327
    move-result p1

    .line 34013328
    if-eqz p1, :cond_94

    .line 34013330
    const/4 v0, 0x0

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    add-int/2addr v0, v4

    .line 34013333
    :goto_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013335
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34013338
    move-result p1

    .line 34013339
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013341
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013348
    move-result-object p2

    .line 34013349
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013351
    invoke-virtual {v1, p2, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013354
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013356
    sub-int/2addr p1, v0

    .line 34013357
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013363
    move-result p1

    .line 34013364
    if-eqz p1, :cond_ba

    .line 34013366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 34013369
    goto :goto_bd

    .line 34013370
    :cond_ba
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->lh(I)V

    .line 34013373
    :cond_bd
    :goto_bd
    return-void

    .line 34013374
    :cond_be
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 34013377
    move-result p2

    .line 34013378
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013380
    if-eq p1, v3, :cond_fd

    .line 34013382
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013384
    if-ne p1, v3, :cond_cb

    .line 34013386
    goto :goto_fd

    .line 34013387
    :cond_cb
    if-ne p2, v6, :cond_ce

    .line 34013389
    return-void

    .line 34013390
    :cond_ce
    new-instance p1, Ljava/util/ArrayList;

    .line 34013392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013394
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013401
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013406
    invoke-virtual {v0, p1, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013411
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34013414
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013417
    move-result p1

    .line 34013418
    if-eqz p1, :cond_ef

    .line 34013420
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 34013423
    :cond_ef
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 34013425
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013427
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    const-string v0, "filter loading end."

    .line 34013433
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    goto :goto_16f

    .line 34013437
    :cond_fd
    :goto_fd
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 34013439
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;-><init>()V

    .line 34013442
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013445
    iput-object p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013447
    if-eq p2, v6, :cond_117

    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013451
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 34013454
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013456
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013459
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->lh(I)V

    .line 34013462
    return-void

    .line 34013463
    :cond_117
    new-instance p1, Ljava/util/ArrayList;

    .line 34013465
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013467
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013470
    move-result-object p2

    .line 34013471
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013474
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013477
    move-result p2

    .line 34013478
    if-eqz p2, :cond_12a

    .line 34013480
    const/4 v0, 0x0

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    add-int/2addr v0, v4

    .line 34013483
    :goto_12b
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013488
    invoke-virtual {p2, p1, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013493
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34013496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34013501
    move-result p1

    .line 34013502
    add-int/lit8 p2, v0, 0x1

    .line 34013504
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013506
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013509
    move-result-object v3

    .line 34013510
    invoke-interface {v3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013513
    move-result-object v3

    .line 34013514
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013516
    invoke-virtual {v4, v3, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013519
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013521
    sub-int/2addr p1, p2

    .line 34013522
    invoke-virtual {v3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013528
    move-result p1

    .line 34013529
    if-eqz p1, :cond_15f

    .line 34013531
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 34013534
    goto :goto_162

    .line 34013535
    :cond_15f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->lh(I)V

    .line 34013538
    :goto_162
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 34013540
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013545
    move-result-object p1

    .line 34013546
    const-string v0, "filter loading start."

    .line 34013548
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013551
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 34013185
    .line 34013186
    const-string v1, "deliver"

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v0, :cond_3a

    .line 34013190
    .line 34013191
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v3, v0, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34013195
    .line 34013196
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    check-cast v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013201
    .line 34013202
    if-eqz v3, :cond_35

    .line 34013203
    .line 34013204
    if-ne p1, v3, :cond_35

    .line 34013205
    .line 34013206
    sget-object v0, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    const-string v4, "tryUpdateFilterLoadingState("

    .line 34013211
    .line 34013212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v4, "), \u91cd\u590d\u66f4\u65b0."

    .line 34013219
    .line 34013220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    goto :goto_3a

    .line 34013237
    :cond_35
    iget-object v0, v0, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    if-eqz v0, :cond_42

    .line 34013247
    .line 34013248
    const/4 v0, 0x0

    .line 34013249
    goto :goto_48

    .line 34013250
    :cond_42
    const/16 v0, 0x2335

    .line 34013251
    .line 34013252
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v0

    .line 34013256
    :goto_48
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    const v4, 0x7f08004e

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v3

    .line 34013271
    const/4 v4, 0x1

    .line 34013272
    const/16 v5, 0x2336

    .line 34013273
    .line 34013274
    const/16 v6, -0xa

    .line 34013275
    .line 34013276
    if-ne v3, v4, :cond_be

    .line 34013277
    .line 34013278
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013279
    .line 34013280
    if-eq p1, v3, :cond_66

    .line 34013281
    .line 34013282
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013283
    .line 34013284
    if-ne p1, v3, :cond_be

    .line 34013285
    .line 34013286
    :cond_66
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34013287
    .line 34013288
    if-ne p2, v3, :cond_be

    .line 34013289
    .line 34013290
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013291
    .line 34013292
    if-ne p1, p2, :cond_bd

    .line 34013293
    .line 34013294
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result p1

    .line 34013298
    if-eq p1, v6, :cond_8c

    .line 34013299
    .line 34013300
    new-instance p2, Ljava/util/ArrayList;

    .line 34013301
    .line 34013302
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013315
    .line 34013316
    invoke-virtual {v1, p2, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013320
    .line 34013321
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result p1

    .line 34013328
    if-eqz p1, :cond_94

    .line 34013329
    .line 34013330
    const/4 v0, 0x0

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    add-int/2addr v0, v4

    .line 34013333
    :goto_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p1

    .line 34013339
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013350
    .line 34013351
    invoke-virtual {v1, p2, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013355
    .line 34013356
    sub-int/2addr p1, v0

    .line 34013357
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p1

    .line 34013364
    if-eqz p1, :cond_ba

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_bd

    .line 34013370
    :cond_ba
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->lh(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    :goto_bd
    return-void

    .line 34013374
    :cond_be
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p2

    .line 34013378
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013379
    .line 34013380
    if-eq p1, v3, :cond_fd

    .line 34013381
    .line 34013382
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013383
    .line 34013384
    if-ne p1, v3, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_fd

    .line 34013387
    :cond_cb
    if-ne p2, v6, :cond_ce

    .line 34013388
    .line 34013389
    return-void

    .line 34013390
    :cond_ce
    new-instance p1, Ljava/util/ArrayList;

    .line 34013391
    .line 34013392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013405
    .line 34013406
    invoke-virtual {v0, p1, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013410
    .line 34013411
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p1

    .line 34013418
    if-eqz p1, :cond_ef

    .line 34013419
    .line 34013420
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 34013424
    .line 34013425
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    const-string v0, "filter loading end."

    .line 34013432
    .line 34013433
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_16f

    .line 34013437
    :cond_fd
    :goto_fd
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 34013438
    .line 34013439
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;-><init>()V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013443
    .line 34013444
    .line 34013445
    iput-object p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 34013446
    .line 34013447
    if-eq p2, v6, :cond_117

    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013450
    .line 34013451
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013455
    .line 34013456
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->lh(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    return-void

    .line 34013463
    :cond_117
    new-instance p1, Ljava/util/ArrayList;

    .line 34013464
    .line 34013465
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013466
    .line 34013467
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    if-eqz p2, :cond_12a

    .line 34013479
    .line 34013480
    const/4 v0, 0x0

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    add-int/2addr v0, v4

    .line 34013483
    :goto_12b
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013487
    .line 34013488
    invoke-virtual {p2, p1, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013492
    .line 34013493
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p1

    .line 34013502
    add-int/lit8 p2, v0, 0x1

    .line 34013503
    .line 34013504
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013505
    .line 34013506
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v3

    .line 34013510
    invoke-interface {v3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v3

    .line 34013514
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013515
    .line 34013516
    invoke-virtual {v4, v3, v2, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 34013520
    .line 34013521
    sub-int/2addr p1, p2

    .line 34013522
    invoke-virtual {v3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result p1

    .line 34013529
    if-eqz p1, :cond_15f

    .line 34013530
    .line 34013531
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_162

    .line 34013535
    :cond_15f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->lh(I)V

    .line 34013536
    .line 34013537
    .line 34013538
    :goto_162
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 34013539
    .line 34013540
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013541
    .line 34013542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    const-string v0, "filter loading start."

    .line 34013547
    .line 34013548
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013549
    .line 34013550
    .line 34013551
    :goto_16f
    return-void
.end method


.method public final nh(Z)V
[MOD-CHANGED]
.method public final nh(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "tryToggleFixedFilterHeader("

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, ")"

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v4, "deliver"

    .line 17104931
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    if-eqz p1, :cond_44

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104938
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_60

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104946
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17104951
    if-eqz p1, :cond_60

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->FIXED_TOP:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 17104955
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iget-object p1, p1, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104963
    goto :goto_60

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104969
    move-result p1

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    if-eq p1, v0, :cond_60

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17104980
    if-eqz p1, :cond_60

    .line 17104982
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->IN_RV_SCROLLING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 17104984
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    iget-object p1, p1, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "tryToggleFixedFilterHeader("

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, ")"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v4, "deliver"

    .line 17104930
    .line 17104931
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz p1, :cond_44

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_60

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_60

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->FIXED_TOP:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_60

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    if-eq p1, v0, :cond_60

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_60

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->IN_RV_SCROLLING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 17104983
    .line 17104984
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p1, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921477
    move-result-object v1

    .line 50921478
    const v2, 0x7f050870

    .line 50921481
    const/4 v3, 0x0

    .line 50921482
    move-object/from16 v4, p2

    .line 50921484
    invoke-static {v2, v4, v1, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50921487
    move-result-object v1

    .line 50921488
    const v2, 0x7f110042

    .line 50921491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921494
    move-result-object v2

    .line 50921495
    check-cast v2, Landroid/view/ViewGroup;

    .line 50921497
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 50921499
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921501
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921504
    move-result-object v4

    .line 50921505
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50921508
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921510
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50921512
    const/4 v5, -0x1

    .line 50921513
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921516
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921519
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921521
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 50921523
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/r9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50921526
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50921529
    new-instance v2, Lcq3/d;

    .line 50921531
    invoke-direct {v2}, Lcq3/d;-><init>()V

    .line 50921534
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921536
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->W:Z

    .line 50921538
    const-string v4, "deliver"

    .line 50921540
    if-eqz v2, :cond_58

    .line 50921542
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50921544
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921546
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921549
    move-result-object v2

    .line 50921550
    const-string v6, "enable fix recycle view crash"

    .line 50921552
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921555
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921557
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 50921560
    :cond_58
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921562
    iput-object v0, v2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50921564
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921566
    const-string v5, "VideoTabFragment"

    .line 50921568
    const/4 v6, 0x1

    .line 50921569
    invoke-virtual {v2, v0, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50921572
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->J:Lkotlin/Lazy;

    .line 50921574
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921577
    move-result-object v2

    .line 50921578
    check-cast v2, Ljava/lang/String;

    .line 50921580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Zg()V

    .line 50921583
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/s9;

    .line 50921585
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/s9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50921588
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921590
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 50921592
    new-instance v9, Lhs3/u2;

    .line 50921594
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921596
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921598
    invoke-direct {v9, v10}, Lhs3/u2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921601
    const/16 v10, 0x2329

    .line 50921603
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921606
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921608
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 50921610
    new-instance v9, Lhs3/r2;

    .line 50921612
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921614
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921616
    invoke-direct {v9, v10}, Lhs3/r2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921619
    const/16 v10, 0x232a

    .line 50921621
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921624
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921626
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 50921628
    new-instance v9, Lhs3/b2;

    .line 50921630
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921632
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921634
    invoke-direct {v9, v10}, Lhs3/b2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921637
    const/16 v10, 0x2346

    .line 50921639
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921642
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921644
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 50921646
    new-instance v9, Lhs3/u1;

    .line 50921648
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921650
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921652
    invoke-direct {v9, v10}, Lhs3/u1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921655
    const/16 v10, 0x232e

    .line 50921657
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921660
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921662
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;

    .line 50921664
    new-instance v9, Lhs3/v1;

    .line 50921666
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921668
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921670
    invoke-direct {v9, v10, v2}, Lhs3/v1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921673
    const/16 v10, 0x2338

    .line 50921675
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921678
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921680
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 50921682
    new-instance v9, Lhs3/w1;

    .line 50921684
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921686
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921688
    invoke-direct {v9, v10, v2}, Lhs3/w1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921691
    const/16 v10, 0x233a

    .line 50921693
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921696
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921698
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50921700
    new-instance v9, Lhs3/t0;

    .line 50921702
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921704
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921706
    invoke-direct {v9, v10}, Lhs3/t0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921709
    const/16 v10, 0x232d

    .line 50921711
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921714
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921716
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 50921718
    new-instance v9, Lhs3/c0;

    .line 50921720
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921722
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921724
    invoke-direct {v9, v10}, Lhs3/c0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921727
    const/16 v10, 0x232f

    .line 50921729
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921732
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921734
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 50921736
    new-instance v9, Lhs3/y0;

    .line 50921738
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921740
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921742
    invoke-direct {v9, v10}, Lhs3/y0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921745
    const/16 v10, 0x2330

    .line 50921747
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921750
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921752
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 50921754
    new-instance v9, Lhs3/k0;

    .line 50921756
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921758
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921760
    invoke-direct {v9, v10}, Lhs3/k0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921763
    const/16 v10, 0x2331

    .line 50921765
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921768
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921770
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 50921772
    new-instance v9, Lhs3/g2;

    .line 50921774
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921776
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921778
    invoke-direct {v9, v10, v2}, Lhs3/g2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921781
    const/16 v10, 0x2332

    .line 50921783
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921786
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921788
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50921790
    new-instance v9, Lhs3/h2;

    .line 50921792
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921794
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921796
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50921798
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921800
    invoke-direct {v9, v10, v12, v11}, Lhs3/h2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50921803
    const/16 v10, 0x2333

    .line 50921805
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921808
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921810
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 50921812
    new-instance v9, Lhs3/f2;

    .line 50921814
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921816
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921818
    invoke-direct {v9, v10}, Lhs3/f2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921821
    const/16 v10, 0x2334

    .line 50921823
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921826
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921828
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 50921830
    new-instance v9, Lhs3/e2;

    .line 50921832
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921834
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921836
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921838
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 50921840
    invoke-direct {v9, v10, v11, v12}, Lhs3/e2;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;I)V

    .line 50921843
    const/16 v10, 0x2335

    .line 50921845
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921848
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921850
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 50921852
    new-instance v9, Lhs3/k2;

    .line 50921854
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921856
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921858
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921860
    invoke-direct {v9, v10, v11}, Lhs3/k2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;)V

    .line 50921863
    const/16 v10, 0x2336

    .line 50921865
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921868
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921870
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 50921872
    new-instance v9, Lhs3/l2;

    .line 50921874
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921876
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921878
    invoke-direct {v9, v10}, Lhs3/l2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921881
    const/16 v10, 0x2337

    .line 50921883
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921886
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921888
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 50921890
    new-instance v9, Lhs3/i2;

    .line 50921892
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921894
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921896
    invoke-direct {v9, v10, v2}, Lhs3/i2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921899
    const/16 v10, 0x2339

    .line 50921901
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921904
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921906
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 50921908
    new-instance v9, Lhs3/j2;

    .line 50921910
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921912
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921914
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50921916
    invoke-direct {v9, v10, v2, v11}, Lhs3/j2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50921919
    const/16 v10, 0x233c

    .line 50921921
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921924
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921926
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50921928
    new-instance v9, Lhs3/f;

    .line 50921930
    invoke-direct {v9}, Lhs3/f;-><init>()V

    .line 50921933
    const/16 v10, 0x233b

    .line 50921935
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921938
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921940
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;

    .line 50921942
    new-instance v9, Lhs3/a2;

    .line 50921944
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921946
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921948
    invoke-direct {v9, v10, v2}, Lhs3/a2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921951
    const/16 v10, 0x2341

    .line 50921953
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921956
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921958
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 50921960
    new-instance v9, Lhs3/z1;

    .line 50921962
    iget v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 50921964
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921966
    iget-object v11, v11, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921968
    invoke-direct {v9, v10, v11, v2}, Lhs3/z1;-><init>(ILcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921971
    const/16 v10, 0x2342

    .line 50921973
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921976
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921978
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 50921980
    new-instance v9, Lhs3/x1;

    .line 50921982
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921984
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921986
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921988
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50921990
    invoke-direct {v9, v10, v11, v12}, Lhs3/x1;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50921993
    const/16 v10, 0x233e

    .line 50921995
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921998
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922000
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 50922002
    new-instance v9, Lhs3/c2;

    .line 50922004
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922006
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922008
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 50922010
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 50922012
    iget v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 50922014
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 50922016
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922019
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 50922022
    move-result-object v15

    .line 50922023
    iget v15, v15, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 50922025
    const/4 v6, 0x2

    .line 50922026
    if-ne v15, v6, :cond_252

    .line 50922028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922031
    move-result v15

    .line 50922032
    sget-object v16, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922034
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922037
    move-result v6

    .line 50922038
    if-eq v15, v6, :cond_250

    .line 50922040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922043
    move-result v6

    .line 50922044
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922046
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922049
    move-result v15

    .line 50922050
    if-eq v6, v15, :cond_250

    .line 50922052
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922055
    move-result v6

    .line 50922056
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922058
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922061
    move-result v15

    .line 50922062
    if-ne v6, v15, :cond_252

    .line 50922064
    :cond_250
    const/4 v6, 0x1

    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    const/4 v6, 0x0

    .line 50922067
    :goto_253
    invoke-direct {v11, v12, v13, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;-><init>(IIZ)V

    .line 50922070
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50922072
    invoke-direct {v9, v10, v2, v11, v6}, Lhs3/c2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50922075
    const/16 v6, 0x2340

    .line 50922077
    invoke-virtual {v7, v6, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922080
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922082
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 50922084
    new-instance v8, Lhs3/t1;

    .line 50922086
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922088
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922090
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922092
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 50922094
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 50922096
    invoke-direct {v11, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;-><init>(I)V

    .line 50922099
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50922101
    invoke-direct {v8, v9, v10, v11, v12}, Lhs3/t1;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50922104
    const/16 v9, 0x233f

    .line 50922106
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922109
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922111
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 50922113
    new-instance v8, Lhs3/t2;

    .line 50922115
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922117
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922119
    invoke-direct {v8, v9, v2}, Lhs3/t2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50922122
    const/16 v9, 0x2343

    .line 50922124
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922127
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922129
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

    .line 50922131
    new-instance v8, Lhs3/y1;

    .line 50922133
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922135
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922137
    invoke-direct {v8, v9, v2}, Lhs3/y1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50922140
    const/16 v9, 0x2344

    .line 50922142
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922145
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922147
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 50922149
    new-instance v8, Lhs3/p2;

    .line 50922151
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922153
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922155
    new-instance v10, Lbs3/e;

    .line 50922157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922160
    move-result-object v11

    .line 50922161
    instance-of v11, v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922163
    const/4 v12, 0x0

    .line 50922164
    if-nez v11, :cond_2b8

    .line 50922166
    :goto_2b6
    move-object v11, v12

    .line 50922167
    goto :goto_2c1

    .line 50922168
    :cond_2b8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922171
    move-result-object v11

    .line 50922172
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922174
    if-nez v11, :cond_2c1

    .line 50922176
    goto :goto_2b6

    .line 50922177
    :cond_2c1
    :goto_2c1
    invoke-direct {v10, v11, v2}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922180
    invoke-direct {v8, v9, v10}, Lhs3/p2;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922183
    const/16 v9, 0x2345

    .line 50922185
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922188
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922190
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/MultiLeaderboardModel;

    .line 50922192
    new-instance v8, Lhs3/h0;

    .line 50922194
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922196
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922198
    new-instance v10, Lbs3/e;

    .line 50922200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922203
    move-result-object v11

    .line 50922204
    instance-of v11, v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922206
    if-nez v11, :cond_2e2

    .line 50922208
    :goto_2e0
    move-object v11, v12

    .line 50922209
    goto :goto_2eb

    .line 50922210
    :cond_2e2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922213
    move-result-object v11

    .line 50922214
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922216
    if-nez v11, :cond_2eb

    .line 50922218
    goto :goto_2e0

    .line 50922219
    :cond_2eb
    :goto_2eb
    invoke-direct {v10, v11, v2}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922222
    invoke-direct {v8, v9, v10}, Lhs3/h0;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922225
    const/16 v9, 0x2348

    .line 50922227
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922230
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922232
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50922234
    new-instance v8, Lhs3/n0;

    .line 50922236
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922238
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922240
    invoke-direct {v8, v9}, Lhs3/n0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922243
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922246
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922248
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;

    .line 50922250
    new-instance v8, Lhs3/m2;

    .line 50922252
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922254
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922256
    invoke-direct {v8, v9}, Lhs3/m2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922259
    const/16 v9, 0x2347

    .line 50922261
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922264
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922266
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 50922268
    new-instance v8, Lhs3/y2;

    .line 50922270
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922272
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922274
    invoke-direct {v8, v9, v2}, Lhs3/y2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50922277
    const/16 v9, 0x2349

    .line 50922279
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922282
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922284
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 50922286
    new-instance v8, Lhs3/x2;

    .line 50922288
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922290
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922292
    invoke-direct {v8, v9}, Lhs3/x2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922295
    const/16 v9, 0x234a

    .line 50922297
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922300
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922302
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50922304
    new-instance v8, Lhs3/w2;

    .line 50922306
    invoke-direct {v8, v2}, Lhs3/w2;-><init>(Ljava/lang/String;)V

    .line 50922309
    const/16 v9, 0x234b

    .line 50922311
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922314
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922316
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;

    .line 50922318
    new-instance v8, Lhs3/o2;

    .line 50922320
    invoke-direct {v8, v2}, Lhs3/o2;-><init>(Ljava/lang/String;)V

    .line 50922323
    const/16 v9, 0x234c

    .line 50922325
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922328
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922330
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50922332
    new-instance v8, Lhs3/n2;

    .line 50922334
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922336
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/g9;

    .line 50922338
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/bookmall/g9;-><init>()V

    .line 50922341
    invoke-direct {v8, v9, v10}, Lhs3/n2;-><init>(Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;)V

    .line 50922344
    const/16 v9, 0x234d

    .line 50922346
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922349
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922351
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;

    .line 50922353
    new-instance v8, Lhs3/q2;

    .line 50922355
    invoke-direct {v8, v2}, Lhs3/q2;-><init>(Ljava/lang/String;)V

    .line 50922358
    const/16 v2, 0x234f

    .line 50922360
    invoke-virtual {v6, v2, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922363
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922365
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 50922367
    new-instance v7, Lhs3/d2;

    .line 50922369
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922371
    iget-object v8, v8, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922373
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922375
    invoke-direct {v7, v8, v9}, Lhs3/d2;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;)V

    .line 50922378
    const/16 v8, 0x234e

    .line 50922380
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922383
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922385
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 50922387
    new-instance v7, Lhs3/s2;

    .line 50922389
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922391
    invoke-direct {v7, v8}, Lhs3/s2;-><init>(Lim3/c;)V

    .line 50922394
    const/16 v8, 0x2350

    .line 50922396
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922399
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922401
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 50922403
    new-instance v7, Lhs3/c;

    .line 50922405
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922407
    invoke-direct {v7, v8}, Lhs3/c;-><init>(Lim3/c;)V

    .line 50922410
    const/16 v8, 0x2359

    .line 50922412
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922415
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922417
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 50922419
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/h9;

    .line 50922421
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/h9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922424
    const/16 v8, 0x2358

    .line 50922426
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922429
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 50922431
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/i9;

    .line 50922433
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/i9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922439
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a(Lkotlin/jvm/functions/Function2;Ll05/d;)V

    .line 50922442
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922444
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50922447
    move-result-object v2

    .line 50922448
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50922451
    move-result v2

    .line 50922452
    if-nez v2, :cond_3e5

    .line 50922454
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 50922456
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50922459
    move-result-object v2

    .line 50922460
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 50922462
    if-eqz v2, :cond_3e5

    .line 50922464
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922466
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50922469
    :cond_3e5
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922471
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922473
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922476
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->jh(Ljava/util/List;)V

    .line 50922479
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922481
    new-instance v5, Lst3/b;

    .line 50922483
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 50922486
    move-result v6

    .line 50922487
    invoke-direct {v5, v6, v3}, Lst3/b;-><init>(ZZ)V

    .line 50922490
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922493
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922496
    move-result v2

    .line 50922497
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922499
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922502
    move-result v5

    .line 50922503
    if-ne v2, v5, :cond_41e

    .line 50922505
    sget-object v2, Lob3/m;->a:Lob3/m$a;

    .line 50922507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922510
    invoke-static {}, Lob3/m$a;->a()Z

    .line 50922513
    move-result v2

    .line 50922514
    if-nez v2, :cond_41e

    .line 50922516
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922518
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/r6;

    .line 50922520
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/r6;-><init>()V

    .line 50922523
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922526
    :cond_41e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922529
    move-result-object v2

    .line 50922530
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922533
    move-result-object v2

    .line 50922534
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922536
    const v6, 0x7f050a80

    .line 50922539
    invoke-virtual {v2, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922542
    move-result-object v2

    .line 50922543
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922545
    invoke-virtual {v5, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922548
    const v5, 0x7f110409

    .line 50922551
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922554
    move-result-object v5

    .line 50922555
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 50922557
    const v5, 0x7f11230f

    .line 50922560
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922563
    move-result-object v2

    .line 50922564
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 50922566
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/j9;

    .line 50922568
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/j9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922571
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922574
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig$a;

    .line 50922576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922579
    const-string/jumbo v2, "video_tab_preload_monitor_config_v621"

    .line 50922582
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;

    .line 50922584
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922587
    move-result-object v2

    .line 50922588
    const-string v5, ""

    .line 50922590
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922593
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;

    .line 50922595
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;->enableMonitor:Z

    .line 50922597
    if-eqz v2, :cond_47e

    .line 50922599
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50922601
    new-array v5, v3, [Ljava/lang/Object;

    .line 50922603
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922606
    move-result-object v2

    .line 50922607
    const-string v6, "enable video tab preload monitor"

    .line 50922609
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922614
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;

    .line 50922616
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922619
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922622
    :cond_47e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922624
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/t9;

    .line 50922626
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/t9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922629
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922632
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/m9;

    .line 50922634
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/m9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922637
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 50922639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922642
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 50922645
    move-result v5

    .line 50922646
    if-eqz v5, :cond_4b3

    .line 50922648
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922650
    sget-object v6, Lvb4/a;->a:Lvb4/a;

    .line 50922652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922655
    move-result v7

    .line 50922656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922659
    invoke-static {v7}, Lvb4/a;->a(I)I

    .line 50922662
    move-result v6

    .line 50922663
    sget-object v7, Lw47/a;->d:Lw47/a$a;

    .line 50922665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922668
    invoke-static {v5, v6, v2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50922671
    move-result-object v2

    .line 50922672
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922674
    goto :goto_4c0

    .line 50922675
    :cond_4b3
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922677
    invoke-static {v5, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922680
    move-result-object v2

    .line 50922681
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922683
    const/16 v5, 0x96

    .line 50922685
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50922688
    :goto_4c0
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922690
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50922693
    const v2, 0x7f11015e

    .line 50922696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922699
    move-result-object v2

    .line 50922700
    check-cast v2, Landroid/view/ViewGroup;

    .line 50922702
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922704
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922706
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50922709
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922711
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922714
    move-result-object v2

    .line 50922715
    if-eqz v2, :cond_4e6

    .line 50922717
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922719
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922722
    move-result-object v2

    .line 50922723
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50922726
    :cond_4e6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922728
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 50922731
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922733
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->hideErrorView()V

    .line 50922736
    sget-object v2, Lob3/m;->a:Lob3/m$a;

    .line 50922738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922741
    invoke-static {}, Lob3/m$a;->a()Z

    .line 50922744
    move-result v2

    .line 50922745
    if-eqz v2, :cond_515

    .line 50922747
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922749
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50922752
    move-result v5

    .line 50922753
    const/4 v6, 0x4

    .line 50922754
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922757
    move-result v6

    .line 50922758
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922760
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50922763
    move-result v7

    .line 50922764
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922766
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50922769
    move-result v8

    .line 50922770
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50922773
    :cond_515
    const v2, 0x7f1116e0

    .line 50922776
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922779
    move-result-object v2

    .line 50922780
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922782
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922784
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g2()V

    .line 50922787
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922789
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922791
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 50922794
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922797
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 50922800
    move-result-object v2

    .line 50922801
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 50922803
    const/4 v5, 0x2

    .line 50922804
    if-ne v2, v5, :cond_53b

    .line 50922806
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922808
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->b2()V

    .line 50922811
    :cond_53b
    const v2, 0x7f112d7a

    .line 50922814
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922817
    move-result-object v2

    .line 50922818
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 50922820
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 50922822
    const v2, 0x7f1130d7

    .line 50922825
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922828
    move-result-object v2

    .line 50922829
    check-cast v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922831
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922833
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/v8;

    .line 50922835
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/v8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922838
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50922841
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50922843
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 50922845
    if-eqz v2, :cond_581

    .line 50922847
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922849
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50922852
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50922854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922856
    const-string v6, "initView: disablePullRefresh, tabType="

    .line 50922858
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922861
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922864
    move-result v6

    .line 50922865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922868
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922871
    move-result-object v5

    .line 50922872
    new-array v6, v3, [Ljava/lang/Object;

    .line 50922874
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922877
    move-result-object v2

    .line 50922878
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922881
    :cond_581
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50922883
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922886
    move-result v5

    .line 50922887
    const-string/jumbo v6, "video_infinite_load_more"

    .line 50922890
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 50922893
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50922895
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50922897
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922900
    move-result v5

    .line 50922901
    const-string/jumbo v6, "video_infinite"

    .line 50922904
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 50922907
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50922909
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50922911
    if-eqz v2, :cond_5a3

    .line 50922913
    goto/16 :goto_670

    .line 50922915
    :cond_5a3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922918
    move-result-object v2

    .line 50922919
    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    .line 50922921
    if-nez v2, :cond_5ad

    .line 50922923
    goto/16 :goto_670

    .line 50922925
    :cond_5ad
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922928
    move-result-object v2

    .line 50922929
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50922931
    if-nez v2, :cond_5b7

    .line 50922933
    goto/16 :goto_670

    .line 50922935
    :cond_5b7
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->J:Lkotlin/Lazy;

    .line 50922937
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922940
    move-result-object v5

    .line 50922941
    move-object v9, v5

    .line 50922942
    check-cast v9, Ljava/lang/String;

    .line 50922944
    :try_start_5c0
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 50922946
    new-instance v6, Lgs3/o0;

    .line 50922948
    invoke-direct {v6}, Lgs3/o0;-><init>()V

    .line 50922951
    invoke-direct {v5, v2, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50922954
    const-class v6, Lgs3/n0;

    .line 50922956
    invoke-virtual {v5, v9, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50922959
    move-result-object v5

    .line 50922960
    move-object v12, v5

    .line 50922961
    check-cast v12, Lgs3/n0;
    :try_end_5d3
    .catchall {:try_start_5c0 .. :try_end_5d3} :catchall_662

    .line 50922963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922966
    move-result v4

    .line 50922967
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922970
    move-result-object v4

    .line 50922971
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922974
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922977
    iput-object v4, v12, Lgs3/n0;->z:Ljava/lang/String;

    .line 50922979
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50922981
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 50922983
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 50922985
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/e9;

    .line 50922987
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/e9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922990
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922993
    move-result v10

    .line 50922994
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;

    .line 50922996
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922999
    move-object v5, v4

    .line 50923000
    move-object v6, v2

    .line 50923001
    move-object v7, v2

    .line 50923002
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;Ljava/lang/String;ILcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;)V

    .line 50923005
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;)V

    .line 50923008
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 50923010
    iget-object v3, v12, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50923012
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/k9;

    .line 50923014
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/k9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923017
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923020
    iget-object v3, v12, Lgs3/n0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50923022
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/w8;

    .line 50923024
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923027
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923030
    iget-object v3, v12, Lgs3/n0;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50923032
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/f9;

    .line 50923034
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/f9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923037
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923040
    iget-object v3, v12, Lgs3/n0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50923042
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/x8;

    .line 50923044
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/x8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923047
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923050
    iget-object v3, v12, Lgs3/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50923052
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/q9;

    .line 50923054
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/q9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923057
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923060
    iget-object v3, v12, Lgs3/n0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50923062
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/p9;

    .line 50923064
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/p9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923067
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923070
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50923072
    if-eqz v2, :cond_656

    .line 50923074
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50923077
    move-result-object v2

    .line 50923078
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 50923080
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50923083
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50923085
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50923088
    move-result-object v2

    .line 50923089
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 50923091
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50923094
    :cond_656
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50923096
    if-eqz v2, :cond_670

    .line 50923098
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50923100
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50923102
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 50923105
    goto :goto_670

    .line 50923106
    :catchall_662
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50923108
    new-array v3, v3, [Ljava/lang/Object;

    .line 50923110
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923113
    move-result-object v2

    .line 50923114
    const-string/jumbo v5, "vmProvider error. t=$t"

    .line 50923117
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923120
    :cond_670
    :goto_670
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 50923122
    const-string v3, "action_skin_type_change"

    .line 50923124
    const-string v4, "sendNotification"

    .line 50923126
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50923129
    move-result-object v3

    .line 50923130
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50923133
    const/4 v2, 0x1

    .line 50923134
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50923136
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921475
    .line 50921476
    .line 50921477
    move-result-object v1

    .line 50921478
    const v2, 0x7f050870

    .line 50921479
    .line 50921480
    .line 50921481
    const/4 v3, 0x0

    .line 50921482
    move-object/from16 v4, p2

    .line 50921483
    .line 50921484
    invoke-static {v2, v4, v1, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50921485
    .line 50921486
    .line 50921487
    move-result-object v1

    .line 50921488
    const v2, 0x7f110042

    .line 50921489
    .line 50921490
    .line 50921491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921492
    .line 50921493
    .line 50921494
    move-result-object v2

    .line 50921495
    check-cast v2, Landroid/view/ViewGroup;

    .line 50921496
    .line 50921497
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 50921498
    .line 50921499
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921500
    .line 50921501
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object v4

    .line 50921505
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50921506
    .line 50921507
    .line 50921508
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921509
    .line 50921510
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50921511
    .line 50921512
    const/4 v5, -0x1

    .line 50921513
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921514
    .line 50921515
    .line 50921516
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921517
    .line 50921518
    .line 50921519
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921520
    .line 50921521
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/r9;

    .line 50921522
    .line 50921523
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/r9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50921524
    .line 50921525
    .line 50921526
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50921527
    .line 50921528
    .line 50921529
    new-instance v2, Lcq3/d;

    .line 50921530
    .line 50921531
    invoke-direct {v2}, Lcq3/d;-><init>()V

    .line 50921532
    .line 50921533
    .line 50921534
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921535
    .line 50921536
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->W:Z

    .line 50921537
    .line 50921538
    const-string v4, "deliver"

    .line 50921539
    .line 50921540
    if-eqz v2, :cond_58

    .line 50921541
    .line 50921542
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50921543
    .line 50921544
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921545
    .line 50921546
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921547
    .line 50921548
    .line 50921549
    move-result-object v2

    .line 50921550
    const-string v6, "enable fix recycle view crash"

    .line 50921551
    .line 50921552
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921553
    .line 50921554
    .line 50921555
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921556
    .line 50921557
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 50921558
    .line 50921559
    .line 50921560
    :cond_58
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921561
    .line 50921562
    iput-object v0, v2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50921563
    .line 50921564
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921565
    .line 50921566
    const-string v5, "VideoTabFragment"

    .line 50921567
    .line 50921568
    const/4 v6, 0x1

    .line 50921569
    invoke-virtual {v2, v0, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50921570
    .line 50921571
    .line 50921572
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->J:Lkotlin/Lazy;

    .line 50921573
    .line 50921574
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v2

    .line 50921578
    check-cast v2, Ljava/lang/String;

    .line 50921579
    .line 50921580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Zg()V

    .line 50921581
    .line 50921582
    .line 50921583
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/s9;

    .line 50921584
    .line 50921585
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/s9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50921586
    .line 50921587
    .line 50921588
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921589
    .line 50921590
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 50921591
    .line 50921592
    new-instance v9, Lhs3/u2;

    .line 50921593
    .line 50921594
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921595
    .line 50921596
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921597
    .line 50921598
    invoke-direct {v9, v10}, Lhs3/u2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921599
    .line 50921600
    .line 50921601
    const/16 v10, 0x2329

    .line 50921602
    .line 50921603
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921604
    .line 50921605
    .line 50921606
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921607
    .line 50921608
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 50921609
    .line 50921610
    new-instance v9, Lhs3/r2;

    .line 50921611
    .line 50921612
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921613
    .line 50921614
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921615
    .line 50921616
    invoke-direct {v9, v10}, Lhs3/r2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921617
    .line 50921618
    .line 50921619
    const/16 v10, 0x232a

    .line 50921620
    .line 50921621
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921622
    .line 50921623
    .line 50921624
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921625
    .line 50921626
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 50921627
    .line 50921628
    new-instance v9, Lhs3/b2;

    .line 50921629
    .line 50921630
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921631
    .line 50921632
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921633
    .line 50921634
    invoke-direct {v9, v10}, Lhs3/b2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921635
    .line 50921636
    .line 50921637
    const/16 v10, 0x2346

    .line 50921638
    .line 50921639
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921640
    .line 50921641
    .line 50921642
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921643
    .line 50921644
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 50921645
    .line 50921646
    new-instance v9, Lhs3/u1;

    .line 50921647
    .line 50921648
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921649
    .line 50921650
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921651
    .line 50921652
    invoke-direct {v9, v10}, Lhs3/u1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921653
    .line 50921654
    .line 50921655
    const/16 v10, 0x232e

    .line 50921656
    .line 50921657
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921658
    .line 50921659
    .line 50921660
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921661
    .line 50921662
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;

    .line 50921663
    .line 50921664
    new-instance v9, Lhs3/v1;

    .line 50921665
    .line 50921666
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921667
    .line 50921668
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921669
    .line 50921670
    invoke-direct {v9, v10, v2}, Lhs3/v1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921671
    .line 50921672
    .line 50921673
    const/16 v10, 0x2338

    .line 50921674
    .line 50921675
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921676
    .line 50921677
    .line 50921678
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921679
    .line 50921680
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 50921681
    .line 50921682
    new-instance v9, Lhs3/w1;

    .line 50921683
    .line 50921684
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921685
    .line 50921686
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921687
    .line 50921688
    invoke-direct {v9, v10, v2}, Lhs3/w1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921689
    .line 50921690
    .line 50921691
    const/16 v10, 0x233a

    .line 50921692
    .line 50921693
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921694
    .line 50921695
    .line 50921696
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921697
    .line 50921698
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50921699
    .line 50921700
    new-instance v9, Lhs3/t0;

    .line 50921701
    .line 50921702
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921703
    .line 50921704
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921705
    .line 50921706
    invoke-direct {v9, v10}, Lhs3/t0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921707
    .line 50921708
    .line 50921709
    const/16 v10, 0x232d

    .line 50921710
    .line 50921711
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921712
    .line 50921713
    .line 50921714
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921715
    .line 50921716
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 50921717
    .line 50921718
    new-instance v9, Lhs3/c0;

    .line 50921719
    .line 50921720
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921721
    .line 50921722
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921723
    .line 50921724
    invoke-direct {v9, v10}, Lhs3/c0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921725
    .line 50921726
    .line 50921727
    const/16 v10, 0x232f

    .line 50921728
    .line 50921729
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921730
    .line 50921731
    .line 50921732
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921733
    .line 50921734
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 50921735
    .line 50921736
    new-instance v9, Lhs3/y0;

    .line 50921737
    .line 50921738
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921739
    .line 50921740
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921741
    .line 50921742
    invoke-direct {v9, v10}, Lhs3/y0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921743
    .line 50921744
    .line 50921745
    const/16 v10, 0x2330

    .line 50921746
    .line 50921747
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921748
    .line 50921749
    .line 50921750
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921751
    .line 50921752
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 50921753
    .line 50921754
    new-instance v9, Lhs3/k0;

    .line 50921755
    .line 50921756
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921757
    .line 50921758
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921759
    .line 50921760
    invoke-direct {v9, v10}, Lhs3/k0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921761
    .line 50921762
    .line 50921763
    const/16 v10, 0x2331

    .line 50921764
    .line 50921765
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921766
    .line 50921767
    .line 50921768
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921769
    .line 50921770
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 50921771
    .line 50921772
    new-instance v9, Lhs3/g2;

    .line 50921773
    .line 50921774
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921775
    .line 50921776
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921777
    .line 50921778
    invoke-direct {v9, v10, v2}, Lhs3/g2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921779
    .line 50921780
    .line 50921781
    const/16 v10, 0x2332

    .line 50921782
    .line 50921783
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921784
    .line 50921785
    .line 50921786
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921787
    .line 50921788
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50921789
    .line 50921790
    new-instance v9, Lhs3/h2;

    .line 50921791
    .line 50921792
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921793
    .line 50921794
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921795
    .line 50921796
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50921797
    .line 50921798
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921799
    .line 50921800
    invoke-direct {v9, v10, v12, v11}, Lhs3/h2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50921801
    .line 50921802
    .line 50921803
    const/16 v10, 0x2333

    .line 50921804
    .line 50921805
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921806
    .line 50921807
    .line 50921808
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921809
    .line 50921810
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 50921811
    .line 50921812
    new-instance v9, Lhs3/f2;

    .line 50921813
    .line 50921814
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921815
    .line 50921816
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921817
    .line 50921818
    invoke-direct {v9, v10}, Lhs3/f2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921819
    .line 50921820
    .line 50921821
    const/16 v10, 0x2334

    .line 50921822
    .line 50921823
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921824
    .line 50921825
    .line 50921826
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921827
    .line 50921828
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 50921829
    .line 50921830
    new-instance v9, Lhs3/e2;

    .line 50921831
    .line 50921832
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921833
    .line 50921834
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921835
    .line 50921836
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921837
    .line 50921838
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 50921839
    .line 50921840
    invoke-direct {v9, v10, v11, v12}, Lhs3/e2;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;I)V

    .line 50921841
    .line 50921842
    .line 50921843
    const/16 v10, 0x2335

    .line 50921844
    .line 50921845
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921846
    .line 50921847
    .line 50921848
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921849
    .line 50921850
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 50921851
    .line 50921852
    new-instance v9, Lhs3/k2;

    .line 50921853
    .line 50921854
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921855
    .line 50921856
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921857
    .line 50921858
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921859
    .line 50921860
    invoke-direct {v9, v10, v11}, Lhs3/k2;-><init>(Lcom/dragon/read/base/impression/c;Lim3/c;)V

    .line 50921861
    .line 50921862
    .line 50921863
    const/16 v10, 0x2336

    .line 50921864
    .line 50921865
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921866
    .line 50921867
    .line 50921868
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921869
    .line 50921870
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 50921871
    .line 50921872
    new-instance v9, Lhs3/l2;

    .line 50921873
    .line 50921874
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921875
    .line 50921876
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921877
    .line 50921878
    invoke-direct {v9, v10}, Lhs3/l2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921879
    .line 50921880
    .line 50921881
    const/16 v10, 0x2337

    .line 50921882
    .line 50921883
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921884
    .line 50921885
    .line 50921886
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921887
    .line 50921888
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 50921889
    .line 50921890
    new-instance v9, Lhs3/i2;

    .line 50921891
    .line 50921892
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921893
    .line 50921894
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921895
    .line 50921896
    invoke-direct {v9, v10, v2}, Lhs3/i2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921897
    .line 50921898
    .line 50921899
    const/16 v10, 0x2339

    .line 50921900
    .line 50921901
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921902
    .line 50921903
    .line 50921904
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921905
    .line 50921906
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 50921907
    .line 50921908
    new-instance v9, Lhs3/j2;

    .line 50921909
    .line 50921910
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921911
    .line 50921912
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921913
    .line 50921914
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50921915
    .line 50921916
    invoke-direct {v9, v10, v2, v11}, Lhs3/j2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50921917
    .line 50921918
    .line 50921919
    const/16 v10, 0x233c

    .line 50921920
    .line 50921921
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921922
    .line 50921923
    .line 50921924
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921925
    .line 50921926
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50921927
    .line 50921928
    new-instance v9, Lhs3/f;

    .line 50921929
    .line 50921930
    invoke-direct {v9}, Lhs3/f;-><init>()V

    .line 50921931
    .line 50921932
    .line 50921933
    const/16 v10, 0x233b

    .line 50921934
    .line 50921935
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921936
    .line 50921937
    .line 50921938
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921939
    .line 50921940
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;

    .line 50921941
    .line 50921942
    new-instance v9, Lhs3/a2;

    .line 50921943
    .line 50921944
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921945
    .line 50921946
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921947
    .line 50921948
    invoke-direct {v9, v10, v2}, Lhs3/a2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921949
    .line 50921950
    .line 50921951
    const/16 v10, 0x2341

    .line 50921952
    .line 50921953
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921954
    .line 50921955
    .line 50921956
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921957
    .line 50921958
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 50921959
    .line 50921960
    new-instance v9, Lhs3/z1;

    .line 50921961
    .line 50921962
    iget v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 50921963
    .line 50921964
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921965
    .line 50921966
    iget-object v11, v11, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921967
    .line 50921968
    invoke-direct {v9, v10, v11, v2}, Lhs3/z1;-><init>(ILcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50921969
    .line 50921970
    .line 50921971
    const/16 v10, 0x2342

    .line 50921972
    .line 50921973
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921974
    .line 50921975
    .line 50921976
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921977
    .line 50921978
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 50921979
    .line 50921980
    new-instance v9, Lhs3/x1;

    .line 50921981
    .line 50921982
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921983
    .line 50921984
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921985
    .line 50921986
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50921987
    .line 50921988
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50921989
    .line 50921990
    invoke-direct {v9, v10, v11, v12}, Lhs3/x1;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50921991
    .line 50921992
    .line 50921993
    const/16 v10, 0x233e

    .line 50921994
    .line 50921995
    invoke-virtual {v7, v10, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921996
    .line 50921997
    .line 50921998
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50921999
    .line 50922000
    const-class v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 50922001
    .line 50922002
    new-instance v9, Lhs3/c2;

    .line 50922003
    .line 50922004
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922005
    .line 50922006
    iget-object v10, v10, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922007
    .line 50922008
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 50922009
    .line 50922010
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 50922011
    .line 50922012
    iget v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->S:I

    .line 50922013
    .line 50922014
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 50922015
    .line 50922016
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922017
    .line 50922018
    .line 50922019
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-object v15

    .line 50922023
    iget v15, v15, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 50922024
    .line 50922025
    const/4 v6, 0x2

    .line 50922026
    if-ne v15, v6, :cond_252

    .line 50922027
    .line 50922028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922029
    .line 50922030
    .line 50922031
    move-result v15

    .line 50922032
    sget-object v16, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922033
    .line 50922034
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922035
    .line 50922036
    .line 50922037
    move-result v6

    .line 50922038
    if-eq v15, v6, :cond_250

    .line 50922039
    .line 50922040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922041
    .line 50922042
    .line 50922043
    move-result v6

    .line 50922044
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922045
    .line 50922046
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922047
    .line 50922048
    .line 50922049
    move-result v15

    .line 50922050
    if-eq v6, v15, :cond_250

    .line 50922051
    .line 50922052
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922053
    .line 50922054
    .line 50922055
    move-result v6

    .line 50922056
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922057
    .line 50922058
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922059
    .line 50922060
    .line 50922061
    move-result v15

    .line 50922062
    if-ne v6, v15, :cond_252

    .line 50922063
    .line 50922064
    :cond_250
    const/4 v6, 0x1

    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    const/4 v6, 0x0

    .line 50922067
    :goto_253
    invoke-direct {v11, v12, v13, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;-><init>(IIZ)V

    .line 50922068
    .line 50922069
    .line 50922070
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50922071
    .line 50922072
    invoke-direct {v9, v10, v2, v11, v6}, Lhs3/c2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50922073
    .line 50922074
    .line 50922075
    const/16 v6, 0x2340

    .line 50922076
    .line 50922077
    invoke-virtual {v7, v6, v8, v9}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922078
    .line 50922079
    .line 50922080
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922081
    .line 50922082
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 50922083
    .line 50922084
    new-instance v8, Lhs3/t1;

    .line 50922085
    .line 50922086
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922087
    .line 50922088
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922089
    .line 50922090
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922091
    .line 50922092
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 50922093
    .line 50922094
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->R:I

    .line 50922095
    .line 50922096
    invoke-direct {v11, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;-><init>(I)V

    .line 50922097
    .line 50922098
    .line 50922099
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;

    .line 50922100
    .line 50922101
    invoke-direct {v8, v9, v10, v11, v12}, Lhs3/t1;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V

    .line 50922102
    .line 50922103
    .line 50922104
    const/16 v9, 0x233f

    .line 50922105
    .line 50922106
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922107
    .line 50922108
    .line 50922109
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922110
    .line 50922111
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 50922112
    .line 50922113
    new-instance v8, Lhs3/t2;

    .line 50922114
    .line 50922115
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922116
    .line 50922117
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922118
    .line 50922119
    invoke-direct {v8, v9, v2}, Lhs3/t2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50922120
    .line 50922121
    .line 50922122
    const/16 v9, 0x2343

    .line 50922123
    .line 50922124
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922125
    .line 50922126
    .line 50922127
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922128
    .line 50922129
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

    .line 50922130
    .line 50922131
    new-instance v8, Lhs3/y1;

    .line 50922132
    .line 50922133
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922134
    .line 50922135
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922136
    .line 50922137
    invoke-direct {v8, v9, v2}, Lhs3/y1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50922138
    .line 50922139
    .line 50922140
    const/16 v9, 0x2344

    .line 50922141
    .line 50922142
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922143
    .line 50922144
    .line 50922145
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922146
    .line 50922147
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 50922148
    .line 50922149
    new-instance v8, Lhs3/p2;

    .line 50922150
    .line 50922151
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922152
    .line 50922153
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922154
    .line 50922155
    new-instance v10, Lbs3/e;

    .line 50922156
    .line 50922157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v11

    .line 50922161
    instance-of v11, v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922162
    .line 50922163
    const/4 v12, 0x0

    .line 50922164
    if-nez v11, :cond_2b8

    .line 50922165
    .line 50922166
    :goto_2b6
    move-object v11, v12

    .line 50922167
    goto :goto_2c1

    .line 50922168
    :cond_2b8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922169
    .line 50922170
    .line 50922171
    move-result-object v11

    .line 50922172
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922173
    .line 50922174
    if-nez v11, :cond_2c1

    .line 50922175
    .line 50922176
    goto :goto_2b6

    .line 50922177
    :cond_2c1
    :goto_2c1
    invoke-direct {v10, v11, v2}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922178
    .line 50922179
    .line 50922180
    invoke-direct {v8, v9, v10}, Lhs3/p2;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922181
    .line 50922182
    .line 50922183
    const/16 v9, 0x2345

    .line 50922184
    .line 50922185
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922186
    .line 50922187
    .line 50922188
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922189
    .line 50922190
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/MultiLeaderboardModel;

    .line 50922191
    .line 50922192
    new-instance v8, Lhs3/h0;

    .line 50922193
    .line 50922194
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922195
    .line 50922196
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922197
    .line 50922198
    new-instance v10, Lbs3/e;

    .line 50922199
    .line 50922200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-object v11

    .line 50922204
    instance-of v11, v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922205
    .line 50922206
    if-nez v11, :cond_2e2

    .line 50922207
    .line 50922208
    :goto_2e0
    move-object v11, v12

    .line 50922209
    goto :goto_2eb

    .line 50922210
    :cond_2e2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v11

    .line 50922214
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 50922215
    .line 50922216
    if-nez v11, :cond_2eb

    .line 50922217
    .line 50922218
    goto :goto_2e0

    .line 50922219
    :cond_2eb
    :goto_2eb
    invoke-direct {v10, v11, v2}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922220
    .line 50922221
    .line 50922222
    invoke-direct {v8, v9, v10}, Lhs3/h0;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922223
    .line 50922224
    .line 50922225
    const/16 v9, 0x2348

    .line 50922226
    .line 50922227
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922228
    .line 50922229
    .line 50922230
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922231
    .line 50922232
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50922233
    .line 50922234
    new-instance v8, Lhs3/n0;

    .line 50922235
    .line 50922236
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922237
    .line 50922238
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922239
    .line 50922240
    invoke-direct {v8, v9}, Lhs3/n0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922241
    .line 50922242
    .line 50922243
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922244
    .line 50922245
    .line 50922246
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922247
    .line 50922248
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;

    .line 50922249
    .line 50922250
    new-instance v8, Lhs3/m2;

    .line 50922251
    .line 50922252
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922253
    .line 50922254
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922255
    .line 50922256
    invoke-direct {v8, v9}, Lhs3/m2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922257
    .line 50922258
    .line 50922259
    const/16 v9, 0x2347

    .line 50922260
    .line 50922261
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922262
    .line 50922263
    .line 50922264
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922265
    .line 50922266
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 50922267
    .line 50922268
    new-instance v8, Lhs3/y2;

    .line 50922269
    .line 50922270
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922271
    .line 50922272
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922273
    .line 50922274
    invoke-direct {v8, v9, v2}, Lhs3/y2;-><init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 50922275
    .line 50922276
    .line 50922277
    const/16 v9, 0x2349

    .line 50922278
    .line 50922279
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922280
    .line 50922281
    .line 50922282
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922283
    .line 50922284
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 50922285
    .line 50922286
    new-instance v8, Lhs3/x2;

    .line 50922287
    .line 50922288
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922289
    .line 50922290
    iget-object v9, v9, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922291
    .line 50922292
    invoke-direct {v8, v9}, Lhs3/x2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922293
    .line 50922294
    .line 50922295
    const/16 v9, 0x234a

    .line 50922296
    .line 50922297
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922298
    .line 50922299
    .line 50922300
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922301
    .line 50922302
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50922303
    .line 50922304
    new-instance v8, Lhs3/w2;

    .line 50922305
    .line 50922306
    invoke-direct {v8, v2}, Lhs3/w2;-><init>(Ljava/lang/String;)V

    .line 50922307
    .line 50922308
    .line 50922309
    const/16 v9, 0x234b

    .line 50922310
    .line 50922311
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922312
    .line 50922313
    .line 50922314
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922315
    .line 50922316
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeCardModel;

    .line 50922317
    .line 50922318
    new-instance v8, Lhs3/o2;

    .line 50922319
    .line 50922320
    invoke-direct {v8, v2}, Lhs3/o2;-><init>(Ljava/lang/String;)V

    .line 50922321
    .line 50922322
    .line 50922323
    const/16 v9, 0x234c

    .line 50922324
    .line 50922325
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922326
    .line 50922327
    .line 50922328
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922329
    .line 50922330
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50922331
    .line 50922332
    new-instance v8, Lhs3/n2;

    .line 50922333
    .line 50922334
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922335
    .line 50922336
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/g9;

    .line 50922337
    .line 50922338
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/bookmall/g9;-><init>()V

    .line 50922339
    .line 50922340
    .line 50922341
    invoke-direct {v8, v9, v10}, Lhs3/n2;-><init>(Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$b;)V

    .line 50922342
    .line 50922343
    .line 50922344
    const/16 v9, 0x234d

    .line 50922345
    .line 50922346
    invoke-virtual {v6, v9, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922347
    .line 50922348
    .line 50922349
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922350
    .line 50922351
    const-class v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;

    .line 50922352
    .line 50922353
    new-instance v8, Lhs3/q2;

    .line 50922354
    .line 50922355
    invoke-direct {v8, v2}, Lhs3/q2;-><init>(Ljava/lang/String;)V

    .line 50922356
    .line 50922357
    .line 50922358
    const/16 v2, 0x234f

    .line 50922359
    .line 50922360
    invoke-virtual {v6, v2, v7, v8}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922361
    .line 50922362
    .line 50922363
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922364
    .line 50922365
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 50922366
    .line 50922367
    new-instance v7, Lhs3/d2;

    .line 50922368
    .line 50922369
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922370
    .line 50922371
    iget-object v8, v8, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922372
    .line 50922373
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922374
    .line 50922375
    invoke-direct {v7, v8, v9}, Lhs3/d2;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;)V

    .line 50922376
    .line 50922377
    .line 50922378
    const/16 v8, 0x234e

    .line 50922379
    .line 50922380
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922381
    .line 50922382
    .line 50922383
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922384
    .line 50922385
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 50922386
    .line 50922387
    new-instance v7, Lhs3/s2;

    .line 50922388
    .line 50922389
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922390
    .line 50922391
    invoke-direct {v7, v8}, Lhs3/s2;-><init>(Lim3/c;)V

    .line 50922392
    .line 50922393
    .line 50922394
    const/16 v8, 0x2350

    .line 50922395
    .line 50922396
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922397
    .line 50922398
    .line 50922399
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922400
    .line 50922401
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 50922402
    .line 50922403
    new-instance v7, Lhs3/c;

    .line 50922404
    .line 50922405
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922406
    .line 50922407
    invoke-direct {v7, v8}, Lhs3/c;-><init>(Lim3/c;)V

    .line 50922408
    .line 50922409
    .line 50922410
    const/16 v8, 0x2359

    .line 50922411
    .line 50922412
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922413
    .line 50922414
    .line 50922415
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922416
    .line 50922417
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 50922418
    .line 50922419
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/h9;

    .line 50922420
    .line 50922421
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/h9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922422
    .line 50922423
    .line 50922424
    const/16 v8, 0x2358

    .line 50922425
    .line 50922426
    invoke-virtual {v2, v8, v6, v7}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922427
    .line 50922428
    .line 50922429
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 50922430
    .line 50922431
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/i9;

    .line 50922432
    .line 50922433
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/i9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922434
    .line 50922435
    .line 50922436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a(Lkotlin/jvm/functions/Function2;Ll05/d;)V

    .line 50922440
    .line 50922441
    .line 50922442
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922443
    .line 50922444
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-object v2

    .line 50922448
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50922449
    .line 50922450
    .line 50922451
    move-result v2

    .line 50922452
    if-nez v2, :cond_3e5

    .line 50922453
    .line 50922454
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 50922455
    .line 50922456
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v2

    .line 50922460
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 50922461
    .line 50922462
    if-eqz v2, :cond_3e5

    .line 50922463
    .line 50922464
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922465
    .line 50922466
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50922467
    .line 50922468
    .line 50922469
    :cond_3e5
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922470
    .line 50922471
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922472
    .line 50922473
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->jh(Ljava/util/List;)V

    .line 50922477
    .line 50922478
    .line 50922479
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922480
    .line 50922481
    new-instance v5, Lst3/b;

    .line 50922482
    .line 50922483
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Ug()Z

    .line 50922484
    .line 50922485
    .line 50922486
    move-result v6

    .line 50922487
    invoke-direct {v5, v6, v3}, Lst3/b;-><init>(ZZ)V

    .line 50922488
    .line 50922489
    .line 50922490
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922491
    .line 50922492
    .line 50922493
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922494
    .line 50922495
    .line 50922496
    move-result v2

    .line 50922497
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50922498
    .line 50922499
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50922500
    .line 50922501
    .line 50922502
    move-result v5

    .line 50922503
    if-ne v2, v5, :cond_41e

    .line 50922504
    .line 50922505
    sget-object v2, Lob3/m;->a:Lob3/m$a;

    .line 50922506
    .line 50922507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922508
    .line 50922509
    .line 50922510
    invoke-static {}, Lob3/m$a;->a()Z

    .line 50922511
    .line 50922512
    .line 50922513
    move-result v2

    .line 50922514
    if-nez v2, :cond_41e

    .line 50922515
    .line 50922516
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922517
    .line 50922518
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/r6;

    .line 50922519
    .line 50922520
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/r6;-><init>()V

    .line 50922521
    .line 50922522
    .line 50922523
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922524
    .line 50922525
    .line 50922526
    :cond_41e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v2

    .line 50922530
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object v2

    .line 50922534
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922535
    .line 50922536
    const v6, 0x7f050a80

    .line 50922537
    .line 50922538
    .line 50922539
    invoke-virtual {v2, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v2

    .line 50922543
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50922544
    .line 50922545
    invoke-virtual {v5, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922546
    .line 50922547
    .line 50922548
    const v5, 0x7f110409

    .line 50922549
    .line 50922550
    .line 50922551
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object v5

    .line 50922555
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->C:Landroid/view/View;

    .line 50922556
    .line 50922557
    const v5, 0x7f11230f

    .line 50922558
    .line 50922559
    .line 50922560
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922561
    .line 50922562
    .line 50922563
    move-result-object v2

    .line 50922564
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->D:Landroid/view/View;

    .line 50922565
    .line 50922566
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/j9;

    .line 50922567
    .line 50922568
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/j9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922572
    .line 50922573
    .line 50922574
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig$a;

    .line 50922575
    .line 50922576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922577
    .line 50922578
    .line 50922579
    const-string/jumbo v2, "video_tab_preload_monitor_config_v621"

    .line 50922580
    .line 50922581
    .line 50922582
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;

    .line 50922583
    .line 50922584
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922585
    .line 50922586
    .line 50922587
    move-result-object v2

    .line 50922588
    const-string v5, ""

    .line 50922589
    .line 50922590
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922591
    .line 50922592
    .line 50922593
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;

    .line 50922594
    .line 50922595
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadMonitorConfig;->enableMonitor:Z

    .line 50922596
    .line 50922597
    if-eqz v2, :cond_47e

    .line 50922598
    .line 50922599
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50922600
    .line 50922601
    new-array v5, v3, [Ljava/lang/Object;

    .line 50922602
    .line 50922603
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922604
    .line 50922605
    .line 50922606
    move-result-object v2

    .line 50922607
    const-string v6, "enable video tab preload monitor"

    .line 50922608
    .line 50922609
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922610
    .line 50922611
    .line 50922612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922613
    .line 50922614
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;

    .line 50922615
    .line 50922616
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922620
    .line 50922621
    .line 50922622
    :cond_47e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922623
    .line 50922624
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/t9;

    .line 50922625
    .line 50922626
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/t9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922627
    .line 50922628
    .line 50922629
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922630
    .line 50922631
    .line 50922632
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/m9;

    .line 50922633
    .line 50922634
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/m9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922635
    .line 50922636
    .line 50922637
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 50922638
    .line 50922639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922640
    .line 50922641
    .line 50922642
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 50922643
    .line 50922644
    .line 50922645
    move-result v5

    .line 50922646
    if-eqz v5, :cond_4b3

    .line 50922647
    .line 50922648
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922649
    .line 50922650
    sget-object v6, Lvb4/a;->a:Lvb4/a;

    .line 50922651
    .line 50922652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922653
    .line 50922654
    .line 50922655
    move-result v7

    .line 50922656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922657
    .line 50922658
    .line 50922659
    invoke-static {v7}, Lvb4/a;->a(I)I

    .line 50922660
    .line 50922661
    .line 50922662
    move-result v6

    .line 50922663
    sget-object v7, Lw47/a;->d:Lw47/a$a;

    .line 50922664
    .line 50922665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922666
    .line 50922667
    .line 50922668
    invoke-static {v5, v6, v2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50922669
    .line 50922670
    .line 50922671
    move-result-object v2

    .line 50922672
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922673
    .line 50922674
    goto :goto_4c0

    .line 50922675
    :cond_4b3
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922676
    .line 50922677
    invoke-static {v5, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922678
    .line 50922679
    .line 50922680
    move-result-object v2

    .line 50922681
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922682
    .line 50922683
    const/16 v5, 0x96

    .line 50922684
    .line 50922685
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50922686
    .line 50922687
    .line 50922688
    :goto_4c0
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922689
    .line 50922690
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50922691
    .line 50922692
    .line 50922693
    const v2, 0x7f11015e

    .line 50922694
    .line 50922695
    .line 50922696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922697
    .line 50922698
    .line 50922699
    move-result-object v2

    .line 50922700
    check-cast v2, Landroid/view/ViewGroup;

    .line 50922701
    .line 50922702
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922703
    .line 50922704
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922705
    .line 50922706
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50922707
    .line 50922708
    .line 50922709
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922710
    .line 50922711
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922712
    .line 50922713
    .line 50922714
    move-result-object v2

    .line 50922715
    if-eqz v2, :cond_4e6

    .line 50922716
    .line 50922717
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922718
    .line 50922719
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922720
    .line 50922721
    .line 50922722
    move-result-object v2

    .line 50922723
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50922724
    .line 50922725
    .line 50922726
    :cond_4e6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922727
    .line 50922728
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 50922729
    .line 50922730
    .line 50922731
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 50922732
    .line 50922733
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->hideErrorView()V

    .line 50922734
    .line 50922735
    .line 50922736
    sget-object v2, Lob3/m;->a:Lob3/m$a;

    .line 50922737
    .line 50922738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922739
    .line 50922740
    .line 50922741
    invoke-static {}, Lob3/m$a;->a()Z

    .line 50922742
    .line 50922743
    .line 50922744
    move-result v2

    .line 50922745
    if-eqz v2, :cond_515

    .line 50922746
    .line 50922747
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922748
    .line 50922749
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50922750
    .line 50922751
    .line 50922752
    move-result v5

    .line 50922753
    const/4 v6, 0x4

    .line 50922754
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922755
    .line 50922756
    .line 50922757
    move-result v6

    .line 50922758
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922759
    .line 50922760
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50922761
    .line 50922762
    .line 50922763
    move-result v7

    .line 50922764
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50922765
    .line 50922766
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50922767
    .line 50922768
    .line 50922769
    move-result v8

    .line 50922770
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50922771
    .line 50922772
    .line 50922773
    :cond_515
    const v2, 0x7f1116e0

    .line 50922774
    .line 50922775
    .line 50922776
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922777
    .line 50922778
    .line 50922779
    move-result-object v2

    .line 50922780
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922781
    .line 50922782
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922783
    .line 50922784
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g2()V

    .line 50922785
    .line 50922786
    .line 50922787
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922788
    .line 50922789
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50922790
    .line 50922791
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 50922792
    .line 50922793
    .line 50922794
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922795
    .line 50922796
    .line 50922797
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 50922798
    .line 50922799
    .line 50922800
    move-result-object v2

    .line 50922801
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 50922802
    .line 50922803
    const/4 v5, 0x2

    .line 50922804
    if-ne v2, v5, :cond_53b

    .line 50922805
    .line 50922806
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50922807
    .line 50922808
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->b2()V

    .line 50922809
    .line 50922810
    .line 50922811
    :cond_53b
    const v2, 0x7f112d7a

    .line 50922812
    .line 50922813
    .line 50922814
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922815
    .line 50922816
    .line 50922817
    move-result-object v2

    .line 50922818
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 50922819
    .line 50922820
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 50922821
    .line 50922822
    const v2, 0x7f1130d7

    .line 50922823
    .line 50922824
    .line 50922825
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922826
    .line 50922827
    .line 50922828
    move-result-object v2

    .line 50922829
    check-cast v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922830
    .line 50922831
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922832
    .line 50922833
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/v8;

    .line 50922834
    .line 50922835
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/v8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922836
    .line 50922837
    .line 50922838
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50922839
    .line 50922840
    .line 50922841
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50922842
    .line 50922843
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 50922844
    .line 50922845
    if-eqz v2, :cond_581

    .line 50922846
    .line 50922847
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922848
    .line 50922849
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50922850
    .line 50922851
    .line 50922852
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50922853
    .line 50922854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922855
    .line 50922856
    const-string v6, "initView: disablePullRefresh, tabType="

    .line 50922857
    .line 50922858
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922859
    .line 50922860
    .line 50922861
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922862
    .line 50922863
    .line 50922864
    move-result v6

    .line 50922865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922866
    .line 50922867
    .line 50922868
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922869
    .line 50922870
    .line 50922871
    move-result-object v5

    .line 50922872
    new-array v6, v3, [Ljava/lang/Object;

    .line 50922873
    .line 50922874
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922875
    .line 50922876
    .line 50922877
    move-result-object v2

    .line 50922878
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922879
    .line 50922880
    .line 50922881
    :cond_581
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50922882
    .line 50922883
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922884
    .line 50922885
    .line 50922886
    move-result v5

    .line 50922887
    const-string/jumbo v6, "video_infinite_load_more"

    .line 50922888
    .line 50922889
    .line 50922890
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 50922891
    .line 50922892
    .line 50922893
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50922894
    .line 50922895
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50922896
    .line 50922897
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922898
    .line 50922899
    .line 50922900
    move-result v5

    .line 50922901
    const-string/jumbo v6, "video_infinite"

    .line 50922902
    .line 50922903
    .line 50922904
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 50922905
    .line 50922906
    .line 50922907
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50922908
    .line 50922909
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50922910
    .line 50922911
    if-eqz v2, :cond_5a3

    .line 50922912
    .line 50922913
    goto/16 :goto_670

    .line 50922914
    .line 50922915
    :cond_5a3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922916
    .line 50922917
    .line 50922918
    move-result-object v2

    .line 50922919
    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    .line 50922920
    .line 50922921
    if-nez v2, :cond_5ad

    .line 50922922
    .line 50922923
    goto/16 :goto_670

    .line 50922924
    .line 50922925
    :cond_5ad
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922926
    .line 50922927
    .line 50922928
    move-result-object v2

    .line 50922929
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50922930
    .line 50922931
    if-nez v2, :cond_5b7

    .line 50922932
    .line 50922933
    goto/16 :goto_670

    .line 50922934
    .line 50922935
    :cond_5b7
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->J:Lkotlin/Lazy;

    .line 50922936
    .line 50922937
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922938
    .line 50922939
    .line 50922940
    move-result-object v5

    .line 50922941
    move-object v9, v5

    .line 50922942
    check-cast v9, Ljava/lang/String;

    .line 50922943
    .line 50922944
    :try_start_5c0
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 50922945
    .line 50922946
    new-instance v6, Lgs3/o0;

    .line 50922947
    .line 50922948
    invoke-direct {v6}, Lgs3/o0;-><init>()V

    .line 50922949
    .line 50922950
    .line 50922951
    invoke-direct {v5, v2, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50922952
    .line 50922953
    .line 50922954
    const-class v6, Lgs3/n0;

    .line 50922955
    .line 50922956
    invoke-virtual {v5, v9, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50922957
    .line 50922958
    .line 50922959
    move-result-object v5

    .line 50922960
    move-object v12, v5

    .line 50922961
    check-cast v12, Lgs3/n0;
    :try_end_5d3
    .catchall {:try_start_5c0 .. :try_end_5d3} :catchall_662

    .line 50922962
    .line 50922963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922964
    .line 50922965
    .line 50922966
    move-result v4

    .line 50922967
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922968
    .line 50922969
    .line 50922970
    move-result-object v4

    .line 50922971
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922972
    .line 50922973
    .line 50922974
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922975
    .line 50922976
    .line 50922977
    iput-object v4, v12, Lgs3/n0;->z:Ljava/lang/String;

    .line 50922978
    .line 50922979
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50922980
    .line 50922981
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 50922982
    .line 50922983
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 50922984
    .line 50922985
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/e9;

    .line 50922986
    .line 50922987
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/e9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922988
    .line 50922989
    .line 50922990
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922991
    .line 50922992
    .line 50922993
    move-result v10

    .line 50922994
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;

    .line 50922995
    .line 50922996
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50922997
    .line 50922998
    .line 50922999
    move-object v5, v4

    .line 50923000
    move-object v6, v2

    .line 50923001
    move-object v7, v2

    .line 50923002
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;Ljava/lang/String;ILcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;)V

    .line 50923003
    .line 50923004
    .line 50923005
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;)V

    .line 50923006
    .line 50923007
    .line 50923008
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 50923009
    .line 50923010
    iget-object v3, v12, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50923011
    .line 50923012
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/k9;

    .line 50923013
    .line 50923014
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/k9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923015
    .line 50923016
    .line 50923017
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923018
    .line 50923019
    .line 50923020
    iget-object v3, v12, Lgs3/n0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50923021
    .line 50923022
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/w8;

    .line 50923023
    .line 50923024
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923025
    .line 50923026
    .line 50923027
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923028
    .line 50923029
    .line 50923030
    iget-object v3, v12, Lgs3/n0;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50923031
    .line 50923032
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/f9;

    .line 50923033
    .line 50923034
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/f9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923035
    .line 50923036
    .line 50923037
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923038
    .line 50923039
    .line 50923040
    iget-object v3, v12, Lgs3/n0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50923041
    .line 50923042
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/x8;

    .line 50923043
    .line 50923044
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/x8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923045
    .line 50923046
    .line 50923047
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923048
    .line 50923049
    .line 50923050
    iget-object v3, v12, Lgs3/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50923051
    .line 50923052
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/q9;

    .line 50923053
    .line 50923054
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/q9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923055
    .line 50923056
    .line 50923057
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923058
    .line 50923059
    .line 50923060
    iget-object v3, v12, Lgs3/n0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50923061
    .line 50923062
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/p9;

    .line 50923063
    .line 50923064
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/p9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50923065
    .line 50923066
    .line 50923067
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50923068
    .line 50923069
    .line 50923070
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50923071
    .line 50923072
    if-eqz v2, :cond_656

    .line 50923073
    .line 50923074
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50923075
    .line 50923076
    .line 50923077
    move-result-object v2

    .line 50923078
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 50923079
    .line 50923080
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50923081
    .line 50923082
    .line 50923083
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 50923084
    .line 50923085
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50923086
    .line 50923087
    .line 50923088
    move-result-object v2

    .line 50923089
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 50923090
    .line 50923091
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50923092
    .line 50923093
    .line 50923094
    :cond_656
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50923095
    .line 50923096
    if-eqz v2, :cond_670

    .line 50923097
    .line 50923098
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50923099
    .line 50923100
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;

    .line 50923101
    .line 50923102
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 50923103
    .line 50923104
    .line 50923105
    goto :goto_670

    .line 50923106
    :catchall_662
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50923107
    .line 50923108
    new-array v3, v3, [Ljava/lang/Object;

    .line 50923109
    .line 50923110
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923111
    .line 50923112
    .line 50923113
    move-result-object v2

    .line 50923114
    const-string/jumbo v5, "vmProvider error. t=$t"

    .line 50923115
    .line 50923116
    .line 50923117
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923118
    .line 50923119
    .line 50923120
    :cond_670
    :goto_670
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 50923121
    .line 50923122
    const-string v3, "action_skin_type_change"

    .line 50923123
    .line 50923124
    const-string v4, "sendNotification"

    .line 50923125
    .line 50923126
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50923127
    .line 50923128
    .line 50923129
    move-result-object v3

    .line 50923130
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50923131
    .line 50923132
    .line 50923133
    const/4 v2, 0x1

    .line 50923134
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50923135
    .line 50923136
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->b1:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->V0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 196631
    .line 196632
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 393219
    new-instance v0, Lwv7/k;

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "*"

    .line 393231
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393234
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 393239
    const/4 v1, 0x0

    .line 393240
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 393242
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393245
    const-string v3, "enter_type"

    .line 393247
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393250
    const-string v0, "stay_time"

    .line 393252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393255
    move-result-wide v3

    .line 393256
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->M:J

    .line 393258
    sub-long/2addr v3, v5

    .line 393259
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393262
    const-string v0, "stay_video_category"

    .line 393264
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_34

    .line 393267
    goto :goto_54

    .line 393268
    :catch_34
    move-exception v0

    .line 393269
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393273
    const-string v4, "reportStayEvent error: "

    .line 393275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    new-array v3, v1, [Ljava/lang/Object;

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    move-result-object v2

    .line 393295
    const-string v4, "deliver"

    .line 393297
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393303
    move-result v0

    .line 393304
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393309
    move-result v2

    .line 393310
    if-ne v0, v2, :cond_7c

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 393314
    if-eqz v0, :cond_6f

    .line 393316
    sget-object v2, Ldu3/o;->a:Ldu3/o;

    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a()V

    .line 393327
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393329
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393336
    move-result v1

    .line 393337
    invoke-interface {v0, v1}, Led4/d;->x0(I)V

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lwv7/k;

    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "*"

    .line 393230
    .line 393231
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 393241
    .line 393242
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "enter_type"

    .line 393246
    .line 393247
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    const-string v0, "stay_time"

    .line 393251
    .line 393252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v3

    .line 393256
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->M:J

    .line 393257
    .line 393258
    sub-long/2addr v3, v5

    .line 393259
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v0, "stay_video_category"

    .line 393263
    .line 393264
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_34

    .line 393265
    .line 393266
    .line 393267
    goto :goto_54

    .line 393268
    :catch_34
    move-exception v0

    .line 393269
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 393270
    .line 393271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    const-string v4, "reportStayEvent error: "

    .line 393274
    .line 393275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    new-array v3, v1, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    const-string v4, "deliver"

    .line 393296
    .line 393297
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-ne v0, v2, :cond_7c

    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6f

    .line 393315
    .line 393316
    sget-object v2, Ldu3/o;->a:Ldu3/o;

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a()V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    invoke-interface {v0, v1}, Led4/d;->x0(I)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 393341
    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 262159
    if-nez v0, :cond_17

    .line 262161
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->b:Z

    .line 262163
    if-eqz v0, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_28

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/d9;

    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 262179
    const-wide/16 v2, 0x12c

    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_17

    .line 262160
    .line 262161
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->b:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_28

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/d9;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 262177
    .line 262178
    .line 262179
    const-wide/16 v2, 0x12c

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816579
    sget-object p2, Lqv5/h;->a:Lqv5/h;

    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const/4 v1, 0x6

    .line 33816587
    invoke-static {p1, v0, v1}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    const p2, 0x7f113b97

    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2, v0}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lqv5/h;->a:Lqv5/h;

    .line 33816580
    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const/4 v1, 0x6

    .line 33816587
    invoke-static {p1, v0, v1}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const p2, 0x7f113b97

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2, v0}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458758
    move-result-object v0

    .line 458759
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458761
    if-ne v0, v1, :cond_14

    .line 458763
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458765
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enterSeriesMallVideoTabService()Lgm3/f;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-interface {v0}, Lgm3/f;->a()V

    .line 458772
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458775
    move-result v0

    .line 458776
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458778
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458781
    move-result v1

    .line 458782
    if-ne v0, v1, :cond_44

    .line 458784
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 458786
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->VideoSeriesTab:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458788
    const/4 v2, 0x0

    .line 458789
    invoke-virtual {v0, v1, v2, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458796
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 458798
    if-eqz v0, :cond_37

    .line 458800
    sget-object v0, Ldu3/o;->a:Ldu3/o;

    .line 458802
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 458804
    invoke-virtual {v0, v1}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 458807
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458809
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458816
    move-result v1

    .line 458817
    invoke-interface {v0, v1}, Led4/d;->L0(I)V

    .line 458820
    :cond_44
    new-instance v0, Lwv7/k;

    .line 458822
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458825
    move-result v1

    .line 458826
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 458829
    move-result-object v1

    .line 458830
    const-string v2, "*"

    .line 458832
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 458835
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458841
    move-result-wide v0

    .line 458842
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->M:J

    .line 458844
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 458851
    move-result v0

    .line 458852
    const/4 v1, 0x0

    .line 458853
    const-string/jumbo v2, "unknown"

    .line 458856
    const-string v3, "deliver"

    .line 458858
    const/4 v4, 0x1

    .line 458859
    if-eqz v0, :cond_de

    .line 458861
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 458863
    new-array v5, v1, [Ljava/lang/Object;

    .line 458865
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458868
    move-result-object v0

    .line 458869
    const-string/jumbo v6, "\u62c9\u65b0\u62c9\u6d3b\u7528\u6237\u8fd4\u56de\u77ed\u5267tab\uff0c\u5237\u65b0"

    .line 458872
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 458877
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 458880
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458882
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 458885
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458887
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458889
    iput-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458891
    iput-boolean v4, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 458893
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 458896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 458899
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 458901
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458904
    move-result-object v3

    .line 458905
    if-eqz v3, :cond_c3

    .line 458907
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 458909
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458912
    move-result v3

    .line 458913
    if-nez v3, :cond_a4

    .line 458915
    goto :goto_c3

    .line 458916
    :cond_a4
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458918
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458921
    const-string v3, "refresh_tab_request"

    .line 458923
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458926
    move-result-object v0

    .line 458927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 458929
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 458932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 458934
    if-eqz v0, :cond_da

    .line 458936
    new-instance v1, Lam3/d;

    .line 458938
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 458941
    iput-boolean v4, v1, Lam3/d;->a:Z

    .line 458943
    invoke-virtual {v0, v1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 458946
    goto :goto_da

    .line 458947
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 458950
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 458952
    instance-of v5, v3, Lw47/a;

    .line 458954
    if-eqz v5, :cond_d5

    .line 458956
    check-cast v3, Lw47/a;

    .line 458958
    iget-object v3, v3, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 458960
    if-eqz v3, :cond_d5

    .line 458962
    invoke-virtual {v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 458965
    :cond_d5
    const-string v3, ""

    .line 458967
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V

    .line 458970
    :cond_da
    :goto_da
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 458973
    goto :goto_153

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 458976
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458979
    move-result v0

    .line 458980
    if-nez v0, :cond_f3

    .line 458982
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 458984
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458986
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 458989
    const-string v0, "default"

    .line 458991
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 458994
    goto :goto_153

    .line 458995
    :cond_f3
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 458997
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Tg()V

    .line 459000
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459003
    move-result-object v0

    .line 459004
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 459006
    if-eqz v0, :cond_153

    .line 459008
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 459010
    new-array v1, v1, [Ljava/lang/Object;

    .line 459012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    move-result-object v0

    .line 459016
    const-string/jumbo v5, "\u547d\u4e2d\u5237\u65b0\u4e66\u57ce\u5b9e\u9a8c\u4e14\u6761\u4ef6\u6ee1\u8db3\uff0c\u5237\u65b0\u4e66\u57ce"

    .line 459019
    invoke-static {v3, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 459025
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 459035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459037
    const v1, 0x7f1130d2

    .line 459040
    const-class v3, Ljava/lang/Object;

    .line 459042
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 459045
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459047
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459050
    const-string v1, "clientReqType"

    .line 459052
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459054
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459057
    move-result-object v0

    .line 459058
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 459060
    const/4 v3, 0x7

    .line 459061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459064
    move-result-object v3

    .line 459065
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459068
    move-result-object v0

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459071
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 459074
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 459076
    if-eqz v0, :cond_150

    .line 459078
    new-instance v1, Lam3/d;

    .line 459080
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 459083
    iput-boolean v4, v1, Lam3/d;->a:Z

    .line 459085
    invoke-virtual {v0, v1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 459088
    :cond_150
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 459091
    :cond_153
    :goto_153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a()Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 459094
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458760
    .line 458761
    if-ne v0, v1, :cond_14

    .line 458762
    .line 458763
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458764
    .line 458765
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enterSeriesMallVideoTabService()Lgm3/f;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-interface {v0}, Lgm3/f;->a()V

    .line 458770
    .line 458771
    .line 458772
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458773
    .line 458774
    .line 458775
    move-result v0

    .line 458776
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458777
    .line 458778
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    if-ne v0, v1, :cond_44

    .line 458783
    .line 458784
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 458785
    .line 458786
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->VideoSeriesTab:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458787
    .line 458788
    const/4 v2, 0x0

    .line 458789
    invoke-virtual {v0, v1, v2, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458794
    .line 458795
    .line 458796
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 458797
    .line 458798
    if-eqz v0, :cond_37

    .line 458799
    .line 458800
    sget-object v0, Ldu3/o;->a:Ldu3/o;

    .line 458801
    .line 458802
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->T:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458808
    .line 458809
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458814
    .line 458815
    .line 458816
    move-result v1

    .line 458817
    invoke-interface {v0, v1}, Led4/d;->L0(I)V

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    new-instance v0, Lwv7/k;

    .line 458821
    .line 458822
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458823
    .line 458824
    .line 458825
    move-result v1

    .line 458826
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    const-string v2, "*"

    .line 458831
    .line 458832
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v0

    .line 458842
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->M:J

    .line 458843
    .line 458844
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    const/4 v1, 0x0

    .line 458853
    const-string/jumbo v2, "unknown"

    .line 458854
    .line 458855
    .line 458856
    const-string v3, "deliver"

    .line 458857
    .line 458858
    const/4 v4, 0x1

    .line 458859
    if-eqz v0, :cond_de

    .line 458860
    .line 458861
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 458862
    .line 458863
    new-array v5, v1, [Ljava/lang/Object;

    .line 458864
    .line 458865
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    const-string/jumbo v6, "\u62c9\u65b0\u62c9\u6d3b\u7528\u6237\u8fd4\u56de\u77ed\u5267tab\uff0c\u5237\u65b0"

    .line 458870
    .line 458871
    .line 458872
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 458876
    .line 458877
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458881
    .line 458882
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458886
    .line 458887
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458888
    .line 458889
    iput-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458890
    .line 458891
    iput-boolean v4, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 458892
    .line 458893
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 458897
    .line 458898
    .line 458899
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 458900
    .line 458901
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    if-eqz v3, :cond_c3

    .line 458906
    .line 458907
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 458908
    .line 458909
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458910
    .line 458911
    .line 458912
    move-result v3

    .line 458913
    if-nez v3, :cond_a4

    .line 458914
    .line 458915
    goto :goto_c3

    .line 458916
    :cond_a4
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458917
    .line 458918
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    const-string v3, "refresh_tab_request"

    .line 458922
    .line 458923
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 458928
    .line 458929
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 458933
    .line 458934
    if-eqz v0, :cond_da

    .line 458935
    .line 458936
    new-instance v1, Lam3/d;

    .line 458937
    .line 458938
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iput-boolean v4, v1, Lam3/d;->a:Z

    .line 458942
    .line 458943
    invoke-virtual {v0, v1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 458944
    .line 458945
    .line 458946
    goto :goto_da

    .line 458947
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 458948
    .line 458949
    .line 458950
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 458951
    .line 458952
    instance-of v5, v3, Lw47/a;

    .line 458953
    .line 458954
    if-eqz v5, :cond_d5

    .line 458955
    .line 458956
    check-cast v3, Lw47/a;

    .line 458957
    .line 458958
    iget-object v3, v3, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 458959
    .line 458960
    if-eqz v3, :cond_d5

    .line 458961
    .line 458962
    invoke-virtual {v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    const-string v3, ""

    .line 458966
    .line 458967
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    :goto_da
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    goto :goto_153

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 458975
    .line 458976
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458977
    .line 458978
    .line 458979
    move-result v0

    .line 458980
    if-nez v0, :cond_f3

    .line 458981
    .line 458982
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 458983
    .line 458984
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458985
    .line 458986
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 458987
    .line 458988
    .line 458989
    const-string v0, "default"

    .line 458990
    .line 458991
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_153

    .line 458995
    :cond_f3
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 458996
    .line 458997
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Tg()V

    .line 458998
    .line 458999
    .line 459000
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 459005
    .line 459006
    if-eqz v0, :cond_153

    .line 459007
    .line 459008
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 459009
    .line 459010
    new-array v1, v1, [Ljava/lang/Object;

    .line 459011
    .line 459012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const-string/jumbo v5, "\u547d\u4e2d\u5237\u65b0\u4e66\u57ce\u5b9e\u9a8c\u4e14\u6761\u4ef6\u6ee1\u8db3\uff0c\u5237\u65b0\u4e66\u57ce"

    .line 459017
    .line 459018
    .line 459019
    invoke-static {v3, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 459023
    .line 459024
    .line 459025
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 459033
    .line 459034
    .line 459035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459036
    .line 459037
    const v1, 0x7f1130d2

    .line 459038
    .line 459039
    .line 459040
    const-class v3, Ljava/lang/Object;

    .line 459041
    .line 459042
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 459043
    .line 459044
    .line 459045
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459046
    .line 459047
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    const-string v1, "clientReqType"

    .line 459051
    .line 459052
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459053
    .line 459054
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 459059
    .line 459060
    const/4 v3, 0x7

    .line 459061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 459070
    .line 459071
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 459072
    .line 459073
    .line 459074
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 459075
    .line 459076
    if-eqz v0, :cond_150

    .line 459077
    .line 459078
    new-instance v1, Lam3/d;

    .line 459079
    .line 459080
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 459081
    .line 459082
    .line 459083
    iput-boolean v4, v1, Lam3/d;->a:Z

    .line 459084
    .line 459085
    invoke-virtual {v0, v1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    :goto_153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a()Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 459092
    .line 459093
    .line 459094
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 196628
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final tg()Z
[MOD-CHANGED]
.method public final tg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196617
    move-result v1

    .line 196618
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;->a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;->a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 17039364
    if-eqz v2, :cond_3d

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17039371
    instance-of v3, v2, Lw47/a;

    .line 17039373
    if-eqz v3, :cond_18

    .line 17039375
    check-cast v2, Lw47/a;

    .line 17039377
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 17039384
    :cond_18
    const-string v2, ""

    .line 17039386
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_3d

    .line 17039390
    :catch_1e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17039403
    move-result v2

    .line 17039404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object v2

    .line 17039408
    aput-object v2, v1, v0

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "deliver"

    .line 17039416
    const-string v2, "onCommonRequestRefresh, interest = %s"

    .line 17039418
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    if-eqz v2, :cond_3d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17039370
    .line 17039371
    instance-of v3, v2, Lw47/a;

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_18

    .line 17039374
    .line 17039375
    check-cast v2, Lw47/a;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3d

    .line 17039390
    :catch_1e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039395
    .line 17039396
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    aput-object v2, v1, v0

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "deliver"

    .line 17039415
    .line 17039416
    const-string v2, "onCommonRequestRefresh, interest = %s"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882124
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 33882126
    if-eqz v1, :cond_30

    .line 33882128
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "onForceRefresh: disablePullRefresh, tabType="

    .line 33882134
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33882140
    move-result v1

    .line 33882141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v1, "deliver"

    .line 33882156
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882162
    const-string v1, "clientReqType"

    .line 33882164
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882166
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    move-result-object p2

    .line 33882170
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33882172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33882185
    if-eqz p1, :cond_56

    .line 33882187
    new-instance p2, Lam3/d;

    .line 33882189
    invoke-direct {p2}, Lam3/d;-><init>()V

    .line 33882192
    const/4 v0, 0x1

    .line 33882193
    iput-boolean v0, p2, Lam3/d;->a:Z

    .line 33882195
    invoke-virtual {p1, p2}, Lgs3/n0;->m1(Lam3/d;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882123
    .line 33882124
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_30

    .line 33882127
    .line 33882128
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v1, "onForceRefresh: disablePullRefresh, tabType="

    .line 33882133
    .line 33882134
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v1, "deliver"

    .line 33882155
    .line 33882156
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882161
    .line 33882162
    const-string v1, "clientReqType"

    .line 33882163
    .line 33882164
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_56

    .line 33882186
    .line 33882187
    new-instance p2, Lam3/d;

    .line 33882188
    .line 33882189
    invoke-direct {p2}, Lam3/d;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 v0, 0x1

    .line 33882193
    iput-boolean v0, p2, Lam3/d;->a:Z

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Lgs3/n0;->m1(Lam3/d;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    :try_start_4
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 327686
    if-eqz v3, :cond_52

    .line 327688
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u89c6\u9891tab\u8bf7\u6c42, interest = %s"

    .line 327693
    new-array v5, v2, [Ljava/lang/Object;

    .line 327695
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327700
    move-result-object v6

    .line 327701
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327704
    move-result v6

    .line 327705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v6

    .line 327709
    aput-object v6, v5, v1

    .line 327711
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 327721
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327723
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 327726
    const-string/jumbo v3, "unknown"

    .line 327729
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_52

    .line 327733
    :catch_35
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327739
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327746
    move-result v4

    .line 327747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v4

    .line 327751
    aput-object v4, v2, v1

    .line 327753
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v3, "onGenderUpdate\u5931\u8d25, interest = %s"

    .line 327759
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    :try_start_4
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->F:Landroid/view/ViewGroup;

    .line 327685
    .line 327686
    if-eqz v3, :cond_52

    .line 327687
    .line 327688
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u89c6\u9891tab\u8bf7\u6c42, interest = %s"

    .line 327691
    .line 327692
    .line 327693
    new-array v5, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    .line 327697
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v6

    .line 327701
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v6

    .line 327709
    aput-object v6, v5, v1

    .line 327710
    .line 327711
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->showLoading()V

    .line 327719
    .line 327720
    .line 327721
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327722
    .line 327723
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->hh(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 327724
    .line 327725
    .line 327726
    const-string/jumbo v3, "unknown"

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_52

    .line 327733
    :catch_35
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327738
    .line 327739
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    aput-object v4, v2, v1

    .line 327752
    .line 327753
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v3, "onGenderUpdate\u5931\u8d25, interest = %s"

    .line 327758
    .line 327759
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method



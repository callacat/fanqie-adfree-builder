## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 17039371
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 17039374
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039383
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    const-string v1, "channelTitleLottieHidden"

    .line 17039396
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039401
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string p1, "BigCardTitleView onAnimationCancel"

    .line 17039408
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_27

    .line 17039382
    .line 17039383
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    const-string v1, "channelTitleLottieHidden"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039400
    .line 17039401
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "BigCardTitleView onAnimationCancel"

    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 17039371
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 17039374
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039383
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    const-string v1, "channelTitleLottieHidden"

    .line 17039396
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039401
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string p1, "BigCardTitleView onAnimationEnd"

    .line 17039408
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_27

    .line 17039382
    .line 17039383
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    const-string v1, "channelTitleLottieHidden"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039400
    .line 17039401
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "BigCardTitleView onAnimationEnd"

    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973830
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "BigCardTitleView onAnimationRepeat"

    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973829
    .line 16973830
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "BigCardTitleView onAnimationRepeat"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973830
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "BigCardTitleView onAnimationStart"

    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 16973851
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973829
    .line 16973830
    sget-object v0, Lau/b$f;->b:Lau/b$f;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "BigCardTitleView onAnimationStart"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 16973846
    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method



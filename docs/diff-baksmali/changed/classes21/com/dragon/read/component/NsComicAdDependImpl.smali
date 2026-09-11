## classes21/com/dragon/read/component/NsComicAdDependImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "NsComicAdDependImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "NsComicAdDependImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method private static final tryShowInspireAd$lambda$2(Lkn3/b;ZILjava/lang/String;)V
[MOD-CHANGED]
.method private static final tryShowInspireAd$lambda$2(Lkn3/b;ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-interface {p0, p1, p2, p3}, Lkn3/b;->onResult(ZILjava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryShowInspireAd$lambda$2(Lkn3/b;ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-interface {p0, p1, p2, p3}, Lkn3/b;->onResult(ZILjava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public createTouchEventObserver(Lkn3/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public createTouchEventObserver(Lkn3/c;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/NsComicAdDependImpl$a;

    .line 16973836
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsComicAdDependImpl$a;-><init>(Lkn3/c;)V

    .line 16973839
    invoke-interface {v0, v1}, Lfd4/e;->g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTouchEventObserver(Lkn3/c;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/NsComicAdDependImpl$a;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsComicAdDependImpl$a;-><init>(Lkn3/c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lfd4/e;->g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public notifyAnimationState(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public notifyAnimationState(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v3, "default"

    .line 33816590
    const-string v4, "notifyAnimationState"

    .line 33816592
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33816597
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {v2}, Lfd4/e;->d()Lhd4/a;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    iput-object p1, v2, Lhd4/a;->a:Ljava/lang/String;

    .line 33816613
    iput-boolean p2, v2, Lhd4/a;->b:Z

    .line 33816615
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {p1}, Lfd4/e;->j()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyAnimationState(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v3, "default"

    .line 33816589
    .line 33816590
    const-string v4, "notifyAnimationState"

    .line 33816591
    .line 33816592
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {v2}, Lfd4/e;->d()Lhd4/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, v2, Lhd4/a;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iput-boolean p2, v2, Lhd4/a;->b:Z

    .line 33816614
    .line 33816615
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {p1}, Lfd4/e;->j()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public notifyUnlockData(Ljava/util/List;)V
[MOD-CHANGED]
.method public notifyUnlockData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "default"

    .line 17039374
    const-string v4, "notifyUnlockData"

    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lfd4/e;->e()Lhd4/c;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iput-object p1, v2, Lhd4/c;->a:Ljava/util/List;

    .line 17039397
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lfd4/e;->i()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUnlockData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "default"

    .line 17039373
    .line 17039374
    const-string v4, "notifyUnlockData"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lfd4/e;->e()Lhd4/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, v2, Lhd4/c;->a:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lfd4/e;->i()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public observeAnimationState(Lkn3/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public observeAnimationState(Lkn3/a;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/NsComicAdDependImpl$b;

    .line 16973836
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsComicAdDependImpl$b;-><init>(Lkn3/a;)V

    .line 16973839
    invoke-interface {v0, v1}, Lfd4/e;->k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public observeAnimationState(Lkn3/a;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/NsComicAdDependImpl$b;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsComicAdDependImpl$b;-><init>(Lkn3/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lfd4/e;->k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public observeTouchEvent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public observeTouchEvent(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/e;->observeTouchEvent(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public observeTouchEvent(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/e;->observeTouchEvent(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public removeAnimationStateObserver(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public removeAnimationStateObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/e;->removeAnimationStateObserver(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAnimationStateObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/e;->removeAnimationStateObserver(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public removeTouchEventObserver(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public removeTouchEventObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/e;->removeTouchEventObserver(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTouchEventObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/e;->removeTouchEventObserver(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setIsBlockReader(Landroidx/recyclerview/widget/RecyclerView;Z)V
[MOD-CHANGED]
.method public setIsBlockReader(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string/jumbo v3, "setIsBlockReader, isBlock: "

    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v3, "default"

    .line 33816605
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    instance-of v0, p1, Lcom/dragon/comic/lib/recycler/c;

    .line 33816610
    if-eqz v0, :cond_29

    .line 33816612
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsBlockReader(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/NsComicAdDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string/jumbo v3, "setIsBlockReader, isBlock: "

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v3, "default"

    .line 33816604
    .line 33816605
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    instance-of v0, p1, Lcom/dragon/comic/lib/recycler/c;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_29

    .line 33816611
    .line 33816612
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public showVipDialog()V
[MOD-CHANGED]
.method public showVipDialog()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_20

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262169
    const-string v2, "cartoon_front_inspire"

    .line 262171
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262173
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipDialog()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262168
    .line 262169
    const-string v2, "cartoon_front_inspire"

    .line 262170
    .line 262171
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262172
    .line 262173
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public tryShowInspireAd(Lln3/a;Lkn3/b;)V
[MOD-CHANGED]
.method public tryShowInspireAd(Lln3/a;Lkn3/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Luv2/c;

    .line 33816581
    invoke-direct {v0}, Luv2/c;-><init>()V

    .line 33816584
    iget-boolean v1, p1, Lln3/a;->a:Z

    .line 33816586
    iput-boolean v1, v0, Luv2/c;->a:Z

    .line 33816588
    iget-object v1, p1, Lln3/a;->b:Ljava/lang/String;

    .line 33816590
    iput-object v1, v0, Luv2/c;->b:Ljava/lang/String;

    .line 33816592
    iget-boolean v1, p1, Lln3/a;->c:Z

    .line 33816594
    iput-boolean v1, v0, Luv2/c;->c:Z

    .line 33816596
    iget-object v1, p1, Lln3/a;->d:Ljava/lang/String;

    .line 33816598
    iput-object v1, v0, Luv2/c;->d:Ljava/lang/String;

    .line 33816600
    iget-object v1, p1, Lln3/a;->e:Ljava/lang/String;

    .line 33816602
    iput-object v1, v0, Luv2/c;->e:Ljava/lang/String;

    .line 33816604
    iget v1, p1, Lln3/a;->f:I

    .line 33816606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    iput-object v1, v0, Luv2/c;->f:Ljava/lang/String;

    .line 33816612
    iget-object p1, p1, Lln3/a;->g:Lcom/dragon/read/report/PageRecorder;

    .line 33816614
    iput-object p1, v0, Luv2/c;->g:Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    new-instance p1, Lcom/dragon/read/component/p;

    .line 33816618
    invoke-direct {p1, p2}, Lcom/dragon/read/component/p;-><init>(Lkn3/b;)V

    .line 33816621
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816623
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryShowInspireForCartoonUnlock(Luv2/c;Ltv2/d;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowInspireAd(Lln3/a;Lkn3/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Luv2/c;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Luv2/c;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-boolean v1, p1, Lln3/a;->a:Z

    .line 33816585
    .line 33816586
    iput-boolean v1, v0, Luv2/c;->a:Z

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lln3/a;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iput-object v1, v0, Luv2/c;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-boolean v1, p1, Lln3/a;->c:Z

    .line 33816593
    .line 33816594
    iput-boolean v1, v0, Luv2/c;->c:Z

    .line 33816595
    .line 33816596
    iget-object v1, p1, Lln3/a;->d:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iput-object v1, v0, Luv2/c;->d:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v1, p1, Lln3/a;->e:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iput-object v1, v0, Luv2/c;->e:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget v1, p1, Lln3/a;->f:I

    .line 33816605
    .line 33816606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    iput-object v1, v0, Luv2/c;->f:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lln3/a;->g:Lcom/dragon/read/report/PageRecorder;

    .line 33816613
    .line 33816614
    iput-object p1, v0, Luv2/c;->g:Lcom/dragon/read/report/PageRecorder;

    .line 33816615
    .line 33816616
    new-instance p1, Lcom/dragon/read/component/p;

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2}, Lcom/dragon/read/component/p;-><init>(Lkn3/b;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816622
    .line 33816623
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryShowInspireForCartoonUnlock(Luv2/c;Ltv2/d;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method



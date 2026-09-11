## classes3/com/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "[activityLifecycleObserver.onStart] setAdVisible("

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 17039379
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    const/16 v2, 0x29

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 17039406
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    move-result v0

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "[activityLifecycleObserver.onStart] setAdVisible("

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v2, 0x29

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    const-string v1, "[activityLifecycleObserver.onStop] setAdVisible(false)"

    .line 16973834
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const-string v1, "[activityLifecycleObserver.onStop] setAdVisible(false)"

    .line 16973833
    .line 16973834
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method



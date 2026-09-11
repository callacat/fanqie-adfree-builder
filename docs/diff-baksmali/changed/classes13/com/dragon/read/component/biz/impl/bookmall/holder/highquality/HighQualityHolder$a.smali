## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 17039368
    const-string v0, "action_skin_type_change"

    .line 17039370
    const-string v1, "action_editor_word_digg"

    .line 17039372
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039381
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->q:Z

    .line 17039383
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eq p1, v0, :cond_35

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039397
    move-result v0

    .line 17039398
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->q:Z

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->n4(Z)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 17039405
    if-eqz p1, :cond_35

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 17039367
    .line 17039368
    const-string v0, "action_skin_type_change"

    .line 17039369
    .line 17039370
    const-string v1, "action_editor_word_digg"

    .line 17039371
    .line 17039372
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039380
    .line 17039381
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->q:Z

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eq p1, v0, :cond_35

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->q:Z

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->n4(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_35

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16973833
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 16973835
    aput-object v1, p1, v0

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 16973834
    .line 16973835
    aput-object v1, p1, v0

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



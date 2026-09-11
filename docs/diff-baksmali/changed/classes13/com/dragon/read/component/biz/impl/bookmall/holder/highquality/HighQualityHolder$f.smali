## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string p2, "action_skin_type_change"

    .line 33816585
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_27

    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816599
    move-result p2

    .line 33816600
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->q:Z

    .line 33816602
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->n4(Z)V

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 33816607
    if-eqz p1, :cond_27

    .line 33816609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string p2, "action_skin_type_change"

    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_27

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->q:Z

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->n4(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_27

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method



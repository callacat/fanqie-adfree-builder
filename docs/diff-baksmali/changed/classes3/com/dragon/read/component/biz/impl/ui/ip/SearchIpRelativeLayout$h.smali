## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33816585
    const v1, 0x7f1111a1

    .line 33816588
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/search/card/c0;

    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/search/card/c0;-><init>(I)V

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    const/4 v2, 0x2

    .line 33816606
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816609
    move-result-object v0

    .line 33816610
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33816612
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33816615
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h$a;

    .line 33816617
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33816620
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816622
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816624
    const v1, -0x23ed7ced

    .line 33816627
    const/4 v2, 0x1

    .line 33816628
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816631
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const v1, 0x7f1111a1

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/search/card/c0;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/search/card/c0;-><init>(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    const/4 v2, 0x2

    .line 33816606
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h$a;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816621
    .line 33816622
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816623
    .line 33816624
    const v1, -0x23ed7ced

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 v2, 0x1

    .line 33816628
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33816584
    if-eqz v0, :cond_18

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33816588
    new-instance v2, Lcom/dragon/read/kmp/search/card/c0;

    .line 33816590
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 33816594
    invoke-direct {v2, p2, v3, v0}, Lcom/dragon/read/kmp/search/card/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816597
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816600
    :cond_18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const-string v0, ""

    .line 33816604
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816609
    new-instance v1, Lbb4/s;

    .line 33816611
    invoke-direct {v1, v0}, Lbb4/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33816614
    invoke-static {p2, p1, v1}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_18

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->d:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    new-instance v2, Lcom/dragon/read/kmp/search/card/c0;

    .line 33816589
    .line 33816590
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-direct {v2, p2, v3, v0}, Lcom/dragon/read/kmp/search/card/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const-string v0, ""

    .line 33816603
    .line 33816604
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$h;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816608
    .line 33816609
    new-instance v1, Lbb4/s;

    .line 33816610
    .line 33816611
    invoke-direct {v1, v0}, Lbb4/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p2, p1, v1}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method



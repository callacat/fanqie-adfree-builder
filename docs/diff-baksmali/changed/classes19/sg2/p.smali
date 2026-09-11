## classes19/sg2/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsg2/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget v1, Lfa2/a;->d:I

    .line 33816589
    const v1, 0x7f050e49

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lfa2/a;->a(Landroid/view/View;)Lfa2/a;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816603
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816606
    iput-object p2, p0, Lsg2/p;->e:Lkotlin/jvm/functions/Function2;

    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    invoke-static {p1}, Lfa2/a;->a(Landroid/view/View;)Lfa2/a;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    iput-object p1, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsg2/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget v1, Lfa2/a;->d:I

    .line 33816588
    .line 33816589
    const v1, 0x7f050e49

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lfa2/a;->a(Landroid/view/View;)Lfa2/a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816602
    .line 33816603
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lsg2/p;->e:Lkotlin/jvm/functions/Function2;

    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lfa2/a;->a(Landroid/view/View;)Lfa2/a;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lsg2/m;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816584
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816586
    new-instance v1, Lsg2/n;

    .line 33816588
    invoke-direct {v1, p0}, Lsg2/n;-><init>(Lsg2/p;)V

    .line 33816591
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33816594
    iget-boolean v0, p1, Lsg2/m;->a:Z

    .line 33816596
    if-eqz v0, :cond_20

    .line 33816598
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816600
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816602
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816604
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33816607
    goto :goto_2a

    .line 33816608
    :cond_20
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816610
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816612
    const v1, 0x3e99999a    # 0.3f

    .line 33816615
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33816618
    :goto_2a
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816620
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816622
    const-string v1, ""

    .line 33816624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    new-instance v1, Lsg2/o;

    .line 33816629
    invoke-direct {v1, p0, p1, p2}, Lsg2/o;-><init>(Lsg2/p;Lsg2/m;I)V

    .line 33816632
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lsg2/m;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816585
    .line 33816586
    new-instance v1, Lsg2/n;

    .line 33816587
    .line 33816588
    invoke-direct {v1, p0}, Lsg2/n;-><init>(Lsg2/p;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean v0, p1, Lsg2/m;->a:Z

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_20

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816601
    .line 33816602
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2a

    .line 33816608
    :cond_20
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816609
    .line 33816610
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816611
    .line 33816612
    const v1, 0x3e99999a    # 0.3f

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    iget-object v0, p0, Lsg2/p;->f:Lfa2/a;

    .line 33816619
    .line 33816620
    iget-object v0, v0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 33816621
    .line 33816622
    const-string v1, ""

    .line 33816623
    .line 33816624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance v1, Lsg2/o;

    .line 33816628
    .line 33816629
    invoke-direct {v1, p0, p1, p2}, Lsg2/o;-><init>(Lsg2/p;Lsg2/m;I)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method



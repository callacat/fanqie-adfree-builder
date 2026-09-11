## classes8/com/dragon/read/story/impl/action/option/StoryMultipleOptionsView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final e(IZ)V
[MOD-CHANGED]
.method public final e(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 33816582
    move-result-object p2

    .line 33816583
    if-eqz p2, :cond_c

    .line 33816585
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a(I)V

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_37

    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Landroid/view/View;

    .line 33816612
    instance-of v1, v0, Landroid/widget/TextView;

    .line 33816614
    if-eqz v1, :cond_18

    .line 33816616
    check-cast v0, Landroid/widget/TextView;

    .line 33816618
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 33816626
    move-result v1

    .line 33816627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816630
    goto :goto_18

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    if-eqz p2, :cond_c

    .line 33816584
    .line 33816585
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_37

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Landroid/view/View;

    .line 33816611
    .line 33816612
    instance-of v1, v0, Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    if-eqz v1, :cond_18

    .line 33816615
    .line 33816616
    check-cast v0, Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v1

    .line 33816627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_18

    .line 33816631
    :cond_37
    return-void
.end method



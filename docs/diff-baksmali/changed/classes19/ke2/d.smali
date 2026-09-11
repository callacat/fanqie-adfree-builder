## classes19/ke2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lke2/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33751046
    invoke-virtual {p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-class v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751052
    new-instance v1, Lke2/d$b;

    .line 33751054
    invoke-direct {v1, p0, p2}, Lke2/d$b;-><init>(Lke2/d;Ljava/util/HashMap;)V

    .line 33751057
    invoke-virtual {p1, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lke2/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-class v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751051
    .line 33751052
    new-instance v1, Lke2/d$b;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p2}, Lke2/d$b;-><init>(Lke2/d;Ljava/util/HashMap;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(Lie2/j;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final a(Lie2/j;Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 33816582
    iput-object p2, p0, Lke2/d;->i:Lkotlin/Pair;

    .line 33816584
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Ljava/lang/Number;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816601
    move-result p2

    .line 33816602
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816604
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816611
    invoke-virtual {p1}, Lie2/j;->a()Ljava/util/List;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lie2/j;Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lke2/d;->i:Lkotlin/Pair;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Ljava/lang/Number;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lke2/a;->getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lie2/j;->a()Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0}, Lke2/a;->getClient()Lvr2/h;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method



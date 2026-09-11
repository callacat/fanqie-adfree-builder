## classes4/rl4/a1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrl4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33619970
    iput-object p2, p0, Lrl4/a1;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrl4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrl4/a1;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrl4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getTabCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrl4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getTabCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lrl4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 33816584
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Landroid/view/View;

    .line 33816590
    if-nez p2, :cond_17

    .line 33816592
    new-instance p2, Landroid/view/View;

    .line 33816594
    iget-object v0, p0, Lrl4/a1;->b:Landroid/content/Context;

    .line 33816596
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816599
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816608
    :cond_20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816611
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lrl4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Landroid/view/View;

    .line 33816589
    .line 33816590
    if-nez p2, :cond_17

    .line 33816591
    .line 33816592
    new-instance p2, Landroid/view/View;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lrl4/a1;->b:Landroid/content/Context;

    .line 33816595
    .line 33816596
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p2
.end method


.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p1, p2}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p1, p2}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method



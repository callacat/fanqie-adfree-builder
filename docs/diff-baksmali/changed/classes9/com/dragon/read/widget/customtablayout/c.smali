## classes9/com/dragon/read/widget/customtablayout/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "TabSelected - callType="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816593
    const-string v3, "default"

    .line 33816595
    const-string v4, "TabLayoutMediator"

    .line 33816597
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    const/4 v0, 0x4

    .line 33816601
    if-eq p2, v0, :cond_33

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    const/4 v3, 0x3

    .line 33816607
    if-eqz v0, :cond_29

    .line 33816609
    if-ne p2, v3, :cond_25

    .line 33816611
    const/4 v4, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v4, 0x0

    .line 33816614
    :goto_26
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816617
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816619
    if-eqz v0, :cond_33

    .line 33816621
    if-ne p2, v3, :cond_30

    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    :cond_30
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "TabSelected - callType="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string v3, "default"

    .line 33816594
    .line 33816595
    const-string v4, "TabLayoutMediator"

    .line 33816596
    .line 33816597
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x4

    .line 33816601
    if-eq p2, v0, :cond_33

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816604
    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    const/4 v3, 0x3

    .line 33816607
    if-eqz v0, :cond_29

    .line 33816608
    .line 33816609
    if-ne p2, v3, :cond_25

    .line 33816610
    .line 33816611
    const/4 v4, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v4, 0x0

    .line 33816614
    :goto_26
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_33

    .line 33816620
    .line 33816621
    if-ne p2, v3, :cond_30

    .line 33816622
    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    :cond_30
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method



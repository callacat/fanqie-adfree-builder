## classes9/com/dragon/read/widget/BottomTabBarLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/BottomTabBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/BottomTabBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462724
    new-instance p1, Ljava/util/ArrayList;

    .line 50462726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462729
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p1, Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 50462730
    .line 50462731
    return-void
.end method


.method private getDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
[MOD-CHANGED]
.method private getDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final U1(Lv37/g;)V
[MOD-CHANGED]
.method public final U1(Lv37/g;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039367
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabBarLayout;->getDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039378
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039385
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lv37/g;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabBarLayout;->getDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final V1(Lv37/g;ZZ)V
[MOD-CHANGED]
.method public final V1(Lv37/g;ZZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 50593796
    check-cast v2, Ljava/util/ArrayList;

    .line 50593798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50593801
    move-result v2

    .line 50593802
    if-ge v1, v2, :cond_21

    .line 50593804
    iget-object v2, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 50593806
    check-cast v2, Ljava/util/ArrayList;

    .line 50593808
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Lv37/g;

    .line 50593814
    if-ne v2, p1, :cond_1a

    .line 50593816
    const/4 v3, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x0

    .line 50593819
    :goto_1b
    invoke-interface {v2, v3, p2, p3}, Lv37/g;->i(ZZZ)V

    .line 50593822
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    goto :goto_2

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lv37/g;ZZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 50593795
    .line 50593796
    check-cast v2, Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v2

    .line 50593802
    if-ge v1, v2, :cond_21

    .line 50593803
    .line 50593804
    iget-object v2, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 50593805
    .line 50593806
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Lv37/g;

    .line 50593813
    .line 50593814
    if-ne v2, p1, :cond_1a

    .line 50593815
    .line 50593816
    const/4 v3, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x0

    .line 50593819
    :goto_1b
    invoke-interface {v2, v3, p2, p3}, Lv37/g;->i(ZZZ)V

    .line 50593820
    .line 50593821
    .line 50593822
    add-int/lit8 v1, v1, 0x1

    .line 50593823
    .line 50593824
    goto :goto_2

    .line 50593825
    :cond_21
    return-void
.end method


.method public getTabButtonList()Ljava/util/List;
[MOD-CHANGED]
.method public getTabButtonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv37/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabButtonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv37/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabBarLayout;->g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908291
    sget-object v0, Lcom/dragon/read/util/j3;->a:Lcom/dragon/read/util/j3;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/j3;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/util/j3;->a:Lcom/dragon/read/util/j3;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/j3;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



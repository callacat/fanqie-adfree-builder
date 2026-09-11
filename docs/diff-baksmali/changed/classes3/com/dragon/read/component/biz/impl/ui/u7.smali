## classes3/com/dragon/read/component/biz/impl/ui/u7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 17104898
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->b:I

    .line 17104900
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez p1, :cond_27

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17104912
    if-eqz v2, :cond_27

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104916
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_27

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17104930
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104932
    invoke-interface {v0, v1, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 17104951
    if-nez v1, :cond_40

    .line 17104953
    new-instance v1, Lvu5/f0;

    .line 17104955
    invoke-direct {v1}, Lvu5/f0;-><init>()V

    .line 17104958
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 17104964
    const-string v1, "left_right"

    .line 17104966
    const-string v2, "search_result_scroll"

    .line 17104968
    const-string v3, "search"

    .line 17104970
    invoke-virtual {v0, p1, v2, v3, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 17104897
    .line 17104898
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->b:I

    .line 17104899
    .line 17104900
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez p1, :cond_27

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_27

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_27

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17104929
    .line 17104930
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104931
    .line 17104932
    invoke-interface {v0, v1, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_33

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104948
    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_40

    .line 17104952
    .line 17104953
    new-instance v1, Lvu5/f0;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lvu5/f0;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 17104963
    .line 17104964
    const-string v1, "left_right"

    .line 17104965
    .line 17104966
    const-string v2, "search_result_scroll"

    .line 17104967
    .line 17104968
    const-string v3, "search"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v2, v3, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724866
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50724869
    move-result-object p3

    .line 50724870
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724873
    move-result p3

    .line 50724874
    if-gtz p3, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    const/4 p3, 0x0

    .line 50724878
    cmpl-float p3, p2, p3

    .line 50724880
    if-nez p3, :cond_15

    .line 50724882
    add-int/lit8 p3, p1, -0x1

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 50724887
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    if-eqz v0, :cond_26

    .line 50724893
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_24

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/4 v0, 0x0

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 50724903
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724905
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724907
    if-eqz v4, :cond_9c

    .line 50724909
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 50724911
    const/4 v5, 0x2

    .line 50724912
    if-ne v4, v5, :cond_36

    .line 50724914
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->b:I

    .line 50724916
    if-eqz v4, :cond_9c

    .line 50724918
    :cond_36
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 50724921
    move-result v3

    .line 50724922
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724924
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724927
    move-result v4

    .line 50724928
    if-nez v4, :cond_44

    .line 50724930
    if-eqz v3, :cond_6a

    .line 50724932
    :cond_44
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724934
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724936
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724938
    sub-float/2addr v6, p2

    .line 50724939
    if-nez v3, :cond_55

    .line 50724941
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724944
    move-result v4

    .line 50724945
    if-nez v4, :cond_55

    .line 50724947
    const/4 v4, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v4, 0x0

    .line 50724950
    :goto_56
    invoke-interface {v5, v1, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 50724953
    if-eqz v0, :cond_6a

    .line 50724955
    if-nez v3, :cond_6a

    .line 50724957
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724959
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724962
    move-result v3

    .line 50724963
    if-nez v3, :cond_6a

    .line 50724965
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724967
    invoke-virtual {v3, v6, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->c(FII)V

    .line 50724970
    :cond_6a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724972
    invoke-virtual {v3, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 50724975
    move-result v3

    .line 50724976
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724978
    invoke-virtual {v4, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724981
    move-result v4

    .line 50724982
    if-nez v4, :cond_7a

    .line 50724984
    if-eqz v3, :cond_9c

    .line 50724986
    :cond_7a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724988
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724990
    if-nez v3, :cond_87

    .line 50724992
    invoke-virtual {v4, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724995
    move-result v4

    .line 50724996
    if-nez v4, :cond_87

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v2, 0x0

    .line 50725000
    :goto_88
    invoke-interface {v5, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 50725003
    if-eqz v0, :cond_9c

    .line 50725005
    if-nez v3, :cond_9c

    .line 50725007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50725009
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50725012
    move-result v0

    .line 50725013
    if-nez v0, :cond_9c

    .line 50725015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50725017
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->c(FII)V

    .line 50725020
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724865
    .line 50724866
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p3

    .line 50724870
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    if-gtz p3, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    const/4 p3, 0x0

    .line 50724878
    cmpl-float p3, p2, p3

    .line 50724879
    .line 50724880
    if-nez p3, :cond_15

    .line 50724881
    .line 50724882
    add-int/lit8 p3, p1, -0x1

    .line 50724883
    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 50724886
    .line 50724887
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 50724888
    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    if-eqz v0, :cond_26

    .line 50724892
    .line 50724893
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/4 v0, 0x0

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 50724903
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724904
    .line 50724905
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724906
    .line 50724907
    if-eqz v4, :cond_9c

    .line 50724908
    .line 50724909
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 50724910
    .line 50724911
    const/4 v5, 0x2

    .line 50724912
    if-ne v4, v5, :cond_36

    .line 50724913
    .line 50724914
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->b:I

    .line 50724915
    .line 50724916
    if-eqz v4, :cond_9c

    .line 50724917
    .line 50724918
    :cond_36
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724923
    .line 50724924
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-nez v4, :cond_44

    .line 50724929
    .line 50724930
    if-eqz v3, :cond_6a

    .line 50724931
    .line 50724932
    :cond_44
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724933
    .line 50724934
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724935
    .line 50724936
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724937
    .line 50724938
    sub-float/2addr v6, p2

    .line 50724939
    if-nez v3, :cond_55

    .line 50724940
    .line 50724941
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    if-nez v4, :cond_55

    .line 50724946
    .line 50724947
    const/4 v4, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v4, 0x0

    .line 50724950
    :goto_56
    invoke-interface {v5, v1, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 50724951
    .line 50724952
    .line 50724953
    if-eqz v0, :cond_6a

    .line 50724954
    .line 50724955
    if-nez v3, :cond_6a

    .line 50724956
    .line 50724957
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724958
    .line 50724959
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    if-nez v3, :cond_6a

    .line 50724964
    .line 50724965
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724966
    .line 50724967
    invoke-virtual {v3, v6, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->c(FII)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724971
    .line 50724972
    invoke-virtual {v3, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v3

    .line 50724976
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724977
    .line 50724978
    invoke-virtual {v4, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    if-nez v4, :cond_7a

    .line 50724983
    .line 50724984
    if-eqz v3, :cond_9c

    .line 50724985
    .line 50724986
    :cond_7a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50724987
    .line 50724988
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724989
    .line 50724990
    if-nez v3, :cond_87

    .line 50724991
    .line 50724992
    invoke-virtual {v4, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v4

    .line 50724996
    if-nez v4, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v2, 0x0

    .line 50725000
    :goto_88
    invoke-interface {v5, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 50725001
    .line 50725002
    .line 50725003
    if-eqz v0, :cond_9c

    .line 50725004
    .line 50725005
    if-nez v3, :cond_9c

    .line 50725006
    .line 50725007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50725008
    .line 50725009
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v0

    .line 50725013
    if-nez v0, :cond_9c

    .line 50725014
    .line 50725015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50725016
    .line 50725017
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->c(FII)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-ne v0, v1, :cond_c

    .line 17104902
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->b:I

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104911
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17104913
    if-eqz v3, :cond_4a

    .line 17104915
    if-eqz v0, :cond_4a

    .line 17104917
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104919
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17104922
    move-result v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104925
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104927
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_27

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104937
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104939
    xor-int/2addr v0, v2

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual {v1, v4, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->h(FIIZ)V

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104946
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17104949
    move-result v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_40

    .line 17104958
    if-eqz v0, :cond_4a

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104962
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104964
    xor-int/2addr v0, v2

    .line 17104965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104967
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->h(FIIZ)V

    .line 17104970
    :cond_4a
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->c:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-ne v0, v1, :cond_c

    .line 17104901
    .line 17104902
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->b:I

    .line 17104903
    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104910
    .line 17104911
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_4a

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_4a

    .line 17104916
    .line 17104917
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104924
    .line 17104925
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_27

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104936
    .line 17104937
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104938
    .line 17104939
    xor-int/2addr v0, v2

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual {v1, v4, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->h(FIIZ)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_40

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_4a

    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104961
    .line 17104962
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104963
    .line 17104964
    xor-int/2addr v0, v2

    .line 17104965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->h(FIIZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/u7;->a:I

    .line 17104971
    .line 17104972
    return-void
.end method



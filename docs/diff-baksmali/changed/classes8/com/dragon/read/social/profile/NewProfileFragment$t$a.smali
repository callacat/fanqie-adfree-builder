## classes8/com/dragon/read/social/profile/NewProfileFragment$t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 15

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 50724866
    iget-object p3, p3, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50724868
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->yg(I)I

    .line 50724871
    move-result p1

    .line 50724872
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724874
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 50724876
    if-eqz v1, :cond_10

    .line 50724878
    goto/16 :goto_8e

    .line 50724880
    :cond_10
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-ne p1, v1, :cond_18

    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v4, 0x0

    .line 50724889
    :goto_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 50724891
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50724893
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 50724895
    if-eqz v4, :cond_38

    .line 50724897
    float-to-double v9, p2

    .line 50724898
    cmpl-double p1, v9, v7

    .line 50724900
    if-ltz p1, :cond_2c

    .line 50724902
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724904
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50724907
    goto :goto_8e

    .line 50724908
    :cond_2c
    invoke-virtual {v0, v3, v3}, Lcom/dragon/read/social/ui/JustWatchedView;->e(ZZ)V

    .line 50724911
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724913
    sub-float/2addr v6, p2

    .line 50724914
    mul-float v6, v6, v5

    .line 50724916
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50724919
    goto :goto_8e

    .line 50724920
    :cond_38
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 50724922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast v0, Ljava/util/ArrayList;

    .line 50724928
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50724931
    move-result p1

    .line 50724932
    add-int/2addr p1, v2

    .line 50724933
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 50724935
    check-cast v0, Ljava/util/ArrayList;

    .line 50724937
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724940
    move-result v0

    .line 50724941
    if-ge p1, v0, :cond_87

    .line 50724943
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 50724945
    check-cast v0, Ljava/util/ArrayList;

    .line 50724947
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Ljava/lang/Integer;

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724956
    move-result p1

    .line 50724957
    if-ne p1, v1, :cond_61

    .line 50724959
    const/4 p1, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p1, 0x0

    .line 50724962
    :goto_62
    if-eqz p1, :cond_7f

    .line 50724964
    float-to-double v0, p2

    .line 50724965
    cmpl-double p1, v0, v7

    .line 50724967
    if-ltz p1, :cond_77

    .line 50724969
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724971
    invoke-virtual {p1, v3, v3}, Lcom/dragon/read/social/ui/JustWatchedView;->e(ZZ)V

    .line 50724974
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724976
    sub-float/2addr p2, v6

    .line 50724977
    mul-float p2, p2, v5

    .line 50724979
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50724982
    goto :goto_8e

    .line 50724983
    :cond_77
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724985
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724987
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50724990
    goto :goto_8e

    .line 50724991
    :cond_7f
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724993
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724995
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50725001
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725003
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50725006
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 15

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 50724865
    .line 50724866
    iget-object p3, p3, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50724867
    .line 50724868
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->yg(I)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p1

    .line 50724872
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724873
    .line 50724874
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 50724875
    .line 50724876
    if-eqz v1, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_8e

    .line 50724879
    .line 50724880
    :cond_10
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-ne p1, v1, :cond_18

    .line 50724885
    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v4, 0x0

    .line 50724889
    :goto_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 50724890
    .line 50724891
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50724892
    .line 50724893
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 50724894
    .line 50724895
    if-eqz v4, :cond_38

    .line 50724896
    .line 50724897
    float-to-double v9, p2

    .line 50724898
    cmpl-double p1, v9, v7

    .line 50724899
    .line 50724900
    if-ltz p1, :cond_2c

    .line 50724901
    .line 50724902
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724903
    .line 50724904
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_8e

    .line 50724908
    :cond_2c
    invoke-virtual {v0, v3, v3}, Lcom/dragon/read/social/ui/JustWatchedView;->e(ZZ)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724912
    .line 50724913
    sub-float/2addr v6, p2

    .line 50724914
    mul-float v6, v6, v5

    .line 50724915
    .line 50724916
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_8e

    .line 50724920
    :cond_38
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 50724921
    .line 50724922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast v0, Ljava/util/ArrayList;

    .line 50724927
    .line 50724928
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p1

    .line 50724932
    add-int/2addr p1, v2

    .line 50724933
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 50724934
    .line 50724935
    check-cast v0, Ljava/util/ArrayList;

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    if-ge p1, v0, :cond_87

    .line 50724942
    .line 50724943
    iget-object v0, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 50724944
    .line 50724945
    check-cast v0, Ljava/util/ArrayList;

    .line 50724946
    .line 50724947
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Ljava/lang/Integer;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    if-ne p1, v1, :cond_61

    .line 50724958
    .line 50724959
    const/4 p1, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p1, 0x0

    .line 50724962
    :goto_62
    if-eqz p1, :cond_7f

    .line 50724963
    .line 50724964
    float-to-double v0, p2

    .line 50724965
    cmpl-double p1, v0, v7

    .line 50724966
    .line 50724967
    if-ltz p1, :cond_77

    .line 50724968
    .line 50724969
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724970
    .line 50724971
    invoke-virtual {p1, v3, v3}, Lcom/dragon/read/social/ui/JustWatchedView;->e(ZZ)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724975
    .line 50724976
    sub-float/2addr p2, v6

    .line 50724977
    mul-float p2, p2, v5

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_8e

    .line 50724983
    :cond_77
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724984
    .line 50724985
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724986
    .line 50724987
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_8e

    .line 50724991
    :cond_7f
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50724992
    .line 50724993
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724994
    .line 50724995
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    iget-object p1, p3, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50725000
    .line 50725001
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725002
    .line 50725003
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039366
    iget-boolean v1, v1, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 17039368
    if-nez v1, :cond_39

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->yg(I)I

    .line 17039373
    move-result p1

    .line 17039374
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-ne p1, v0, :cond_16

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_2e

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039391
    invoke-virtual {p1, v2, v2}, Lcom/dragon/read/social/ui/JustWatchedView;->e(ZZ)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039414
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039365
    .line 17039366
    iget-boolean v1, v1, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_39

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->yg(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-ne p1, v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_2e

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2, v2}, Lcom/dragon/read/social/ui/JustWatchedView;->e(ZZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039399
    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039411
    .line 17039412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method



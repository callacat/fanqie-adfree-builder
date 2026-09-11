## classes21/db3/l.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p0, :cond_5

    .line 50724867
    goto/16 :goto_71

    .line 50724869
    :cond_5
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 50724871
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isViewSkinSupport(Landroid/view/View;)Z

    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-eqz v1, :cond_10

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    goto :goto_71

    .line 50724880
    :cond_10
    if-eqz p2, :cond_15

    .line 50724882
    if-nez p1, :cond_15

    .line 50724884
    goto :goto_71

    .line 50724885
    :cond_15
    xor-int/2addr p2, v2

    .line 50724886
    if-eqz p1, :cond_70

    .line 50724888
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 50724891
    move-result v1

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    :goto_1d
    if-ge v3, v1, :cond_70

    .line 50724895
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 50724898
    move-result-object v4

    .line 50724899
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 50724902
    move-result-object v5

    .line 50724903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v6

    .line 50724907
    if-eqz v6, :cond_2e

    .line 50724909
    goto :goto_6d

    .line 50724910
    :cond_2e
    const-string/jumbo v6, "skinEnable"

    .line 50724913
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result v6

    .line 50724917
    if-eqz v6, :cond_40

    .line 50724919
    const-string v6, "false"

    .line 50724921
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    move-result v6

    .line 50724925
    if-eqz v6, :cond_40

    .line 50724927
    goto :goto_71

    .line 50724928
    :cond_40
    invoke-static {v4}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 50724931
    move-result v6

    .line 50724932
    if-eqz v6, :cond_51

    .line 50724934
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-static {v6, v5}, Lbb3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 50724941
    move-result v5

    .line 50724942
    if-eqz v5, :cond_51

    .line 50724944
    const/4 p2, 0x1

    .line 50724945
    :cond_51
    const-string/jumbo v5, "skinAlpha"

    .line 50724948
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    move-result v5

    .line 50724952
    if-nez v5, :cond_6c

    .line 50724954
    const-string/jumbo v5, "skinVisibleDark"

    .line 50724957
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    move-result v5

    .line 50724961
    if-nez v5, :cond_6c

    .line 50724963
    const-string/jumbo v5, "skinScaleVisibleDark"

    .line 50724966
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    move-result v4

    .line 50724970
    if-eqz v4, :cond_6d

    .line 50724972
    :cond_6c
    const/4 p2, 0x1

    .line 50724973
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 50724975
    goto :goto_1d

    .line 50724976
    :cond_70
    move v0, p2

    .line 50724977
    :goto_71
    if-nez v0, :cond_75

    .line 50724979
    const/4 p0, 0x0

    .line 50724980
    goto :goto_93

    .line 50724981
    :cond_75
    instance-of p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724983
    if-eqz p2, :cond_80

    .line 50724985
    new-instance p2, Ldb3/d;

    .line 50724987
    invoke-direct {p2, p0, p1}, Ldb3/d;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 50724990
    :goto_7e
    move-object p0, p2

    .line 50724991
    goto :goto_93

    .line 50724992
    :cond_80
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 50724994
    if-eqz p2, :cond_8a

    .line 50724996
    new-instance p2, Ldb3/g;

    .line 50724998
    invoke-direct {p2, p0, p1}, Ldb3/g;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 50725001
    goto :goto_7e

    .line 50725002
    :cond_8a
    new-instance p2, Ldb3/k;

    .line 50725004
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725007
    invoke-direct {p2, p0, p1}, Ldb3/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 50725010
    goto :goto_7e

    .line 50725011
    :goto_93
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p0, :cond_5

    .line 50724866
    .line 50724867
    goto/16 :goto_71

    .line 50724868
    .line 50724869
    :cond_5
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 50724870
    .line 50724871
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isViewSkinSupport(Landroid/view/View;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-eqz v1, :cond_10

    .line 50724877
    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    goto :goto_71

    .line 50724880
    :cond_10
    if-eqz p2, :cond_15

    .line 50724881
    .line 50724882
    if-nez p1, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_71

    .line 50724885
    :cond_15
    xor-int/2addr p2, v2

    .line 50724886
    if-eqz p1, :cond_70

    .line 50724887
    .line 50724888
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    :goto_1d
    if-ge v3, v1, :cond_70

    .line 50724894
    .line 50724895
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v5

    .line 50724903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v6

    .line 50724907
    if-eqz v6, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_6d

    .line 50724910
    :cond_2e
    const-string/jumbo v6, "skinEnable"

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v6

    .line 50724917
    if-eqz v6, :cond_40

    .line 50724918
    .line 50724919
    const-string v6, "false"

    .line 50724920
    .line 50724921
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v6

    .line 50724925
    if-eqz v6, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_71

    .line 50724928
    :cond_40
    invoke-static {v4}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v6

    .line 50724932
    if-eqz v6, :cond_51

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-static {v6, v5}, Lbb3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    if-eqz v5, :cond_51

    .line 50724943
    .line 50724944
    const/4 p2, 0x1

    .line 50724945
    :cond_51
    const-string/jumbo v5, "skinAlpha"

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v5

    .line 50724952
    if-nez v5, :cond_6c

    .line 50724953
    .line 50724954
    const-string/jumbo v5, "skinVisibleDark"

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v5

    .line 50724961
    if-nez v5, :cond_6c

    .line 50724962
    .line 50724963
    const-string/jumbo v5, "skinScaleVisibleDark"

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v4

    .line 50724970
    if-eqz v4, :cond_6d

    .line 50724971
    .line 50724972
    :cond_6c
    const/4 p2, 0x1

    .line 50724973
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 50724974
    .line 50724975
    goto :goto_1d

    .line 50724976
    :cond_70
    move v0, p2

    .line 50724977
    :goto_71
    if-nez v0, :cond_75

    .line 50724978
    .line 50724979
    const/4 p0, 0x0

    .line 50724980
    goto :goto_93

    .line 50724981
    :cond_75
    instance-of p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724982
    .line 50724983
    if-eqz p2, :cond_80

    .line 50724984
    .line 50724985
    new-instance p2, Ldb3/d;

    .line 50724986
    .line 50724987
    invoke-direct {p2, p0, p1}, Ldb3/d;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    move-object p0, p2

    .line 50724991
    goto :goto_93

    .line 50724992
    :cond_80
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 50724993
    .line 50724994
    if-eqz p2, :cond_8a

    .line 50724995
    .line 50724996
    new-instance p2, Ldb3/g;

    .line 50724997
    .line 50724998
    invoke-direct {p2, p0, p1}, Ldb3/g;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_7e

    .line 50725002
    :cond_8a
    new-instance p2, Ldb3/k;

    .line 50725003
    .line 50725004
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-direct {p2, p0, p1}, Ldb3/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_7e

    .line 50725011
    :goto_93
    return-object p0
.end method



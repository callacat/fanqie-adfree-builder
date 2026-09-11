## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v3, 0x0

    .line 50724868
    const/4 v4, 0x0

    .line 50724869
    const/4 v5, 0x0

    .line 50724870
    const/4 v6, 0x0

    .line 50724871
    const/16 v7, 0x3c

    .line 50724873
    move-object v0, p0

    .line 50724874
    move-object v1, p1

    .line 50724875
    move-object v2, p2

    .line 50724876
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 50724879
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 50724881
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->n:Lqh4/d;

    .line 50724883
    const p2, 0x7f112f5b

    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724889
    move-result-object p2

    .line 50724890
    const-string p3, ""

    .line 50724892
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    check-cast p2, Landroid/widget/TextView;

    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->o:Landroid/widget/TextView;

    .line 50724899
    const p2, 0x7f112f5a

    .line 50724902
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    check-cast p2, Landroid/widget/ImageView;

    .line 50724911
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->p:Landroid/widget/ImageView;

    .line 50724913
    const p2, 0x7f11261f

    .line 50724916
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 50724925
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 50724930
    move-result-object p2

    .line 50724931
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 50724933
    const/4 p3, 0x6

    .line 50724934
    new-array p3, p3, [Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724936
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724938
    const-string v1, "0.75x"

    .line 50724940
    const/high16 v2, 0x3f400000    # 0.75f

    .line 50724942
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724945
    const/4 v1, 0x0

    .line 50724946
    aput-object v0, p3, v1

    .line 50724948
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724950
    const-string v1, "1x"

    .line 50724952
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724954
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724957
    const/4 v1, 0x1

    .line 50724958
    aput-object v0, p3, v1

    .line 50724960
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724962
    const-string v2, "1.25x"

    .line 50724964
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 50724966
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724969
    const/4 v2, 0x2

    .line 50724970
    aput-object v0, p3, v2

    .line 50724972
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724974
    const-string v2, "1.5x"

    .line 50724976
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 50724978
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724981
    const/4 v2, 0x3

    .line 50724982
    aput-object v0, p3, v2

    .line 50724984
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724986
    const-string v2, "2x"

    .line 50724988
    const/high16 v3, 0x40000000    # 2.0f

    .line 50724990
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724993
    const/4 v2, 0x4

    .line 50724994
    aput-object v0, p3, v2

    .line 50724996
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724998
    const-string v2, "3x"

    .line 50725000
    const/high16 v3, 0x40400000    # 3.0f

    .line 50725002
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50725005
    const/4 v2, 0x5

    .line 50725006
    aput-object v0, p3, v2

    .line 50725008
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50725011
    move-result-object p3

    .line 50725012
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 50725014
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 50725016
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;)V

    .line 50725019
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 50725021
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V

    .line 50725024
    iput-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 50725026
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725029
    move-result p2

    .line 50725030
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a(Z)V

    .line 50725033
    invoke-static {}, Lqv5/h;->f()Z

    .line 50725036
    move-result p2

    .line 50725037
    if-eqz p2, :cond_c0

    .line 50725039
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725042
    move-result-object p2

    .line 50725043
    if-eqz p2, :cond_c0

    .line 50725045
    const/16 p3, 0x26

    .line 50725047
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725050
    move-result p3

    .line 50725051
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725053
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725056
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v3, 0x0

    .line 50724868
    const/4 v4, 0x0

    .line 50724869
    const/4 v5, 0x0

    .line 50724870
    const/4 v6, 0x0

    .line 50724871
    const/16 v7, 0x3c

    .line 50724872
    .line 50724873
    move-object v0, p0

    .line 50724874
    move-object v1, p1

    .line 50724875
    move-object v2, p2

    .line 50724876
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 50724880
    .line 50724881
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->n:Lqh4/d;

    .line 50724882
    .line 50724883
    const p2, 0x7f112f5b

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    const-string p3, ""

    .line 50724891
    .line 50724892
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    check-cast p2, Landroid/widget/TextView;

    .line 50724896
    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->o:Landroid/widget/TextView;

    .line 50724898
    .line 50724899
    const p2, 0x7f112f5a

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    check-cast p2, Landroid/widget/ImageView;

    .line 50724910
    .line 50724911
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->p:Landroid/widget/ImageView;

    .line 50724912
    .line 50724913
    const p2, 0x7f11261f

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 50724924
    .line 50724925
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 50724932
    .line 50724933
    const/4 p3, 0x6

    .line 50724934
    new-array p3, p3, [Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724935
    .line 50724936
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724937
    .line 50724938
    const-string v1, "0.75x"

    .line 50724939
    .line 50724940
    const/high16 v2, 0x3f400000    # 0.75f

    .line 50724941
    .line 50724942
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724943
    .line 50724944
    .line 50724945
    const/4 v1, 0x0

    .line 50724946
    aput-object v0, p3, v1

    .line 50724947
    .line 50724948
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724949
    .line 50724950
    const-string v1, "1x"

    .line 50724951
    .line 50724952
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724953
    .line 50724954
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724955
    .line 50724956
    .line 50724957
    const/4 v1, 0x1

    .line 50724958
    aput-object v0, p3, v1

    .line 50724959
    .line 50724960
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724961
    .line 50724962
    const-string v2, "1.25x"

    .line 50724963
    .line 50724964
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 50724965
    .line 50724966
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724967
    .line 50724968
    .line 50724969
    const/4 v2, 0x2

    .line 50724970
    aput-object v0, p3, v2

    .line 50724971
    .line 50724972
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724973
    .line 50724974
    const-string v2, "1.5x"

    .line 50724975
    .line 50724976
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 50724977
    .line 50724978
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 v2, 0x3

    .line 50724982
    aput-object v0, p3, v2

    .line 50724983
    .line 50724984
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724985
    .line 50724986
    const-string v2, "2x"

    .line 50724987
    .line 50724988
    const/high16 v3, 0x40000000    # 2.0f

    .line 50724989
    .line 50724990
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50724991
    .line 50724992
    .line 50724993
    const/4 v2, 0x4

    .line 50724994
    aput-object v0, p3, v2

    .line 50724995
    .line 50724996
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 50724997
    .line 50724998
    const-string v2, "3x"

    .line 50724999
    .line 50725000
    const/high16 v3, 0x40400000    # 3.0f

    .line 50725001
    .line 50725002
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/4 v2, 0x5

    .line 50725006
    aput-object v0, p3, v2

    .line 50725007
    .line 50725008
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p3

    .line 50725012
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 50725013
    .line 50725014
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 50725015
    .line 50725016
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 50725020
    .line 50725021
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V

    .line 50725022
    .line 50725023
    .line 50725024
    iput-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 50725025
    .line 50725026
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p2

    .line 50725030
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a(Z)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {}, Lqv5/h;->f()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p2

    .line 50725037
    if-eqz p2, :cond_c0

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    if-eqz p2, :cond_c0

    .line 50725044
    .line 50725045
    const/16 p3, 0x26

    .line 50725046
    .line 50725047
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p3

    .line 50725051
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725052
    .line 50725053
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33947655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s1;

    .line 33947659
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s1;-><init>()V

    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947665
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 33947667
    if-eqz p2, :cond_cb

    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947672
    move-result-object p2

    .line 33947673
    const v1, 0x7f0d002d

    .line 33947676
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33947679
    move-result p2

    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2e

    .line 33947690
    const v2, 0x7f0d003c

    .line 33947693
    goto :goto_31

    .line 33947694
    :cond_2e
    const v2, 0x7f0d0088

    .line 33947697
    :goto_31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947700
    move-result v1

    .line 33947701
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->o:Landroid/widget/TextView;

    .line 33947703
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->p:Landroid/widget/ImageView;

    .line 33947708
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947711
    move-result-object p2

    .line 33947712
    if-eqz p2, :cond_45

    .line 33947714
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947717
    :cond_45
    invoke-static {}, Lqv5/h;->h()Z

    .line 33947720
    move-result p2

    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    if-nez p2, :cond_5f

    .line 33947724
    invoke-static {}, Lqv5/h;->f()Z

    .line 33947727
    move-result p2

    .line 33947728
    if-eqz p2, :cond_5d

    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_5d

    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 p2, 0x1

    .line 33947744
    :goto_60
    if-eqz p2, :cond_65

    .line 33947746
    sget-object p2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    sget-object p2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 33947751
    :goto_67
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;

    .line 33947753
    invoke-direct {v2, p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->o:Landroid/widget/TextView;

    .line 33947758
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->p:Landroid/widget/ImageView;

    .line 33947763
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947766
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->n:Lqh4/d;

    .line 33947768
    invoke-interface {p2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-interface {p2, v2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33947775
    move-result p2

    .line 33947776
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 33947778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947781
    move-result-object v2

    .line 33947782
    const/4 v3, 0x0

    .line 33947783
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v4

    .line 33947787
    if-eqz v4, :cond_a2

    .line 33947789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v4

    .line 33947793
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33947795
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 33947797
    cmpg-float v4, v4, p2

    .line 33947799
    if-nez v4, :cond_9b

    .line 33947801
    const/4 v4, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v4, 0x0

    .line 33947804
    :goto_9c
    if-eqz v4, :cond_9f

    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    add-int/lit8 v3, v3, 0x1

    .line 33947809
    goto :goto_87

    .line 33947810
    :cond_a2
    const/4 v3, -0x1

    .line 33947811
    :goto_a3
    if-gez v3, :cond_a6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move v1, v3

    .line 33947815
    :goto_a7
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33947817
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/v1;

    .line 33947819
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33947822
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 33947825
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->u:Z

    .line 33947827
    if-eqz p1, :cond_c1

    .line 33947829
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 33947831
    if-eqz p1, :cond_cb

    .line 33947833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33947835
    if-eqz p1, :cond_cb

    .line 33947837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 33947840
    goto :goto_cb

    .line 33947841
    :cond_c1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 33947843
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;

    .line 33947845
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;I)V

    .line 33947848
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    .line 33947657
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s1;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s1;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947663
    .line 33947664
    .line 33947665
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_cb

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    const v1, 0x7f0d002d

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2e

    .line 33947689
    .line 33947690
    const v2, 0x7f0d003c

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_31

    .line 33947694
    :cond_2e
    const v2, 0x7f0d0088

    .line 33947695
    .line 33947696
    .line 33947697
    :goto_31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->o:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->p:Landroid/widget/ImageView;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    if-eqz p2, :cond_45

    .line 33947713
    .line 33947714
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    invoke-static {}, Lqv5/h;->h()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    if-nez p2, :cond_5f

    .line 33947723
    .line 33947724
    invoke-static {}, Lqv5/h;->f()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    if-eqz p2, :cond_5d

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 p2, 0x1

    .line 33947744
    :goto_60
    if-eqz p2, :cond_65

    .line 33947745
    .line 33947746
    sget-object p2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    sget-object p2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 33947750
    .line 33947751
    :goto_67
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;

    .line 33947752
    .line 33947753
    invoke-direct {v2, p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->o:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->p:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->n:Lqh4/d;

    .line 33947767
    .line 33947768
    invoke-interface {p2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-interface {p2, v2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 33947777
    .line 33947778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    const/4 v3, 0x0

    .line 33947783
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v4

    .line 33947787
    if-eqz v4, :cond_a2

    .line 33947788
    .line 33947789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33947794
    .line 33947795
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 33947796
    .line 33947797
    cmpg-float v4, v4, p2

    .line 33947798
    .line 33947799
    if-nez v4, :cond_9b

    .line 33947800
    .line 33947801
    const/4 v4, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v4, 0x0

    .line 33947804
    :goto_9c
    if-eqz v4, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    add-int/lit8 v3, v3, 0x1

    .line 33947808
    .line 33947809
    goto :goto_87

    .line 33947810
    :cond_a2
    const/4 v3, -0x1

    .line 33947811
    :goto_a3
    if-gez v3, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move v1, v3

    .line 33947815
    :goto_a7
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33947816
    .line 33947817
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/v1;

    .line 33947818
    .line 33947819
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->u:Z

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_c1

    .line 33947828
    .line 33947829
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 33947830
    .line 33947831
    if-eqz p1, :cond_cb

    .line 33947832
    .line 33947833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33947834
    .line 33947835
    if-eqz p1, :cond_cb

    .line 33947836
    .line 33947837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_cb

    .line 33947841
    :cond_c1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 33947842
    .line 33947843
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;

    .line 33947844
    .line 33947845
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;I)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method



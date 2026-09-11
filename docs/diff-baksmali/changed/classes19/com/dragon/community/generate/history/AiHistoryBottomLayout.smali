## classes19/com/dragon/community/generate/history/AiHistoryBottomLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724878
    move-result p2

    .line 50724879
    iput p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->n:I

    .line 50724881
    new-instance p2, Landroid/graphics/PointF;

    .line 50724883
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50724886
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 50724888
    new-instance p2, Lmg2/b;

    .line 50724890
    invoke-direct {p2}, Lmg2/b;-><init>()V

    .line 50724893
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->r:Lmg2/b;

    .line 50724895
    new-instance p2, Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 50724897
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;-><init>(Lcom/dragon/community/generate/history/AiHistoryBottomLayout;)V

    .line 50724900
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->t:Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 50724902
    const p2, 0x7f050e45

    .line 50724905
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724908
    const p1, 0x7f1103c7

    .line 50724911
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    const-string p2, ""

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->g:Landroid/view/View;

    .line 50724922
    const p1, 0x7f1103c8

    .line 50724925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->h:Landroid/view/View;

    .line 50724934
    const p1, 0x7f1103c9

    .line 50724937
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    check-cast p1, Landroid/widget/TextView;

    .line 50724946
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 50724948
    const p1, 0x7f1103c4

    .line 50724951
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    check-cast p1, Landroid/widget/TextView;

    .line 50724960
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 50724962
    const p1, 0x7f1103c5

    .line 50724965
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724974
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->i:Landroid/view/ViewGroup;

    .line 50724976
    const p1, 0x7f1103c2

    .line 50724979
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    check-cast p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724988
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724990
    const p1, 0x7f1103c3

    .line 50724993
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 50725002
    const p1, 0x7fffffff

    .line 50725005
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->U1(I)V

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p2

    .line 50724879
    iput p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->n:I

    .line 50724880
    .line 50724881
    new-instance p2, Landroid/graphics/PointF;

    .line 50724882
    .line 50724883
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 50724887
    .line 50724888
    new-instance p2, Lmg2/b;

    .line 50724889
    .line 50724890
    invoke-direct {p2}, Lmg2/b;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->r:Lmg2/b;

    .line 50724894
    .line 50724895
    new-instance p2, Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 50724896
    .line 50724897
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;-><init>(Lcom/dragon/community/generate/history/AiHistoryBottomLayout;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object p2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->t:Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 50724901
    .line 50724902
    const p2, 0x7f050e45

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    const p1, 0x7f1103c7

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    const-string p2, ""

    .line 50724916
    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->g:Landroid/view/View;

    .line 50724921
    .line 50724922
    const p1, 0x7f1103c8

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->h:Landroid/view/View;

    .line 50724933
    .line 50724934
    const p1, 0x7f1103c9

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast p1, Landroid/widget/TextView;

    .line 50724945
    .line 50724946
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    const p1, 0x7f1103c4

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast p1, Landroid/widget/TextView;

    .line 50724959
    .line 50724960
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 50724961
    .line 50724962
    const p1, 0x7f1103c5

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724973
    .line 50724974
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->i:Landroid/view/ViewGroup;

    .line 50724975
    .line 50724976
    const p1, 0x7f1103c2

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    check-cast p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724987
    .line 50724988
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724989
    .line 50724990
    const p1, 0x7f1103c3

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 50725001
    .line 50725002
    const p1, 0x7fffffff

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->U1(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 17039365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039372
    move-result v0

    .line 17039373
    sget-object v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 17039380
    mul-int/lit8 v1, v1, 0x3

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    mul-int/lit8 v1, v1, 0x2

    .line 17039385
    sub-int/2addr v0, v1

    .line 17039386
    div-int/lit8 v0, v0, 0x3

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    const v1, 0x3f38e38e

    .line 17039392
    div-float/2addr v0, v1

    .line 17039393
    int-to-float v1, v2

    .line 17039394
    div-float/2addr v0, v1

    .line 17039395
    float-to-int v0, v0

    .line 17039396
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039399
    move-result p1

    .line 17039400
    if-gtz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move v0, p1

    .line 17039404
    :goto_2c
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039406
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039412
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    sget-object v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 17039379
    .line 17039380
    mul-int/lit8 v1, v1, 0x3

    .line 17039381
    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    mul-int/lit8 v1, v1, 0x2

    .line 17039384
    .line 17039385
    sub-int/2addr v0, v1

    .line 17039386
    div-int/lit8 v0, v0, 0x3

    .line 17039387
    .line 17039388
    int-to-float v0, v0

    .line 17039389
    const v1, 0x3f38e38e

    .line 17039390
    .line 17039391
    .line 17039392
    div-float/2addr v0, v1

    .line 17039393
    int-to-float v1, v2

    .line 17039394
    div-float/2addr v0, v1

    .line 17039395
    float-to-int v0, v0

    .line 17039396
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-gtz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move v0, p1

    .line 17039404
    :goto_2c
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039411
    .line 17039412
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 327682
    if-eqz v0, :cond_7e

    .line 327684
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_7e

    .line 327690
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_7e

    .line 327696
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 327698
    if-eqz v0, :cond_7e

    .line 327700
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 327702
    if-eqz v0, :cond_7e

    .line 327704
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    goto :goto_7e

    .line 327709
    :cond_1d
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v0}, Lmg2/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327721
    move-result v1

    .line 327722
    const/4 v2, 0x3

    .line 327723
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327726
    move-result v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_5a

    .line 327738
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 327740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v1

    .line 327744
    const v2, 0x7f06171f

    .line 327747
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 327756
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327759
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327761
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 327766
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327769
    goto :goto_7e

    .line 327770
    :cond_5a
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 327772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327775
    move-result-object v3

    .line 327776
    const v4, 0x7f06115a

    .line 327779
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327786
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 327788
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 327791
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327793
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->U1(Ljava/util/List;Z)V

    .line 327796
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327798
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327801
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 327803
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7e

    .line 327683
    .line 327684
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_7e

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_7e

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 327697
    .line 327698
    if-eqz v0, :cond_7e

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 327701
    .line 327702
    if-eqz v0, :cond_7e

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 327705
    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_7e

    .line 327709
    :cond_1d
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lmg2/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    const/4 v2, 0x3

    .line 327723
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_5a

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const v2, 0x7f06171f

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 327755
    .line 327756
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327760
    .line 327761
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_7e

    .line 327770
    :cond_5a
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 327771
    .line 327772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    const v4, 0x7f06115a

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 327787
    .line 327788
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327792
    .line 327793
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->U1(Ljava/util/List;Z)V

    .line 327794
    .line 327795
    .line 327796
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->l:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 327797
    .line 327798
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327799
    .line 327800
    .line 327801
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 327802
    .line 327803
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    goto :goto_2a

    .line 17170449
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_2a

    .line 17170455
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170460
    move-result v3

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170464
    move-result p1

    .line 17170465
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170468
    iput-boolean v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->p:Z

    .line 17170470
    iput-boolean v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170472
    goto/16 :goto_ff

    .line 17170474
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2e

    .line 17170476
    goto/16 :goto_9b

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x2

    .line 17170483
    if-ne v3, v4, :cond_9b

    .line 17170485
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 17170492
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170497
    move-result v1

    .line 17170498
    sub-float/2addr v0, v1

    .line 17170499
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170502
    move-result v0

    .line 17170503
    iget v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->n:I

    .line 17170505
    int-to-float v1, v1

    .line 17170506
    cmpl-float v0, v0, v1

    .line 17170508
    if-lez v0, :cond_ff

    .line 17170510
    iput-boolean v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->p:Z

    .line 17170512
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 17170514
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170519
    move-result p1

    .line 17170520
    cmpl-float p1, v0, p1

    .line 17170522
    if-lez p1, :cond_ff

    .line 17170524
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170526
    if-eqz p1, :cond_ff

    .line 17170528
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_ff

    .line 17170534
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_ff

    .line 17170540
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170542
    if-eqz p1, :cond_ff

    .line 17170544
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170546
    if-eqz p1, :cond_ff

    .line 17170548
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170550
    if-nez p1, :cond_7a

    .line 17170552
    goto/16 :goto_ff

    .line 17170554
    :cond_7a
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {p1}, Lmg2/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8b

    .line 17170569
    goto/16 :goto_ff

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170573
    if-eqz p1, :cond_ff

    .line 17170575
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1}, Leg2/u0;->I0()V

    .line 17170582
    iput-boolean v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    goto :goto_ff

    .line 17170587
    :cond_9b
    :goto_9b
    if-nez v0, :cond_9e

    .line 17170589
    goto :goto_ff

    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170593
    move-result v0

    .line 17170594
    if-ne v0, v2, :cond_ff

    .line 17170596
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->p:Z

    .line 17170598
    if-nez v0, :cond_ff

    .line 17170600
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->i:Landroid/view/ViewGroup;

    .line 17170602
    sget v3, Lcom/dragon/community/saas/utils/f2;->a:I

    .line 17170604
    if-eqz v0, :cond_c1

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170608
    goto :goto_c1

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170616
    move-result p1

    .line 17170617
    invoke-static {v0}, Lcom/dragon/community/saas/utils/f2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17170624
    move-result v1

    .line 17170625
    :cond_c1
    :goto_c1
    if-eqz v1, :cond_ff

    .line 17170627
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170629
    if-eqz p1, :cond_ff

    .line 17170631
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_ff

    .line 17170637
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170640
    move-result-object p1

    .line 17170641
    if-eqz p1, :cond_ff

    .line 17170643
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170645
    if-eqz p1, :cond_ff

    .line 17170647
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170649
    if-eqz p1, :cond_ff

    .line 17170651
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170653
    if-nez p1, :cond_e0

    .line 17170655
    goto :goto_ff

    .line 17170656
    :cond_e0
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17170658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    invoke-static {p1}, Lmg2/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170668
    move-result p1

    .line 17170669
    if-eqz p1, :cond_f0

    .line 17170671
    goto :goto_ff

    .line 17170672
    :cond_f0
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170674
    if-eqz p1, :cond_ff

    .line 17170676
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 17170679
    move-result-object p1

    .line 17170680
    invoke-interface {p1}, Leg2/u0;->I0()V

    .line 17170683
    iput-boolean v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170685
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170687
    :cond_ff
    :goto_ff
    return v2
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_2a

    .line 17170449
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_2a

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-boolean v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->p:Z

    .line 17170469
    .line 17170470
    iput-boolean v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170471
    .line 17170472
    goto/16 :goto_ff

    .line 17170473
    .line 17170474
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_9b

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x2

    .line 17170483
    if-ne v3, v4, :cond_9b

    .line 17170484
    .line 17170485
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170488
    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 17170491
    .line 17170492
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    sub-float/2addr v0, v1

    .line 17170499
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iget v1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->n:I

    .line 17170504
    .line 17170505
    int-to-float v1, v1

    .line 17170506
    cmpl-float v0, v0, v1

    .line 17170507
    .line 17170508
    if-lez v0, :cond_ff

    .line 17170509
    .line 17170510
    iput-boolean v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->p:Z

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->o:Landroid/graphics/PointF;

    .line 17170513
    .line 17170514
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    cmpl-float p1, v0, p1

    .line 17170521
    .line 17170522
    if-lez p1, :cond_ff

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_ff

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_ff

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_ff

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_ff

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_ff

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7a

    .line 17170551
    .line 17170552
    goto/16 :goto_ff

    .line 17170553
    .line 17170554
    :cond_7a
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lmg2/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8b

    .line 17170568
    .line 17170569
    goto/16 :goto_ff

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_ff

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1}, Leg2/u0;->I0()V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-boolean v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    goto :goto_ff

    .line 17170587
    :cond_9b
    :goto_9b
    if-nez v0, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_ff

    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-ne v0, v2, :cond_ff

    .line 17170595
    .line 17170596
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->p:Z

    .line 17170597
    .line 17170598
    if-nez v0, :cond_ff

    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->i:Landroid/view/ViewGroup;

    .line 17170601
    .line 17170602
    sget v3, Lcom/dragon/community/saas/utils/f2;->a:I

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_c1

    .line 17170605
    .line 17170606
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_c1

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-static {v0}, Lcom/dragon/community/saas/utils/f2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    :cond_c1
    :goto_c1
    if-eqz v1, :cond_ff

    .line 17170626
    .line 17170627
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170628
    .line 17170629
    if-eqz p1, :cond_ff

    .line 17170630
    .line 17170631
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_ff

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    if-eqz p1, :cond_ff

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_ff

    .line 17170646
    .line 17170647
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170648
    .line 17170649
    if-eqz p1, :cond_ff

    .line 17170650
    .line 17170651
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170652
    .line 17170653
    if-nez p1, :cond_e0

    .line 17170654
    .line 17170655
    goto :goto_ff

    .line 17170656
    :cond_e0
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17170657
    .line 17170658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {p1}, Lmg2/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170666
    .line 17170667
    .line 17170668
    move-result p1

    .line 17170669
    if-eqz p1, :cond_f0

    .line 17170670
    .line 17170671
    goto :goto_ff

    .line 17170672
    :cond_f0
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 17170673
    .line 17170674
    if-eqz p1, :cond_ff

    .line 17170675
    .line 17170676
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    invoke-interface {p1}, Leg2/u0;->I0()V

    .line 17170681
    .line 17170682
    .line 17170683
    iput-boolean v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->q:Z

    .line 17170684
    .line 17170685
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    .line 17170687
    :cond_ff
    :goto_ff
    return v2
.end method


.method public final getDependency()Lmg2/a;
[MOD-CHANGED]
.method public final getDependency()Lmg2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lmg2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 262146
    if-eqz v0, :cond_3d

    .line 262148
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_3d

    .line 262154
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_3d

    .line 262160
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262162
    if-eqz v1, :cond_3d

    .line 262164
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262166
    if-eqz v1, :cond_3d

    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    goto :goto_3d

    .line 262173
    :cond_1d
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 262175
    iget-object v3, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->t:Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1, v3}, Lmg2/a0;->j(Ljava/lang/String;Lmg2/a1;)V

    .line 262183
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v0}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_3d

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_3d

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262161
    .line 262162
    if-eqz v1, :cond_3d

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262165
    .line 262166
    if-eqz v1, :cond_3d

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_3d

    .line 262173
    :cond_1d
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->t:Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v3}, Lmg2/a0;->j(Ljava/lang/String;Lmg2/a1;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v0}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 262149
    if-eqz v0, :cond_35

    .line 262151
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_35

    .line 262157
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262165
    if-eqz v0, :cond_35

    .line 262167
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262169
    if-eqz v0, :cond_35

    .line 262171
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_35

    .line 262176
    :cond_20
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 262178
    iget-object v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->t:Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    if-nez v2, :cond_2e

    .line 262189
    goto :goto_35

    .line 262190
    :cond_2e
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_35

    .line 262150
    .line 262151
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_35

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 262164
    .line 262165
    if-eqz v0, :cond_35

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 262168
    .line 262169
    if-eqz v0, :cond_35

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_35

    .line 262176
    :cond_20
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->t:Lcom/dragon/community/generate/history/AiHistoryBottomLayout$a;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    if-nez v2, :cond_2e

    .line 262188
    .line 262189
    goto :goto_35

    .line 262190
    :cond_2e
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->r:Lmg2/b;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->g:Landroid/view/View;

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    new-array v2, v1, [I

    .line 17170441
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput v3, v2, v4

    .line 17170448
    iget v3, v0, Lgb2/d;->a:I

    .line 17170450
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    aput v3, v2, v5

    .line 17170457
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170459
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170461
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170464
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170467
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170470
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170473
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->h:Landroid/view/View;

    .line 17170478
    new-array v2, v1, [I

    .line 17170480
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170483
    move-result v3

    .line 17170484
    aput v3, v2, v4

    .line 17170486
    iget v3, v0, Lgb2/d;->a:I

    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17170491
    move-result v3

    .line 17170492
    aput v3, v2, v5

    .line 17170494
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170496
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170498
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170501
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170504
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170507
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170510
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170513
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 17170515
    const/4 v2, 0x3

    .line 17170516
    new-array v2, v2, [I

    .line 17170518
    iget v3, v0, Lgb2/d;->a:I

    .line 17170520
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170523
    move-result v3

    .line 17170524
    aput v3, v2, v4

    .line 17170526
    iget v3, v0, Lgb2/d;->a:I

    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170531
    move-result v3

    .line 17170532
    sget v6, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17170534
    const v6, 0xffffff

    .line 17170537
    and-int/2addr v3, v6

    .line 17170538
    const/high16 v6, 0x7f000000

    .line 17170540
    or-int/2addr v3, v6

    .line 17170541
    aput v3, v2, v5

    .line 17170543
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170546
    move-result v3

    .line 17170547
    aput v3, v2, v1

    .line 17170549
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170551
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170553
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170556
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170559
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170562
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 17170570
    iget v1, v0, Lgb2/d;->a:I

    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->u(I)I

    .line 17170575
    move-result v1

    .line 17170576
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170579
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 17170581
    iget v1, v0, Lgb2/d;->a:I

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170590
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 17170592
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, ""

    .line 17170598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    array-length v1, p1

    .line 17170602
    :goto_aa
    if-ge v4, v1, :cond_c3

    .line 17170604
    aget-object v2, p1, v4

    .line 17170606
    if-eqz v2, :cond_c0

    .line 17170608
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170610
    iget v5, v0, Lgb2/d;->a:I

    .line 17170612
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170615
    move-result v5

    .line 17170616
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170618
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170621
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170624
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 17170626
    goto :goto_aa

    .line 17170627
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->r:Lmg2/b;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->g:Landroid/view/View;

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    new-array v2, v1, [I

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput v3, v2, v4

    .line 17170447
    .line 17170448
    iget v3, v0, Lgb2/d;->a:I

    .line 17170449
    .line 17170450
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    aput v3, v2, v5

    .line 17170456
    .line 17170457
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170458
    .line 17170459
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170460
    .line 17170461
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->h:Landroid/view/View;

    .line 17170477
    .line 17170478
    new-array v2, v1, [I

    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    aput v3, v2, v4

    .line 17170485
    .line 17170486
    iget v3, v0, Lgb2/d;->a:I

    .line 17170487
    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    aput v3, v2, v5

    .line 17170493
    .line 17170494
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170495
    .line 17170496
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170497
    .line 17170498
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->m:Landroid/view/View;

    .line 17170514
    .line 17170515
    const/4 v2, 0x3

    .line 17170516
    new-array v2, v2, [I

    .line 17170517
    .line 17170518
    iget v3, v0, Lgb2/d;->a:I

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    aput v3, v2, v4

    .line 17170525
    .line 17170526
    iget v3, v0, Lgb2/d;->a:I

    .line 17170527
    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    sget v6, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17170533
    .line 17170534
    const v6, 0xffffff

    .line 17170535
    .line 17170536
    .line 17170537
    and-int/2addr v3, v6

    .line 17170538
    const/high16 v6, 0x7f000000

    .line 17170539
    .line 17170540
    or-int/2addr v3, v6

    .line 17170541
    aput v3, v2, v5

    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    aput v3, v2, v1

    .line 17170548
    .line 17170549
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170550
    .line 17170551
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170552
    .line 17170553
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->j:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    iget v1, v0, Lgb2/d;->a:I

    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->u(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    iget v1, v0, Lgb2/d;->a:I

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->k:Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, ""

    .line 17170597
    .line 17170598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    array-length v1, p1

    .line 17170602
    :goto_aa
    if-ge v4, v1, :cond_c3

    .line 17170603
    .line 17170604
    aget-object v2, p1, v4

    .line 17170605
    .line 17170606
    if-eqz v2, :cond_c0

    .line 17170607
    .line 17170608
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170609
    .line 17170610
    iget v5, v0, Lgb2/d;->a:I

    .line 17170611
    .line 17170612
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v5

    .line 17170616
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170617
    .line 17170618
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 17170625
    .line 17170626
    goto :goto_aa

    .line 17170627
    :cond_c3
    return-void
.end method


.method public final setDependency(Lmg2/a;)V
[MOD-CHANGED]
.method public final setDependency(Lmg2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDependency(Lmg2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->s:Lmg2/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lmg2/b;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lmg2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->r:Lmg2/b;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lmg2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->r:Lmg2/b;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method



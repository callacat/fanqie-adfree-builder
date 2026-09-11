## classes6/d56/r1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lx87/b;Lw46/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lx87/b;Lw46/m;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Ld56/r1;->c:Lx87/b;

    .line 33751042
    iput-object p2, p0, Ld56/r1;->d:Lkotlin/jvm/functions/Function0;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance p1, Landroid/graphics/Paint;

    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751052
    iput-object p1, p0, Ld56/r1;->a:Landroid/graphics/Paint;

    .line 33751054
    new-instance p1, Landroid/graphics/RectF;

    .line 33751056
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751059
    iput-object p1, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx87/b;Lw46/m;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Ld56/r1;->c:Lx87/b;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Ld56/r1;->d:Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Landroid/graphics/Paint;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Ld56/r1;->a:Landroid/graphics/Paint;

    .line 33751053
    .line 33751054
    new-instance p1, Landroid/graphics/RectF;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget v0, Lcom/dragon/bdtext/BDTextView$a$a;->a:I

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    invoke-virtual {p3}, Lcom/dragon/bdtext/b;->a()I

    .line 50724875
    move-result v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-ge v2, v0, :cond_a5

    .line 50724880
    iget-object v3, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724882
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    iget-object v4, p3, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 50724887
    const-string v5, ""

    .line 50724889
    if-nez v4, :cond_1f

    .line 50724891
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    :cond_1f
    iget-object v4, v4, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 50724897
    aget-object v4, v4, v2

    .line 50724899
    iget-object v4, v4, Lcom/ttreader/tttext/m;->a:Lcom/ttreader/tttext/k;

    .line 50724901
    iget v6, v4, Lcom/ttreader/tttext/k;->a:F

    .line 50724903
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 50724905
    mul-float v6, v6, v7

    .line 50724907
    iget v8, v4, Lcom/ttreader/tttext/k;->b:F

    .line 50724909
    mul-float v8, v8, v7

    .line 50724911
    iget v9, v4, Lcom/ttreader/tttext/k;->c:F

    .line 50724913
    mul-float v9, v9, v7

    .line 50724915
    iget v4, v4, Lcom/ttreader/tttext/k;->d:F

    .line 50724917
    mul-float v4, v4, v7

    .line 50724919
    invoke-virtual {v3, v6, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50724922
    iget-object v3, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724924
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 50724926
    float-to-double v6, v4

    .line 50724927
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 50724930
    move-result-wide v6

    .line 50724931
    double-to-float v4, v6

    .line 50724932
    iget-object v6, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724934
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 50724936
    float-to-double v6, v6

    .line 50724937
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 50724940
    move-result-wide v6

    .line 50724941
    double-to-float v6, v6

    .line 50724942
    iget-object v7, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724944
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 50724946
    float-to-double v7, v7

    .line 50724947
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50724950
    move-result-wide v7

    .line 50724951
    double-to-float v7, v7

    .line 50724952
    iget-object v8, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724954
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50724956
    float-to-double v8, v8

    .line 50724957
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 50724960
    move-result-wide v8

    .line 50724961
    double-to-float v8, v8

    .line 50724962
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50724965
    iget-object v3, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724967
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50724970
    move-result v4

    .line 50724971
    int-to-float v4, v4

    .line 50724972
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50724975
    move-result v6

    .line 50724976
    int-to-float v6, v6

    .line 50724977
    invoke-virtual {v3, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 50724980
    iget-object v3, p0, Ld56/r1;->c:Lx87/b;

    .line 50724982
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724985
    move-result-object v4

    .line 50724986
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    iget-object v6, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724991
    invoke-virtual {v3, v4, v6}, Lx87/b;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50724994
    move-result-object v3

    .line 50724995
    iget-object v4, p0, Ld56/r1;->c:Lx87/b;

    .line 50724997
    iget-object v6, p0, Ld56/r1;->d:Lkotlin/jvm/functions/Function0;

    .line 50724999
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725002
    move-result-object v6

    .line 50725003
    check-cast v6, Ljava/lang/Number;

    .line 50725005
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50725008
    move-result v6

    .line 50725009
    iput v6, v4, Lx87/b;->a:I

    .line 50725011
    iget-object v4, p0, Ld56/r1;->c:Lx87/b;

    .line 50725013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725016
    move-result-object v6

    .line 50725017
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    iget-object v5, p0, Ld56/r1;->a:Landroid/graphics/Paint;

    .line 50725022
    invoke-virtual {v4, v6, p2, v5, v3}, Lx87/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 50725025
    add-int/lit8 v2, v2, 0x1

    .line 50725027
    goto/16 :goto_e

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget v0, Lcom/dragon/bdtext/BDTextView$a$a;->a:I

    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Lcom/dragon/bdtext/b;->a()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-ge v2, v0, :cond_a5

    .line 50724879
    .line 50724880
    iget-object v3, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724881
    .line 50724882
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object v4, p3, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 50724886
    .line 50724887
    const-string v5, ""

    .line 50724888
    .line 50724889
    if-nez v4, :cond_1f

    .line 50724890
    .line 50724891
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    :cond_1f
    iget-object v4, v4, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 50724896
    .line 50724897
    aget-object v4, v4, v2

    .line 50724898
    .line 50724899
    iget-object v4, v4, Lcom/ttreader/tttext/m;->a:Lcom/ttreader/tttext/k;

    .line 50724900
    .line 50724901
    iget v6, v4, Lcom/ttreader/tttext/k;->a:F

    .line 50724902
    .line 50724903
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 50724904
    .line 50724905
    mul-float v6, v6, v7

    .line 50724906
    .line 50724907
    iget v8, v4, Lcom/ttreader/tttext/k;->b:F

    .line 50724908
    .line 50724909
    mul-float v8, v8, v7

    .line 50724910
    .line 50724911
    iget v9, v4, Lcom/ttreader/tttext/k;->c:F

    .line 50724912
    .line 50724913
    mul-float v9, v9, v7

    .line 50724914
    .line 50724915
    iget v4, v4, Lcom/ttreader/tttext/k;->d:F

    .line 50724916
    .line 50724917
    mul-float v4, v4, v7

    .line 50724918
    .line 50724919
    invoke-virtual {v3, v6, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v3, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724923
    .line 50724924
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 50724925
    .line 50724926
    float-to-double v6, v4

    .line 50724927
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v6

    .line 50724931
    double-to-float v4, v6

    .line 50724932
    iget-object v6, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724933
    .line 50724934
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 50724935
    .line 50724936
    float-to-double v6, v6

    .line 50724937
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v6

    .line 50724941
    double-to-float v6, v6

    .line 50724942
    iget-object v7, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724943
    .line 50724944
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 50724945
    .line 50724946
    float-to-double v7, v7

    .line 50724947
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v7

    .line 50724951
    double-to-float v7, v7

    .line 50724952
    iget-object v8, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724953
    .line 50724954
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50724955
    .line 50724956
    float-to-double v8, v8

    .line 50724957
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v8

    .line 50724961
    double-to-float v8, v8

    .line 50724962
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v3, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    int-to-float v4, v4

    .line 50724972
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v6

    .line 50724976
    int-to-float v6, v6

    .line 50724977
    invoke-virtual {v3, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object v3, p0, Ld56/r1;->c:Lx87/b;

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v4

    .line 50724986
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object v6, p0, Ld56/r1;->b:Landroid/graphics/RectF;

    .line 50724990
    .line 50724991
    invoke-virtual {v3, v4, v6}, Lx87/b;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    iget-object v4, p0, Ld56/r1;->c:Lx87/b;

    .line 50724996
    .line 50724997
    iget-object v6, p0, Ld56/r1;->d:Lkotlin/jvm/functions/Function0;

    .line 50724998
    .line 50724999
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v6

    .line 50725003
    check-cast v6, Ljava/lang/Number;

    .line 50725004
    .line 50725005
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v6

    .line 50725009
    iput v6, v4, Lx87/b;->a:I

    .line 50725010
    .line 50725011
    iget-object v4, p0, Ld56/r1;->c:Lx87/b;

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v6

    .line 50725017
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v5, p0, Ld56/r1;->a:Landroid/graphics/Paint;

    .line 50725021
    .line 50725022
    invoke-virtual {v4, v6, p2, v5, v3}, Lx87/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 50725023
    .line 50725024
    .line 50725025
    add-int/lit8 v2, v2, 0x1

    .line 50725026
    .line 50725027
    goto/16 :goto_e

    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


.method public final b(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/bdtext/BDTextView$a$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/bdtext/BDTextView$a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



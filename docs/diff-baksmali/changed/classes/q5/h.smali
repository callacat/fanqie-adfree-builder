## classes/q5/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/d;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50724869
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50724872
    iput-object v0, p0, Lq5/h;->c:Landroidx/collection/LongSparseArray;

    .line 50724874
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50724876
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50724879
    iput-object v0, p0, Lq5/h;->d:Landroidx/collection/LongSparseArray;

    .line 50724881
    new-instance v0, Landroid/graphics/Matrix;

    .line 50724883
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50724886
    iput-object v0, p0, Lq5/h;->e:Landroid/graphics/Matrix;

    .line 50724888
    new-instance v0, Landroid/graphics/Path;

    .line 50724890
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724893
    iput-object v0, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50724895
    new-instance v1, Landroid/graphics/RectF;

    .line 50724897
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50724900
    iput-object v1, p0, Lq5/h;->h:Landroid/graphics/RectF;

    .line 50724902
    new-instance v1, Ljava/util/ArrayList;

    .line 50724904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    iput-object v1, p0, Lq5/h;->i:Ljava/util/List;

    .line 50724909
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50724911
    const/4 v2, 0x1

    .line 50724912
    if-eqz v1, :cond_3a

    .line 50724914
    new-instance v1, Lp5/a;

    .line 50724916
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 50724919
    iput-object v1, p0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50724921
    goto :goto_41

    .line 50724922
    :cond_3a
    new-instance v1, Landroid/graphics/Paint;

    .line 50724924
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724927
    iput-object v1, p0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50724929
    :goto_41
    iput-object p2, p0, Lq5/h;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 50724931
    iget-object v1, p3, Lx5/d;->g:Ljava/lang/String;

    .line 50724933
    iput-object v1, p0, Lq5/h;->a:Ljava/lang/String;

    .line 50724935
    iput-object p1, p0, Lq5/h;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 50724937
    iget-object v1, p3, Lx5/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50724939
    iput-object v1, p0, Lq5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50724941
    iget-object v1, p3, Lx5/d;->b:Landroid/graphics/Path$FillType;

    .line 50724943
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50724946
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 50724953
    move-result p1

    .line 50724954
    const/high16 v0, 0x42000000    # 32.0f

    .line 50724956
    div-float/2addr p1, v0

    .line 50724957
    float-to-int p1, p1

    .line 50724958
    iput p1, p0, Lq5/h;->q:I

    .line 50724960
    iget-object p1, p3, Lx5/d;->c:Lw5/c;

    .line 50724962
    invoke-virtual {p1}, Lw5/c;->a()Lr5/a;

    .line 50724965
    move-result-object p1

    .line 50724966
    move-object v0, p1

    .line 50724967
    check-cast v0, Lr5/d;

    .line 50724969
    iput-object v0, p0, Lq5/h;->k:Lr5/d;

    .line 50724971
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50724974
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724977
    iget-object p1, p3, Lx5/d;->d:Lw5/d;

    .line 50724979
    invoke-virtual {p1}, Lw5/d;->a()Lr5/a;

    .line 50724982
    move-result-object p1

    .line 50724983
    move-object v0, p1

    .line 50724984
    check-cast v0, Lr5/e;

    .line 50724986
    iput-object v0, p0, Lq5/h;->l:Lr5/e;

    .line 50724988
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50724991
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724994
    iget-object p1, p3, Lx5/d;->e:Lw5/f;

    .line 50724996
    invoke-virtual {p1}, Lw5/f;->a()Lr5/a;

    .line 50724999
    move-result-object p1

    .line 50725000
    move-object v0, p1

    .line 50725001
    check-cast v0, Lr5/j;

    .line 50725003
    iput-object v0, p0, Lq5/h;->m:Lr5/j;

    .line 50725005
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725008
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725011
    iget-object p1, p3, Lx5/d;->f:Lw5/f;

    .line 50725013
    invoke-virtual {p1}, Lw5/f;->a()Lr5/a;

    .line 50725016
    move-result-object p1

    .line 50725017
    move-object p3, p1

    .line 50725018
    check-cast p3, Lr5/j;

    .line 50725020
    iput-object p3, p0, Lq5/h;->n:Lr5/j;

    .line 50725022
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725025
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725028
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/d;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lq5/h;->c:Landroidx/collection/LongSparseArray;

    .line 50724873
    .line 50724874
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lq5/h;->d:Landroidx/collection/LongSparseArray;

    .line 50724880
    .line 50724881
    new-instance v0, Landroid/graphics/Matrix;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Lq5/h;->e:Landroid/graphics/Matrix;

    .line 50724887
    .line 50724888
    new-instance v0, Landroid/graphics/Path;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object v0, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50724894
    .line 50724895
    new-instance v1, Landroid/graphics/RectF;

    .line 50724896
    .line 50724897
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v1, p0, Lq5/h;->h:Landroid/graphics/RectF;

    .line 50724901
    .line 50724902
    new-instance v1, Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object v1, p0, Lq5/h;->i:Ljava/util/List;

    .line 50724908
    .line 50724909
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50724910
    .line 50724911
    const/4 v2, 0x1

    .line 50724912
    if-eqz v1, :cond_3a

    .line 50724913
    .line 50724914
    new-instance v1, Lp5/a;

    .line 50724915
    .line 50724916
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object v1, p0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50724920
    .line 50724921
    goto :goto_41

    .line 50724922
    :cond_3a
    new-instance v1, Landroid/graphics/Paint;

    .line 50724923
    .line 50724924
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    iput-object v1, p0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50724928
    .line 50724929
    :goto_41
    iput-object p2, p0, Lq5/h;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 50724930
    .line 50724931
    iget-object v1, p3, Lx5/d;->g:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iput-object v1, p0, Lq5/h;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iput-object p1, p0, Lq5/h;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 50724936
    .line 50724937
    iget-object v1, p3, Lx5/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50724938
    .line 50724939
    iput-object v1, p0, Lq5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50724940
    .line 50724941
    iget-object v1, p3, Lx5/d;->b:Landroid/graphics/Path$FillType;

    .line 50724942
    .line 50724943
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    const/high16 v0, 0x42000000    # 32.0f

    .line 50724955
    .line 50724956
    div-float/2addr p1, v0

    .line 50724957
    float-to-int p1, p1

    .line 50724958
    iput p1, p0, Lq5/h;->q:I

    .line 50724959
    .line 50724960
    iget-object p1, p3, Lx5/d;->c:Lw5/c;

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Lw5/c;->a()Lr5/a;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    move-object v0, p1

    .line 50724967
    check-cast v0, Lr5/d;

    .line 50724968
    .line 50724969
    iput-object v0, p0, Lq5/h;->k:Lr5/d;

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p3, Lx5/d;->d:Lw5/d;

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Lw5/d;->a()Lr5/a;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    move-object v0, p1

    .line 50724984
    check-cast v0, Lr5/e;

    .line 50724985
    .line 50724986
    iput-object v0, p0, Lq5/h;->l:Lr5/e;

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p3, Lx5/d;->e:Lw5/f;

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lw5/f;->a()Lr5/a;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    move-object v0, p1

    .line 50725001
    check-cast v0, Lr5/j;

    .line 50725002
    .line 50725003
    iput-object v0, p0, Lq5/h;->m:Lr5/j;

    .line 50725004
    .line 50725005
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object p1, p3, Lx5/d;->f:Lw5/f;

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Lw5/f;->a()Lr5/a;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    move-object p3, p1

    .line 50725018
    check-cast p3, Lr5/j;

    .line 50725019
    .line 50725020
    iput-object p3, p0, Lq5/h;->n:Lr5/j;

    .line 50725021
    .line 50725022
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725026
    .line 50725027
    .line 50725028
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    iget-object v2, p0, Lq5/h;->i:Ljava/util/List;

    .line 33816585
    check-cast v2, Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_27

    .line 33816593
    iget-object v2, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 33816595
    iget-object v3, p0, Lq5/h;->i:Ljava/util/List;

    .line 33816597
    check-cast v3, Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Lq5/m;

    .line 33816605
    invoke-interface {v3}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_7

    .line 33816615
    :cond_27
    iget-object p2, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 33816617
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33816620
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816624
    sub-float/2addr p2, v0

    .line 33816625
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816627
    sub-float/2addr v1, v0

    .line 33816628
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816630
    add-float/2addr v2, v0

    .line 33816631
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816633
    add-float/2addr v3, v0

    .line 33816634
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    iget-object v2, p0, Lq5/h;->i:Ljava/util/List;

    .line 33816584
    .line 33816585
    check-cast v2, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_27

    .line 33816592
    .line 33816593
    iget-object v2, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 33816594
    .line 33816595
    iget-object v3, p0, Lq5/h;->i:Ljava/util/List;

    .line 33816596
    .line 33816597
    check-cast v3, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Lq5/m;

    .line 33816604
    .line 33816605
    invoke-interface {v3}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_7

    .line 33816615
    :cond_27
    iget-object p2, p0, Lq5/h;->f:Landroid/graphics/Path;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33816621
    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816623
    .line 33816624
    sub-float/2addr p2, v0

    .line 33816625
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816626
    .line 33816627
    sub-float/2addr v1, v0

    .line 33816628
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816629
    .line 33816630
    add-float/2addr v2, v0

    .line 33816631
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816632
    .line 33816633
    add-float/2addr v3, v0

    .line 33816634
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    sget-object v2, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50790406
    iget-object v2, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790408
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    const/4 v3, 0x0

    .line 50790413
    :goto_d
    iget-object v4, v0, Lq5/h;->i:Ljava/util/List;

    .line 50790415
    check-cast v4, Ljava/util/ArrayList;

    .line 50790417
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50790420
    move-result v4

    .line 50790421
    if-ge v3, v4, :cond_2d

    .line 50790423
    iget-object v4, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790425
    iget-object v5, v0, Lq5/h;->i:Ljava/util/List;

    .line 50790427
    check-cast v5, Ljava/util/ArrayList;

    .line 50790429
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790432
    move-result-object v5

    .line 50790433
    check-cast v5, Lq5/m;

    .line 50790435
    invoke-interface {v5}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50790442
    add-int/lit8 v3, v3, 0x1

    .line 50790444
    goto :goto_d

    .line 50790445
    :cond_2d
    iget-object v3, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790447
    iget-object v4, v0, Lq5/h;->h:Landroid/graphics/RectF;

    .line 50790449
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50790452
    iget-object v3, v0, Lq5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50790454
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50790456
    if-ne v3, v4, :cond_7e

    .line 50790458
    invoke-virtual/range {p0 .. p0}, Lq5/h;->d()I

    .line 50790461
    move-result v3

    .line 50790462
    iget-object v4, v0, Lq5/h;->c:Landroidx/collection/LongSparseArray;

    .line 50790464
    int-to-long v5, v3

    .line 50790465
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50790468
    move-result-object v3

    .line 50790469
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 50790471
    if-eqz v3, :cond_4b

    .line 50790473
    goto/16 :goto_c8

    .line 50790475
    :cond_4b
    iget-object v3, v0, Lq5/h;->m:Lr5/j;

    .line 50790477
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790480
    move-result-object v3

    .line 50790481
    check-cast v3, Landroid/graphics/PointF;

    .line 50790483
    iget-object v4, v0, Lq5/h;->n:Lr5/j;

    .line 50790485
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790488
    move-result-object v4

    .line 50790489
    check-cast v4, Landroid/graphics/PointF;

    .line 50790491
    iget-object v7, v0, Lq5/h;->k:Lr5/d;

    .line 50790493
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790496
    move-result-object v7

    .line 50790497
    check-cast v7, Lx5/c;

    .line 50790499
    iget-object v13, v7, Lx5/c;->b:[I

    .line 50790501
    iget-object v14, v7, Lx5/c;->a:[F

    .line 50790503
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 50790505
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 50790507
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 50790509
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 50790511
    iget v12, v4, Landroid/graphics/PointF;->y:F

    .line 50790513
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790515
    move-object v8, v7

    .line 50790516
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790519
    iget-object v3, v0, Lq5/h;->c:Landroidx/collection/LongSparseArray;

    .line 50790521
    invoke-virtual {v3, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790524
    move-object v3, v7

    .line 50790525
    goto :goto_c8

    .line 50790526
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lq5/h;->d()I

    .line 50790529
    move-result v3

    .line 50790530
    iget-object v4, v0, Lq5/h;->d:Landroidx/collection/LongSparseArray;

    .line 50790532
    int-to-long v5, v3

    .line 50790533
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50790536
    move-result-object v3

    .line 50790537
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 50790539
    if-eqz v3, :cond_8e

    .line 50790541
    goto :goto_c8

    .line 50790542
    :cond_8e
    iget-object v3, v0, Lq5/h;->m:Lr5/j;

    .line 50790544
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790547
    move-result-object v3

    .line 50790548
    check-cast v3, Landroid/graphics/PointF;

    .line 50790550
    iget-object v4, v0, Lq5/h;->n:Lr5/j;

    .line 50790552
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Landroid/graphics/PointF;

    .line 50790558
    iget-object v7, v0, Lq5/h;->k:Lr5/d;

    .line 50790560
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790563
    move-result-object v7

    .line 50790564
    check-cast v7, Lx5/c;

    .line 50790566
    iget-object v12, v7, Lx5/c;->b:[I

    .line 50790568
    iget-object v13, v7, Lx5/c;->a:[F

    .line 50790570
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 50790572
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 50790574
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 50790576
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50790578
    sub-float/2addr v3, v9

    .line 50790579
    float-to-double v7, v3

    .line 50790580
    sub-float/2addr v4, v10

    .line 50790581
    float-to-double v3, v4

    .line 50790582
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 50790585
    move-result-wide v3

    .line 50790586
    double-to-float v11, v3

    .line 50790587
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 50790589
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790591
    move-object v8, v3

    .line 50790592
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790595
    iget-object v4, v0, Lq5/h;->d:Landroidx/collection/LongSparseArray;

    .line 50790597
    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790600
    :goto_c8
    iget-object v4, v0, Lq5/h;->e:Landroid/graphics/Matrix;

    .line 50790602
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50790605
    iget-object v1, v0, Lq5/h;->e:Landroid/graphics/Matrix;

    .line 50790607
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50790610
    iget-object v1, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790612
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790615
    iget-object v1, v0, Lq5/h;->o:Lr5/p;

    .line 50790617
    if-eqz v1, :cond_e6

    .line 50790619
    iget-object v3, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790621
    invoke-virtual {v1}, Lr5/p;->g()Ljava/lang/Object;

    .line 50790624
    move-result-object v1

    .line 50790625
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 50790627
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790630
    :cond_e6
    move/from16 v1, p3

    .line 50790632
    int-to-float v1, v1

    .line 50790633
    const/high16 v3, 0x437f0000    # 255.0f

    .line 50790635
    div-float/2addr v1, v3

    .line 50790636
    iget-object v4, v0, Lq5/h;->l:Lr5/e;

    .line 50790638
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790641
    move-result-object v4

    .line 50790642
    check-cast v4, Ljava/lang/Integer;

    .line 50790644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790647
    move-result v4

    .line 50790648
    int-to-float v4, v4

    .line 50790649
    mul-float v1, v1, v4

    .line 50790651
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50790653
    div-float/2addr v1, v4

    .line 50790654
    mul-float v1, v1, v3

    .line 50790656
    float-to-int v1, v1

    .line 50790657
    iget-object v3, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790659
    const/16 v4, 0xff

    .line 50790661
    invoke-static {v1, v2, v4}, Lb6/f;->c(III)I

    .line 50790664
    move-result v1

    .line 50790665
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50790668
    iget-object v1, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790670
    iget-object v2, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790672
    move-object/from16 v3, p1

    .line 50790674
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50790677
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50790680
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    sget-object v2, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50790405
    .line 50790406
    iget-object v2, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790407
    .line 50790408
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    const/4 v3, 0x0

    .line 50790413
    :goto_d
    iget-object v4, v0, Lq5/h;->i:Ljava/util/List;

    .line 50790414
    .line 50790415
    check-cast v4, Ljava/util/ArrayList;

    .line 50790416
    .line 50790417
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v4

    .line 50790421
    if-ge v3, v4, :cond_2d

    .line 50790422
    .line 50790423
    iget-object v4, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790424
    .line 50790425
    iget-object v5, v0, Lq5/h;->i:Ljava/util/List;

    .line 50790426
    .line 50790427
    check-cast v5, Ljava/util/ArrayList;

    .line 50790428
    .line 50790429
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v5

    .line 50790433
    check-cast v5, Lq5/m;

    .line 50790434
    .line 50790435
    invoke-interface {v5}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50790440
    .line 50790441
    .line 50790442
    add-int/lit8 v3, v3, 0x1

    .line 50790443
    .line 50790444
    goto :goto_d

    .line 50790445
    :cond_2d
    iget-object v3, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790446
    .line 50790447
    iget-object v4, v0, Lq5/h;->h:Landroid/graphics/RectF;

    .line 50790448
    .line 50790449
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object v3, v0, Lq5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50790453
    .line 50790454
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50790455
    .line 50790456
    if-ne v3, v4, :cond_7e

    .line 50790457
    .line 50790458
    invoke-virtual/range {p0 .. p0}, Lq5/h;->d()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v3

    .line 50790462
    iget-object v4, v0, Lq5/h;->c:Landroidx/collection/LongSparseArray;

    .line 50790463
    .line 50790464
    int-to-long v5, v3

    .line 50790465
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 50790470
    .line 50790471
    if-eqz v3, :cond_4b

    .line 50790472
    .line 50790473
    goto/16 :goto_c8

    .line 50790474
    .line 50790475
    :cond_4b
    iget-object v3, v0, Lq5/h;->m:Lr5/j;

    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    check-cast v3, Landroid/graphics/PointF;

    .line 50790482
    .line 50790483
    iget-object v4, v0, Lq5/h;->n:Lr5/j;

    .line 50790484
    .line 50790485
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    check-cast v4, Landroid/graphics/PointF;

    .line 50790490
    .line 50790491
    iget-object v7, v0, Lq5/h;->k:Lr5/d;

    .line 50790492
    .line 50790493
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v7

    .line 50790497
    check-cast v7, Lx5/c;

    .line 50790498
    .line 50790499
    iget-object v13, v7, Lx5/c;->b:[I

    .line 50790500
    .line 50790501
    iget-object v14, v7, Lx5/c;->a:[F

    .line 50790502
    .line 50790503
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 50790504
    .line 50790505
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 50790506
    .line 50790507
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 50790508
    .line 50790509
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 50790510
    .line 50790511
    iget v12, v4, Landroid/graphics/PointF;->y:F

    .line 50790512
    .line 50790513
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790514
    .line 50790515
    move-object v8, v7

    .line 50790516
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v3, v0, Lq5/h;->c:Landroidx/collection/LongSparseArray;

    .line 50790520
    .line 50790521
    invoke-virtual {v3, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    move-object v3, v7

    .line 50790525
    goto :goto_c8

    .line 50790526
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lq5/h;->d()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v3

    .line 50790530
    iget-object v4, v0, Lq5/h;->d:Landroidx/collection/LongSparseArray;

    .line 50790531
    .line 50790532
    int-to-long v5, v3

    .line 50790533
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 50790538
    .line 50790539
    if-eqz v3, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_c8

    .line 50790542
    :cond_8e
    iget-object v3, v0, Lq5/h;->m:Lr5/j;

    .line 50790543
    .line 50790544
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    check-cast v3, Landroid/graphics/PointF;

    .line 50790549
    .line 50790550
    iget-object v4, v0, Lq5/h;->n:Lr5/j;

    .line 50790551
    .line 50790552
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Landroid/graphics/PointF;

    .line 50790557
    .line 50790558
    iget-object v7, v0, Lq5/h;->k:Lr5/d;

    .line 50790559
    .line 50790560
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v7

    .line 50790564
    check-cast v7, Lx5/c;

    .line 50790565
    .line 50790566
    iget-object v12, v7, Lx5/c;->b:[I

    .line 50790567
    .line 50790568
    iget-object v13, v7, Lx5/c;->a:[F

    .line 50790569
    .line 50790570
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 50790571
    .line 50790572
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 50790573
    .line 50790574
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 50790575
    .line 50790576
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50790577
    .line 50790578
    sub-float/2addr v3, v9

    .line 50790579
    float-to-double v7, v3

    .line 50790580
    sub-float/2addr v4, v10

    .line 50790581
    float-to-double v3, v4

    .line 50790582
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-wide v3

    .line 50790586
    double-to-float v11, v3

    .line 50790587
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 50790588
    .line 50790589
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790590
    .line 50790591
    move-object v8, v3

    .line 50790592
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object v4, v0, Lq5/h;->d:Landroidx/collection/LongSparseArray;

    .line 50790596
    .line 50790597
    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :goto_c8
    iget-object v4, v0, Lq5/h;->e:Landroid/graphics/Matrix;

    .line 50790601
    .line 50790602
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object v1, v0, Lq5/h;->e:Landroid/graphics/Matrix;

    .line 50790606
    .line 50790607
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v1, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790611
    .line 50790612
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v1, v0, Lq5/h;->o:Lr5/p;

    .line 50790616
    .line 50790617
    if-eqz v1, :cond_e6

    .line 50790618
    .line 50790619
    iget-object v3, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790620
    .line 50790621
    invoke-virtual {v1}, Lr5/p;->g()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 50790626
    .line 50790627
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    move/from16 v1, p3

    .line 50790631
    .line 50790632
    int-to-float v1, v1

    .line 50790633
    const/high16 v3, 0x437f0000    # 255.0f

    .line 50790634
    .line 50790635
    div-float/2addr v1, v3

    .line 50790636
    iget-object v4, v0, Lq5/h;->l:Lr5/e;

    .line 50790637
    .line 50790638
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v4

    .line 50790642
    check-cast v4, Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v4

    .line 50790648
    int-to-float v4, v4

    .line 50790649
    mul-float v1, v1, v4

    .line 50790650
    .line 50790651
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50790652
    .line 50790653
    div-float/2addr v1, v4

    .line 50790654
    mul-float v1, v1, v3

    .line 50790655
    .line 50790656
    float-to-int v1, v1

    .line 50790657
    iget-object v3, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790658
    .line 50790659
    const/16 v4, 0xff

    .line 50790660
    .line 50790661
    invoke-static {v1, v2, v4}, Lb6/f;->c(III)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v1

    .line 50790665
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v1, v0, Lq5/h;->f:Landroid/graphics/Path;

    .line 50790669
    .line 50790670
    iget-object v2, v0, Lq5/h;->g:Landroid/graphics/Paint;

    .line 50790671
    .line 50790672
    move-object/from16 v3, p1

    .line 50790673
    .line 50790674
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50790678
    .line 50790679
    .line 50790680
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751044
    move-result v0

    .line 33751045
    if-ge p1, v0, :cond_1d

    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lq5/c;

    .line 33751053
    instance-of v1, v0, Lq5/m;

    .line 33751055
    if-eqz v1, :cond_1a

    .line 33751057
    iget-object v1, p0, Lq5/h;->i:Ljava/util/List;

    .line 33751059
    check-cast v0, Lq5/m;

    .line 33751061
    check-cast v1, Ljava/util/ArrayList;

    .line 33751063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 33751068
    goto :goto_1

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v0

    .line 33751045
    if-ge p1, v0, :cond_1d

    .line 33751046
    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lq5/c;

    .line 33751052
    .line 33751053
    instance-of v1, v0, Lq5/m;

    .line 33751054
    .line 33751055
    if-eqz v1, :cond_1a

    .line 33751056
    .line 33751057
    iget-object v1, p0, Lq5/h;->i:Ljava/util/List;

    .line 33751058
    .line 33751059
    check-cast v0, Lq5/m;

    .line 33751060
    .line 33751061
    check-cast v1, Ljava/util/ArrayList;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_1

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq5/h;->m:Lr5/j;

    .line 262146
    iget v0, v0, Lr5/a;->e:F

    .line 262148
    iget v1, p0, Lq5/h;->q:I

    .line 262150
    int-to-float v1, v1

    .line 262151
    mul-float v0, v0, v1

    .line 262153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lq5/h;->n:Lr5/j;

    .line 262159
    iget v1, v1, Lr5/a;->e:F

    .line 262161
    iget v2, p0, Lq5/h;->q:I

    .line 262163
    int-to-float v2, v2

    .line 262164
    mul-float v1, v1, v2

    .line 262166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 262169
    move-result v1

    .line 262170
    iget-object v2, p0, Lq5/h;->k:Lr5/d;

    .line 262172
    iget v2, v2, Lr5/a;->e:F

    .line 262174
    iget v3, p0, Lq5/h;->q:I

    .line 262176
    int-to-float v3, v3

    .line 262177
    mul-float v2, v2, v3

    .line 262179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262182
    move-result v2

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    mul-int/lit16 v0, v0, 0x20f

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v0, 0x11

    .line 262190
    :goto_2e
    if-eqz v1, :cond_34

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    mul-int v0, v0, v1

    .line 262196
    :cond_34
    if-eqz v2, :cond_3a

    .line 262198
    mul-int/lit8 v0, v0, 0x1f

    .line 262200
    mul-int v0, v0, v2

    .line 262202
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq5/h;->m:Lr5/j;

    .line 262145
    .line 262146
    iget v0, v0, Lr5/a;->e:F

    .line 262147
    .line 262148
    iget v1, p0, Lq5/h;->q:I

    .line 262149
    .line 262150
    int-to-float v1, v1

    .line 262151
    mul-float v0, v0, v1

    .line 262152
    .line 262153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lq5/h;->n:Lr5/j;

    .line 262158
    .line 262159
    iget v1, v1, Lr5/a;->e:F

    .line 262160
    .line 262161
    iget v2, p0, Lq5/h;->q:I

    .line 262162
    .line 262163
    int-to-float v2, v2

    .line 262164
    mul-float v1, v1, v2

    .line 262165
    .line 262166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iget-object v2, p0, Lq5/h;->k:Lr5/d;

    .line 262171
    .line 262172
    iget v2, v2, Lr5/a;->e:F

    .line 262173
    .line 262174
    iget v3, p0, Lq5/h;->q:I

    .line 262175
    .line 262176
    int-to-float v3, v3

    .line 262177
    mul-float v2, v2, v3

    .line 262178
    .line 262179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    mul-int/lit16 v0, v0, 0x20f

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v0, 0x11

    .line 262189
    .line 262190
    :goto_2e
    if-eqz v1, :cond_34

    .line 262191
    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    .line 262194
    mul-int v0, v0, v1

    .line 262195
    .line 262196
    :cond_34
    if-eqz v2, :cond_3a

    .line 262197
    .line 262198
    mul-int/lit8 v0, v0, 0x1f

    .line 262199
    .line 262200
    mul-int v0, v0, v2

    .line 262201
    .line 262202
    :cond_3a
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/h;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/h;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 196609
    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33816578
    if-ne p1, v0, :cond_2c

    .line 33816580
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816582
    if-eqz p1, :cond_15

    .line 33816584
    iget-object p1, p0, Lq5/h;->o:Lr5/p;

    .line 33816586
    if-eqz p1, :cond_15

    .line 33816588
    iget-object v0, p0, Lq5/h;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 33816590
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 33816592
    check-cast v0, Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816597
    :cond_15
    if-nez p2, :cond_1b

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    iput-object p1, p0, Lq5/h;->o:Lr5/p;

    .line 33816602
    goto :goto_2c

    .line 33816603
    :cond_1b
    new-instance p1, Lr5/p;

    .line 33816605
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816608
    iput-object p1, p0, Lq5/h;->o:Lr5/p;

    .line 33816610
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33816613
    iget-object p1, p0, Lq5/h;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 33816615
    iget-object p2, p0, Lq5/h;->o:Lr5/p;

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_2c

    .line 33816579
    .line 33816580
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_15

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lq5/h;->o:Lr5/p;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_15

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lq5/h;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 33816591
    .line 33816592
    check-cast v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-nez p2, :cond_1b

    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    iput-object p1, p0, Lq5/h;->o:Lr5/p;

    .line 33816601
    .line 33816602
    goto :goto_2c

    .line 33816603
    :cond_1b
    new-instance p1, Lr5/p;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lq5/h;->o:Lr5/p;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lq5/h;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 33816614
    .line 33816615
    iget-object p2, p0, Lq5/h;->o:Lr5/p;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



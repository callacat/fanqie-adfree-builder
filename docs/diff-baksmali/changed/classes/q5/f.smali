## classes/q5/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Landroid/graphics/Path;

    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50593800
    iput-object v0, p0, Lq5/f;->a:Landroid/graphics/Path;

    .line 50593802
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50593804
    if-eqz v0, :cond_15

    .line 50593806
    new-instance v0, Lq5/b;

    .line 50593808
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50593811
    iput-object v0, p0, Lq5/f;->h:Lq5/b;

    .line 50593813
    :cond_15
    iget-object v0, p3, Lx5/a;->a:Ljava/lang/String;

    .line 50593815
    iput-object v0, p0, Lq5/f;->b:Ljava/lang/String;

    .line 50593817
    iput-object p1, p0, Lq5/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50593819
    iget-object p1, p3, Lx5/a;->c:Lw5/f;

    .line 50593821
    invoke-virtual {p1}, Lw5/f;->a()Lr5/a;

    .line 50593824
    move-result-object p1

    .line 50593825
    move-object v0, p1

    .line 50593826
    check-cast v0, Lr5/j;

    .line 50593828
    iput-object v0, p0, Lq5/f;->d:Lr5/j;

    .line 50593830
    iget-object v0, p3, Lx5/a;->b:Lw5/m;

    .line 50593832
    invoke-interface {v0}, Lw5/m;->a()Lr5/a;

    .line 50593835
    move-result-object v0

    .line 50593836
    iput-object v0, p0, Lq5/f;->e:Lr5/a;

    .line 50593838
    iput-object p3, p0, Lq5/f;->f:Lx5/a;

    .line 50593840
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50593843
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50593846
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50593849
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/graphics/Path;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lq5/f;->a:Landroid/graphics/Path;

    .line 50593801
    .line 50593802
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_15

    .line 50593805
    .line 50593806
    new-instance v0, Lq5/b;

    .line 50593807
    .line 50593808
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object v0, p0, Lq5/f;->h:Lq5/b;

    .line 50593812
    .line 50593813
    :cond_15
    iget-object v0, p3, Lx5/a;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iput-object v0, p0, Lq5/f;->b:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lq5/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50593818
    .line 50593819
    iget-object p1, p3, Lx5/a;->c:Lw5/f;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lw5/f;->a()Lr5/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    move-object v0, p1

    .line 50593826
    check-cast v0, Lr5/j;

    .line 50593827
    .line 50593828
    iput-object v0, p0, Lq5/f;->d:Lr5/j;

    .line 50593829
    .line 50593830
    iget-object v0, p3, Lx5/a;->b:Lw5/m;

    .line 50593831
    .line 50593832
    invoke-interface {v0}, Lw5/m;->a()Lr5/a;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    iput-object v0, p0, Lq5/f;->e:Lr5/a;

    .line 50593837
    .line 50593838
    iput-object p3, p0, Lq5/f;->f:Lx5/a;

    .line 50593839
    .line 50593840
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816594
    if-eqz v1, :cond_36

    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816608
    if-eqz v1, :cond_31

    .line 33816610
    iget-object v1, p0, Lq5/f;->h:Lq5/b;

    .line 33816612
    if-eqz v1, :cond_31

    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/f;->g:Lq5/s;

    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816591
    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_36

    .line 33816595
    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816603
    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816605
    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_31

    .line 33816609
    .line 33816610
    iget-object v1, p0, Lq5/f;->h:Lq5/b;

    .line 33816611
    .line 33816612
    if-eqz v1, :cond_31

    .line 33816613
    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/f;->g:Lq5/s;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/f;->i:Z

    .line 196611
    iget-object v0, p0, Lq5/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/f;->i:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lq5/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 196612
    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
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
    .line 33751040
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 33751042
    if-ne p1, v0, :cond_a

    .line 33751044
    iget-object p1, p0, Lq5/f;->d:Lr5/j;

    .line 33751046
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 33751052
    if-ne p1, v0, :cond_13

    .line 33751054
    iget-object p1, p0, Lq5/f;->e:Lr5/a;

    .line 33751056
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33751059
    :cond_13
    :goto_13
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
    .line 33751040
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_a

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lq5/f;->d:Lr5/j;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 33751051
    .line 33751052
    if-ne p1, v0, :cond_13

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lq5/f;->e:Lr5/a;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
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
    iget-object v0, p0, Lq5/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method public final getPath()Landroid/graphics/Path;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-boolean v1, v0, Lq5/f;->i:Z

    .line 393220
    if-eqz v1, :cond_9

    .line 393222
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393227
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 393230
    iget-object v1, v0, Lq5/f;->d:Lr5/j;

    .line 393232
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Landroid/graphics/PointF;

    .line 393238
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 393240
    const/high16 v3, 0x40000000    # 2.0f

    .line 393242
    div-float/2addr v2, v3

    .line 393243
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393245
    div-float/2addr v1, v3

    .line 393246
    const v3, 0x3f0d6239    # 0.55228f

    .line 393249
    mul-float v11, v2, v3

    .line 393251
    mul-float v3, v3, v1

    .line 393253
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393255
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 393258
    iget-object v4, v0, Lq5/f;->f:Lx5/a;

    .line 393260
    iget-boolean v4, v4, Lx5/a;->d:Z

    .line 393262
    const/4 v12, 0x0

    .line 393263
    if-eqz v4, :cond_6f

    .line 393265
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393267
    neg-float v10, v1

    .line 393268
    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393271
    iget-object v13, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393273
    sub-float v7, v12, v11

    .line 393275
    neg-float v5, v2

    .line 393276
    sub-float v20, v12, v3

    .line 393278
    const/16 v19, 0x0

    .line 393280
    move v14, v7

    .line 393281
    move v15, v10

    .line 393282
    move/from16 v16, v5

    .line 393284
    move/from16 v17, v20

    .line 393286
    move/from16 v18, v5

    .line 393288
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393291
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393293
    add-float/2addr v3, v12

    .line 393294
    const/4 v9, 0x0

    .line 393295
    move v6, v3

    .line 393296
    move v8, v1

    .line 393297
    move v13, v10

    .line 393298
    move v10, v1

    .line 393299
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393302
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393304
    add-float/2addr v11, v12

    .line 393305
    const/4 v10, 0x0

    .line 393306
    move v5, v11

    .line 393307
    move v6, v1

    .line 393308
    move v7, v2

    .line 393309
    move v8, v3

    .line 393310
    move v9, v2

    .line 393311
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393314
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393316
    const/4 v9, 0x0

    .line 393317
    move v5, v2

    .line 393318
    move/from16 v6, v20

    .line 393320
    move v7, v11

    .line 393321
    move v8, v13

    .line 393322
    move v10, v13

    .line 393323
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393326
    goto :goto_af

    .line 393327
    :cond_6f
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393329
    neg-float v15, v1

    .line 393330
    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393333
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393335
    add-float v13, v11, v12

    .line 393337
    sub-float v16, v12, v3

    .line 393339
    const/4 v10, 0x0

    .line 393340
    move v5, v13

    .line 393341
    move v6, v15

    .line 393342
    move v7, v2

    .line 393343
    move/from16 v8, v16

    .line 393345
    move v9, v2

    .line 393346
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393349
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393351
    add-float/2addr v3, v12

    .line 393352
    const/4 v9, 0x0

    .line 393353
    move v5, v2

    .line 393354
    move v6, v3

    .line 393355
    move v7, v13

    .line 393356
    move v8, v1

    .line 393357
    move v10, v1

    .line 393358
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393361
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393363
    sub-float v11, v12, v11

    .line 393365
    neg-float v14, v2

    .line 393366
    const/4 v10, 0x0

    .line 393367
    move v5, v11

    .line 393368
    move v6, v1

    .line 393369
    move v7, v14

    .line 393370
    move v8, v3

    .line 393371
    move v9, v14

    .line 393372
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393375
    iget-object v13, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393377
    const/16 v18, 0x0

    .line 393379
    move v1, v15

    .line 393380
    move/from16 v15, v16

    .line 393382
    move/from16 v16, v11

    .line 393384
    move/from16 v17, v1

    .line 393386
    move/from16 v19, v1

    .line 393388
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393391
    :goto_af
    iget-object v1, v0, Lq5/f;->e:Lr5/a;

    .line 393393
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Landroid/graphics/PointF;

    .line 393399
    iget-object v2, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393401
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 393403
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393405
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 393408
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393410
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 393413
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 393415
    if-eqz v1, :cond_d3

    .line 393417
    iget-object v1, v0, Lq5/f;->h:Lq5/b;

    .line 393419
    if-eqz v1, :cond_d3

    .line 393421
    iget-object v2, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393423
    invoke-virtual {v1, v2}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 393426
    goto :goto_da

    .line 393427
    :cond_d3
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393429
    iget-object v2, v0, Lq5/f;->g:Lq5/s;

    .line 393431
    invoke-static {v1, v2}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 393434
    :goto_da
    const/4 v1, 0x1

    .line 393435
    iput-boolean v1, v0, Lq5/f;->i:Z

    .line 393437
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393439
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPath()Landroid/graphics/Path;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lq5/f;->i:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_9

    .line 393221
    .line 393222
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393223
    .line 393224
    return-object v1

    .line 393225
    :cond_9
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, v0, Lq5/f;->d:Lr5/j;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Landroid/graphics/PointF;

    .line 393237
    .line 393238
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 393239
    .line 393240
    const/high16 v3, 0x40000000    # 2.0f

    .line 393241
    .line 393242
    div-float/2addr v2, v3

    .line 393243
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393244
    .line 393245
    div-float/2addr v1, v3

    .line 393246
    const v3, 0x3f0d6239    # 0.55228f

    .line 393247
    .line 393248
    .line 393249
    mul-float v11, v2, v3

    .line 393250
    .line 393251
    mul-float v3, v3, v1

    .line 393252
    .line 393253
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393254
    .line 393255
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v4, v0, Lq5/f;->f:Lx5/a;

    .line 393259
    .line 393260
    iget-boolean v4, v4, Lx5/a;->d:Z

    .line 393261
    .line 393262
    const/4 v12, 0x0

    .line 393263
    if-eqz v4, :cond_6f

    .line 393264
    .line 393265
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393266
    .line 393267
    neg-float v10, v1

    .line 393268
    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v13, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393272
    .line 393273
    sub-float v7, v12, v11

    .line 393274
    .line 393275
    neg-float v5, v2

    .line 393276
    sub-float v20, v12, v3

    .line 393277
    .line 393278
    const/16 v19, 0x0

    .line 393279
    .line 393280
    move v14, v7

    .line 393281
    move v15, v10

    .line 393282
    move/from16 v16, v5

    .line 393283
    .line 393284
    move/from16 v17, v20

    .line 393285
    .line 393286
    move/from16 v18, v5

    .line 393287
    .line 393288
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393292
    .line 393293
    add-float/2addr v3, v12

    .line 393294
    const/4 v9, 0x0

    .line 393295
    move v6, v3

    .line 393296
    move v8, v1

    .line 393297
    move v13, v10

    .line 393298
    move v10, v1

    .line 393299
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393303
    .line 393304
    add-float/2addr v11, v12

    .line 393305
    const/4 v10, 0x0

    .line 393306
    move v5, v11

    .line 393307
    move v6, v1

    .line 393308
    move v7, v2

    .line 393309
    move v8, v3

    .line 393310
    move v9, v2

    .line 393311
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393315
    .line 393316
    const/4 v9, 0x0

    .line 393317
    move v5, v2

    .line 393318
    move/from16 v6, v20

    .line 393319
    .line 393320
    move v7, v11

    .line 393321
    move v8, v13

    .line 393322
    move v10, v13

    .line 393323
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_af

    .line 393327
    :cond_6f
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393328
    .line 393329
    neg-float v15, v1

    .line 393330
    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393334
    .line 393335
    add-float v13, v11, v12

    .line 393336
    .line 393337
    sub-float v16, v12, v3

    .line 393338
    .line 393339
    const/4 v10, 0x0

    .line 393340
    move v5, v13

    .line 393341
    move v6, v15

    .line 393342
    move v7, v2

    .line 393343
    move/from16 v8, v16

    .line 393344
    .line 393345
    move v9, v2

    .line 393346
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393350
    .line 393351
    add-float/2addr v3, v12

    .line 393352
    const/4 v9, 0x0

    .line 393353
    move v5, v2

    .line 393354
    move v6, v3

    .line 393355
    move v7, v13

    .line 393356
    move v8, v1

    .line 393357
    move v10, v1

    .line 393358
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v4, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393362
    .line 393363
    sub-float v11, v12, v11

    .line 393364
    .line 393365
    neg-float v14, v2

    .line 393366
    const/4 v10, 0x0

    .line 393367
    move v5, v11

    .line 393368
    move v6, v1

    .line 393369
    move v7, v14

    .line 393370
    move v8, v3

    .line 393371
    move v9, v14

    .line 393372
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v13, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393376
    .line 393377
    const/16 v18, 0x0

    .line 393378
    .line 393379
    move v1, v15

    .line 393380
    move/from16 v15, v16

    .line 393381
    .line 393382
    move/from16 v16, v11

    .line 393383
    .line 393384
    move/from16 v17, v1

    .line 393385
    .line 393386
    move/from16 v19, v1

    .line 393387
    .line 393388
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    iget-object v1, v0, Lq5/f;->e:Lr5/a;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Landroid/graphics/PointF;

    .line 393398
    .line 393399
    iget-object v2, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393400
    .line 393401
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 393402
    .line 393403
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393404
    .line 393405
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393409
    .line 393410
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 393411
    .line 393412
    .line 393413
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 393414
    .line 393415
    if-eqz v1, :cond_d3

    .line 393416
    .line 393417
    iget-object v1, v0, Lq5/f;->h:Lq5/b;

    .line 393418
    .line 393419
    if-eqz v1, :cond_d3

    .line 393420
    .line 393421
    iget-object v2, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393422
    .line 393423
    invoke-virtual {v1, v2}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 393424
    .line 393425
    .line 393426
    goto :goto_da

    .line 393427
    :cond_d3
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393428
    .line 393429
    iget-object v2, v0, Lq5/f;->g:Lq5/s;

    .line 393430
    .line 393431
    invoke-static {v1, v2}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    const/4 v1, 0x1

    .line 393435
    iput-boolean v1, v0, Lq5/f;->i:Z

    .line 393436
    .line 393437
    iget-object v1, v0, Lq5/f;->a:Landroid/graphics/Path;

    .line 393438
    .line 393439
    return-object v1
.end method



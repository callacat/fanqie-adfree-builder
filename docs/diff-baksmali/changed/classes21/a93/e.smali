## classes21/a93/e.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e06d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, La93/e;->e:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e06d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, La93/e;->e:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "GlobalPendantManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    iput-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    iput-object v0, p0, La93/e;->c:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "GlobalPendantManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, La93/e;->c:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public static b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public static b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    goto :goto_11

    .line 50528261
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 50528263
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50528266
    invoke-interface {p0, p1, v0}, La93/k;->a(La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50528269
    move-result-object p0

    .line 50528270
    if-eqz p0, :cond_11

    .line 50528272
    move-object p2, p0

    .line 50528273
    :cond_11
    :goto_11
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    if-nez p2, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_11

    .line 50528261
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-interface {p0, p1, v0}, La93/k;->a(La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    if-eqz p0, :cond_11

    .line 50528271
    .line 50528272
    move-object p2, p0

    .line 50528273
    :cond_11
    :goto_11
    return-object p2
.end method


.method public static c(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_10

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973835
    move-result p0

    .line 16973836
    if-lez p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-lez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static d(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public static d(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    cmpl-float v1, v1, v2

    .line 16973835
    if-lez v1, :cond_16

    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16973840
    move-result p0

    .line 16973841
    cmpl-float p0, p0, v2

    .line 16973843
    if-lez p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    cmpl-float v1, v1, v2

    .line 16973834
    .line 16973835
    if-lez v1, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    cmpl-float p0, p0, v2

    .line 16973842
    .line 16973843
    if-lez p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public static i()La93/e;
[MOD-CHANGED]
.method public static i()La93/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La93/e;->d:La93/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, La93/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, La93/e;->d:La93/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, La93/e;

    .line 196621
    invoke-direct {v1}, La93/e;-><init>()V

    .line 196624
    sput-object v1, La93/e;->d:La93/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, La93/e;->d:La93/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()La93/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La93/e;->d:La93/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, La93/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, La93/e;->d:La93/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, La93/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, La93/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, La93/e;->d:La93/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, La93/e;->d:La93/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    goto :goto_15

    .line 33751043
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 33751045
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33751047
    cmpg-float v0, v0, v1

    .line 33751049
    if-gez v0, :cond_15

    .line 33751051
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 33751053
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 33751055
    cmpl-float p0, p0, p1

    .line 33751057
    if-lez p0, :cond_15

    .line 33751059
    const/4 p0, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_15

    .line 33751043
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 33751044
    .line 33751045
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33751046
    .line 33751047
    cmpg-float v0, v0, v1

    .line 33751048
    .line 33751049
    if-gez v0, :cond_15

    .line 33751050
    .line 33751051
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 33751052
    .line 33751053
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 33751054
    .line 33751055
    cmpl-float p0, p0, p1

    .line 33751056
    .line 33751057
    if-lez p0, :cond_15

    .line 33751058
    .line 33751059
    const/4 p0, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return p0
.end method


.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816578
    if-eqz p1, :cond_3c

    .line 33816580
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 33816582
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33816584
    sub-float/2addr v0, v1

    .line 33816585
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816588
    move-result v0

    .line 33816589
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33816591
    cmpg-float v0, v0, v1

    .line 33816593
    if-gez v0, :cond_3c

    .line 33816595
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33816597
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33816599
    sub-float/2addr v0, v2

    .line 33816600
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816603
    move-result v0

    .line 33816604
    cmpg-float v0, v0, v1

    .line 33816606
    if-gez v0, :cond_3c

    .line 33816608
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 33816610
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816612
    sub-float/2addr v0, v2

    .line 33816613
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816616
    move-result v0

    .line 33816617
    cmpg-float v0, v0, v1

    .line 33816619
    if-gez v0, :cond_3c

    .line 33816621
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33816623
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816625
    sub-float/2addr p0, p1

    .line 33816626
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816629
    move-result p0

    .line 33816630
    cmpg-float p0, p0, v1

    .line 33816632
    if-gez p0, :cond_3c

    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_3c

    .line 33816579
    .line 33816580
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 33816581
    .line 33816582
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33816583
    .line 33816584
    sub-float/2addr v0, v1

    .line 33816585
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33816590
    .line 33816591
    cmpg-float v0, v0, v1

    .line 33816592
    .line 33816593
    if-gez v0, :cond_3c

    .line 33816594
    .line 33816595
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33816596
    .line 33816597
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33816598
    .line 33816599
    sub-float/2addr v0, v2

    .line 33816600
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    cmpg-float v0, v0, v1

    .line 33816605
    .line 33816606
    if-gez v0, :cond_3c

    .line 33816607
    .line 33816608
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 33816609
    .line 33816610
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816611
    .line 33816612
    sub-float/2addr v0, v2

    .line 33816613
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    cmpg-float v0, v0, v1

    .line 33816618
    .line 33816619
    if-gez v0, :cond_3c

    .line 33816620
    .line 33816621
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33816622
    .line 33816623
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816624
    .line 33816625
    sub-float/2addr p0, p1

    .line 33816626
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    cmpg-float p0, p0, v1

    .line 33816631
    .line 33816632
    if-gez p0, :cond_3c

    .line 33816633
    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    goto :goto_3d

    .line 33816636
    :cond_3c
    const/4 p0, 0x0

    .line 33816637
    :goto_3d
    return p0
.end method


.method public static l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public static l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33751042
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33751044
    cmpl-float v0, v0, v1

    .line 33751046
    if-ltz v0, :cond_12

    .line 33751048
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33751050
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33751052
    cmpg-float p0, p0, p1

    .line 33751054
    if-gtz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33751041
    .line 33751042
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33751043
    .line 33751044
    cmpl-float v0, v0, v1

    .line 33751045
    .line 33751046
    if-ltz v0, :cond_12

    .line 33751047
    .line 33751048
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33751049
    .line 33751050
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33751051
    .line 33751052
    cmpg-float p0, p0, p1

    .line 33751053
    .line 33751054
    if-gtz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


.method public final a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, La93/j;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_87

    .line 50790405
    check-cast p3, La93/j;

    .line 50790407
    invoke-interface {p3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50790410
    move-result-object v0

    .line 50790411
    if-nez v0, :cond_e

    .line 50790413
    return-void

    .line 50790414
    :cond_e
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50790416
    invoke-virtual {p0, p1, p3, v0}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-interface {p3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50790423
    move-result-object v2

    .line 50790424
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 50790426
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 50790429
    invoke-interface {p3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50790432
    move-result-object v2

    .line 50790433
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50790435
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 50790438
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 50790440
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50790442
    invoke-interface {p3, v2, v0}, La93/j;->g(FF)V

    .line 50790445
    if-eqz p2, :cond_165

    .line 50790447
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_37

    .line 50790453
    goto/16 :goto_165

    .line 50790455
    :cond_37
    new-instance p3, Ljava/util/ArrayList;

    .line 50790457
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790460
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790463
    move-result-object p2

    .line 50790464
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790467
    move-result v0

    .line 50790468
    if-eqz v0, :cond_56

    .line 50790470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Landroid/view/View;

    .line 50790476
    instance-of v2, v0, La93/j;

    .line 50790478
    if-eqz v2, :cond_40

    .line 50790480
    check-cast v0, La93/j;

    .line 50790482
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790485
    goto :goto_40

    .line 50790486
    :cond_56
    new-instance p2, La93/f;

    .line 50790488
    invoke-direct {p2}, La93/f;-><init>()V

    .line 50790491
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790494
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790501
    move-result-object p1

    .line 50790502
    const p2, 0x1020002

    .line 50790505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object p1

    .line 50790509
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790511
    :goto_6f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790514
    move-result p2

    .line 50790515
    if-ge v1, p2, :cond_165

    .line 50790517
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790520
    move-result-object p2

    .line 50790521
    check-cast p2, Landroid/view/View;

    .line 50790523
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790526
    move-result-object v0

    .line 50790527
    if-ne v0, p1, :cond_84

    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50790532
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 50790534
    goto :goto_6f

    .line 50790535
    :cond_87
    const/4 p2, 0x2

    .line 50790536
    new-array p2, p2, [I

    .line 50790538
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790541
    new-instance v0, Landroid/graphics/RectF;

    .line 50790543
    aget v2, p2, v1

    .line 50790545
    int-to-float v3, v2

    .line 50790546
    const/4 v4, 0x1

    .line 50790547
    aget v5, p2, v4

    .line 50790549
    int-to-float v5, v5

    .line 50790550
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790553
    move-result v6

    .line 50790554
    add-int/2addr v2, v6

    .line 50790555
    int-to-float v2, v2

    .line 50790556
    aget p2, p2, v4

    .line 50790558
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790561
    move-result p3

    .line 50790562
    add-int/2addr p2, p3

    .line 50790563
    int-to-float p2, p2

    .line 50790564
    invoke-direct {v0, v3, v5, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790567
    iget-object p2, p0, La93/e;->b:Ljava/util/Map;

    .line 50790569
    check-cast p2, Ljava/util/HashMap;

    .line 50790571
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    move-result-object p2

    .line 50790575
    check-cast p2, Ljava/util/Set;

    .line 50790577
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790580
    move-result p3

    .line 50790581
    if-eqz p3, :cond_b9

    .line 50790583
    goto/16 :goto_165

    .line 50790585
    :cond_b9
    new-instance p3, Ljava/util/ArrayList;

    .line 50790587
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790590
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790593
    move-result-object p2

    .line 50790594
    :cond_c2
    :goto_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    move-result v2

    .line 50790598
    if-eqz v2, :cond_d8

    .line 50790600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Landroid/view/View;

    .line 50790606
    instance-of v3, v2, La93/j;

    .line 50790608
    if-eqz v3, :cond_c2

    .line 50790610
    check-cast v2, La93/j;

    .line 50790612
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790615
    goto :goto_c2

    .line 50790616
    :cond_d8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790619
    move-result-object p2

    .line 50790620
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790623
    move-result p3

    .line 50790624
    if-eqz p3, :cond_165

    .line 50790626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790629
    move-result-object p3

    .line 50790630
    check-cast p3, La93/j;

    .line 50790632
    invoke-interface {p3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790635
    move-result-object v2

    .line 50790636
    invoke-static {v0, v2}, La93/e;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_10c

    .line 50790642
    if-nez v2, :cond_f5

    .line 50790644
    goto :goto_107

    .line 50790645
    :cond_f5
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50790647
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 50790649
    cmpg-float v3, v3, v5

    .line 50790651
    if-gez v3, :cond_107

    .line 50790653
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 50790655
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50790657
    cmpl-float v2, v3, v2

    .line 50790659
    if-lez v2, :cond_107

    .line 50790661
    const/4 v2, 0x1

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    :goto_107
    const/4 v2, 0x0

    .line 50790664
    :goto_108
    if-eqz v2, :cond_10c

    .line 50790666
    const/4 v2, 0x1

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    const/4 v2, 0x0

    .line 50790669
    :goto_10d
    if-eqz v2, :cond_dc

    .line 50790671
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50790673
    invoke-virtual {p0, p1, p3, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-interface {p3}, La93/j;->f()Z

    .line 50790680
    move-result v3

    .line 50790681
    if-eqz v3, :cond_15c

    .line 50790683
    invoke-interface {p3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790686
    move-result-object v3

    .line 50790687
    invoke-static {v2, v3}, La93/e;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790690
    move-result v3

    .line 50790691
    if-eqz v3, :cond_15c

    .line 50790693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790695
    const-string/jumbo v5, "tryAdjustLocationForStablePendant result=skip reason=no_op_move controlLayout="

    .line 50790698
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790701
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790704
    move-result-object v5

    .line 50790705
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790708
    move-result-object v5

    .line 50790709
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    const-string v5, " changeRectF="

    .line 50790714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790720
    const-string v5, " targetLocation="

    .line 50790722
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790728
    const-string v2, " pendantRect="

    .line 50790730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-interface {p3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790736
    move-result-object p3

    .line 50790737
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790743
    move-result-object p3

    .line 50790744
    invoke-virtual {p0, p3}, La93/e;->m(Ljava/lang/String;)V

    .line 50790747
    goto :goto_dc

    .line 50790748
    :cond_15c
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 50790750
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50790752
    invoke-interface {p3, v3, v2}, La93/j;->b(FF)V

    .line 50790755
    goto/16 :goto_dc

    .line 50790757
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, La93/j;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_87

    .line 50790404
    .line 50790405
    check-cast p3, La93/j;

    .line 50790406
    .line 50790407
    invoke-interface {p3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    if-nez v0, :cond_e

    .line 50790412
    .line 50790413
    return-void

    .line 50790414
    :cond_e
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50790415
    .line 50790416
    invoke-virtual {p0, p1, p3, v0}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-interface {p3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v2

    .line 50790424
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 50790425
    .line 50790426
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-interface {p3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v2

    .line 50790433
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50790434
    .line 50790435
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 50790439
    .line 50790440
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50790441
    .line 50790442
    invoke-interface {p3, v2, v0}, La93/j;->g(FF)V

    .line 50790443
    .line 50790444
    .line 50790445
    if-eqz p2, :cond_165

    .line 50790446
    .line 50790447
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_165

    .line 50790454
    .line 50790455
    :cond_37
    new-instance p3, Ljava/util/ArrayList;

    .line 50790456
    .line 50790457
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v0

    .line 50790468
    if-eqz v0, :cond_56

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Landroid/view/View;

    .line 50790475
    .line 50790476
    instance-of v2, v0, La93/j;

    .line 50790477
    .line 50790478
    if-eqz v2, :cond_40

    .line 50790479
    .line 50790480
    check-cast v0, La93/j;

    .line 50790481
    .line 50790482
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    goto :goto_40

    .line 50790486
    :cond_56
    new-instance p2, La93/f;

    .line 50790487
    .line 50790488
    invoke-direct {p2}, La93/f;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    const p2, 0x1020002

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790510
    .line 50790511
    :goto_6f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result p2

    .line 50790515
    if-ge v1, p2, :cond_165

    .line 50790516
    .line 50790517
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p2

    .line 50790521
    check-cast p2, Landroid/view/View;

    .line 50790522
    .line 50790523
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    if-ne v0, p1, :cond_84

    .line 50790528
    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50790530
    .line 50790531
    .line 50790532
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 50790533
    .line 50790534
    goto :goto_6f

    .line 50790535
    :cond_87
    const/4 p2, 0x2

    .line 50790536
    new-array p2, p2, [I

    .line 50790537
    .line 50790538
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790539
    .line 50790540
    .line 50790541
    new-instance v0, Landroid/graphics/RectF;

    .line 50790542
    .line 50790543
    aget v2, p2, v1

    .line 50790544
    .line 50790545
    int-to-float v3, v2

    .line 50790546
    const/4 v4, 0x1

    .line 50790547
    aget v5, p2, v4

    .line 50790548
    .line 50790549
    int-to-float v5, v5

    .line 50790550
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v6

    .line 50790554
    add-int/2addr v2, v6

    .line 50790555
    int-to-float v2, v2

    .line 50790556
    aget p2, p2, v4

    .line 50790557
    .line 50790558
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p3

    .line 50790562
    add-int/2addr p2, p3

    .line 50790563
    int-to-float p2, p2

    .line 50790564
    invoke-direct {v0, v3, v5, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object p2, p0, La93/e;->b:Ljava/util/Map;

    .line 50790568
    .line 50790569
    check-cast p2, Ljava/util/HashMap;

    .line 50790570
    .line 50790571
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    check-cast p2, Ljava/util/Set;

    .line 50790576
    .line 50790577
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p3

    .line 50790581
    if-eqz p3, :cond_b9

    .line 50790582
    .line 50790583
    goto/16 :goto_165

    .line 50790584
    .line 50790585
    :cond_b9
    new-instance p3, Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p2

    .line 50790594
    :cond_c2
    :goto_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v2

    .line 50790598
    if-eqz v2, :cond_d8

    .line 50790599
    .line 50790600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Landroid/view/View;

    .line 50790605
    .line 50790606
    instance-of v3, v2, La93/j;

    .line 50790607
    .line 50790608
    if-eqz v3, :cond_c2

    .line 50790609
    .line 50790610
    check-cast v2, La93/j;

    .line 50790611
    .line 50790612
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_c2

    .line 50790616
    :cond_d8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p3

    .line 50790624
    if-eqz p3, :cond_165

    .line 50790625
    .line 50790626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p3

    .line 50790630
    check-cast p3, La93/j;

    .line 50790631
    .line 50790632
    invoke-interface {p3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v2

    .line 50790636
    invoke-static {v0, v2}, La93/e;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_10c

    .line 50790641
    .line 50790642
    if-nez v2, :cond_f5

    .line 50790643
    .line 50790644
    goto :goto_107

    .line 50790645
    :cond_f5
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50790646
    .line 50790647
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 50790648
    .line 50790649
    cmpg-float v3, v3, v5

    .line 50790650
    .line 50790651
    if-gez v3, :cond_107

    .line 50790652
    .line 50790653
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 50790654
    .line 50790655
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50790656
    .line 50790657
    cmpl-float v2, v3, v2

    .line 50790658
    .line 50790659
    if-lez v2, :cond_107

    .line 50790660
    .line 50790661
    const/4 v2, 0x1

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    :goto_107
    const/4 v2, 0x0

    .line 50790664
    :goto_108
    if-eqz v2, :cond_10c

    .line 50790665
    .line 50790666
    const/4 v2, 0x1

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    const/4 v2, 0x0

    .line 50790669
    :goto_10d
    if-eqz v2, :cond_dc

    .line 50790670
    .line 50790671
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50790672
    .line 50790673
    invoke-virtual {p0, p1, p3, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-interface {p3}, La93/j;->f()Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v3

    .line 50790681
    if-eqz v3, :cond_15c

    .line 50790682
    .line 50790683
    invoke-interface {p3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v3

    .line 50790687
    invoke-static {v2, v3}, La93/e;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v3

    .line 50790691
    if-eqz v3, :cond_15c

    .line 50790692
    .line 50790693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    const-string/jumbo v5, "tryAdjustLocationForStablePendant result=skip reason=no_op_move controlLayout="

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v5

    .line 50790705
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v5

    .line 50790709
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    const-string v5, " changeRectF="

    .line 50790713
    .line 50790714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    const-string v5, " targetLocation="

    .line 50790721
    .line 50790722
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    const-string v2, " pendantRect="

    .line 50790729
    .line 50790730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-interface {p3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p3

    .line 50790737
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p3

    .line 50790744
    invoke-virtual {p0, p3}, La93/e;->m(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_dc

    .line 50790748
    :cond_15c
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 50790749
    .line 50790750
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50790751
    .line 50790752
    invoke-interface {p3, v3, v2}, La93/j;->b(FF)V

    .line 50790753
    .line 50790754
    .line 50790755
    goto/16 :goto_dc

    .line 50790756
    .line 50790757
    :cond_165
    :goto_165
    return-void
.end method


.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, " hoverRect="

    .line 50724866
    if-eqz p3, :cond_1c

    .line 50724868
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v1, "return preferred target without hover clamp targetLocation="

    .line 50724872
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-virtual {p0, p1}, La93/e;->m(Ljava/lang/String;)V

    .line 50724891
    return-object p2

    .line 50724892
    :cond_1c
    if-eqz p1, :cond_68

    .line 50724894
    new-instance p3, Landroid/graphics/RectF;

    .line 50724896
    invoke-direct {p3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50724899
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 50724901
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 50724903
    cmpg-float v1, v1, v2

    .line 50724905
    if-gez v1, :cond_34

    .line 50724907
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 50724909
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724912
    move-result v1

    .line 50724913
    add-float/2addr v2, v1

    .line 50724914
    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 50724916
    :cond_34
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 50724918
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 50724920
    cmpl-float v1, v1, v2

    .line 50724922
    if-lez v1, :cond_45

    .line 50724924
    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 50724926
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50724929
    move-result v1

    .line 50724930
    sub-float/2addr v2, v1

    .line 50724931
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 50724933
    :cond_45
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 50724935
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 50724937
    cmpg-float v1, v1, v2

    .line 50724939
    if-gez v1, :cond_56

    .line 50724941
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 50724943
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724946
    move-result v1

    .line 50724947
    add-float/2addr v2, v1

    .line 50724948
    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 50724950
    :cond_56
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 50724952
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 50724954
    cmpl-float v1, v1, v2

    .line 50724956
    if-lez v1, :cond_69

    .line 50724958
    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 50724960
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724963
    move-result v1

    .line 50724964
    sub-float/2addr v2, v1

    .line 50724965
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p3, p2

    .line 50724969
    :cond_69
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724971
    const-string v2, "return target with hover clamp targetLocation="

    .line 50724973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724979
    const-string p2, " checkedRectF="

    .line 50724981
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p0, p1}, La93/e;->m(Ljava/lang/String;)V

    .line 50725000
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, " hoverRect="

    .line 50724865
    .line 50724866
    if-eqz p3, :cond_1c

    .line 50724867
    .line 50724868
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v1, "return preferred target without hover clamp targetLocation="

    .line 50724871
    .line 50724872
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-virtual {p0, p1}, La93/e;->m(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-object p2

    .line 50724892
    :cond_1c
    if-eqz p1, :cond_68

    .line 50724893
    .line 50724894
    new-instance p3, Landroid/graphics/RectF;

    .line 50724895
    .line 50724896
    invoke-direct {p3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 50724900
    .line 50724901
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 50724902
    .line 50724903
    cmpg-float v1, v1, v2

    .line 50724904
    .line 50724905
    if-gez v1, :cond_34

    .line 50724906
    .line 50724907
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 50724908
    .line 50724909
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    add-float/2addr v2, v1

    .line 50724914
    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 50724915
    .line 50724916
    :cond_34
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 50724917
    .line 50724918
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 50724919
    .line 50724920
    cmpl-float v1, v1, v2

    .line 50724921
    .line 50724922
    if-lez v1, :cond_45

    .line 50724923
    .line 50724924
    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 50724925
    .line 50724926
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    sub-float/2addr v2, v1

    .line 50724931
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 50724932
    .line 50724933
    :cond_45
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 50724934
    .line 50724935
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 50724936
    .line 50724937
    cmpg-float v1, v1, v2

    .line 50724938
    .line 50724939
    if-gez v1, :cond_56

    .line 50724940
    .line 50724941
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    add-float/2addr v2, v1

    .line 50724948
    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 50724949
    .line 50724950
    :cond_56
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 50724951
    .line 50724952
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 50724953
    .line 50724954
    cmpl-float v1, v1, v2

    .line 50724955
    .line 50724956
    if-lez v1, :cond_69

    .line 50724957
    .line 50724958
    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v1

    .line 50724964
    sub-float/2addr v2, v1

    .line 50724965
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p3, p2

    .line 50724969
    :cond_69
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    const-string v2, "return target with hover clamp targetLocation="

    .line 50724972
    .line 50724973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p2, " checkedRectF="

    .line 50724980
    .line 50724981
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p0, p1}, La93/e;->m(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-object p3
.end method


.method public final f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;ZZ)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-virtual {p0, p1, p2, p6}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 101122051
    move-result-object p6

    .line 101122052
    new-instance v0, Landroid/graphics/RectF;

    .line 101122054
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 101122057
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122060
    move-result v1

    .line 101122061
    if-nez v1, :cond_16d

    .line 101122063
    if-ltz p3, :cond_16d

    .line 101122065
    check-cast p4, Ljava/util/ArrayList;

    .line 101122067
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122070
    move-result v1

    .line 101122071
    if-lt p3, v1, :cond_1b

    .line 101122073
    goto/16 :goto_16d

    .line 101122075
    :cond_1b
    move v1, p3

    .line 101122076
    :goto_1c
    const/4 v2, 0x0

    .line 101122077
    if-lez v1, :cond_6d

    .line 101122079
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122082
    move-result-object v3

    .line 101122083
    check-cast v3, Landroid/graphics/RectF;

    .line 101122085
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 101122087
    add-int/lit8 v4, v1, -0x1

    .line 101122089
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122092
    move-result-object v5

    .line 101122093
    check-cast v5, Landroid/graphics/RectF;

    .line 101122095
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101122097
    sub-float/2addr v3, v5

    .line 101122098
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122101
    move-result v5

    .line 101122102
    sget v6, La93/e;->e:I

    .line 101122104
    mul-int/lit8 v7, v6, 0x2

    .line 101122106
    int-to-float v7, v7

    .line 101122107
    add-float/2addr v5, v7

    .line 101122108
    cmpg-float v3, v3, v5

    .line 101122110
    if-gez v3, :cond_42

    .line 101122112
    move v1, v4

    .line 101122113
    goto :goto_1c

    .line 101122114
    :cond_42
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 101122116
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122119
    move-result-object v4

    .line 101122120
    check-cast v4, Landroid/graphics/RectF;

    .line 101122122
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 101122124
    int-to-float v5, v6

    .line 101122125
    sub-float/2addr v4, v5

    .line 101122126
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122129
    move-result v6

    .line 101122130
    sub-float/2addr v4, v6

    .line 101122131
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 101122133
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122136
    move-result-object v1

    .line 101122137
    check-cast v1, Landroid/graphics/RectF;

    .line 101122139
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 101122141
    sub-float/2addr v1, v5

    .line 101122142
    invoke-virtual {v0, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122145
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_6d

    .line 101122151
    new-instance v1, Landroid/graphics/RectF;

    .line 101122153
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    move-object v1, v2

    .line 101122158
    :goto_6e
    if-nez v1, :cond_b1

    .line 101122160
    const/4 v3, 0x0

    .line 101122161
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122164
    move-result-object v4

    .line 101122165
    check-cast v4, Landroid/graphics/RectF;

    .line 101122167
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 101122169
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 101122171
    sub-float/2addr v4, v5

    .line 101122172
    sget v5, La93/e;->e:I

    .line 101122174
    int-to-float v5, v5

    .line 101122175
    sub-float/2addr v4, v5

    .line 101122176
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122179
    move-result v6

    .line 101122180
    cmpl-float v4, v4, v6

    .line 101122182
    if-ltz v4, :cond_b1

    .line 101122184
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 101122186
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122189
    move-result-object v6

    .line 101122190
    check-cast v6, Landroid/graphics/RectF;

    .line 101122192
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 101122194
    sub-float/2addr v6, v5

    .line 101122195
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122198
    move-result v7

    .line 101122199
    sub-float/2addr v6, v7

    .line 101122200
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 101122202
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122205
    move-result-object v3

    .line 101122206
    check-cast v3, Landroid/graphics/RectF;

    .line 101122208
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 101122210
    sub-float/2addr v3, v5

    .line 101122211
    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122214
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122217
    move-result v3

    .line 101122218
    if-eqz v3, :cond_b1

    .line 101122220
    new-instance v1, Landroid/graphics/RectF;

    .line 101122222
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122225
    :cond_b1
    if-nez p5, :cond_b6

    .line 101122227
    if-eqz v1, :cond_b6

    .line 101122229
    return-object v1

    .line 101122230
    :cond_b6
    :goto_b6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122233
    move-result v3

    .line 101122234
    add-int/lit8 v3, v3, -0x1

    .line 101122236
    if-ge p3, v3, :cond_10d

    .line 101122238
    add-int/lit8 v3, p3, 0x1

    .line 101122240
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122243
    move-result-object v4

    .line 101122244
    check-cast v4, Landroid/graphics/RectF;

    .line 101122246
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 101122248
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122251
    move-result-object v5

    .line 101122252
    check-cast v5, Landroid/graphics/RectF;

    .line 101122254
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101122256
    sub-float/2addr v4, v5

    .line 101122257
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122260
    move-result v5

    .line 101122261
    sget v6, La93/e;->e:I

    .line 101122263
    mul-int/lit8 v7, v6, 0x2

    .line 101122265
    int-to-float v7, v7

    .line 101122266
    add-float/2addr v5, v7

    .line 101122267
    cmpg-float v4, v4, v5

    .line 101122269
    if-gez v4, :cond_e0

    .line 101122271
    goto :goto_10b

    .line 101122272
    :cond_e0
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 101122274
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122277
    move-result-object v5

    .line 101122278
    check-cast v5, Landroid/graphics/RectF;

    .line 101122280
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101122282
    int-to-float v6, v6

    .line 101122283
    add-float/2addr v5, v6

    .line 101122284
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 101122286
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122289
    move-result-object p3

    .line 101122290
    check-cast p3, Landroid/graphics/RectF;

    .line 101122292
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 101122294
    add-float/2addr p3, v6

    .line 101122295
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122298
    move-result v6

    .line 101122299
    add-float/2addr p3, v6

    .line 101122300
    invoke-virtual {v0, v4, v5, v7, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122303
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122306
    move-result p3

    .line 101122307
    if-eqz p3, :cond_10b

    .line 101122309
    new-instance v2, Landroid/graphics/RectF;

    .line 101122311
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122314
    goto :goto_10d

    .line 101122315
    :cond_10b
    :goto_10b
    move p3, v3

    .line 101122316
    goto :goto_b6

    .line 101122317
    :cond_10d
    :goto_10d
    if-nez v2, :cond_161

    .line 101122319
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122322
    move-result p3

    .line 101122323
    add-int/lit8 p3, p3, -0x1

    .line 101122325
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122328
    move-result-object p3

    .line 101122329
    check-cast p3, Landroid/graphics/RectF;

    .line 101122331
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 101122333
    sget v3, La93/e;->e:I

    .line 101122335
    int-to-float v3, v3

    .line 101122336
    add-float/2addr p3, v3

    .line 101122337
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122340
    move-result v4

    .line 101122341
    add-float/2addr p3, v4

    .line 101122342
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 101122344
    cmpg-float p3, p3, v4

    .line 101122346
    if-gtz p3, :cond_161

    .line 101122348
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 101122350
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122353
    move-result v4

    .line 101122354
    add-int/lit8 v4, v4, -0x1

    .line 101122356
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122359
    move-result-object v4

    .line 101122360
    check-cast v4, Landroid/graphics/RectF;

    .line 101122362
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 101122364
    add-float/2addr v4, v3

    .line 101122365
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 101122367
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122370
    move-result v6

    .line 101122371
    add-int/lit8 v6, v6, -0x1

    .line 101122373
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122376
    move-result-object p4

    .line 101122377
    check-cast p4, Landroid/graphics/RectF;

    .line 101122379
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 101122381
    add-float/2addr p4, v3

    .line 101122382
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122385
    move-result p2

    .line 101122386
    add-float/2addr p4, p2

    .line 101122387
    invoke-virtual {v0, p3, v4, v5, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122390
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122393
    move-result p1

    .line 101122394
    if-eqz p1, :cond_161

    .line 101122396
    new-instance v2, Landroid/graphics/RectF;

    .line 101122398
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122401
    :cond_161
    if-nez v1, :cond_166

    .line 101122403
    if-nez v2, :cond_166

    .line 101122405
    return-object p6

    .line 101122406
    :cond_166
    if-eqz p5, :cond_16c

    .line 101122408
    if-eqz v2, :cond_16b

    .line 101122410
    move-object v1, v2

    .line 101122411
    :cond_16b
    return-object v1

    .line 101122412
    :cond_16c
    return-object v2

    .line 101122413
    :cond_16d
    :goto_16d
    return-object p6
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;ZZ)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-virtual {p0, p1, p2, p6}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object p6

    .line 101122052
    new-instance v0, Landroid/graphics/RectF;

    .line 101122053
    .line 101122054
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 101122055
    .line 101122056
    .line 101122057
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122058
    .line 101122059
    .line 101122060
    move-result v1

    .line 101122061
    if-nez v1, :cond_16d

    .line 101122062
    .line 101122063
    if-ltz p3, :cond_16d

    .line 101122064
    .line 101122065
    check-cast p4, Ljava/util/ArrayList;

    .line 101122066
    .line 101122067
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v1

    .line 101122071
    if-lt p3, v1, :cond_1b

    .line 101122072
    .line 101122073
    goto/16 :goto_16d

    .line 101122074
    .line 101122075
    :cond_1b
    move v1, p3

    .line 101122076
    :goto_1c
    const/4 v2, 0x0

    .line 101122077
    if-lez v1, :cond_6d

    .line 101122078
    .line 101122079
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v3

    .line 101122083
    check-cast v3, Landroid/graphics/RectF;

    .line 101122084
    .line 101122085
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 101122086
    .line 101122087
    add-int/lit8 v4, v1, -0x1

    .line 101122088
    .line 101122089
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v5

    .line 101122093
    check-cast v5, Landroid/graphics/RectF;

    .line 101122094
    .line 101122095
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101122096
    .line 101122097
    sub-float/2addr v3, v5

    .line 101122098
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122099
    .line 101122100
    .line 101122101
    move-result v5

    .line 101122102
    sget v6, La93/e;->e:I

    .line 101122103
    .line 101122104
    mul-int/lit8 v7, v6, 0x2

    .line 101122105
    .line 101122106
    int-to-float v7, v7

    .line 101122107
    add-float/2addr v5, v7

    .line 101122108
    cmpg-float v3, v3, v5

    .line 101122109
    .line 101122110
    if-gez v3, :cond_42

    .line 101122111
    .line 101122112
    move v1, v4

    .line 101122113
    goto :goto_1c

    .line 101122114
    :cond_42
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 101122115
    .line 101122116
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object v4

    .line 101122120
    check-cast v4, Landroid/graphics/RectF;

    .line 101122121
    .line 101122122
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 101122123
    .line 101122124
    int-to-float v5, v6

    .line 101122125
    sub-float/2addr v4, v5

    .line 101122126
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v6

    .line 101122130
    sub-float/2addr v4, v6

    .line 101122131
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 101122132
    .line 101122133
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122134
    .line 101122135
    .line 101122136
    move-result-object v1

    .line 101122137
    check-cast v1, Landroid/graphics/RectF;

    .line 101122138
    .line 101122139
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 101122140
    .line 101122141
    sub-float/2addr v1, v5

    .line 101122142
    invoke-virtual {v0, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122143
    .line 101122144
    .line 101122145
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_6d

    .line 101122150
    .line 101122151
    new-instance v1, Landroid/graphics/RectF;

    .line 101122152
    .line 101122153
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122154
    .line 101122155
    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    move-object v1, v2

    .line 101122158
    :goto_6e
    if-nez v1, :cond_b1

    .line 101122159
    .line 101122160
    const/4 v3, 0x0

    .line 101122161
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v4

    .line 101122165
    check-cast v4, Landroid/graphics/RectF;

    .line 101122166
    .line 101122167
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 101122168
    .line 101122169
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 101122170
    .line 101122171
    sub-float/2addr v4, v5

    .line 101122172
    sget v5, La93/e;->e:I

    .line 101122173
    .line 101122174
    int-to-float v5, v5

    .line 101122175
    sub-float/2addr v4, v5

    .line 101122176
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v6

    .line 101122180
    cmpl-float v4, v4, v6

    .line 101122181
    .line 101122182
    if-ltz v4, :cond_b1

    .line 101122183
    .line 101122184
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 101122185
    .line 101122186
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v6

    .line 101122190
    check-cast v6, Landroid/graphics/RectF;

    .line 101122191
    .line 101122192
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 101122193
    .line 101122194
    sub-float/2addr v6, v5

    .line 101122195
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122196
    .line 101122197
    .line 101122198
    move-result v7

    .line 101122199
    sub-float/2addr v6, v7

    .line 101122200
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 101122201
    .line 101122202
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v3

    .line 101122206
    check-cast v3, Landroid/graphics/RectF;

    .line 101122207
    .line 101122208
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 101122209
    .line 101122210
    sub-float/2addr v3, v5

    .line 101122211
    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122212
    .line 101122213
    .line 101122214
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122215
    .line 101122216
    .line 101122217
    move-result v3

    .line 101122218
    if-eqz v3, :cond_b1

    .line 101122219
    .line 101122220
    new-instance v1, Landroid/graphics/RectF;

    .line 101122221
    .line 101122222
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122223
    .line 101122224
    .line 101122225
    :cond_b1
    if-nez p5, :cond_b6

    .line 101122226
    .line 101122227
    if-eqz v1, :cond_b6

    .line 101122228
    .line 101122229
    return-object v1

    .line 101122230
    :cond_b6
    :goto_b6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122231
    .line 101122232
    .line 101122233
    move-result v3

    .line 101122234
    add-int/lit8 v3, v3, -0x1

    .line 101122235
    .line 101122236
    if-ge p3, v3, :cond_10d

    .line 101122237
    .line 101122238
    add-int/lit8 v3, p3, 0x1

    .line 101122239
    .line 101122240
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v4

    .line 101122244
    check-cast v4, Landroid/graphics/RectF;

    .line 101122245
    .line 101122246
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 101122247
    .line 101122248
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v5

    .line 101122252
    check-cast v5, Landroid/graphics/RectF;

    .line 101122253
    .line 101122254
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101122255
    .line 101122256
    sub-float/2addr v4, v5

    .line 101122257
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v5

    .line 101122261
    sget v6, La93/e;->e:I

    .line 101122262
    .line 101122263
    mul-int/lit8 v7, v6, 0x2

    .line 101122264
    .line 101122265
    int-to-float v7, v7

    .line 101122266
    add-float/2addr v5, v7

    .line 101122267
    cmpg-float v4, v4, v5

    .line 101122268
    .line 101122269
    if-gez v4, :cond_e0

    .line 101122270
    .line 101122271
    goto :goto_10b

    .line 101122272
    :cond_e0
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 101122273
    .line 101122274
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v5

    .line 101122278
    check-cast v5, Landroid/graphics/RectF;

    .line 101122279
    .line 101122280
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101122281
    .line 101122282
    int-to-float v6, v6

    .line 101122283
    add-float/2addr v5, v6

    .line 101122284
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 101122285
    .line 101122286
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object p3

    .line 101122290
    check-cast p3, Landroid/graphics/RectF;

    .line 101122291
    .line 101122292
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 101122293
    .line 101122294
    add-float/2addr p3, v6

    .line 101122295
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122296
    .line 101122297
    .line 101122298
    move-result v6

    .line 101122299
    add-float/2addr p3, v6

    .line 101122300
    invoke-virtual {v0, v4, v5, v7, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result p3

    .line 101122307
    if-eqz p3, :cond_10b

    .line 101122308
    .line 101122309
    new-instance v2, Landroid/graphics/RectF;

    .line 101122310
    .line 101122311
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122312
    .line 101122313
    .line 101122314
    goto :goto_10d

    .line 101122315
    :cond_10b
    :goto_10b
    move p3, v3

    .line 101122316
    goto :goto_b6

    .line 101122317
    :cond_10d
    :goto_10d
    if-nez v2, :cond_161

    .line 101122318
    .line 101122319
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122320
    .line 101122321
    .line 101122322
    move-result p3

    .line 101122323
    add-int/lit8 p3, p3, -0x1

    .line 101122324
    .line 101122325
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object p3

    .line 101122329
    check-cast p3, Landroid/graphics/RectF;

    .line 101122330
    .line 101122331
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 101122332
    .line 101122333
    sget v3, La93/e;->e:I

    .line 101122334
    .line 101122335
    int-to-float v3, v3

    .line 101122336
    add-float/2addr p3, v3

    .line 101122337
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122338
    .line 101122339
    .line 101122340
    move-result v4

    .line 101122341
    add-float/2addr p3, v4

    .line 101122342
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 101122343
    .line 101122344
    cmpg-float p3, p3, v4

    .line 101122345
    .line 101122346
    if-gtz p3, :cond_161

    .line 101122347
    .line 101122348
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 101122349
    .line 101122350
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122351
    .line 101122352
    .line 101122353
    move-result v4

    .line 101122354
    add-int/lit8 v4, v4, -0x1

    .line 101122355
    .line 101122356
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v4

    .line 101122360
    check-cast v4, Landroid/graphics/RectF;

    .line 101122361
    .line 101122362
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 101122363
    .line 101122364
    add-float/2addr v4, v3

    .line 101122365
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 101122366
    .line 101122367
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101122368
    .line 101122369
    .line 101122370
    move-result v6

    .line 101122371
    add-int/lit8 v6, v6, -0x1

    .line 101122372
    .line 101122373
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object p4

    .line 101122377
    check-cast p4, Landroid/graphics/RectF;

    .line 101122378
    .line 101122379
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 101122380
    .line 101122381
    add-float/2addr p4, v3

    .line 101122382
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 101122383
    .line 101122384
    .line 101122385
    move-result p2

    .line 101122386
    add-float/2addr p4, p2

    .line 101122387
    invoke-virtual {v0, p3, v4, v5, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101122388
    .line 101122389
    .line 101122390
    invoke-static {v0, p1}, La93/e;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101122391
    .line 101122392
    .line 101122393
    move-result p1

    .line 101122394
    if-eqz p1, :cond_161

    .line 101122395
    .line 101122396
    new-instance v2, Landroid/graphics/RectF;

    .line 101122397
    .line 101122398
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101122399
    .line 101122400
    .line 101122401
    :cond_161
    if-nez v1, :cond_166

    .line 101122402
    .line 101122403
    if-nez v2, :cond_166

    .line 101122404
    .line 101122405
    return-object p6

    .line 101122406
    :cond_166
    if-eqz p5, :cond_16c

    .line 101122407
    .line 101122408
    if-eqz v2, :cond_16b

    .line 101122409
    .line 101122410
    move-object v1, v2

    .line 101122411
    :cond_16b
    return-object v1

    .line 101122412
    :cond_16c
    return-object v2

    .line 101122413
    :cond_16d
    :goto_16d
    return-object p6
.end method


.method public final g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v8, p2

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    instance-of v1, v8, Landroid/view/View;

    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    const/4 v3, 0x0

    .line 50855946
    if-nez v1, :cond_1c

    .line 50855948
    iget-object v0, v7, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855950
    new-array v1, v3, [Ljava/lang/Object;

    .line 50855952
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855955
    move-result-object v0

    .line 50855956
    const-string v3, "default"

    .line 50855958
    const-string v4, "controlLayout is not a view!"

    .line 50855960
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855963
    return-object v2

    .line 50855964
    :cond_1c
    if-eqz p1, :cond_21

    .line 50855966
    move-object/from16 v1, p1

    .line 50855968
    goto :goto_28

    .line 50855969
    :cond_21
    move-object v1, v8

    .line 50855970
    check-cast v1, Landroid/view/View;

    .line 50855972
    invoke-static {v1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50855975
    move-result-object v1

    .line 50855976
    :goto_28
    move-object v4, v8

    .line 50855977
    check-cast v4, Landroid/view/View;

    .line 50855979
    invoke-virtual {v7, v1, v4}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 50855982
    move-result v4

    .line 50855983
    if-nez v4, :cond_36

    .line 50855985
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50855988
    move-result-object v0

    .line 50855989
    return-object v0

    .line 50855990
    :cond_36
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50855993
    move-result-object v4

    .line 50855994
    if-eqz v4, :cond_3f2

    .line 50855996
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50855999
    move-result-object v4

    .line 50856000
    if-nez v4, :cond_44

    .line 50856002
    goto/16 :goto_3f2

    .line 50856004
    :cond_44
    iget-object v4, v7, La93/e;->b:Ljava/util/Map;

    .line 50856006
    check-cast v4, Ljava/util/HashMap;

    .line 50856008
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856011
    move-result-object v4

    .line 50856012
    check-cast v4, Ljava/util/Set;

    .line 50856014
    iget-object v5, v7, La93/e;->c:Ljava/util/Map;

    .line 50856016
    check-cast v5, Ljava/util/HashMap;

    .line 50856018
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856021
    move-result-object v1

    .line 50856022
    move-object v9, v1

    .line 50856023
    check-cast v9, La93/k;

    .line 50856025
    if-eqz v0, :cond_60

    .line 50856027
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856029
    if-eq v0, v1, :cond_60

    .line 50856031
    goto :goto_6a

    .line 50856032
    :cond_60
    invoke-interface/range {p2 .. p3}, La93/j;->e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50856035
    move-result-object v1

    .line 50856036
    invoke-static {v1}, La93/e;->d(Landroid/graphics/RectF;)Z

    .line 50856039
    move-result v5

    .line 50856040
    if-nez v5, :cond_6c

    .line 50856042
    :goto_6a
    move-object v5, v2

    .line 50856043
    goto :goto_71

    .line 50856044
    :cond_6c
    new-instance v5, Landroid/graphics/RectF;

    .line 50856046
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856049
    :goto_71
    if-eqz v5, :cond_75

    .line 50856051
    move-object v6, v5

    .line 50856052
    goto :goto_7f

    .line 50856053
    :cond_75
    new-instance v1, Landroid/graphics/RectF;

    .line 50856055
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856058
    move-result-object v6

    .line 50856059
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856062
    move-object v6, v1

    .line 50856063
    :goto_7f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856065
    const-string v10, "getTargetLocationRectF  forceSide="

    .line 50856067
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856073
    const-string v10, " preferredLocation="

    .line 50856075
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856081
    const-string v10, " pendantRect="

    .line 50856083
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856089
    move-result-object v10

    .line 50856090
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856093
    const-string v10, " hoverRect="

    .line 50856095
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856098
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856101
    move-result-object v10

    .line 50856102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856108
    move-result-object v1

    .line 50856109
    invoke-virtual {v7, v1}, La93/e;->m(Ljava/lang/String;)V

    .line 50856112
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856115
    move-result-object v1

    .line 50856116
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856119
    move-result-object v10

    .line 50856120
    const/4 v11, 0x1

    .line 50856121
    if-nez v5, :cond_115

    .line 50856123
    new-instance v12, Landroid/graphics/RectF;

    .line 50856125
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 50856128
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856131
    move-result-object v13

    .line 50856132
    if-eqz v13, :cond_110

    .line 50856134
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856137
    move-result-object v13

    .line 50856138
    if-nez v13, :cond_cd

    .line 50856140
    goto :goto_110

    .line 50856141
    :cond_cd
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856144
    move-result-object v13

    .line 50856145
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856148
    move-result-object v14

    .line 50856149
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 50856151
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 50856153
    add-float/2addr v15, v3

    .line 50856154
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 50856156
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 50856158
    add-float v17, v3, v14

    .line 50856160
    cmpl-float v15, v15, v17

    .line 50856162
    if-lez v15, :cond_e6

    .line 50856164
    const/4 v15, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v15, 0x0

    .line 50856167
    :goto_e7
    if-eqz v0, :cond_ed

    .line 50856169
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856171
    if-ne v0, v2, :cond_f4

    .line 50856173
    :cond_ed
    if-eqz v15, :cond_f2

    .line 50856175
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856177
    goto :goto_f4

    .line 50856178
    :cond_f2
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856180
    :cond_f4
    :goto_f4
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856182
    if-ne v0, v2, :cond_102

    .line 50856184
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 50856186
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 50856189
    move-result v0

    .line 50856190
    add-float/2addr v3, v0

    .line 50856191
    iput v3, v12, Landroid/graphics/RectF;->right:F

    .line 50856193
    goto :goto_116

    .line 50856194
    :cond_102
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856196
    if-ne v0, v2, :cond_116

    .line 50856198
    iput v14, v12, Landroid/graphics/RectF;->right:F

    .line 50856200
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 50856203
    move-result v0

    .line 50856204
    sub-float/2addr v14, v0

    .line 50856205
    iput v14, v12, Landroid/graphics/RectF;->left:F

    .line 50856207
    goto :goto_116

    .line 50856208
    :cond_110
    :goto_110
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856211
    move-result-object v12

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    const/4 v12, 0x0

    .line 50856214
    :cond_116
    :goto_116
    if-eqz v12, :cond_120

    .line 50856216
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 50856218
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 50856220
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 50856222
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 50856224
    :cond_120
    if-eqz v5, :cond_131

    .line 50856226
    invoke-static {v5, v10}, La93/e;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50856229
    move-result v0

    .line 50856230
    if-eqz v0, :cond_131

    .line 50856232
    invoke-virtual {v7, v1, v6, v11}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856235
    move-result-object v0

    .line 50856236
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856239
    move-result-object v0

    .line 50856240
    return-object v0

    .line 50856241
    :cond_131
    if-eqz v9, :cond_136

    .line 50856243
    invoke-interface {v9}, La93/k;->b()V

    .line 50856246
    :cond_136
    if-eqz v4, :cond_14d

    .line 50856248
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50856251
    move-result v0

    .line 50856252
    if-eqz v0, :cond_14d

    .line 50856254
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50856257
    move-result v0

    .line 50856258
    if-ne v0, v11, :cond_14b

    .line 50856260
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856263
    move-result v0

    .line 50856264
    if-eqz v0, :cond_14b

    .line 50856266
    goto :goto_14d

    .line 50856267
    :cond_14b
    const/4 v0, 0x0

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    :goto_14d
    const/4 v0, 0x1

    .line 50856270
    :goto_14e
    const/4 v2, 0x0

    .line 50856271
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856274
    move-result v3

    .line 50856275
    if-eqz v3, :cond_165

    .line 50856277
    if-eqz v0, :cond_165

    .line 50856279
    if-eqz v5, :cond_15b

    .line 50856281
    const/4 v3, 0x1

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v3, 0x0

    .line 50856284
    :goto_15c
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856287
    move-result-object v0

    .line 50856288
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856291
    move-result-object v0

    .line 50856292
    return-object v0

    .line 50856293
    :cond_165
    new-instance v12, Ljava/util/ArrayList;

    .line 50856295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50856298
    new-instance v0, Landroid/graphics/RectF;

    .line 50856300
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856303
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856306
    move-result-object v2

    .line 50856307
    :cond_173
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856310
    move-result v3

    .line 50856311
    if-eqz v3, :cond_1f9

    .line 50856313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856316
    move-result-object v3

    .line 50856317
    check-cast v3, Landroid/view/View;

    .line 50856319
    if-ne v3, v8, :cond_182

    .line 50856321
    goto :goto_173

    .line 50856322
    :cond_182
    instance-of v4, v3, La93/j;

    .line 50856324
    if-eqz v4, :cond_1aa

    .line 50856326
    check-cast v3, La93/j;

    .line 50856328
    invoke-interface {v3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50856331
    move-result-object v4

    .line 50856332
    if-eqz v4, :cond_173

    .line 50856334
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 50856337
    move-result v4

    .line 50856338
    if-nez v4, :cond_195

    .line 50856340
    goto :goto_173

    .line 50856341
    :cond_195
    invoke-interface {v3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856344
    move-result-object v4

    .line 50856345
    invoke-static {v4}, La93/e;->d(Landroid/graphics/RectF;)Z

    .line 50856348
    move-result v4

    .line 50856349
    if-nez v4, :cond_1a0

    .line 50856351
    goto :goto_173

    .line 50856352
    :cond_1a0
    new-instance v4, Landroid/graphics/RectF;

    .line 50856354
    invoke-interface {v3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856357
    move-result-object v3

    .line 50856358
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856361
    goto :goto_1e5

    .line 50856362
    :cond_1aa
    if-eqz v3, :cond_173

    .line 50856364
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 50856367
    move-result v4

    .line 50856368
    if-nez v4, :cond_1b3

    .line 50856370
    goto :goto_173

    .line 50856371
    :cond_1b3
    const/4 v4, 0x2

    .line 50856372
    new-array v4, v4, [I

    .line 50856374
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50856377
    new-instance v13, Landroid/graphics/RectF;

    .line 50856379
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 50856382
    const/4 v14, 0x0

    .line 50856383
    aget v15, v4, v14

    .line 50856385
    int-to-float v14, v15

    .line 50856386
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 50856388
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50856391
    move-result v15

    .line 50856392
    int-to-float v15, v15

    .line 50856393
    add-float/2addr v14, v15

    .line 50856394
    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 50856396
    aget v4, v4, v11

    .line 50856398
    int-to-float v4, v4

    .line 50856399
    iput v4, v13, Landroid/graphics/RectF;->top:F

    .line 50856401
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50856404
    move-result v3

    .line 50856405
    int-to-float v3, v3

    .line 50856406
    add-float/2addr v4, v3

    .line 50856407
    iput v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 50856409
    invoke-static {v13}, La93/e;->d(Landroid/graphics/RectF;)Z

    .line 50856412
    move-result v3

    .line 50856413
    if-nez v3, :cond_1e0

    .line 50856415
    goto :goto_173

    .line 50856416
    :cond_1e0
    new-instance v4, Landroid/graphics/RectF;

    .line 50856418
    invoke-direct {v4, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856421
    :goto_1e5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50856424
    invoke-static {v6, v4}, La93/e;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50856427
    move-result v3

    .line 50856428
    if-eqz v3, :cond_173

    .line 50856430
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50856433
    move-result v3

    .line 50856434
    if-eqz v3, :cond_173

    .line 50856436
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856439
    goto/16 :goto_173

    .line 50856441
    :cond_1f9
    const/4 v3, 0x0

    .line 50856442
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856445
    move-result v0

    .line 50856446
    if-eqz v0, :cond_3f0

    .line 50856448
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856451
    move-result v0

    .line 50856452
    if-nez v0, :cond_214

    .line 50856454
    if-eqz v5, :cond_20a

    .line 50856456
    const/4 v3, 0x1

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v3, 0x0

    .line 50856459
    :goto_20b
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856462
    move-result-object v0

    .line 50856463
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856466
    move-result-object v0

    .line 50856467
    return-object v0

    .line 50856468
    :cond_214
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856471
    move-result v0

    .line 50856472
    if-eqz v0, :cond_21b

    .line 50856474
    goto :goto_223

    .line 50856475
    :cond_21b
    new-instance v0, La93/d;

    .line 50856477
    invoke-direct {v0}, La93/d;-><init>()V

    .line 50856480
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856483
    :goto_223
    const/4 v14, 0x0

    .line 50856484
    :goto_224
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856487
    move-result v0

    .line 50856488
    if-ge v14, v0, :cond_24d

    .line 50856490
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856493
    move-result-object v0

    .line 50856494
    check-cast v0, Landroid/graphics/RectF;

    .line 50856496
    if-nez v0, :cond_233

    .line 50856498
    goto :goto_245

    .line 50856499
    :cond_233
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856501
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 50856503
    cmpg-float v2, v2, v3

    .line 50856505
    if-gez v2, :cond_245

    .line 50856507
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856509
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50856511
    cmpl-float v0, v2, v0

    .line 50856513
    if-lez v0, :cond_245

    .line 50856515
    const/4 v0, 0x1

    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    :goto_245
    const/4 v0, 0x0

    .line 50856518
    :goto_246
    if-eqz v0, :cond_24a

    .line 50856520
    move v3, v14

    .line 50856521
    goto :goto_24f

    .line 50856522
    :cond_24a
    add-int/lit8 v14, v14, 0x1

    .line 50856524
    goto :goto_224

    .line 50856525
    :cond_24d
    const/4 v0, -0x1

    .line 50856526
    const/4 v3, -0x1

    .line 50856527
    :goto_24f
    if-eqz v5, :cond_25c

    .line 50856529
    if-gez v3, :cond_25c

    .line 50856531
    invoke-virtual {v7, v1, v6, v11}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856534
    move-result-object v0

    .line 50856535
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856538
    move-result-object v0

    .line 50856539
    return-object v0

    .line 50856540
    :cond_25c
    if-ltz v3, :cond_28a

    .line 50856542
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856545
    move-result-object v0

    .line 50856546
    check-cast v0, Landroid/graphics/RectF;

    .line 50856548
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 50856551
    move-result v2

    .line 50856552
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 50856555
    move-result v0

    .line 50856556
    cmpl-float v0, v2, v0

    .line 50856558
    if-lez v0, :cond_272

    .line 50856560
    const/4 v10, 0x1

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    const/4 v10, 0x0

    .line 50856563
    :goto_273
    if-eqz v5, :cond_278

    .line 50856565
    const/16 v16, 0x1

    .line 50856567
    goto :goto_27a

    .line 50856568
    :cond_278
    const/16 v16, 0x0

    .line 50856570
    :goto_27a
    move-object/from16 v0, p0

    .line 50856572
    move-object v2, v6

    .line 50856573
    move-object v4, v12

    .line 50856574
    move v5, v10

    .line 50856575
    move/from16 v6, v16

    .line 50856577
    invoke-virtual/range {v0 .. v6}, La93/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;

    .line 50856580
    move-result-object v0

    .line 50856581
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856584
    move-result-object v0

    .line 50856585
    return-object v0

    .line 50856586
    :cond_28a
    const/4 v14, 0x0

    .line 50856587
    :goto_28b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856590
    move-result v0

    .line 50856591
    if-ge v14, v0, :cond_2a3

    .line 50856593
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 50856595
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856598
    move-result-object v2

    .line 50856599
    check-cast v2, Landroid/graphics/RectF;

    .line 50856601
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856603
    cmpg-float v0, v0, v2

    .line 50856605
    if-gtz v0, :cond_2a0

    .line 50856607
    goto :goto_2a7

    .line 50856608
    :cond_2a0
    add-int/lit8 v14, v14, 0x1

    .line 50856610
    goto :goto_28b

    .line 50856611
    :cond_2a3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856614
    move-result v14

    .line 50856615
    :goto_2a7
    if-nez v14, :cond_2f6

    .line 50856617
    const/4 v0, 0x0

    .line 50856618
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856621
    move-result-object v2

    .line 50856622
    check-cast v2, Landroid/graphics/RectF;

    .line 50856624
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856626
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 50856628
    sub-float/2addr v2, v3

    .line 50856629
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856632
    move-result v3

    .line 50856633
    sget v4, La93/e;->e:I

    .line 50856635
    int-to-float v4, v4

    .line 50856636
    add-float/2addr v3, v4

    .line 50856637
    cmpl-float v2, v2, v3

    .line 50856639
    if-ltz v2, :cond_2f2

    .line 50856641
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856644
    move-result-object v2

    .line 50856645
    check-cast v2, Landroid/graphics/RectF;

    .line 50856647
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856649
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856651
    sub-float/2addr v2, v3

    .line 50856652
    cmpl-float v2, v2, v4

    .line 50856654
    if-ltz v2, :cond_2d1

    .line 50856656
    goto :goto_2db

    .line 50856657
    :cond_2d1
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856660
    move-result-object v2

    .line 50856661
    check-cast v2, Landroid/graphics/RectF;

    .line 50856663
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856665
    sub-float v3, v2, v4

    .line 50856667
    :goto_2db
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856669
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856672
    move-result v2

    .line 50856673
    sub-float/2addr v3, v2

    .line 50856674
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 50856676
    if-eqz v5, :cond_2e8

    .line 50856678
    const/4 v3, 0x1

    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    const/4 v3, 0x0

    .line 50856681
    :goto_2e9
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856684
    move-result-object v0

    .line 50856685
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856688
    move-result-object v0

    .line 50856689
    return-object v0

    .line 50856690
    :cond_2f2
    const/4 v3, 0x0

    .line 50856691
    :goto_2f3
    const/4 v10, 0x1

    .line 50856692
    goto/16 :goto_3d9

    .line 50856694
    :cond_2f6
    const/4 v0, 0x0

    .line 50856695
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856698
    move-result v2

    .line 50856699
    if-ne v14, v2, :cond_35e

    .line 50856701
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 50856703
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856706
    move-result v3

    .line 50856707
    sub-int/2addr v3, v11

    .line 50856708
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856711
    move-result-object v3

    .line 50856712
    check-cast v3, Landroid/graphics/RectF;

    .line 50856714
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50856716
    sub-float/2addr v2, v3

    .line 50856717
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856720
    move-result v3

    .line 50856721
    sget v4, La93/e;->e:I

    .line 50856723
    int-to-float v4, v4

    .line 50856724
    add-float/2addr v3, v4

    .line 50856725
    cmpl-float v2, v2, v3

    .line 50856727
    if-ltz v2, :cond_355

    .line 50856729
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856731
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856734
    move-result v3

    .line 50856735
    sub-int/2addr v3, v11

    .line 50856736
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856739
    move-result-object v3

    .line 50856740
    check-cast v3, Landroid/graphics/RectF;

    .line 50856742
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50856744
    sub-float/2addr v2, v3

    .line 50856745
    cmpl-float v2, v2, v4

    .line 50856747
    if-ltz v2, :cond_330

    .line 50856749
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856751
    goto :goto_33e

    .line 50856752
    :cond_330
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856755
    move-result v2

    .line 50856756
    sub-int/2addr v2, v11

    .line 50856757
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856760
    move-result-object v2

    .line 50856761
    check-cast v2, Landroid/graphics/RectF;

    .line 50856763
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856765
    add-float/2addr v2, v4

    .line 50856766
    :goto_33e
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856768
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856771
    move-result v3

    .line 50856772
    add-float/2addr v2, v3

    .line 50856773
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856775
    if-eqz v5, :cond_34b

    .line 50856777
    const/4 v3, 0x1

    .line 50856778
    goto :goto_34c

    .line 50856779
    :cond_34b
    const/4 v3, 0x0

    .line 50856780
    :goto_34c
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856783
    move-result-object v0

    .line 50856784
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856787
    move-result-object v0

    .line 50856788
    return-object v0

    .line 50856789
    :cond_355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856792
    move-result v2

    .line 50856793
    sub-int/2addr v2, v11

    .line 50856794
    move v3, v2

    .line 50856795
    const/4 v10, 0x0

    .line 50856796
    goto/16 :goto_3d9

    .line 50856798
    :cond_35e
    new-instance v2, Landroid/graphics/RectF;

    .line 50856800
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856803
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856806
    move-result-object v3

    .line 50856807
    check-cast v3, Landroid/graphics/RectF;

    .line 50856809
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50856811
    add-int/lit8 v4, v14, -0x1

    .line 50856813
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856816
    move-result-object v13

    .line 50856817
    check-cast v13, Landroid/graphics/RectF;

    .line 50856819
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 50856821
    sub-float/2addr v3, v13

    .line 50856822
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856825
    move-result v13

    .line 50856826
    sget v15, La93/e;->e:I

    .line 50856828
    mul-int/lit8 v0, v15, 0x2

    .line 50856830
    int-to-float v0, v0

    .line 50856831
    add-float/2addr v13, v0

    .line 50856832
    cmpl-float v0, v3, v13

    .line 50856834
    if-ltz v0, :cond_3d6

    .line 50856836
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 50856838
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856841
    move-result-object v3

    .line 50856842
    check-cast v3, Landroid/graphics/RectF;

    .line 50856844
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50856846
    sub-float/2addr v0, v3

    .line 50856847
    int-to-float v3, v15

    .line 50856848
    cmpg-float v0, v0, v3

    .line 50856850
    if-gez v0, :cond_3a7

    .line 50856852
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856855
    move-result-object v0

    .line 50856856
    check-cast v0, Landroid/graphics/RectF;

    .line 50856858
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50856860
    add-float/2addr v0, v3

    .line 50856861
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 50856863
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856866
    move-result v3

    .line 50856867
    add-float/2addr v0, v3

    .line 50856868
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856870
    goto :goto_3c8

    .line 50856871
    :cond_3a7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856874
    move-result-object v0

    .line 50856875
    check-cast v0, Landroid/graphics/RectF;

    .line 50856877
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50856879
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856881
    sub-float/2addr v0, v4

    .line 50856882
    cmpg-float v0, v0, v3

    .line 50856884
    if-gez v0, :cond_3c8

    .line 50856886
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856889
    move-result-object v0

    .line 50856890
    check-cast v0, Landroid/graphics/RectF;

    .line 50856892
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50856894
    sub-float/2addr v0, v3

    .line 50856895
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856897
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856900
    move-result v3

    .line 50856901
    sub-float/2addr v0, v3

    .line 50856902
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 50856904
    :cond_3c8
    :goto_3c8
    if-eqz v5, :cond_3cc

    .line 50856906
    const/4 v3, 0x1

    .line 50856907
    goto :goto_3cd

    .line 50856908
    :cond_3cc
    const/4 v3, 0x0

    .line 50856909
    :goto_3cd
    invoke-virtual {v7, v1, v2, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856912
    move-result-object v0

    .line 50856913
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856916
    move-result-object v0

    .line 50856917
    return-object v0

    .line 50856918
    :cond_3d6
    move v3, v14

    .line 50856919
    goto/16 :goto_2f3

    .line 50856921
    :goto_3d9
    if-eqz v5, :cond_3de

    .line 50856923
    const/16 v16, 0x1

    .line 50856925
    goto :goto_3e0

    .line 50856926
    :cond_3de
    const/16 v16, 0x0

    .line 50856928
    :goto_3e0
    move-object/from16 v0, p0

    .line 50856930
    move-object v2, v6

    .line 50856931
    move-object v4, v12

    .line 50856932
    move v5, v10

    .line 50856933
    move/from16 v6, v16

    .line 50856935
    invoke-virtual/range {v0 .. v6}, La93/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;

    .line 50856938
    move-result-object v0

    .line 50856939
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856942
    move-result-object v0

    .line 50856943
    return-object v0

    .line 50856944
    :cond_3f0
    const/4 v0, 0x0

    .line 50856945
    throw v0

    .line 50856946
    :cond_3f2
    :goto_3f2
    move-object v0, v2

    .line 50856947
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p2

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    instance-of v1, v8, Landroid/view/View;

    .line 50855943
    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    const/4 v3, 0x0

    .line 50855946
    if-nez v1, :cond_1c

    .line 50855947
    .line 50855948
    iget-object v0, v7, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855949
    .line 50855950
    new-array v1, v3, [Ljava/lang/Object;

    .line 50855951
    .line 50855952
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v0

    .line 50855956
    const-string v3, "default"

    .line 50855957
    .line 50855958
    const-string v4, "controlLayout is not a view!"

    .line 50855959
    .line 50855960
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855961
    .line 50855962
    .line 50855963
    return-object v2

    .line 50855964
    :cond_1c
    if-eqz p1, :cond_21

    .line 50855965
    .line 50855966
    move-object/from16 v1, p1

    .line 50855967
    .line 50855968
    goto :goto_28

    .line 50855969
    :cond_21
    move-object v1, v8

    .line 50855970
    check-cast v1, Landroid/view/View;

    .line 50855971
    .line 50855972
    invoke-static {v1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v1

    .line 50855976
    :goto_28
    move-object v4, v8

    .line 50855977
    check-cast v4, Landroid/view/View;

    .line 50855978
    .line 50855979
    invoke-virtual {v7, v1, v4}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v4

    .line 50855983
    if-nez v4, :cond_36

    .line 50855984
    .line 50855985
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v0

    .line 50855989
    return-object v0

    .line 50855990
    :cond_36
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v4

    .line 50855994
    if-eqz v4, :cond_3f2

    .line 50855995
    .line 50855996
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v4

    .line 50856000
    if-nez v4, :cond_44

    .line 50856001
    .line 50856002
    goto/16 :goto_3f2

    .line 50856003
    .line 50856004
    :cond_44
    iget-object v4, v7, La93/e;->b:Ljava/util/Map;

    .line 50856005
    .line 50856006
    check-cast v4, Ljava/util/HashMap;

    .line 50856007
    .line 50856008
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    check-cast v4, Ljava/util/Set;

    .line 50856013
    .line 50856014
    iget-object v5, v7, La93/e;->c:Ljava/util/Map;

    .line 50856015
    .line 50856016
    check-cast v5, Ljava/util/HashMap;

    .line 50856017
    .line 50856018
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v1

    .line 50856022
    move-object v9, v1

    .line 50856023
    check-cast v9, La93/k;

    .line 50856024
    .line 50856025
    if-eqz v0, :cond_60

    .line 50856026
    .line 50856027
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856028
    .line 50856029
    if-eq v0, v1, :cond_60

    .line 50856030
    .line 50856031
    goto :goto_6a

    .line 50856032
    :cond_60
    invoke-interface/range {p2 .. p3}, La93/j;->e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v1

    .line 50856036
    invoke-static {v1}, La93/e;->d(Landroid/graphics/RectF;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v5

    .line 50856040
    if-nez v5, :cond_6c

    .line 50856041
    .line 50856042
    :goto_6a
    move-object v5, v2

    .line 50856043
    goto :goto_71

    .line 50856044
    :cond_6c
    new-instance v5, Landroid/graphics/RectF;

    .line 50856045
    .line 50856046
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856047
    .line 50856048
    .line 50856049
    :goto_71
    if-eqz v5, :cond_75

    .line 50856050
    .line 50856051
    move-object v6, v5

    .line 50856052
    goto :goto_7f

    .line 50856053
    :cond_75
    new-instance v1, Landroid/graphics/RectF;

    .line 50856054
    .line 50856055
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v6

    .line 50856059
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856060
    .line 50856061
    .line 50856062
    move-object v6, v1

    .line 50856063
    :goto_7f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856064
    .line 50856065
    const-string v10, "getTargetLocationRectF  forceSide="

    .line 50856066
    .line 50856067
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856071
    .line 50856072
    .line 50856073
    const-string v10, " preferredLocation="

    .line 50856074
    .line 50856075
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856079
    .line 50856080
    .line 50856081
    const-string v10, " pendantRect="

    .line 50856082
    .line 50856083
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v10

    .line 50856090
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    .line 50856093
    const-string v10, " hoverRect="

    .line 50856094
    .line 50856095
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v10

    .line 50856102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    invoke-virtual {v7, v1}, La93/e;->m(Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v1

    .line 50856116
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v10

    .line 50856120
    const/4 v11, 0x1

    .line 50856121
    if-nez v5, :cond_115

    .line 50856122
    .line 50856123
    new-instance v12, Landroid/graphics/RectF;

    .line 50856124
    .line 50856125
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v13

    .line 50856132
    if-eqz v13, :cond_110

    .line 50856133
    .line 50856134
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v13

    .line 50856138
    if-nez v13, :cond_cd

    .line 50856139
    .line 50856140
    goto :goto_110

    .line 50856141
    :cond_cd
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v13

    .line 50856145
    invoke-interface/range {p2 .. p2}, La93/j;->getHoverRectF()Landroid/graphics/RectF;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v14

    .line 50856149
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 50856150
    .line 50856151
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 50856152
    .line 50856153
    add-float/2addr v15, v3

    .line 50856154
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 50856155
    .line 50856156
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 50856157
    .line 50856158
    add-float v17, v3, v14

    .line 50856159
    .line 50856160
    cmpl-float v15, v15, v17

    .line 50856161
    .line 50856162
    if-lez v15, :cond_e6

    .line 50856163
    .line 50856164
    const/4 v15, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v15, 0x0

    .line 50856167
    :goto_e7
    if-eqz v0, :cond_ed

    .line 50856168
    .line 50856169
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856170
    .line 50856171
    if-ne v0, v2, :cond_f4

    .line 50856172
    .line 50856173
    :cond_ed
    if-eqz v15, :cond_f2

    .line 50856174
    .line 50856175
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856176
    .line 50856177
    goto :goto_f4

    .line 50856178
    :cond_f2
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856179
    .line 50856180
    :cond_f4
    :goto_f4
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856181
    .line 50856182
    if-ne v0, v2, :cond_102

    .line 50856183
    .line 50856184
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 50856185
    .line 50856186
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v0

    .line 50856190
    add-float/2addr v3, v0

    .line 50856191
    iput v3, v12, Landroid/graphics/RectF;->right:F

    .line 50856192
    .line 50856193
    goto :goto_116

    .line 50856194
    :cond_102
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856195
    .line 50856196
    if-ne v0, v2, :cond_116

    .line 50856197
    .line 50856198
    iput v14, v12, Landroid/graphics/RectF;->right:F

    .line 50856199
    .line 50856200
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v0

    .line 50856204
    sub-float/2addr v14, v0

    .line 50856205
    iput v14, v12, Landroid/graphics/RectF;->left:F

    .line 50856206
    .line 50856207
    goto :goto_116

    .line 50856208
    :cond_110
    :goto_110
    invoke-interface/range {p2 .. p2}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v12

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    const/4 v12, 0x0

    .line 50856214
    :cond_116
    :goto_116
    if-eqz v12, :cond_120

    .line 50856215
    .line 50856216
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 50856217
    .line 50856218
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 50856219
    .line 50856220
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 50856221
    .line 50856222
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 50856223
    .line 50856224
    :cond_120
    if-eqz v5, :cond_131

    .line 50856225
    .line 50856226
    invoke-static {v5, v10}, La93/e;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v0

    .line 50856230
    if-eqz v0, :cond_131

    .line 50856231
    .line 50856232
    invoke-virtual {v7, v1, v6, v11}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v0

    .line 50856236
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v0

    .line 50856240
    return-object v0

    .line 50856241
    :cond_131
    if-eqz v9, :cond_136

    .line 50856242
    .line 50856243
    invoke-interface {v9}, La93/k;->b()V

    .line 50856244
    .line 50856245
    .line 50856246
    :cond_136
    if-eqz v4, :cond_14d

    .line 50856247
    .line 50856248
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v0

    .line 50856252
    if-eqz v0, :cond_14d

    .line 50856253
    .line 50856254
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v0

    .line 50856258
    if-ne v0, v11, :cond_14b

    .line 50856259
    .line 50856260
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v0

    .line 50856264
    if-eqz v0, :cond_14b

    .line 50856265
    .line 50856266
    goto :goto_14d

    .line 50856267
    :cond_14b
    const/4 v0, 0x0

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    :goto_14d
    const/4 v0, 0x1

    .line 50856270
    :goto_14e
    const/4 v2, 0x0

    .line 50856271
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v3

    .line 50856275
    if-eqz v3, :cond_165

    .line 50856276
    .line 50856277
    if-eqz v0, :cond_165

    .line 50856278
    .line 50856279
    if-eqz v5, :cond_15b

    .line 50856280
    .line 50856281
    const/4 v3, 0x1

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v3, 0x0

    .line 50856284
    :goto_15c
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v0

    .line 50856288
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v0

    .line 50856292
    return-object v0

    .line 50856293
    :cond_165
    new-instance v12, Ljava/util/ArrayList;

    .line 50856294
    .line 50856295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50856296
    .line 50856297
    .line 50856298
    new-instance v0, Landroid/graphics/RectF;

    .line 50856299
    .line 50856300
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v2

    .line 50856307
    :cond_173
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v3

    .line 50856311
    if-eqz v3, :cond_1f9

    .line 50856312
    .line 50856313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v3

    .line 50856317
    check-cast v3, Landroid/view/View;

    .line 50856318
    .line 50856319
    if-ne v3, v8, :cond_182

    .line 50856320
    .line 50856321
    goto :goto_173

    .line 50856322
    :cond_182
    instance-of v4, v3, La93/j;

    .line 50856323
    .line 50856324
    if-eqz v4, :cond_1aa

    .line 50856325
    .line 50856326
    check-cast v3, La93/j;

    .line 50856327
    .line 50856328
    invoke-interface {v3}, La93/j;->getRealPendant()Landroid/view/View;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v4

    .line 50856332
    if-eqz v4, :cond_173

    .line 50856333
    .line 50856334
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v4

    .line 50856338
    if-nez v4, :cond_195

    .line 50856339
    .line 50856340
    goto :goto_173

    .line 50856341
    :cond_195
    invoke-interface {v3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v4

    .line 50856345
    invoke-static {v4}, La93/e;->d(Landroid/graphics/RectF;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v4

    .line 50856349
    if-nez v4, :cond_1a0

    .line 50856350
    .line 50856351
    goto :goto_173

    .line 50856352
    :cond_1a0
    new-instance v4, Landroid/graphics/RectF;

    .line 50856353
    .line 50856354
    invoke-interface {v3}, La93/j;->getPendantRectF()Landroid/graphics/RectF;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v3

    .line 50856358
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856359
    .line 50856360
    .line 50856361
    goto :goto_1e5

    .line 50856362
    :cond_1aa
    if-eqz v3, :cond_173

    .line 50856363
    .line 50856364
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v4

    .line 50856368
    if-nez v4, :cond_1b3

    .line 50856369
    .line 50856370
    goto :goto_173

    .line 50856371
    :cond_1b3
    const/4 v4, 0x2

    .line 50856372
    new-array v4, v4, [I

    .line 50856373
    .line 50856374
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50856375
    .line 50856376
    .line 50856377
    new-instance v13, Landroid/graphics/RectF;

    .line 50856378
    .line 50856379
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 50856380
    .line 50856381
    .line 50856382
    const/4 v14, 0x0

    .line 50856383
    aget v15, v4, v14

    .line 50856384
    .line 50856385
    int-to-float v14, v15

    .line 50856386
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 50856387
    .line 50856388
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v15

    .line 50856392
    int-to-float v15, v15

    .line 50856393
    add-float/2addr v14, v15

    .line 50856394
    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 50856395
    .line 50856396
    aget v4, v4, v11

    .line 50856397
    .line 50856398
    int-to-float v4, v4

    .line 50856399
    iput v4, v13, Landroid/graphics/RectF;->top:F

    .line 50856400
    .line 50856401
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v3

    .line 50856405
    int-to-float v3, v3

    .line 50856406
    add-float/2addr v4, v3

    .line 50856407
    iput v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 50856408
    .line 50856409
    invoke-static {v13}, La93/e;->d(Landroid/graphics/RectF;)Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v3

    .line 50856413
    if-nez v3, :cond_1e0

    .line 50856414
    .line 50856415
    goto :goto_173

    .line 50856416
    :cond_1e0
    new-instance v4, Landroid/graphics/RectF;

    .line 50856417
    .line 50856418
    invoke-direct {v4, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856419
    .line 50856420
    .line 50856421
    :goto_1e5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-static {v6, v4}, La93/e;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v3

    .line 50856428
    if-eqz v3, :cond_173

    .line 50856429
    .line 50856430
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v3

    .line 50856434
    if-eqz v3, :cond_173

    .line 50856435
    .line 50856436
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856437
    .line 50856438
    .line 50856439
    goto/16 :goto_173

    .line 50856440
    .line 50856441
    :cond_1f9
    const/4 v3, 0x0

    .line 50856442
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v0

    .line 50856446
    if-eqz v0, :cond_3f0

    .line 50856447
    .line 50856448
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v0

    .line 50856452
    if-nez v0, :cond_214

    .line 50856453
    .line 50856454
    if-eqz v5, :cond_20a

    .line 50856455
    .line 50856456
    const/4 v3, 0x1

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v3, 0x0

    .line 50856459
    :goto_20b
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v0

    .line 50856463
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v0

    .line 50856467
    return-object v0

    .line 50856468
    :cond_214
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v0

    .line 50856472
    if-eqz v0, :cond_21b

    .line 50856473
    .line 50856474
    goto :goto_223

    .line 50856475
    :cond_21b
    new-instance v0, La93/d;

    .line 50856476
    .line 50856477
    invoke-direct {v0}, La93/d;-><init>()V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856481
    .line 50856482
    .line 50856483
    :goto_223
    const/4 v14, 0x0

    .line 50856484
    :goto_224
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v0

    .line 50856488
    if-ge v14, v0, :cond_24d

    .line 50856489
    .line 50856490
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v0

    .line 50856494
    check-cast v0, Landroid/graphics/RectF;

    .line 50856495
    .line 50856496
    if-nez v0, :cond_233

    .line 50856497
    .line 50856498
    goto :goto_245

    .line 50856499
    :cond_233
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856500
    .line 50856501
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 50856502
    .line 50856503
    cmpg-float v2, v2, v3

    .line 50856504
    .line 50856505
    if-gez v2, :cond_245

    .line 50856506
    .line 50856507
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856508
    .line 50856509
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50856510
    .line 50856511
    cmpl-float v0, v2, v0

    .line 50856512
    .line 50856513
    if-lez v0, :cond_245

    .line 50856514
    .line 50856515
    const/4 v0, 0x1

    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    :goto_245
    const/4 v0, 0x0

    .line 50856518
    :goto_246
    if-eqz v0, :cond_24a

    .line 50856519
    .line 50856520
    move v3, v14

    .line 50856521
    goto :goto_24f

    .line 50856522
    :cond_24a
    add-int/lit8 v14, v14, 0x1

    .line 50856523
    .line 50856524
    goto :goto_224

    .line 50856525
    :cond_24d
    const/4 v0, -0x1

    .line 50856526
    const/4 v3, -0x1

    .line 50856527
    :goto_24f
    if-eqz v5, :cond_25c

    .line 50856528
    .line 50856529
    if-gez v3, :cond_25c

    .line 50856530
    .line 50856531
    invoke-virtual {v7, v1, v6, v11}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v0

    .line 50856535
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v0

    .line 50856539
    return-object v0

    .line 50856540
    :cond_25c
    if-ltz v3, :cond_28a

    .line 50856541
    .line 50856542
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v0

    .line 50856546
    check-cast v0, Landroid/graphics/RectF;

    .line 50856547
    .line 50856548
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 50856549
    .line 50856550
    .line 50856551
    move-result v2

    .line 50856552
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v0

    .line 50856556
    cmpl-float v0, v2, v0

    .line 50856557
    .line 50856558
    if-lez v0, :cond_272

    .line 50856559
    .line 50856560
    const/4 v10, 0x1

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    const/4 v10, 0x0

    .line 50856563
    :goto_273
    if-eqz v5, :cond_278

    .line 50856564
    .line 50856565
    const/16 v16, 0x1

    .line 50856566
    .line 50856567
    goto :goto_27a

    .line 50856568
    :cond_278
    const/16 v16, 0x0

    .line 50856569
    .line 50856570
    :goto_27a
    move-object/from16 v0, p0

    .line 50856571
    .line 50856572
    move-object v2, v6

    .line 50856573
    move-object v4, v12

    .line 50856574
    move v5, v10

    .line 50856575
    move/from16 v6, v16

    .line 50856576
    .line 50856577
    invoke-virtual/range {v0 .. v6}, La93/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v0

    .line 50856581
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v0

    .line 50856585
    return-object v0

    .line 50856586
    :cond_28a
    const/4 v14, 0x0

    .line 50856587
    :goto_28b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v0

    .line 50856591
    if-ge v14, v0, :cond_2a3

    .line 50856592
    .line 50856593
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 50856594
    .line 50856595
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v2

    .line 50856599
    check-cast v2, Landroid/graphics/RectF;

    .line 50856600
    .line 50856601
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856602
    .line 50856603
    cmpg-float v0, v0, v2

    .line 50856604
    .line 50856605
    if-gtz v0, :cond_2a0

    .line 50856606
    .line 50856607
    goto :goto_2a7

    .line 50856608
    :cond_2a0
    add-int/lit8 v14, v14, 0x1

    .line 50856609
    .line 50856610
    goto :goto_28b

    .line 50856611
    :cond_2a3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856612
    .line 50856613
    .line 50856614
    move-result v14

    .line 50856615
    :goto_2a7
    if-nez v14, :cond_2f6

    .line 50856616
    .line 50856617
    const/4 v0, 0x0

    .line 50856618
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v2

    .line 50856622
    check-cast v2, Landroid/graphics/RectF;

    .line 50856623
    .line 50856624
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856625
    .line 50856626
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 50856627
    .line 50856628
    sub-float/2addr v2, v3

    .line 50856629
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856630
    .line 50856631
    .line 50856632
    move-result v3

    .line 50856633
    sget v4, La93/e;->e:I

    .line 50856634
    .line 50856635
    int-to-float v4, v4

    .line 50856636
    add-float/2addr v3, v4

    .line 50856637
    cmpl-float v2, v2, v3

    .line 50856638
    .line 50856639
    if-ltz v2, :cond_2f2

    .line 50856640
    .line 50856641
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v2

    .line 50856645
    check-cast v2, Landroid/graphics/RectF;

    .line 50856646
    .line 50856647
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856648
    .line 50856649
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856650
    .line 50856651
    sub-float/2addr v2, v3

    .line 50856652
    cmpl-float v2, v2, v4

    .line 50856653
    .line 50856654
    if-ltz v2, :cond_2d1

    .line 50856655
    .line 50856656
    goto :goto_2db

    .line 50856657
    :cond_2d1
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v2

    .line 50856661
    check-cast v2, Landroid/graphics/RectF;

    .line 50856662
    .line 50856663
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50856664
    .line 50856665
    sub-float v3, v2, v4

    .line 50856666
    .line 50856667
    :goto_2db
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856668
    .line 50856669
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856670
    .line 50856671
    .line 50856672
    move-result v2

    .line 50856673
    sub-float/2addr v3, v2

    .line 50856674
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 50856675
    .line 50856676
    if-eqz v5, :cond_2e8

    .line 50856677
    .line 50856678
    const/4 v3, 0x1

    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    const/4 v3, 0x0

    .line 50856681
    :goto_2e9
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v0

    .line 50856685
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v0

    .line 50856689
    return-object v0

    .line 50856690
    :cond_2f2
    const/4 v3, 0x0

    .line 50856691
    :goto_2f3
    const/4 v10, 0x1

    .line 50856692
    goto/16 :goto_3d9

    .line 50856693
    .line 50856694
    :cond_2f6
    const/4 v0, 0x0

    .line 50856695
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856696
    .line 50856697
    .line 50856698
    move-result v2

    .line 50856699
    if-ne v14, v2, :cond_35e

    .line 50856700
    .line 50856701
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 50856702
    .line 50856703
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856704
    .line 50856705
    .line 50856706
    move-result v3

    .line 50856707
    sub-int/2addr v3, v11

    .line 50856708
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v3

    .line 50856712
    check-cast v3, Landroid/graphics/RectF;

    .line 50856713
    .line 50856714
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50856715
    .line 50856716
    sub-float/2addr v2, v3

    .line 50856717
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856718
    .line 50856719
    .line 50856720
    move-result v3

    .line 50856721
    sget v4, La93/e;->e:I

    .line 50856722
    .line 50856723
    int-to-float v4, v4

    .line 50856724
    add-float/2addr v3, v4

    .line 50856725
    cmpl-float v2, v2, v3

    .line 50856726
    .line 50856727
    if-ltz v2, :cond_355

    .line 50856728
    .line 50856729
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856730
    .line 50856731
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856732
    .line 50856733
    .line 50856734
    move-result v3

    .line 50856735
    sub-int/2addr v3, v11

    .line 50856736
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v3

    .line 50856740
    check-cast v3, Landroid/graphics/RectF;

    .line 50856741
    .line 50856742
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50856743
    .line 50856744
    sub-float/2addr v2, v3

    .line 50856745
    cmpl-float v2, v2, v4

    .line 50856746
    .line 50856747
    if-ltz v2, :cond_330

    .line 50856748
    .line 50856749
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856750
    .line 50856751
    goto :goto_33e

    .line 50856752
    :cond_330
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856753
    .line 50856754
    .line 50856755
    move-result v2

    .line 50856756
    sub-int/2addr v2, v11

    .line 50856757
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object v2

    .line 50856761
    check-cast v2, Landroid/graphics/RectF;

    .line 50856762
    .line 50856763
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856764
    .line 50856765
    add-float/2addr v2, v4

    .line 50856766
    :goto_33e
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 50856767
    .line 50856768
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856769
    .line 50856770
    .line 50856771
    move-result v3

    .line 50856772
    add-float/2addr v2, v3

    .line 50856773
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856774
    .line 50856775
    if-eqz v5, :cond_34b

    .line 50856776
    .line 50856777
    const/4 v3, 0x1

    .line 50856778
    goto :goto_34c

    .line 50856779
    :cond_34b
    const/4 v3, 0x0

    .line 50856780
    :goto_34c
    invoke-virtual {v7, v1, v6, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856781
    .line 50856782
    .line 50856783
    move-result-object v0

    .line 50856784
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856785
    .line 50856786
    .line 50856787
    move-result-object v0

    .line 50856788
    return-object v0

    .line 50856789
    :cond_355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856790
    .line 50856791
    .line 50856792
    move-result v2

    .line 50856793
    sub-int/2addr v2, v11

    .line 50856794
    move v3, v2

    .line 50856795
    const/4 v10, 0x0

    .line 50856796
    goto/16 :goto_3d9

    .line 50856797
    .line 50856798
    :cond_35e
    new-instance v2, Landroid/graphics/RectF;

    .line 50856799
    .line 50856800
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856801
    .line 50856802
    .line 50856803
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856804
    .line 50856805
    .line 50856806
    move-result-object v3

    .line 50856807
    check-cast v3, Landroid/graphics/RectF;

    .line 50856808
    .line 50856809
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50856810
    .line 50856811
    add-int/lit8 v4, v14, -0x1

    .line 50856812
    .line 50856813
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856814
    .line 50856815
    .line 50856816
    move-result-object v13

    .line 50856817
    check-cast v13, Landroid/graphics/RectF;

    .line 50856818
    .line 50856819
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 50856820
    .line 50856821
    sub-float/2addr v3, v13

    .line 50856822
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856823
    .line 50856824
    .line 50856825
    move-result v13

    .line 50856826
    sget v15, La93/e;->e:I

    .line 50856827
    .line 50856828
    mul-int/lit8 v0, v15, 0x2

    .line 50856829
    .line 50856830
    int-to-float v0, v0

    .line 50856831
    add-float/2addr v13, v0

    .line 50856832
    cmpl-float v0, v3, v13

    .line 50856833
    .line 50856834
    if-ltz v0, :cond_3d6

    .line 50856835
    .line 50856836
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 50856837
    .line 50856838
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856839
    .line 50856840
    .line 50856841
    move-result-object v3

    .line 50856842
    check-cast v3, Landroid/graphics/RectF;

    .line 50856843
    .line 50856844
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50856845
    .line 50856846
    sub-float/2addr v0, v3

    .line 50856847
    int-to-float v3, v15

    .line 50856848
    cmpg-float v0, v0, v3

    .line 50856849
    .line 50856850
    if-gez v0, :cond_3a7

    .line 50856851
    .line 50856852
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856853
    .line 50856854
    .line 50856855
    move-result-object v0

    .line 50856856
    check-cast v0, Landroid/graphics/RectF;

    .line 50856857
    .line 50856858
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50856859
    .line 50856860
    add-float/2addr v0, v3

    .line 50856861
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 50856862
    .line 50856863
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856864
    .line 50856865
    .line 50856866
    move-result v3

    .line 50856867
    add-float/2addr v0, v3

    .line 50856868
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856869
    .line 50856870
    goto :goto_3c8

    .line 50856871
    :cond_3a7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856872
    .line 50856873
    .line 50856874
    move-result-object v0

    .line 50856875
    check-cast v0, Landroid/graphics/RectF;

    .line 50856876
    .line 50856877
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50856878
    .line 50856879
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856880
    .line 50856881
    sub-float/2addr v0, v4

    .line 50856882
    cmpg-float v0, v0, v3

    .line 50856883
    .line 50856884
    if-gez v0, :cond_3c8

    .line 50856885
    .line 50856886
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856887
    .line 50856888
    .line 50856889
    move-result-object v0

    .line 50856890
    check-cast v0, Landroid/graphics/RectF;

    .line 50856891
    .line 50856892
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50856893
    .line 50856894
    sub-float/2addr v0, v3

    .line 50856895
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 50856896
    .line 50856897
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50856898
    .line 50856899
    .line 50856900
    move-result v3

    .line 50856901
    sub-float/2addr v0, v3

    .line 50856902
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 50856903
    .line 50856904
    :cond_3c8
    :goto_3c8
    if-eqz v5, :cond_3cc

    .line 50856905
    .line 50856906
    const/4 v3, 0x1

    .line 50856907
    goto :goto_3cd

    .line 50856908
    :cond_3cc
    const/4 v3, 0x0

    .line 50856909
    :goto_3cd
    invoke-virtual {v7, v1, v2, v3}, La93/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 50856910
    .line 50856911
    .line 50856912
    move-result-object v0

    .line 50856913
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856914
    .line 50856915
    .line 50856916
    move-result-object v0

    .line 50856917
    return-object v0

    .line 50856918
    :cond_3d6
    move v3, v14

    .line 50856919
    goto/16 :goto_2f3

    .line 50856920
    .line 50856921
    :goto_3d9
    if-eqz v5, :cond_3de

    .line 50856922
    .line 50856923
    const/16 v16, 0x1

    .line 50856924
    .line 50856925
    goto :goto_3e0

    .line 50856926
    :cond_3de
    const/16 v16, 0x0

    .line 50856927
    .line 50856928
    :goto_3e0
    move-object/from16 v0, p0

    .line 50856929
    .line 50856930
    move-object v2, v6

    .line 50856931
    move-object v4, v12

    .line 50856932
    move v5, v10

    .line 50856933
    move/from16 v6, v16

    .line 50856934
    .line 50856935
    invoke-virtual/range {v0 .. v6}, La93/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/List;ZZ)Landroid/graphics/RectF;

    .line 50856936
    .line 50856937
    .line 50856938
    move-result-object v0

    .line 50856939
    invoke-static {v9, v8, v0}, La93/e;->b(La93/k;La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50856940
    .line 50856941
    .line 50856942
    move-result-object v0

    .line 50856943
    return-object v0

    .line 50856944
    :cond_3f0
    const/4 v0, 0x0

    .line 50856945
    throw v0

    .line 50856946
    :cond_3f2
    :goto_3f2
    move-object v0, v2

    .line 50856947
    return-object v0
.end method


.method public final h(Landroid/app/Activity;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final h(Landroid/app/Activity;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33751042
    check-cast v0, Ljava/util/HashMap;

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Ljava/util/Set;

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/app/Activity;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/HashMap;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Ljava/util/Set;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "default"

    .line 16973842
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "default"

    .line 16973841
    .line 16973842
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final n(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/app/Activity;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p1, :cond_ee

    .line 33947650
    if-eqz p2, :cond_ee

    .line 33947652
    invoke-virtual {p0, p1, p2}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947658
    goto/16 :goto_ee

    .line 33947660
    :cond_c
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33947662
    check-cast v0, Ljava/util/HashMap;

    .line 33947664
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    move-object v5, v0

    .line 33947669
    check-cast v5, Ljava/util/Set;

    .line 33947671
    instance-of v0, p2, La93/j;

    .line 33947673
    const-string v1, "default"

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-eqz v0, :cond_93

    .line 33947678
    move-object v0, p2

    .line 33947679
    check-cast v0, La93/j;

    .line 33947681
    invoke-interface {v0}, La93/j;->getRealPendant()Landroid/view/View;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_35

    .line 33947687
    iget-object p1, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947689
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947694
    move-result-object p1

    .line 33947695
    const-string v0, "realPendant is null"

    .line 33947697
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33947704
    move-result v3

    .line 33947705
    if-nez v3, :cond_49

    .line 33947707
    iget-object p1, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947709
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    const-string v0, "realPendant is not visible"

    .line 33947717
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    return-void

    .line 33947721
    :cond_49
    invoke-static {v0}, La93/e;->c(Landroid/view/View;)Z

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_53

    .line 33947727
    invoke-virtual {p0, p1, v5, p2}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947730
    return-void

    .line 33947731
    :cond_53
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->a:Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix$a;

    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->c:Lkotlin/Lazy;

    .line 33947738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;

    .line 33947744
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->enable:Z

    .line 33947746
    if-eqz v1, :cond_7e

    .line 33947748
    new-instance v7, La93/g;

    .line 33947750
    move-object v1, v7

    .line 33947751
    move-object v2, p0

    .line 33947752
    move-object v3, v0

    .line 33947753
    move-object v4, p1

    .line 33947754
    move-object v6, p2

    .line 33947755
    invoke-direct/range {v1 .. v6}, La93/g;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947758
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947765
    new-instance p1, La93/h;

    .line 33947767
    invoke-direct {p1, v0, v7}, La93/h;-><init>(Landroid/view/View;La93/g;)V

    .line 33947770
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947773
    goto :goto_8f

    .line 33947774
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947777
    move-result-object v7

    .line 33947778
    new-instance v8, La93/e$a;

    .line 33947780
    move-object v1, v8

    .line 33947781
    move-object v2, p0

    .line 33947782
    move-object v3, v0

    .line 33947783
    move-object v4, p1

    .line 33947784
    move-object v6, p2

    .line 33947785
    invoke-direct/range {v1 .. v6}, La93/e$a;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947788
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947791
    :goto_8f
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33947794
    return-void

    .line 33947795
    :cond_93
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 33947798
    move-result v0

    .line 33947799
    if-nez v0, :cond_a8

    .line 33947801
    iget-object p1, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947803
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    const-string/jumbo v0, "stablePendant is not visible"

    .line 33947812
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    return-void

    .line 33947816
    :cond_a8
    invoke-static {p2}, La93/e;->c(Landroid/view/View;)Z

    .line 33947819
    move-result v0

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947822
    const/4 v0, 0x0

    .line 33947823
    invoke-virtual {p0, p1, v0, p2}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947826
    return-void

    .line 33947827
    :cond_b3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->a:Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix$a;

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->c:Lkotlin/Lazy;

    .line 33947834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947837
    move-result-object v0

    .line 33947838
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;

    .line 33947840
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->enable:Z

    .line 33947842
    if-eqz v0, :cond_df

    .line 33947844
    new-instance v0, La93/g;

    .line 33947846
    const/4 v5, 0x0

    .line 33947847
    move-object v1, v0

    .line 33947848
    move-object v2, p0

    .line 33947849
    move-object v3, p2

    .line 33947850
    move-object v4, p1

    .line 33947851
    move-object v6, p2

    .line 33947852
    invoke-direct/range {v1 .. v6}, La93/g;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947855
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947862
    new-instance p1, La93/h;

    .line 33947864
    invoke-direct {p1, p2, v0}, La93/h;-><init>(Landroid/view/View;La93/g;)V

    .line 33947867
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947870
    goto :goto_eb

    .line 33947871
    :cond_df
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947874
    move-result-object v0

    .line 33947875
    new-instance v1, La93/e$b;

    .line 33947877
    invoke-direct {v1, p0, p2, p1}, La93/e$b;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;)V

    .line 33947880
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947883
    :goto_eb
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33947886
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/app/Activity;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p1, :cond_ee

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_ee

    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1, p2}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_ee

    .line 33947659
    .line 33947660
    :cond_c
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33947661
    .line 33947662
    check-cast v0, Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    move-object v5, v0

    .line 33947669
    check-cast v5, Ljava/util/Set;

    .line 33947670
    .line 33947671
    instance-of v0, p2, La93/j;

    .line 33947672
    .line 33947673
    const-string v1, "default"

    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-eqz v0, :cond_93

    .line 33947677
    .line 33947678
    move-object v0, p2

    .line 33947679
    check-cast v0, La93/j;

    .line 33947680
    .line 33947681
    invoke-interface {v0}, La93/j;->getRealPendant()Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_35

    .line 33947686
    .line 33947687
    iget-object p1, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947688
    .line 33947689
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const-string v0, "realPendant is null"

    .line 33947696
    .line 33947697
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    if-nez v3, :cond_49

    .line 33947706
    .line 33947707
    iget-object p1, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    .line 33947709
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    const-string v0, "realPendant is not visible"

    .line 33947716
    .line 33947717
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    return-void

    .line 33947721
    :cond_49
    invoke-static {v0}, La93/e;->c(Landroid/view/View;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_53

    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1, v5, p2}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947728
    .line 33947729
    .line 33947730
    return-void

    .line 33947731
    :cond_53
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->a:Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix$a;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->c:Lkotlin/Lazy;

    .line 33947737
    .line 33947738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;

    .line 33947743
    .line 33947744
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->enable:Z

    .line 33947745
    .line 33947746
    if-eqz v1, :cond_7e

    .line 33947747
    .line 33947748
    new-instance v7, La93/g;

    .line 33947749
    .line 33947750
    move-object v1, v7

    .line 33947751
    move-object v2, p0

    .line 33947752
    move-object v3, v0

    .line 33947753
    move-object v4, p1

    .line 33947754
    move-object v6, p2

    .line 33947755
    invoke-direct/range {v1 .. v6}, La93/g;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, La93/h;

    .line 33947766
    .line 33947767
    invoke-direct {p1, v0, v7}, La93/h;-><init>(Landroid/view/View;La93/g;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_8f

    .line 33947774
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v7

    .line 33947778
    new-instance v8, La93/e$a;

    .line 33947779
    .line 33947780
    move-object v1, v8

    .line 33947781
    move-object v2, p0

    .line 33947782
    move-object v3, v0

    .line 33947783
    move-object v4, p1

    .line 33947784
    move-object v6, p2

    .line 33947785
    invoke-direct/range {v1 .. v6}, La93/e$a;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void

    .line 33947795
    :cond_93
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    if-nez v0, :cond_a8

    .line 33947800
    .line 33947801
    iget-object p1, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947802
    .line 33947803
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    const-string/jumbo v0, "stablePendant is not visible"

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void

    .line 33947816
    :cond_a8
    invoke-static {p2}, La93/e;->c(Landroid/view/View;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v0

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947821
    .line 33947822
    const/4 v0, 0x0

    .line 33947823
    invoke-virtual {p0, p1, v0, p2}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void

    .line 33947827
    :cond_b3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->a:Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix$a;

    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->c:Lkotlin/Lazy;

    .line 33947833
    .line 33947834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;

    .line 33947839
    .line 33947840
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GlobalPendantMemoryFix;->enable:Z

    .line 33947841
    .line 33947842
    if-eqz v0, :cond_df

    .line 33947843
    .line 33947844
    new-instance v0, La93/g;

    .line 33947845
    .line 33947846
    const/4 v5, 0x0

    .line 33947847
    move-object v1, v0

    .line 33947848
    move-object v2, p0

    .line 33947849
    move-object v3, p2

    .line 33947850
    move-object v4, p1

    .line 33947851
    move-object v6, p2

    .line 33947852
    invoke-direct/range {v1 .. v6}, La93/g;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947860
    .line 33947861
    .line 33947862
    new-instance p1, La93/h;

    .line 33947863
    .line 33947864
    invoke-direct {p1, p2, v0}, La93/h;-><init>(Landroid/view/View;La93/g;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_eb

    .line 33947871
    :cond_df
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v0

    .line 33947875
    new-instance v1, La93/e$b;

    .line 33947876
    .line 33947877
    invoke-direct {v1, p0, p2, p1}, La93/e$b;-><init>(La93/e;Landroid/view/View;Landroid/app/Activity;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947881
    .line 33947882
    .line 33947883
    :goto_eb
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    :goto_ee
    return-void
.end method


.method public final o(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    move-result-object v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    aput-object v2, v1, v3

    .line 33882127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    aput-object v2, v1, v3

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v2, "default"

    .line 33882140
    const-string/jumbo v3, "\u6ce8\u518c\u6302\u4ef6, activity:[%s], view:[%s]"

    .line 33882143
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33882148
    check-cast v0, Ljava/util/HashMap;

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Set;

    .line 33882156
    if-nez v0, :cond_3a

    .line 33882158
    new-instance v0, Ljava/util/HashSet;

    .line 33882160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882163
    iget-object v1, p0, La93/e;->b:Ljava/util/Map;

    .line 33882165
    check-cast v1, Ljava/util/HashMap;

    .line 33882167
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    :cond_3a
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882173
    invoke-virtual {p0, p1, p2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    aput-object v2, v1, v3

    .line 33882126
    .line 33882127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    aput-object v2, v1, v3

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v2, "default"

    .line 33882139
    .line 33882140
    const-string/jumbo v3, "\u6ce8\u518c\u6302\u4ef6, activity:[%s], view:[%s]"

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33882147
    .line 33882148
    check-cast v0, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Set;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_3a

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/util/HashSet;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v1, p0, La93/e;->b:Ljava/util/Map;

    .line 33882164
    .line 33882165
    check-cast v1, Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1, p2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final p(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final p(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    iget-object v0, p0, La93/e;->c:Ljava/util/Map;

    .line 17039369
    check-cast v0, Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object p1, v1, v2

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "default"

    .line 17039392
    const-string/jumbo v2, "\u6e05\u9664Activity\u5185\u7684\u5168\u90e8\u6302\u4ef6, activity:[%s]"

    .line 17039395
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, La93/e;->c:Ljava/util/Map;

    .line 17039368
    .line 17039369
    check-cast v0, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object p1, v1, v2

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "default"

    .line 17039391
    .line 17039392
    const-string/jumbo v2, "\u6e05\u9664Activity\u5185\u7684\u5168\u90e8\u6302\u4ef6, activity:[%s]"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final q(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final q(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v2, v1, v3

    .line 33882124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    aput-object v2, v1, v3

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v2, "default"

    .line 33882137
    const-string/jumbo v3, "\u89e3\u6ce8\u518c\u6302\u4ef6, activity:[%s], view:[%s]"

    .line 33882140
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33882145
    check-cast v0, Ljava/util/HashMap;

    .line 33882147
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/util/Set;

    .line 33882153
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p1

    .line 33882164
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_43

    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-ne v0, p2, :cond_34

    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, La93/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v2, v1, v3

    .line 33882123
    .line 33882124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    aput-object v2, v1, v3

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v2, "default"

    .line 33882136
    .line 33882137
    const-string/jumbo v3, "\u89e3\u6ce8\u518c\u6302\u4ef6, activity:[%s], view:[%s]"

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, La93/e;->b:Ljava/util/Map;

    .line 33882144
    .line 33882145
    check-cast v0, Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/util/Set;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_43

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-ne v0, p2, :cond_34

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final r(Landroid/view/View;)V
[MOD-CHANGED]
.method public final r(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {p0, v0, p1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {p0, v0, p1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



## classes8/dn6/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ldn6/a;Lxm6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldn6/a;Lxm6/c;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    iget-boolean v0, p3, Lxm6/c;->b:Z

    .line 50724879
    if-eqz v0, :cond_1c

    .line 50724881
    new-instance v0, Lym6/e;

    .line 50724883
    new-instance v2, Ldn6/b;

    .line 50724885
    invoke-direct {v2, p0}, Ldn6/b;-><init>(Ldn6/i;)V

    .line 50724888
    invoke-direct {v0, p1, v2}, Lym6/e;-><init>(Landroid/content/Context;Ldn6/b;)V

    .line 50724891
    goto :goto_26

    .line 50724892
    :cond_1c
    new-instance v0, Lym6/n;

    .line 50724894
    new-instance v2, Ldn6/c;

    .line 50724896
    invoke-direct {v2, p0}, Ldn6/c;-><init>(Ldn6/i;)V

    .line 50724899
    invoke-direct {v0, p1, v2}, Lym6/n;-><init>(Landroid/content/Context;Ldn6/c;)V

    .line 50724902
    :goto_26
    iput-object v0, p0, Ldn6/i;->b:Lym6/f;

    .line 50724904
    iget-boolean v0, p3, Lxm6/c;->c:Z

    .line 50724906
    if-eqz v0, :cond_37

    .line 50724908
    new-instance v0, Lbn6/b0;

    .line 50724910
    new-instance v2, Ldn6/d;

    .line 50724912
    invoke-direct {v2, p0}, Ldn6/d;-><init>(Ldn6/i;)V

    .line 50724915
    invoke-direct {v0, p1, v2}, Lbn6/b0;-><init>(Landroid/content/Context;Ldn6/d;)V

    .line 50724918
    goto :goto_41

    .line 50724919
    :cond_37
    new-instance v0, Lym6/p;

    .line 50724921
    new-instance v2, Ldn6/e;

    .line 50724923
    invoke-direct {v2, p0}, Ldn6/e;-><init>(Ldn6/i;)V

    .line 50724926
    invoke-direct {v0, p1, v2}, Lym6/p;-><init>(Landroid/content/Context;Ldn6/e;)V

    .line 50724929
    :goto_41
    move-object v7, v0

    .line 50724930
    iput-object v7, p0, Ldn6/i;->c:Lym6/g;

    .line 50724932
    new-instance v6, Lym6/b;

    .line 50724934
    new-instance v0, Ldn6/f;

    .line 50724936
    invoke-direct {v0, p0}, Ldn6/f;-><init>(Ldn6/i;)V

    .line 50724939
    const/4 v2, 0x4

    .line 50724940
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 50724942
    const v3, 0x7f021834

    .line 50724945
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724948
    move-result-object v3

    .line 50724949
    aput-object v3, v2, v1

    .line 50724951
    const v1, 0x7f021835

    .line 50724954
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724957
    move-result-object v1

    .line 50724958
    const/4 v9, 0x1

    .line 50724959
    aput-object v1, v2, v9

    .line 50724961
    iget v1, p3, Lxm6/c;->d:I

    .line 50724963
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724966
    move-result-object v1

    .line 50724967
    const/4 v3, 0x2

    .line 50724968
    aput-object v1, v2, v3

    .line 50724970
    const v1, 0x7f021833

    .line 50724973
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724976
    move-result-object v1

    .line 50724977
    const/4 v3, 0x3

    .line 50724978
    aput-object v1, v2, v3

    .line 50724980
    invoke-direct {v6, p1, v0, v2, p3}, Lym6/b;-><init>(Landroid/content/Context;Ldn6/f;[Landroid/graphics/drawable/Drawable;Lxm6/c;)V

    .line 50724983
    iput-object v6, p0, Ldn6/i;->d:Lym6/b;

    .line 50724985
    new-instance p3, Lym6/k;

    .line 50724987
    new-instance v5, Ldn6/g;

    .line 50724989
    invoke-direct {v5, p0}, Ldn6/g;-><init>(Ldn6/i;)V

    .line 50724992
    new-instance v8, Ldn6/h;

    .line 50724994
    invoke-direct {v8, p0}, Ldn6/h;-><init>(Ldn6/i;)V

    .line 50724997
    move-object v3, p3

    .line 50724998
    move-object v4, p1

    .line 50724999
    invoke-direct/range {v3 .. v8}, Lym6/k;-><init>(Landroid/content/Context;Ldn6/g;Lym6/b;Lym6/g;Ldn6/h;)V

    .line 50725002
    iput-object p2, p3, Lym6/k;->g:Ldn6/a;

    .line 50725004
    iput-object p3, p0, Ldn6/i;->e:Lym6/k;

    .line 50725006
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 50725009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldn6/a;Lxm6/c;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-boolean v0, p3, Lxm6/c;->b:Z

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_1c

    .line 50724880
    .line 50724881
    new-instance v0, Lym6/e;

    .line 50724882
    .line 50724883
    new-instance v2, Ldn6/b;

    .line 50724884
    .line 50724885
    invoke-direct {v2, p0}, Ldn6/b;-><init>(Ldn6/i;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-direct {v0, p1, v2}, Lym6/e;-><init>(Landroid/content/Context;Ldn6/b;)V

    .line 50724889
    .line 50724890
    .line 50724891
    goto :goto_26

    .line 50724892
    :cond_1c
    new-instance v0, Lym6/n;

    .line 50724893
    .line 50724894
    new-instance v2, Ldn6/c;

    .line 50724895
    .line 50724896
    invoke-direct {v2, p0}, Ldn6/c;-><init>(Ldn6/i;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-direct {v0, p1, v2}, Lym6/n;-><init>(Landroid/content/Context;Ldn6/c;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :goto_26
    iput-object v0, p0, Ldn6/i;->b:Lym6/f;

    .line 50724903
    .line 50724904
    iget-boolean v0, p3, Lxm6/c;->c:Z

    .line 50724905
    .line 50724906
    if-eqz v0, :cond_37

    .line 50724907
    .line 50724908
    new-instance v0, Lbn6/b0;

    .line 50724909
    .line 50724910
    new-instance v2, Ldn6/d;

    .line 50724911
    .line 50724912
    invoke-direct {v2, p0}, Ldn6/d;-><init>(Ldn6/i;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-direct {v0, p1, v2}, Lbn6/b0;-><init>(Landroid/content/Context;Ldn6/d;)V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_41

    .line 50724919
    :cond_37
    new-instance v0, Lym6/p;

    .line 50724920
    .line 50724921
    new-instance v2, Ldn6/e;

    .line 50724922
    .line 50724923
    invoke-direct {v2, p0}, Ldn6/e;-><init>(Ldn6/i;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-direct {v0, p1, v2}, Lym6/p;-><init>(Landroid/content/Context;Ldn6/e;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :goto_41
    move-object v7, v0

    .line 50724930
    iput-object v7, p0, Ldn6/i;->c:Lym6/g;

    .line 50724931
    .line 50724932
    new-instance v6, Lym6/b;

    .line 50724933
    .line 50724934
    new-instance v0, Ldn6/f;

    .line 50724935
    .line 50724936
    invoke-direct {v0, p0}, Ldn6/f;-><init>(Ldn6/i;)V

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v2, 0x4

    .line 50724940
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 50724941
    .line 50724942
    const v3, 0x7f021834

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    aput-object v3, v2, v1

    .line 50724950
    .line 50724951
    const v1, 0x7f021835

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    const/4 v9, 0x1

    .line 50724959
    aput-object v1, v2, v9

    .line 50724960
    .line 50724961
    iget v1, p3, Lxm6/c;->d:I

    .line 50724962
    .line 50724963
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    const/4 v3, 0x2

    .line 50724968
    aput-object v1, v2, v3

    .line 50724969
    .line 50724970
    const v1, 0x7f021833

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    const/4 v3, 0x3

    .line 50724978
    aput-object v1, v2, v3

    .line 50724979
    .line 50724980
    invoke-direct {v6, p1, v0, v2, p3}, Lym6/b;-><init>(Landroid/content/Context;Ldn6/f;[Landroid/graphics/drawable/Drawable;Lxm6/c;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iput-object v6, p0, Ldn6/i;->d:Lym6/b;

    .line 50724984
    .line 50724985
    new-instance p3, Lym6/k;

    .line 50724986
    .line 50724987
    new-instance v5, Ldn6/g;

    .line 50724988
    .line 50724989
    invoke-direct {v5, p0}, Ldn6/g;-><init>(Ldn6/i;)V

    .line 50724990
    .line 50724991
    .line 50724992
    new-instance v8, Ldn6/h;

    .line 50724993
    .line 50724994
    invoke-direct {v8, p0}, Ldn6/h;-><init>(Ldn6/i;)V

    .line 50724995
    .line 50724996
    .line 50724997
    move-object v3, p3

    .line 50724998
    move-object v4, p1

    .line 50724999
    invoke-direct/range {v3 .. v8}, Lym6/k;-><init>(Landroid/content/Context;Ldn6/g;Lym6/b;Lym6/g;Ldn6/h;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iput-object p2, p3, Lym6/k;->g:Ldn6/a;

    .line 50725003
    .line 50725004
    iput-object p3, p0, Ldn6/i;->e:Lym6/k;

    .line 50725005
    .line 50725006
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v2, ""

    .line 17301510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301513
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301516
    iget-object v3, v0, Ldn6/i;->b:Lym6/f;

    .line 17301518
    invoke-interface {v3, v1}, Lym6/f;->a(Landroid/graphics/Canvas;)V

    .line 17301521
    iget-object v3, v0, Ldn6/i;->c:Lym6/g;

    .line 17301523
    invoke-interface {v3, v1}, Lym6/g;->a(Landroid/graphics/Canvas;)V

    .line 17301526
    iget-boolean v3, v0, Ldn6/i;->g:Z

    .line 17301528
    if-nez v3, :cond_27a

    .line 17301530
    iget-object v3, v0, Ldn6/i;->d:Lym6/b;

    .line 17301532
    iget-object v4, v0, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301534
    if-eqz v4, :cond_25

    .line 17301536
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301539
    move-result-object v4

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v4, 0x0

    .line 17301542
    :goto_26
    iput-object v4, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301546
    const/4 v6, 0x1

    .line 17301547
    const/4 v7, 0x0

    .line 17301548
    const/high16 v8, 0x40000000    # 2.0f

    .line 17301550
    if-nez v4, :cond_31

    .line 17301552
    goto :goto_98

    .line 17301553
    :cond_31
    iget-object v9, v3, Lym6/b;->o:[F

    .line 17301555
    iget-object v10, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301557
    aget v11, v10, v7

    .line 17301559
    aput v11, v9, v7

    .line 17301561
    aget v10, v10, v6

    .line 17301563
    aput v10, v9, v6

    .line 17301565
    iget-object v9, v3, Lym6/b;->p:[F

    .line 17301567
    iget-object v10, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17301569
    aget v11, v10, v7

    .line 17301571
    aput v11, v9, v7

    .line 17301573
    aget v10, v10, v6

    .line 17301575
    aput v10, v9, v6

    .line 17301577
    iget v9, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301579
    iput v9, v3, Lym6/b;->q:F

    .line 17301581
    iget v9, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301583
    iput v9, v3, Lym6/b;->r:F

    .line 17301585
    iget-object v10, v3, Lym6/b;->f:Landroid/graphics/Paint;

    .line 17301587
    iget v11, v3, Lym6/b;->l:F

    .line 17301589
    div-float/2addr v11, v9

    .line 17301590
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301593
    iget-object v9, v3, Lym6/b;->e:Landroid/graphics/Paint;

    .line 17301595
    iget v10, v3, Lym6/b;->k:F

    .line 17301597
    iget v11, v3, Lym6/b;->r:F

    .line 17301599
    div-float/2addr v10, v11

    .line 17301600
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301603
    iget v4, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301605
    cmpg-float v4, v4, v5

    .line 17301607
    if-nez v4, :cond_6b

    .line 17301609
    const/4 v4, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v4, 0x0

    .line 17301612
    :goto_6c
    if-eqz v4, :cond_98

    .line 17301614
    iget v4, v3, Lym6/b;->l:F

    .line 17301616
    iget v9, v3, Lym6/b;->k:F

    .line 17301618
    add-float/2addr v4, v9

    .line 17301619
    iget v9, v3, Lym6/b;->j:F

    .line 17301621
    iget-object v10, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301623
    if-eqz v10, :cond_7c

    .line 17301625
    iget v10, v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301627
    goto :goto_7e

    .line 17301628
    :cond_7c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301630
    :goto_7e
    mul-float v9, v9, v10

    .line 17301632
    add-float/2addr v4, v9

    .line 17301633
    iget-object v9, v3, Lym6/b;->p:[F

    .line 17301635
    aget v10, v9, v7

    .line 17301637
    div-float/2addr v10, v8

    .line 17301638
    add-float/2addr v10, v4

    .line 17301639
    aget v9, v9, v6

    .line 17301641
    div-float/2addr v9, v8

    .line 17301642
    add-float/2addr v9, v4

    .line 17301643
    mul-float v10, v10, v10

    .line 17301645
    mul-float v9, v9, v9

    .line 17301647
    add-float/2addr v10, v9

    .line 17301648
    float-to-double v9, v10

    .line 17301649
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 17301652
    move-result-wide v9

    .line 17301653
    double-to-float v4, v9

    .line 17301654
    iput v4, v3, Lym6/b;->s:F

    .line 17301656
    :cond_98
    :goto_98
    iget-object v3, v0, Ldn6/i;->d:Lym6/b;

    .line 17301658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    iget-object v4, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301666
    if-nez v4, :cond_a6

    .line 17301668
    goto/16 :goto_27a

    .line 17301670
    :cond_a6
    iget-object v4, v3, Lym6/b;->p:[F

    .line 17301672
    aget v9, v4, v7

    .line 17301674
    aget v4, v4, v6

    .line 17301676
    iget-object v10, v3, Lym6/b;->o:[F

    .line 17301678
    aget v11, v10, v7

    .line 17301680
    aget v10, v10, v6

    .line 17301682
    iget v12, v3, Lym6/b;->q:F

    .line 17301684
    invoke-virtual {v1, v12, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17301687
    iget-object v12, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301689
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    iget v12, v12, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301694
    iget-object v13, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301696
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301699
    iget v13, v13, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301701
    invoke-virtual {v1, v12, v13, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17301704
    iget-object v12, v3, Lym6/b;->c:Lxm6/c;

    .line 17301706
    iget-boolean v12, v12, Lxm6/c;->a:Z

    .line 17301708
    if-nez v12, :cond_d0

    .line 17301710
    goto/16 :goto_193

    .line 17301712
    :cond_d0
    div-float v12, v9, v8

    .line 17301714
    sub-float v12, v11, v12

    .line 17301716
    iget v13, v3, Lym6/b;->l:F

    .line 17301718
    sub-float/2addr v12, v13

    .line 17301719
    div-float v14, v4, v8

    .line 17301721
    sub-float v14, v10, v14

    .line 17301723
    sub-float v13, v14, v13

    .line 17301725
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301727
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 17301730
    invoke-virtual {v3, v9}, Lym6/b;->b(F)Lkotlin/Pair;

    .line 17301733
    move-result-object v23

    .line 17301734
    invoke-virtual {v3, v4}, Lym6/b;->b(F)Lkotlin/Pair;

    .line 17301737
    move-result-object v24

    .line 17301738
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301740
    const/4 v15, 0x0

    .line 17301741
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301744
    move-result-object v16

    .line 17301745
    check-cast v16, Ljava/lang/Number;

    .line 17301747
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17301750
    move-result v16

    .line 17301751
    add-float v25, v12, v9

    .line 17301753
    iget v7, v3, Lym6/b;->l:F

    .line 17301755
    add-float v19, v25, v7

    .line 17301757
    iget v7, v3, Lym6/b;->m:F

    .line 17301759
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301762
    move-result-object v17

    .line 17301763
    check-cast v17, Ljava/lang/Number;

    .line 17301765
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 17301768
    move-result v21

    .line 17301769
    move/from16 v17, v13

    .line 17301771
    move/from16 v18, v12

    .line 17301773
    move/from16 v20, v7

    .line 17301775
    invoke-static/range {v14 .. v21}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301778
    iget-object v15, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301780
    const/16 v16, 0x1

    .line 17301782
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301785
    move-result-object v7

    .line 17301786
    check-cast v7, Ljava/lang/Number;

    .line 17301788
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301791
    move-result v17

    .line 17301792
    iget v7, v3, Lym6/b;->l:F

    .line 17301794
    add-float v18, v25, v7

    .line 17301796
    add-float v26, v4, v13

    .line 17301798
    add-float v20, v26, v7

    .line 17301800
    iget v7, v3, Lym6/b;->m:F

    .line 17301802
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301805
    move-result-object v14

    .line 17301806
    check-cast v14, Ljava/lang/Number;

    .line 17301808
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17301811
    move-result v22

    .line 17301812
    move/from16 v19, v13

    .line 17301814
    move/from16 v21, v7

    .line 17301816
    invoke-static/range {v15 .. v22}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301819
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301821
    const/4 v15, 0x0

    .line 17301822
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301825
    move-result-object v7

    .line 17301826
    check-cast v7, Ljava/lang/Number;

    .line 17301828
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301831
    move-result v16

    .line 17301832
    iget v7, v3, Lym6/b;->l:F

    .line 17301834
    add-float v17, v26, v7

    .line 17301836
    add-float v19, v25, v7

    .line 17301838
    iget v7, v3, Lym6/b;->m:F

    .line 17301840
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301843
    move-result-object v18

    .line 17301844
    check-cast v18, Ljava/lang/Number;

    .line 17301846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 17301849
    move-result v21

    .line 17301850
    move/from16 v18, v12

    .line 17301852
    move/from16 v20, v7

    .line 17301854
    invoke-static/range {v14 .. v21}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301857
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301859
    const/4 v15, 0x1

    .line 17301860
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301863
    move-result-object v7

    .line 17301864
    check-cast v7, Ljava/lang/Number;

    .line 17301866
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301869
    move-result v16

    .line 17301870
    iget v7, v3, Lym6/b;->l:F

    .line 17301872
    add-float v19, v26, v7

    .line 17301874
    iget v7, v3, Lym6/b;->m:F

    .line 17301876
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301879
    move-result-object v17

    .line 17301880
    check-cast v17, Ljava/lang/Number;

    .line 17301882
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 17301885
    move-result v21

    .line 17301886
    move/from16 v17, v12

    .line 17301888
    move/from16 v18, v13

    .line 17301890
    move/from16 v20, v7

    .line 17301892
    invoke-static/range {v14 .. v21}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301895
    iget-object v7, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301897
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17301900
    iget-object v7, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301902
    iget-object v12, v3, Lym6/b;->f:Landroid/graphics/Paint;

    .line 17301904
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301907
    :goto_193
    iget-object v7, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301909
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 17301912
    iget v7, v3, Lym6/b;->j:F

    .line 17301914
    iget v12, v3, Lym6/b;->l:F

    .line 17301916
    iget v13, v3, Lym6/b;->k:F

    .line 17301918
    add-float/2addr v12, v13

    .line 17301919
    iget v13, v3, Lym6/b;->r:F

    .line 17301921
    div-float/2addr v12, v13

    .line 17301922
    add-float/2addr v7, v12

    .line 17301923
    iget-object v12, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301925
    div-float/2addr v9, v8

    .line 17301926
    sub-float v18, v11, v9

    .line 17301928
    sub-float v13, v18, v7

    .line 17301930
    div-float/2addr v4, v8

    .line 17301931
    sub-float v8, v10, v4

    .line 17301933
    sub-float v14, v8, v7

    .line 17301935
    add-float/2addr v9, v11

    .line 17301936
    add-float v15, v9, v7

    .line 17301938
    add-float/2addr v4, v10

    .line 17301939
    add-float v16, v4, v7

    .line 17301941
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17301943
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17301946
    iget-object v7, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301948
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17301951
    iget-object v7, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301953
    iget-object v12, v3, Lym6/b;->e:Landroid/graphics/Paint;

    .line 17301955
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301958
    iget v7, v3, Lym6/b;->j:F

    .line 17301960
    iget v12, v3, Lym6/b;->i:F

    .line 17301962
    iget v13, v3, Lym6/b;->l:F

    .line 17301964
    add-float/2addr v12, v13

    .line 17301965
    iget v13, v3, Lym6/b;->k:F

    .line 17301967
    add-float/2addr v12, v13

    .line 17301968
    iget v13, v3, Lym6/b;->r:F

    .line 17301970
    div-float/2addr v12, v13

    .line 17301971
    add-float/2addr v7, v12

    .line 17301972
    iget v12, v3, Lym6/b;->n:I

    .line 17301974
    int-to-float v12, v12

    .line 17301975
    div-float/2addr v12, v13

    .line 17301976
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301979
    move-result v12

    .line 17301980
    iget-object v13, v3, Lym6/b;->b:[Landroid/graphics/drawable/Drawable;

    .line 17301982
    if-eqz v13, :cond_25d

    .line 17301984
    array-length v14, v13

    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    const/4 v15, 0x0

    .line 17301987
    :goto_1e3
    if-ge v15, v14, :cond_25d

    .line 17301989
    aget-object v17, v13, v15

    .line 17301991
    add-int/lit8 v19, v5, 0x1

    .line 17301993
    if-nez v17, :cond_1f0

    .line 17301995
    move-object/from16 v17, v2

    .line 17301997
    move/from16 v21, v4

    .line 17301999
    goto :goto_251

    .line 17302000
    :cond_1f0
    if-eqz v5, :cond_230

    .line 17302002
    if-eq v5, v6, :cond_221

    .line 17302004
    const/4 v6, 0x2

    .line 17302005
    if-eq v5, v6, :cond_20c

    .line 17302007
    const/4 v6, 0x3

    .line 17302008
    if-eq v5, v6, :cond_1fd

    .line 17302010
    const/4 v0, 0x0

    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    goto :goto_23c

    .line 17302013
    :cond_1fd
    sub-float v5, v18, v7

    .line 17302015
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302018
    move-result v5

    .line 17302019
    add-float v6, v4, v7

    .line 17302021
    int-to-float v0, v12

    .line 17302022
    sub-float/2addr v6, v0

    .line 17302023
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302026
    move-result v0

    .line 17302027
    goto :goto_23c

    .line 17302028
    :cond_20c
    add-float v0, v9, v7

    .line 17302030
    int-to-float v5, v12

    .line 17302031
    sub-float/2addr v0, v5

    .line 17302032
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302035
    move-result v0

    .line 17302036
    add-float v6, v4, v7

    .line 17302038
    sub-float/2addr v6, v5

    .line 17302039
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302042
    move-result v5

    .line 17302043
    move/from16 v27, v5

    .line 17302045
    move v5, v0

    .line 17302046
    move/from16 v0, v27

    .line 17302048
    goto :goto_23c

    .line 17302049
    :cond_221
    add-float v0, v9, v7

    .line 17302051
    int-to-float v5, v12

    .line 17302052
    sub-float/2addr v0, v5

    .line 17302053
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302056
    move-result v5

    .line 17302057
    sub-float v0, v8, v7

    .line 17302059
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302062
    move-result v0

    .line 17302063
    goto :goto_23c

    .line 17302064
    :cond_230
    sub-float v0, v18, v7

    .line 17302066
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302069
    move-result v5

    .line 17302070
    sub-float v0, v8, v7

    .line 17302072
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302075
    move-result v0

    .line 17302076
    :goto_23c
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17302079
    move-result-object v6

    .line 17302080
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302083
    move-object/from16 v17, v2

    .line 17302085
    add-int v2, v5, v12

    .line 17302087
    move/from16 v21, v4

    .line 17302089
    add-int v4, v0, v12

    .line 17302091
    invoke-virtual {v6, v5, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302094
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302097
    :goto_251
    add-int/lit8 v15, v15, 0x1

    .line 17302099
    move-object/from16 v0, p0

    .line 17302101
    move-object/from16 v2, v17

    .line 17302103
    move/from16 v5, v19

    .line 17302105
    move/from16 v4, v21

    .line 17302107
    const/4 v6, 0x1

    .line 17302108
    goto :goto_1e3

    .line 17302109
    :cond_25d
    iget v0, v3, Lym6/b;->q:F

    .line 17302111
    neg-float v0, v0

    .line 17302112
    invoke-virtual {v1, v0, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17302115
    iget-object v0, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302120
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17302122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17302124
    div-float v5, v2, v0

    .line 17302126
    iget-object v0, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302131
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17302133
    div-float v0, v2, v0

    .line 17302135
    invoke-virtual {v1, v5, v0, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17302138
    :cond_27a
    :goto_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const-string v2, ""

    .line 17301509
    .line 17301510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v3, v0, Ldn6/i;->b:Lym6/f;

    .line 17301517
    .line 17301518
    invoke-interface {v3, v1}, Lym6/f;->a(Landroid/graphics/Canvas;)V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v3, v0, Ldn6/i;->c:Lym6/g;

    .line 17301522
    .line 17301523
    invoke-interface {v3, v1}, Lym6/g;->a(Landroid/graphics/Canvas;)V

    .line 17301524
    .line 17301525
    .line 17301526
    iget-boolean v3, v0, Ldn6/i;->g:Z

    .line 17301527
    .line 17301528
    if-nez v3, :cond_27a

    .line 17301529
    .line 17301530
    iget-object v3, v0, Ldn6/i;->d:Lym6/b;

    .line 17301531
    .line 17301532
    iget-object v4, v0, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301533
    .line 17301534
    if-eqz v4, :cond_25

    .line 17301535
    .line 17301536
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v4

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v4, 0x0

    .line 17301542
    :goto_26
    iput-object v4, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301543
    .line 17301544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301545
    .line 17301546
    const/4 v6, 0x1

    .line 17301547
    const/4 v7, 0x0

    .line 17301548
    const/high16 v8, 0x40000000    # 2.0f

    .line 17301549
    .line 17301550
    if-nez v4, :cond_31

    .line 17301551
    .line 17301552
    goto :goto_98

    .line 17301553
    :cond_31
    iget-object v9, v3, Lym6/b;->o:[F

    .line 17301554
    .line 17301555
    iget-object v10, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301556
    .line 17301557
    aget v11, v10, v7

    .line 17301558
    .line 17301559
    aput v11, v9, v7

    .line 17301560
    .line 17301561
    aget v10, v10, v6

    .line 17301562
    .line 17301563
    aput v10, v9, v6

    .line 17301564
    .line 17301565
    iget-object v9, v3, Lym6/b;->p:[F

    .line 17301566
    .line 17301567
    iget-object v10, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17301568
    .line 17301569
    aget v11, v10, v7

    .line 17301570
    .line 17301571
    aput v11, v9, v7

    .line 17301572
    .line 17301573
    aget v10, v10, v6

    .line 17301574
    .line 17301575
    aput v10, v9, v6

    .line 17301576
    .line 17301577
    iget v9, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301578
    .line 17301579
    iput v9, v3, Lym6/b;->q:F

    .line 17301580
    .line 17301581
    iget v9, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301582
    .line 17301583
    iput v9, v3, Lym6/b;->r:F

    .line 17301584
    .line 17301585
    iget-object v10, v3, Lym6/b;->f:Landroid/graphics/Paint;

    .line 17301586
    .line 17301587
    iget v11, v3, Lym6/b;->l:F

    .line 17301588
    .line 17301589
    div-float/2addr v11, v9

    .line 17301590
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v9, v3, Lym6/b;->e:Landroid/graphics/Paint;

    .line 17301594
    .line 17301595
    iget v10, v3, Lym6/b;->k:F

    .line 17301596
    .line 17301597
    iget v11, v3, Lym6/b;->r:F

    .line 17301598
    .line 17301599
    div-float/2addr v10, v11

    .line 17301600
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget v4, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301604
    .line 17301605
    cmpg-float v4, v4, v5

    .line 17301606
    .line 17301607
    if-nez v4, :cond_6b

    .line 17301608
    .line 17301609
    const/4 v4, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v4, 0x0

    .line 17301612
    :goto_6c
    if-eqz v4, :cond_98

    .line 17301613
    .line 17301614
    iget v4, v3, Lym6/b;->l:F

    .line 17301615
    .line 17301616
    iget v9, v3, Lym6/b;->k:F

    .line 17301617
    .line 17301618
    add-float/2addr v4, v9

    .line 17301619
    iget v9, v3, Lym6/b;->j:F

    .line 17301620
    .line 17301621
    iget-object v10, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301622
    .line 17301623
    if-eqz v10, :cond_7c

    .line 17301624
    .line 17301625
    iget v10, v10, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301626
    .line 17301627
    goto :goto_7e

    .line 17301628
    :cond_7c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301629
    .line 17301630
    :goto_7e
    mul-float v9, v9, v10

    .line 17301631
    .line 17301632
    add-float/2addr v4, v9

    .line 17301633
    iget-object v9, v3, Lym6/b;->p:[F

    .line 17301634
    .line 17301635
    aget v10, v9, v7

    .line 17301636
    .line 17301637
    div-float/2addr v10, v8

    .line 17301638
    add-float/2addr v10, v4

    .line 17301639
    aget v9, v9, v6

    .line 17301640
    .line 17301641
    div-float/2addr v9, v8

    .line 17301642
    add-float/2addr v9, v4

    .line 17301643
    mul-float v10, v10, v10

    .line 17301644
    .line 17301645
    mul-float v9, v9, v9

    .line 17301646
    .line 17301647
    add-float/2addr v10, v9

    .line 17301648
    float-to-double v9, v10

    .line 17301649
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-wide v9

    .line 17301653
    double-to-float v4, v9

    .line 17301654
    iput v4, v3, Lym6/b;->s:F

    .line 17301655
    .line 17301656
    :cond_98
    :goto_98
    iget-object v3, v0, Ldn6/i;->d:Lym6/b;

    .line 17301657
    .line 17301658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v4, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301665
    .line 17301666
    if-nez v4, :cond_a6

    .line 17301667
    .line 17301668
    goto/16 :goto_27a

    .line 17301669
    .line 17301670
    :cond_a6
    iget-object v4, v3, Lym6/b;->p:[F

    .line 17301671
    .line 17301672
    aget v9, v4, v7

    .line 17301673
    .line 17301674
    aget v4, v4, v6

    .line 17301675
    .line 17301676
    iget-object v10, v3, Lym6/b;->o:[F

    .line 17301677
    .line 17301678
    aget v11, v10, v7

    .line 17301679
    .line 17301680
    aget v10, v10, v6

    .line 17301681
    .line 17301682
    iget v12, v3, Lym6/b;->q:F

    .line 17301683
    .line 17301684
    invoke-virtual {v1, v12, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17301685
    .line 17301686
    .line 17301687
    iget-object v12, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301688
    .line 17301689
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301690
    .line 17301691
    .line 17301692
    iget v12, v12, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301693
    .line 17301694
    iget-object v13, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301695
    .line 17301696
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301697
    .line 17301698
    .line 17301699
    iget v13, v13, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301700
    .line 17301701
    invoke-virtual {v1, v12, v13, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17301702
    .line 17301703
    .line 17301704
    iget-object v12, v3, Lym6/b;->c:Lxm6/c;

    .line 17301705
    .line 17301706
    iget-boolean v12, v12, Lxm6/c;->a:Z

    .line 17301707
    .line 17301708
    if-nez v12, :cond_d0

    .line 17301709
    .line 17301710
    goto/16 :goto_193

    .line 17301711
    .line 17301712
    :cond_d0
    div-float v12, v9, v8

    .line 17301713
    .line 17301714
    sub-float v12, v11, v12

    .line 17301715
    .line 17301716
    iget v13, v3, Lym6/b;->l:F

    .line 17301717
    .line 17301718
    sub-float/2addr v12, v13

    .line 17301719
    div-float v14, v4, v8

    .line 17301720
    .line 17301721
    sub-float v14, v10, v14

    .line 17301722
    .line 17301723
    sub-float v13, v14, v13

    .line 17301724
    .line 17301725
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301726
    .line 17301727
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v3, v9}, Lym6/b;->b(F)Lkotlin/Pair;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v23

    .line 17301734
    invoke-virtual {v3, v4}, Lym6/b;->b(F)Lkotlin/Pair;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v24

    .line 17301738
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301739
    .line 17301740
    const/4 v15, 0x0

    .line 17301741
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v16

    .line 17301745
    check-cast v16, Ljava/lang/Number;

    .line 17301746
    .line 17301747
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v16

    .line 17301751
    add-float v25, v12, v9

    .line 17301752
    .line 17301753
    iget v7, v3, Lym6/b;->l:F

    .line 17301754
    .line 17301755
    add-float v19, v25, v7

    .line 17301756
    .line 17301757
    iget v7, v3, Lym6/b;->m:F

    .line 17301758
    .line 17301759
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v17

    .line 17301763
    check-cast v17, Ljava/lang/Number;

    .line 17301764
    .line 17301765
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v21

    .line 17301769
    move/from16 v17, v13

    .line 17301770
    .line 17301771
    move/from16 v18, v12

    .line 17301772
    .line 17301773
    move/from16 v20, v7

    .line 17301774
    .line 17301775
    invoke-static/range {v14 .. v21}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v15, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301779
    .line 17301780
    const/16 v16, 0x1

    .line 17301781
    .line 17301782
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v7

    .line 17301786
    check-cast v7, Ljava/lang/Number;

    .line 17301787
    .line 17301788
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v17

    .line 17301792
    iget v7, v3, Lym6/b;->l:F

    .line 17301793
    .line 17301794
    add-float v18, v25, v7

    .line 17301795
    .line 17301796
    add-float v26, v4, v13

    .line 17301797
    .line 17301798
    add-float v20, v26, v7

    .line 17301799
    .line 17301800
    iget v7, v3, Lym6/b;->m:F

    .line 17301801
    .line 17301802
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v14

    .line 17301806
    check-cast v14, Ljava/lang/Number;

    .line 17301807
    .line 17301808
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v22

    .line 17301812
    move/from16 v19, v13

    .line 17301813
    .line 17301814
    move/from16 v21, v7

    .line 17301815
    .line 17301816
    invoke-static/range {v15 .. v22}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301817
    .line 17301818
    .line 17301819
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301820
    .line 17301821
    const/4 v15, 0x0

    .line 17301822
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v7

    .line 17301826
    check-cast v7, Ljava/lang/Number;

    .line 17301827
    .line 17301828
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v16

    .line 17301832
    iget v7, v3, Lym6/b;->l:F

    .line 17301833
    .line 17301834
    add-float v17, v26, v7

    .line 17301835
    .line 17301836
    add-float v19, v25, v7

    .line 17301837
    .line 17301838
    iget v7, v3, Lym6/b;->m:F

    .line 17301839
    .line 17301840
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v18

    .line 17301844
    check-cast v18, Ljava/lang/Number;

    .line 17301845
    .line 17301846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v21

    .line 17301850
    move/from16 v18, v12

    .line 17301851
    .line 17301852
    move/from16 v20, v7

    .line 17301853
    .line 17301854
    invoke-static/range {v14 .. v21}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v14, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301858
    .line 17301859
    const/4 v15, 0x1

    .line 17301860
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v7

    .line 17301864
    check-cast v7, Ljava/lang/Number;

    .line 17301865
    .line 17301866
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v16

    .line 17301870
    iget v7, v3, Lym6/b;->l:F

    .line 17301871
    .line 17301872
    add-float v19, v26, v7

    .line 17301873
    .line 17301874
    iget v7, v3, Lym6/b;->m:F

    .line 17301875
    .line 17301876
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v17

    .line 17301880
    check-cast v17, Ljava/lang/Number;

    .line 17301881
    .line 17301882
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v21

    .line 17301886
    move/from16 v17, v12

    .line 17301887
    .line 17301888
    move/from16 v18, v13

    .line 17301889
    .line 17301890
    move/from16 v20, v7

    .line 17301891
    .line 17301892
    invoke-static/range {v14 .. v21}, Lym6/b;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v7, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301896
    .line 17301897
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v7, v3, Lym6/b;->h:Landroid/graphics/Path;

    .line 17301901
    .line 17301902
    iget-object v12, v3, Lym6/b;->f:Landroid/graphics/Paint;

    .line 17301903
    .line 17301904
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :goto_193
    iget-object v7, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301908
    .line 17301909
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 17301910
    .line 17301911
    .line 17301912
    iget v7, v3, Lym6/b;->j:F

    .line 17301913
    .line 17301914
    iget v12, v3, Lym6/b;->l:F

    .line 17301915
    .line 17301916
    iget v13, v3, Lym6/b;->k:F

    .line 17301917
    .line 17301918
    add-float/2addr v12, v13

    .line 17301919
    iget v13, v3, Lym6/b;->r:F

    .line 17301920
    .line 17301921
    div-float/2addr v12, v13

    .line 17301922
    add-float/2addr v7, v12

    .line 17301923
    iget-object v12, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301924
    .line 17301925
    div-float/2addr v9, v8

    .line 17301926
    sub-float v18, v11, v9

    .line 17301927
    .line 17301928
    sub-float v13, v18, v7

    .line 17301929
    .line 17301930
    div-float/2addr v4, v8

    .line 17301931
    sub-float v8, v10, v4

    .line 17301932
    .line 17301933
    sub-float v14, v8, v7

    .line 17301934
    .line 17301935
    add-float/2addr v9, v11

    .line 17301936
    add-float v15, v9, v7

    .line 17301937
    .line 17301938
    add-float/2addr v4, v10

    .line 17301939
    add-float v16, v4, v7

    .line 17301940
    .line 17301941
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17301942
    .line 17301943
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v7, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301947
    .line 17301948
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v7, v3, Lym6/b;->g:Landroid/graphics/Path;

    .line 17301952
    .line 17301953
    iget-object v12, v3, Lym6/b;->e:Landroid/graphics/Paint;

    .line 17301954
    .line 17301955
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget v7, v3, Lym6/b;->j:F

    .line 17301959
    .line 17301960
    iget v12, v3, Lym6/b;->i:F

    .line 17301961
    .line 17301962
    iget v13, v3, Lym6/b;->l:F

    .line 17301963
    .line 17301964
    add-float/2addr v12, v13

    .line 17301965
    iget v13, v3, Lym6/b;->k:F

    .line 17301966
    .line 17301967
    add-float/2addr v12, v13

    .line 17301968
    iget v13, v3, Lym6/b;->r:F

    .line 17301969
    .line 17301970
    div-float/2addr v12, v13

    .line 17301971
    add-float/2addr v7, v12

    .line 17301972
    iget v12, v3, Lym6/b;->n:I

    .line 17301973
    .line 17301974
    int-to-float v12, v12

    .line 17301975
    div-float/2addr v12, v13

    .line 17301976
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v12

    .line 17301980
    iget-object v13, v3, Lym6/b;->b:[Landroid/graphics/drawable/Drawable;

    .line 17301981
    .line 17301982
    if-eqz v13, :cond_25d

    .line 17301983
    .line 17301984
    array-length v14, v13

    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    const/4 v15, 0x0

    .line 17301987
    :goto_1e3
    if-ge v15, v14, :cond_25d

    .line 17301988
    .line 17301989
    aget-object v17, v13, v15

    .line 17301990
    .line 17301991
    add-int/lit8 v19, v5, 0x1

    .line 17301992
    .line 17301993
    if-nez v17, :cond_1f0

    .line 17301994
    .line 17301995
    move-object/from16 v17, v2

    .line 17301996
    .line 17301997
    move/from16 v21, v4

    .line 17301998
    .line 17301999
    goto :goto_251

    .line 17302000
    :cond_1f0
    if-eqz v5, :cond_230

    .line 17302001
    .line 17302002
    if-eq v5, v6, :cond_221

    .line 17302003
    .line 17302004
    const/4 v6, 0x2

    .line 17302005
    if-eq v5, v6, :cond_20c

    .line 17302006
    .line 17302007
    const/4 v6, 0x3

    .line 17302008
    if-eq v5, v6, :cond_1fd

    .line 17302009
    .line 17302010
    const/4 v0, 0x0

    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    goto :goto_23c

    .line 17302013
    :cond_1fd
    sub-float v5, v18, v7

    .line 17302014
    .line 17302015
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v5

    .line 17302019
    add-float v6, v4, v7

    .line 17302020
    .line 17302021
    int-to-float v0, v12

    .line 17302022
    sub-float/2addr v6, v0

    .line 17302023
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v0

    .line 17302027
    goto :goto_23c

    .line 17302028
    :cond_20c
    add-float v0, v9, v7

    .line 17302029
    .line 17302030
    int-to-float v5, v12

    .line 17302031
    sub-float/2addr v0, v5

    .line 17302032
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v0

    .line 17302036
    add-float v6, v4, v7

    .line 17302037
    .line 17302038
    sub-float/2addr v6, v5

    .line 17302039
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v5

    .line 17302043
    move/from16 v27, v5

    .line 17302044
    .line 17302045
    move v5, v0

    .line 17302046
    move/from16 v0, v27

    .line 17302047
    .line 17302048
    goto :goto_23c

    .line 17302049
    :cond_221
    add-float v0, v9, v7

    .line 17302050
    .line 17302051
    int-to-float v5, v12

    .line 17302052
    sub-float/2addr v0, v5

    .line 17302053
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v5

    .line 17302057
    sub-float v0, v8, v7

    .line 17302058
    .line 17302059
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v0

    .line 17302063
    goto :goto_23c

    .line 17302064
    :cond_230
    sub-float v0, v18, v7

    .line 17302065
    .line 17302066
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v5

    .line 17302070
    sub-float v0, v8, v7

    .line 17302071
    .line 17302072
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v0

    .line 17302076
    :goto_23c
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v6

    .line 17302080
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    move-object/from16 v17, v2

    .line 17302084
    .line 17302085
    add-int v2, v5, v12

    .line 17302086
    .line 17302087
    move/from16 v21, v4

    .line 17302088
    .line 17302089
    add-int v4, v0, v12

    .line 17302090
    .line 17302091
    invoke-virtual {v6, v5, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17302095
    .line 17302096
    .line 17302097
    :goto_251
    add-int/lit8 v15, v15, 0x1

    .line 17302098
    .line 17302099
    move-object/from16 v0, p0

    .line 17302100
    .line 17302101
    move-object/from16 v2, v17

    .line 17302102
    .line 17302103
    move/from16 v5, v19

    .line 17302104
    .line 17302105
    move/from16 v4, v21

    .line 17302106
    .line 17302107
    const/4 v6, 0x1

    .line 17302108
    goto :goto_1e3

    .line 17302109
    :cond_25d
    iget v0, v3, Lym6/b;->q:F

    .line 17302110
    .line 17302111
    neg-float v0, v0

    .line 17302112
    invoke-virtual {v1, v0, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17302113
    .line 17302114
    .line 17302115
    iget-object v0, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302116
    .line 17302117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302118
    .line 17302119
    .line 17302120
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17302121
    .line 17302122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17302123
    .line 17302124
    div-float v5, v2, v0

    .line 17302125
    .line 17302126
    iget-object v0, v3, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302127
    .line 17302128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302129
    .line 17302130
    .line 17302131
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17302132
    .line 17302133
    div-float v0, v2, v0

    .line 17302134
    .line 17302135
    invoke-virtual {v1, v5, v0, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    :goto_27a
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_c

    .line 17301511
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301514
    move-result v1

    .line 17301515
    return v1

    .line 17301516
    :cond_c
    iget-object v3, v0, Ldn6/i;->e:Lym6/k;

    .line 17301518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    const/4 v4, 0x0

    .line 17301522
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301528
    move-result v5

    .line 17301529
    const/4 v6, 0x1

    .line 17301530
    if-eqz v5, :cond_22c

    .line 17301532
    if-eq v5, v6, :cond_211

    .line 17301534
    const/4 v7, 0x2

    .line 17301535
    if-eq v5, v7, :cond_72

    .line 17301537
    const/4 v7, 0x3

    .line 17301538
    if-eq v5, v7, :cond_54

    .line 17301540
    const/4 v7, 0x5

    .line 17301541
    if-eq v5, v7, :cond_30

    .line 17301543
    const/4 v2, 0x6

    .line 17301544
    if-eq v5, v2, :cond_2c

    .line 17301546
    goto/16 :goto_24f

    .line 17301548
    :cond_2c
    iput-boolean v4, v3, Lym6/k;->s:Z

    .line 17301550
    goto/16 :goto_24f

    .line 17301552
    :cond_30
    iput-boolean v6, v3, Lym6/k;->s:Z

    .line 17301554
    iput-boolean v6, v3, Lym6/k;->p:Z

    .line 17301556
    invoke-static/range {p1 .. p1}, Lym6/k;->b(Landroid/view/MotionEvent;)F

    .line 17301559
    move-result v4

    .line 17301560
    iput v4, v3, Lym6/k;->u:F

    .line 17301562
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301565
    move-result-object v4

    .line 17301566
    iput-object v4, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301568
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301570
    if-eqz v4, :cond_50

    .line 17301572
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301575
    move-result-object v4

    .line 17301576
    if-eqz v4, :cond_50

    .line 17301578
    iget v2, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301580
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301583
    move-result-object v2

    .line 17301584
    :cond_50
    iput-object v2, v3, Lym6/k;->v:Ljava/lang/Float;

    .line 17301586
    goto/16 :goto_24f

    .line 17301588
    :cond_54
    iput-boolean v4, v3, Lym6/k;->s:Z

    .line 17301590
    iput-boolean v4, v3, Lym6/k;->o:Z

    .line 17301592
    iget-object v5, v3, Lym6/k;->g:Ldn6/a;

    .line 17301594
    if-eqz v5, :cond_5f

    .line 17301596
    invoke-interface {v5, v4}, Ldn6/a;->z0(Z)V

    .line 17301599
    :cond_5f
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301601
    if-eqz v4, :cond_67

    .line 17301603
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301606
    move-result-object v2

    .line 17301607
    :cond_67
    if-eqz v2, :cond_24f

    .line 17301609
    iget-object v2, v3, Lym6/k;->c:Lym6/b;

    .line 17301611
    if-eqz v2, :cond_24f

    .line 17301613
    invoke-virtual {v2, v6}, Lym6/b;->a(Z)V

    .line 17301616
    goto/16 :goto_24f

    .line 17301618
    :cond_72
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301620
    if-eqz v5, :cond_7b

    .line 17301622
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301625
    move-result-object v5

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v5, v2

    .line 17301628
    :goto_7c
    if-eqz v5, :cond_85

    .line 17301630
    iget-object v5, v3, Lym6/k;->c:Lym6/b;

    .line 17301632
    if-eqz v5, :cond_85

    .line 17301634
    invoke-virtual {v5, v4}, Lym6/b;->a(Z)V

    .line 17301637
    :cond_85
    iget-boolean v5, v3, Lym6/k;->s:Z

    .line 17301639
    if-eqz v5, :cond_24f

    .line 17301641
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301643
    if-eqz v5, :cond_92

    .line 17301645
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301648
    move-result-object v5

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v5, v2

    .line 17301651
    :goto_93
    if-eqz v5, :cond_24f

    .line 17301653
    iget-object v5, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301655
    const/4 v8, 0x0

    .line 17301656
    if-eqz v5, :cond_10a

    .line 17301658
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301661
    move-result v5

    .line 17301662
    iget-object v9, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301664
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301667
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301670
    move-result v9

    .line 17301671
    sub-float/2addr v5, v9

    .line 17301672
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301675
    move-result v9

    .line 17301676
    iget-object v10, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301678
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301681
    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301684
    move-result v10

    .line 17301685
    sub-float/2addr v9, v10

    .line 17301686
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301689
    move-result v10

    .line 17301690
    iget-object v11, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301692
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301695
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301698
    move-result v11

    .line 17301699
    sub-float/2addr v10, v11

    .line 17301700
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301703
    move-result v11

    .line 17301704
    iget-object v12, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301706
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301709
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301712
    move-result v12

    .line 17301713
    sub-float/2addr v11, v12

    .line 17301714
    cmpl-float v12, v5, v8

    .line 17301716
    if-lez v12, :cond_da

    .line 17301718
    cmpl-float v12, v10, v8

    .line 17301720
    if-gtz v12, :cond_e2

    .line 17301722
    :cond_da
    cmpg-float v12, v5, v8

    .line 17301724
    if-gez v12, :cond_e4

    .line 17301726
    cmpg-float v12, v10, v8

    .line 17301728
    if-gez v12, :cond_e4

    .line 17301730
    :cond_e2
    const/4 v12, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v12, 0x0

    .line 17301733
    :goto_e5
    cmpl-float v13, v9, v8

    .line 17301735
    if-lez v13, :cond_ed

    .line 17301737
    cmpl-float v13, v11, v8

    .line 17301739
    if-gtz v13, :cond_f5

    .line 17301741
    :cond_ed
    cmpg-float v13, v9, v8

    .line 17301743
    if-gez v13, :cond_f7

    .line 17301745
    cmpg-float v13, v11, v8

    .line 17301747
    if-gez v13, :cond_f7

    .line 17301749
    :cond_f5
    const/4 v13, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v13, 0x0

    .line 17301752
    :goto_f8
    if-eqz v12, :cond_10a

    .line 17301754
    if-eqz v13, :cond_10a

    .line 17301756
    new-array v2, v7, [F

    .line 17301758
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301761
    move-result v5

    .line 17301762
    aput v5, v2, v4

    .line 17301764
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301767
    move-result v5

    .line 17301768
    aput v5, v2, v6

    .line 17301770
    :cond_10a
    if-eqz v2, :cond_13b

    .line 17301772
    aget v5, v2, v4

    .line 17301774
    aget v2, v2, v6

    .line 17301776
    invoke-virtual {v3, v5, v2}, Lym6/k;->a(FF)[F

    .line 17301779
    move-result-object v2

    .line 17301780
    if-eqz v2, :cond_20a

    .line 17301782
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301784
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301790
    move-result-object v5

    .line 17301791
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301794
    aget v7, v2, v4

    .line 17301796
    aget v2, v2, v6

    .line 17301798
    iget-object v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301800
    aget v8, v5, v4

    .line 17301802
    add-float/2addr v8, v7

    .line 17301803
    aput v8, v5, v4

    .line 17301805
    aget v4, v5, v6

    .line 17301807
    add-float/2addr v4, v2

    .line 17301808
    aput v4, v5, v6

    .line 17301810
    iget-object v2, v3, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17301812
    if-eqz v2, :cond_20a

    .line 17301814
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301817
    goto/16 :goto_20a

    .line 17301819
    :cond_13b
    iget-object v2, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301821
    if-eqz v2, :cond_1bf

    .line 17301823
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301826
    move-result v5

    .line 17301827
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301830
    move-result v7

    .line 17301831
    sub-float/2addr v5, v7

    .line 17301832
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301835
    move-result v7

    .line 17301836
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301839
    move-result v2

    .line 17301840
    sub-float/2addr v7, v2

    .line 17301841
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301844
    move-result v2

    .line 17301845
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301848
    move-result v9

    .line 17301849
    sub-float/2addr v2, v9

    .line 17301850
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301853
    move-result v9

    .line 17301854
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301857
    move-result v10

    .line 17301858
    sub-float/2addr v9, v10

    .line 17301859
    invoke-static {v5, v7}, Lan6/a;->a(FF)[F

    .line 17301862
    move-result-object v10

    .line 17301863
    invoke-static {v2, v9}, Lan6/a;->a(FF)[F

    .line 17301866
    move-result-object v11

    .line 17301867
    const/4 v12, 0x0

    .line 17301868
    const/4 v13, 0x0

    .line 17301869
    aget v14, v10, v4

    .line 17301871
    aget v15, v10, v6

    .line 17301873
    aget v16, v11, v4

    .line 17301875
    aget v17, v11, v6

    .line 17301877
    invoke-static/range {v12 .. v17}, Lan6/a;->b(FFFFFF)F

    .line 17301880
    move-result v4

    .line 17301881
    neg-float v4, v4

    .line 17301882
    const/high16 v10, 0x43340000    # 180.0f

    .line 17301884
    cmpg-float v11, v5, v8

    .line 17301886
    if-gez v11, :cond_18c

    .line 17301888
    cmpg-float v12, v7, v8

    .line 17301890
    if-gez v12, :cond_18c

    .line 17301892
    cmpl-float v12, v2, v8

    .line 17301894
    if-lez v12, :cond_18c

    .line 17301896
    cmpg-float v12, v9, v8

    .line 17301898
    if-ltz v12, :cond_19c

    .line 17301900
    :cond_18c
    cmpl-float v12, v5, v8

    .line 17301902
    if-lez v12, :cond_19d

    .line 17301904
    cmpl-float v12, v7, v8

    .line 17301906
    if-lez v12, :cond_19d

    .line 17301908
    cmpg-float v12, v2, v8

    .line 17301910
    if-gez v12, :cond_19d

    .line 17301912
    cmpl-float v12, v9, v8

    .line 17301914
    if-lez v12, :cond_19d

    .line 17301916
    :cond_19c
    add-float/2addr v4, v10

    .line 17301917
    :cond_19d
    cmpl-float v5, v5, v8

    .line 17301919
    if-lez v5, :cond_1ad

    .line 17301921
    cmpg-float v5, v7, v8

    .line 17301923
    if-gez v5, :cond_1ad

    .line 17301925
    cmpg-float v5, v2, v8

    .line 17301927
    if-gez v5, :cond_1ad

    .line 17301929
    cmpg-float v5, v9, v8

    .line 17301931
    if-ltz v5, :cond_1bb

    .line 17301933
    :cond_1ad
    if-gez v11, :cond_1be

    .line 17301935
    cmpl-float v5, v7, v8

    .line 17301937
    if-lez v5, :cond_1be

    .line 17301939
    cmpl-float v2, v2, v8

    .line 17301941
    if-lez v2, :cond_1be

    .line 17301943
    cmpl-float v2, v9, v8

    .line 17301945
    if-lez v2, :cond_1be

    .line 17301947
    :cond_1bb
    sub-float v8, v10, v4

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move v8, v4

    .line 17301951
    :cond_1bf
    :goto_1bf
    invoke-static/range {p1 .. p1}, Lym6/k;->b(Landroid/view/MotionEvent;)F

    .line 17301954
    move-result v2

    .line 17301955
    iget-object v4, v3, Lym6/k;->v:Ljava/lang/Float;

    .line 17301957
    if-eqz v4, :cond_1cc

    .line 17301959
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301962
    move-result v4

    .line 17301963
    goto :goto_1ce

    .line 17301964
    :cond_1cc
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301966
    :goto_1ce
    iget v5, v3, Lym6/k;->u:F

    .line 17301968
    div-float/2addr v2, v5

    .line 17301969
    mul-float v4, v4, v2

    .line 17301971
    iget-object v2, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301973
    if-eqz v2, :cond_1e0

    .line 17301975
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301978
    move-result-object v2

    .line 17301979
    if-eqz v2, :cond_1e0

    .line 17301981
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->b(F)V

    .line 17301984
    :cond_1e0
    iget-object v2, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301986
    if-eqz v2, :cond_203

    .line 17301988
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301991
    move-result-object v2

    .line 17301992
    if-eqz v2, :cond_203

    .line 17301994
    iget v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301996
    add-float/2addr v4, v8

    .line 17301997
    iput v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301999
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17302001
    cmpl-float v7, v4, v5

    .line 17302003
    if-lez v7, :cond_1f8

    .line 17302005
    sub-float/2addr v4, v5

    .line 17302006
    iput v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302008
    :cond_1f8
    iget v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302010
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 17302012
    cmpg-float v7, v4, v7

    .line 17302014
    if-gez v7, :cond_203

    .line 17302016
    add-float/2addr v4, v5

    .line 17302017
    iput v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302019
    :cond_203
    iget-object v2, v3, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17302021
    if-eqz v2, :cond_20a

    .line 17302023
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302026
    :cond_20a
    :goto_20a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17302029
    move-result-object v2

    .line 17302030
    iput-object v2, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17302032
    goto :goto_24f

    .line 17302033
    :cond_211
    iput-boolean v4, v3, Lym6/k;->o:Z

    .line 17302035
    iget-object v5, v3, Lym6/k;->g:Ldn6/a;

    .line 17302037
    if-eqz v5, :cond_21a

    .line 17302039
    invoke-interface {v5, v4}, Ldn6/a;->z0(Z)V

    .line 17302042
    :cond_21a
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17302044
    if-eqz v4, :cond_222

    .line 17302046
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302049
    move-result-object v2

    .line 17302050
    :cond_222
    if-eqz v2, :cond_24f

    .line 17302052
    iget-object v2, v3, Lym6/k;->c:Lym6/b;

    .line 17302054
    if-eqz v2, :cond_24f

    .line 17302056
    invoke-virtual {v2, v6}, Lym6/b;->a(Z)V

    .line 17302059
    goto :goto_24f

    .line 17302060
    :cond_22c
    iput-boolean v4, v3, Lym6/k;->p:Z

    .line 17302062
    iget-object v4, v3, Lym6/k;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302064
    iget-object v5, v3, Lym6/k;->r:Lym6/h;

    .line 17302066
    new-instance v7, Lym6/j;

    .line 17302068
    invoke-direct {v7, v5}, Lym6/j;-><init>(Lym6/h;)V

    .line 17302071
    const-wide/16 v8, 0x1c2

    .line 17302073
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302076
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17302078
    if-eqz v4, :cond_244

    .line 17302080
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302083
    move-result-object v2

    .line 17302084
    :cond_244
    if-eqz v2, :cond_24f

    .line 17302086
    iput-boolean v6, v3, Lym6/k;->o:Z

    .line 17302088
    iget-object v2, v3, Lym6/k;->g:Ldn6/a;

    .line 17302090
    if-eqz v2, :cond_24f

    .line 17302092
    invoke-interface {v2, v6}, Ldn6/a;->z0(Z)V

    .line 17302095
    :cond_24f
    :goto_24f
    iget-boolean v2, v3, Lym6/k;->s:Z

    .line 17302097
    if-nez v2, :cond_25a

    .line 17302099
    iget-object v2, v3, Lym6/k;->w:Landroid/view/GestureDetector;

    .line 17302101
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302104
    move-result v2

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v2, 0x1

    .line 17302107
    :goto_25b
    if-eqz v2, :cond_25e

    .line 17302109
    return v6

    .line 17302110
    :cond_25e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302113
    move-result v1

    .line 17302114
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_c

    .line 17301510
    .line 17301511
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v1

    .line 17301515
    return v1

    .line 17301516
    :cond_c
    iget-object v3, v0, Ldn6/i;->e:Lym6/k;

    .line 17301517
    .line 17301518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    const/4 v4, 0x0

    .line 17301522
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v5

    .line 17301529
    const/4 v6, 0x1

    .line 17301530
    if-eqz v5, :cond_22c

    .line 17301531
    .line 17301532
    if-eq v5, v6, :cond_211

    .line 17301533
    .line 17301534
    const/4 v7, 0x2

    .line 17301535
    if-eq v5, v7, :cond_72

    .line 17301536
    .line 17301537
    const/4 v7, 0x3

    .line 17301538
    if-eq v5, v7, :cond_54

    .line 17301539
    .line 17301540
    const/4 v7, 0x5

    .line 17301541
    if-eq v5, v7, :cond_30

    .line 17301542
    .line 17301543
    const/4 v2, 0x6

    .line 17301544
    if-eq v5, v2, :cond_2c

    .line 17301545
    .line 17301546
    goto/16 :goto_24f

    .line 17301547
    .line 17301548
    :cond_2c
    iput-boolean v4, v3, Lym6/k;->s:Z

    .line 17301549
    .line 17301550
    goto/16 :goto_24f

    .line 17301551
    .line 17301552
    :cond_30
    iput-boolean v6, v3, Lym6/k;->s:Z

    .line 17301553
    .line 17301554
    iput-boolean v6, v3, Lym6/k;->p:Z

    .line 17301555
    .line 17301556
    invoke-static/range {p1 .. p1}, Lym6/k;->b(Landroid/view/MotionEvent;)F

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v4

    .line 17301560
    iput v4, v3, Lym6/k;->u:F

    .line 17301561
    .line 17301562
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    iput-object v4, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301567
    .line 17301568
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301569
    .line 17301570
    if-eqz v4, :cond_50

    .line 17301571
    .line 17301572
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v4

    .line 17301576
    if-eqz v4, :cond_50

    .line 17301577
    .line 17301578
    iget v2, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17301579
    .line 17301580
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v2

    .line 17301584
    :cond_50
    iput-object v2, v3, Lym6/k;->v:Ljava/lang/Float;

    .line 17301585
    .line 17301586
    goto/16 :goto_24f

    .line 17301587
    .line 17301588
    :cond_54
    iput-boolean v4, v3, Lym6/k;->s:Z

    .line 17301589
    .line 17301590
    iput-boolean v4, v3, Lym6/k;->o:Z

    .line 17301591
    .line 17301592
    iget-object v5, v3, Lym6/k;->g:Ldn6/a;

    .line 17301593
    .line 17301594
    if-eqz v5, :cond_5f

    .line 17301595
    .line 17301596
    invoke-interface {v5, v4}, Ldn6/a;->z0(Z)V

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301600
    .line 17301601
    if-eqz v4, :cond_67

    .line 17301602
    .line 17301603
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v2

    .line 17301607
    :cond_67
    if-eqz v2, :cond_24f

    .line 17301608
    .line 17301609
    iget-object v2, v3, Lym6/k;->c:Lym6/b;

    .line 17301610
    .line 17301611
    if-eqz v2, :cond_24f

    .line 17301612
    .line 17301613
    invoke-virtual {v2, v6}, Lym6/b;->a(Z)V

    .line 17301614
    .line 17301615
    .line 17301616
    goto/16 :goto_24f

    .line 17301617
    .line 17301618
    :cond_72
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301619
    .line 17301620
    if-eqz v5, :cond_7b

    .line 17301621
    .line 17301622
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v5

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v5, v2

    .line 17301628
    :goto_7c
    if-eqz v5, :cond_85

    .line 17301629
    .line 17301630
    iget-object v5, v3, Lym6/k;->c:Lym6/b;

    .line 17301631
    .line 17301632
    if-eqz v5, :cond_85

    .line 17301633
    .line 17301634
    invoke-virtual {v5, v4}, Lym6/b;->a(Z)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    iget-boolean v5, v3, Lym6/k;->s:Z

    .line 17301638
    .line 17301639
    if-eqz v5, :cond_24f

    .line 17301640
    .line 17301641
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301642
    .line 17301643
    if-eqz v5, :cond_92

    .line 17301644
    .line 17301645
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v5

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v5, v2

    .line 17301651
    :goto_93
    if-eqz v5, :cond_24f

    .line 17301652
    .line 17301653
    iget-object v5, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301654
    .line 17301655
    const/4 v8, 0x0

    .line 17301656
    if-eqz v5, :cond_10a

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v5

    .line 17301662
    iget-object v9, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301663
    .line 17301664
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v9

    .line 17301671
    sub-float/2addr v5, v9

    .line 17301672
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v9

    .line 17301676
    iget-object v10, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301677
    .line 17301678
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v10

    .line 17301685
    sub-float/2addr v9, v10

    .line 17301686
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v10

    .line 17301690
    iget-object v11, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301691
    .line 17301692
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v11

    .line 17301699
    sub-float/2addr v10, v11

    .line 17301700
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v11

    .line 17301704
    iget-object v12, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301705
    .line 17301706
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v12

    .line 17301713
    sub-float/2addr v11, v12

    .line 17301714
    cmpl-float v12, v5, v8

    .line 17301715
    .line 17301716
    if-lez v12, :cond_da

    .line 17301717
    .line 17301718
    cmpl-float v12, v10, v8

    .line 17301719
    .line 17301720
    if-gtz v12, :cond_e2

    .line 17301721
    .line 17301722
    :cond_da
    cmpg-float v12, v5, v8

    .line 17301723
    .line 17301724
    if-gez v12, :cond_e4

    .line 17301725
    .line 17301726
    cmpg-float v12, v10, v8

    .line 17301727
    .line 17301728
    if-gez v12, :cond_e4

    .line 17301729
    .line 17301730
    :cond_e2
    const/4 v12, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v12, 0x0

    .line 17301733
    :goto_e5
    cmpl-float v13, v9, v8

    .line 17301734
    .line 17301735
    if-lez v13, :cond_ed

    .line 17301736
    .line 17301737
    cmpl-float v13, v11, v8

    .line 17301738
    .line 17301739
    if-gtz v13, :cond_f5

    .line 17301740
    .line 17301741
    :cond_ed
    cmpg-float v13, v9, v8

    .line 17301742
    .line 17301743
    if-gez v13, :cond_f7

    .line 17301744
    .line 17301745
    cmpg-float v13, v11, v8

    .line 17301746
    .line 17301747
    if-gez v13, :cond_f7

    .line 17301748
    .line 17301749
    :cond_f5
    const/4 v13, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v13, 0x0

    .line 17301752
    :goto_f8
    if-eqz v12, :cond_10a

    .line 17301753
    .line 17301754
    if-eqz v13, :cond_10a

    .line 17301755
    .line 17301756
    new-array v2, v7, [F

    .line 17301757
    .line 17301758
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v5

    .line 17301762
    aput v5, v2, v4

    .line 17301763
    .line 17301764
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v5

    .line 17301768
    aput v5, v2, v6

    .line 17301769
    .line 17301770
    :cond_10a
    if-eqz v2, :cond_13b

    .line 17301771
    .line 17301772
    aget v5, v2, v4

    .line 17301773
    .line 17301774
    aget v2, v2, v6

    .line 17301775
    .line 17301776
    invoke-virtual {v3, v5, v2}, Lym6/k;->a(FF)[F

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v2

    .line 17301780
    if-eqz v2, :cond_20a

    .line 17301781
    .line 17301782
    iget-object v5, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301783
    .line 17301784
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v5

    .line 17301791
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301792
    .line 17301793
    .line 17301794
    aget v7, v2, v4

    .line 17301795
    .line 17301796
    aget v2, v2, v6

    .line 17301797
    .line 17301798
    iget-object v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17301799
    .line 17301800
    aget v8, v5, v4

    .line 17301801
    .line 17301802
    add-float/2addr v8, v7

    .line 17301803
    aput v8, v5, v4

    .line 17301804
    .line 17301805
    aget v4, v5, v6

    .line 17301806
    .line 17301807
    add-float/2addr v4, v2

    .line 17301808
    aput v4, v5, v6

    .line 17301809
    .line 17301810
    iget-object v2, v3, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17301811
    .line 17301812
    if-eqz v2, :cond_20a

    .line 17301813
    .line 17301814
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    goto/16 :goto_20a

    .line 17301818
    .line 17301819
    :cond_13b
    iget-object v2, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17301820
    .line 17301821
    if-eqz v2, :cond_1bf

    .line 17301822
    .line 17301823
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v5

    .line 17301827
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v7

    .line 17301831
    sub-float/2addr v5, v7

    .line 17301832
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v7

    .line 17301836
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v2

    .line 17301840
    sub-float/2addr v7, v2

    .line 17301841
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v2

    .line 17301845
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v9

    .line 17301849
    sub-float/2addr v2, v9

    .line 17301850
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v9

    .line 17301854
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v10

    .line 17301858
    sub-float/2addr v9, v10

    .line 17301859
    invoke-static {v5, v7}, Lan6/a;->a(FF)[F

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v10

    .line 17301863
    invoke-static {v2, v9}, Lan6/a;->a(FF)[F

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v11

    .line 17301867
    const/4 v12, 0x0

    .line 17301868
    const/4 v13, 0x0

    .line 17301869
    aget v14, v10, v4

    .line 17301870
    .line 17301871
    aget v15, v10, v6

    .line 17301872
    .line 17301873
    aget v16, v11, v4

    .line 17301874
    .line 17301875
    aget v17, v11, v6

    .line 17301876
    .line 17301877
    invoke-static/range {v12 .. v17}, Lan6/a;->b(FFFFFF)F

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v4

    .line 17301881
    neg-float v4, v4

    .line 17301882
    const/high16 v10, 0x43340000    # 180.0f

    .line 17301883
    .line 17301884
    cmpg-float v11, v5, v8

    .line 17301885
    .line 17301886
    if-gez v11, :cond_18c

    .line 17301887
    .line 17301888
    cmpg-float v12, v7, v8

    .line 17301889
    .line 17301890
    if-gez v12, :cond_18c

    .line 17301891
    .line 17301892
    cmpl-float v12, v2, v8

    .line 17301893
    .line 17301894
    if-lez v12, :cond_18c

    .line 17301895
    .line 17301896
    cmpg-float v12, v9, v8

    .line 17301897
    .line 17301898
    if-ltz v12, :cond_19c

    .line 17301899
    .line 17301900
    :cond_18c
    cmpl-float v12, v5, v8

    .line 17301901
    .line 17301902
    if-lez v12, :cond_19d

    .line 17301903
    .line 17301904
    cmpl-float v12, v7, v8

    .line 17301905
    .line 17301906
    if-lez v12, :cond_19d

    .line 17301907
    .line 17301908
    cmpg-float v12, v2, v8

    .line 17301909
    .line 17301910
    if-gez v12, :cond_19d

    .line 17301911
    .line 17301912
    cmpl-float v12, v9, v8

    .line 17301913
    .line 17301914
    if-lez v12, :cond_19d

    .line 17301915
    .line 17301916
    :cond_19c
    add-float/2addr v4, v10

    .line 17301917
    :cond_19d
    cmpl-float v5, v5, v8

    .line 17301918
    .line 17301919
    if-lez v5, :cond_1ad

    .line 17301920
    .line 17301921
    cmpg-float v5, v7, v8

    .line 17301922
    .line 17301923
    if-gez v5, :cond_1ad

    .line 17301924
    .line 17301925
    cmpg-float v5, v2, v8

    .line 17301926
    .line 17301927
    if-gez v5, :cond_1ad

    .line 17301928
    .line 17301929
    cmpg-float v5, v9, v8

    .line 17301930
    .line 17301931
    if-ltz v5, :cond_1bb

    .line 17301932
    .line 17301933
    :cond_1ad
    if-gez v11, :cond_1be

    .line 17301934
    .line 17301935
    cmpl-float v5, v7, v8

    .line 17301936
    .line 17301937
    if-lez v5, :cond_1be

    .line 17301938
    .line 17301939
    cmpl-float v2, v2, v8

    .line 17301940
    .line 17301941
    if-lez v2, :cond_1be

    .line 17301942
    .line 17301943
    cmpl-float v2, v9, v8

    .line 17301944
    .line 17301945
    if-lez v2, :cond_1be

    .line 17301946
    .line 17301947
    :cond_1bb
    sub-float v8, v10, v4

    .line 17301948
    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move v8, v4

    .line 17301951
    :cond_1bf
    :goto_1bf
    invoke-static/range {p1 .. p1}, Lym6/k;->b(Landroid/view/MotionEvent;)F

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v2

    .line 17301955
    iget-object v4, v3, Lym6/k;->v:Ljava/lang/Float;

    .line 17301956
    .line 17301957
    if-eqz v4, :cond_1cc

    .line 17301958
    .line 17301959
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v4

    .line 17301963
    goto :goto_1ce

    .line 17301964
    :cond_1cc
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301965
    .line 17301966
    :goto_1ce
    iget v5, v3, Lym6/k;->u:F

    .line 17301967
    .line 17301968
    div-float/2addr v2, v5

    .line 17301969
    mul-float v4, v4, v2

    .line 17301970
    .line 17301971
    iget-object v2, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301972
    .line 17301973
    if-eqz v2, :cond_1e0

    .line 17301974
    .line 17301975
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v2

    .line 17301979
    if-eqz v2, :cond_1e0

    .line 17301980
    .line 17301981
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->b(F)V

    .line 17301982
    .line 17301983
    .line 17301984
    :cond_1e0
    iget-object v2, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17301985
    .line 17301986
    if-eqz v2, :cond_203

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    if-eqz v2, :cond_203

    .line 17301993
    .line 17301994
    iget v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301995
    .line 17301996
    add-float/2addr v4, v8

    .line 17301997
    iput v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17301998
    .line 17301999
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17302000
    .line 17302001
    cmpl-float v7, v4, v5

    .line 17302002
    .line 17302003
    if-lez v7, :cond_1f8

    .line 17302004
    .line 17302005
    sub-float/2addr v4, v5

    .line 17302006
    iput v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302007
    .line 17302008
    :cond_1f8
    iget v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302009
    .line 17302010
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 17302011
    .line 17302012
    cmpg-float v7, v4, v7

    .line 17302013
    .line 17302014
    if-gez v7, :cond_203

    .line 17302015
    .line 17302016
    add-float/2addr v4, v5

    .line 17302017
    iput v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17302018
    .line 17302019
    :cond_203
    iget-object v2, v3, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17302020
    .line 17302021
    if-eqz v2, :cond_20a

    .line 17302022
    .line 17302023
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    :goto_20a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v2

    .line 17302030
    iput-object v2, v3, Lym6/k;->t:Landroid/view/MotionEvent;

    .line 17302031
    .line 17302032
    goto :goto_24f

    .line 17302033
    :cond_211
    iput-boolean v4, v3, Lym6/k;->o:Z

    .line 17302034
    .line 17302035
    iget-object v5, v3, Lym6/k;->g:Ldn6/a;

    .line 17302036
    .line 17302037
    if-eqz v5, :cond_21a

    .line 17302038
    .line 17302039
    invoke-interface {v5, v4}, Ldn6/a;->z0(Z)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17302043
    .line 17302044
    if-eqz v4, :cond_222

    .line 17302045
    .line 17302046
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    :cond_222
    if-eqz v2, :cond_24f

    .line 17302051
    .line 17302052
    iget-object v2, v3, Lym6/k;->c:Lym6/b;

    .line 17302053
    .line 17302054
    if-eqz v2, :cond_24f

    .line 17302055
    .line 17302056
    invoke-virtual {v2, v6}, Lym6/b;->a(Z)V

    .line 17302057
    .line 17302058
    .line 17302059
    goto :goto_24f

    .line 17302060
    :cond_22c
    iput-boolean v4, v3, Lym6/k;->p:Z

    .line 17302061
    .line 17302062
    iget-object v4, v3, Lym6/k;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302063
    .line 17302064
    iget-object v5, v3, Lym6/k;->r:Lym6/h;

    .line 17302065
    .line 17302066
    new-instance v7, Lym6/j;

    .line 17302067
    .line 17302068
    invoke-direct {v7, v5}, Lym6/j;-><init>(Lym6/h;)V

    .line 17302069
    .line 17302070
    .line 17302071
    const-wide/16 v8, 0x1c2

    .line 17302072
    .line 17302073
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302074
    .line 17302075
    .line 17302076
    iget-object v4, v3, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17302077
    .line 17302078
    if-eqz v4, :cond_244

    .line 17302079
    .line 17302080
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v2

    .line 17302084
    :cond_244
    if-eqz v2, :cond_24f

    .line 17302085
    .line 17302086
    iput-boolean v6, v3, Lym6/k;->o:Z

    .line 17302087
    .line 17302088
    iget-object v2, v3, Lym6/k;->g:Ldn6/a;

    .line 17302089
    .line 17302090
    if-eqz v2, :cond_24f

    .line 17302091
    .line 17302092
    invoke-interface {v2, v6}, Ldn6/a;->z0(Z)V

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    :goto_24f
    iget-boolean v2, v3, Lym6/k;->s:Z

    .line 17302096
    .line 17302097
    if-nez v2, :cond_25a

    .line 17302098
    .line 17302099
    iget-object v2, v3, Lym6/k;->w:Landroid/view/GestureDetector;

    .line 17302100
    .line 17302101
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v2

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v2, 0x1

    .line 17302107
    :goto_25b
    if-eqz v2, :cond_25e

    .line 17302108
    .line 17302109
    return v6

    .line 17302110
    :cond_25e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v1

    .line 17302114
    return v1
.end method



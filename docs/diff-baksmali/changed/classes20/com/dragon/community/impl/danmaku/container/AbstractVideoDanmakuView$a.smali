## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v8, p1

    .line 50921476
    move-object/from16 v1, p3

    .line 50921478
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921480
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 50921482
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921485
    move-result-object v2

    .line 50921486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921488
    const-string v4, "onDanmakuClick, item: "

    .line 50921490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921493
    iget-object v4, v8, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50921495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921498
    const-string v4, ", itemRect: "

    .line 50921500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921503
    move-object/from16 v9, p2

    .line 50921505
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921508
    const-string v4, ", clickPoint: "

    .line 50921510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921519
    move-result-object v3

    .line 50921520
    const/4 v10, 0x0

    .line 50921521
    new-array v4, v10, [Ljava/lang/Object;

    .line 50921523
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921526
    iget-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 50921528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921531
    instance-of v2, v8, Ljj2/b;

    .line 50921533
    const/4 v12, 0x1

    .line 50921534
    const/4 v13, 0x3

    .line 50921535
    const/4 v14, 0x0

    .line 50921536
    if-nez v2, :cond_43

    .line 50921538
    goto :goto_5d

    .line 50921539
    :cond_43
    move-object v2, v8

    .line 50921540
    check-cast v2, Ljj2/b;

    .line 50921542
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 50921544
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50921546
    invoke-interface {v2, v4, v1}, Ljj2/b;->b(FF)Ljj2/a;

    .line 50921549
    move-result-object v1

    .line 50921550
    if-nez v1, :cond_51

    .line 50921552
    goto :goto_5d

    .line 50921553
    :cond_51
    iget-object v2, v8, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50921555
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50921557
    if-eqz v4, :cond_5a

    .line 50921559
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50921561
    goto :goto_5b

    .line 50921562
    :cond_5a
    move-object v2, v14

    .line 50921563
    :goto_5b
    if-nez v2, :cond_60

    .line 50921565
    :goto_5d
    const/4 v1, 0x0

    .line 50921566
    goto/16 :goto_25f

    .line 50921568
    :cond_60
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50921570
    iget-boolean v4, v4, Liq2/g;->m:Z

    .line 50921572
    if-eqz v4, :cond_68

    .line 50921574
    goto/16 :goto_25e

    .line 50921576
    :cond_68
    iget-boolean v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921578
    if-eqz v4, :cond_88

    .line 50921580
    instance-of v4, v1, Ljj2/a$d;

    .line 50921582
    if-eqz v4, :cond_88

    .line 50921584
    instance-of v4, v2, Ldj2/c;

    .line 50921586
    if-eqz v4, :cond_88

    .line 50921588
    move-object v4, v2

    .line 50921589
    check-cast v4, Ldj2/c;

    .line 50921591
    iget-object v4, v4, Ldj2/c;->C:Ljava/lang/Integer;

    .line 50921593
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 50921595
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 50921597
    if-nez v4, :cond_80

    .line 50921599
    goto :goto_88

    .line 50921600
    :cond_80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921603
    move-result v4

    .line 50921604
    if-ne v4, v5, :cond_88

    .line 50921606
    const/4 v4, 0x1

    .line 50921607
    goto :goto_89

    .line 50921608
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 50921609
    :goto_89
    if-eqz v4, :cond_a4

    .line 50921611
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921614
    move-result-object v1

    .line 50921615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921617
    const-string v5, "ignore activity guide click in landscape, data="

    .line 50921619
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921628
    move-result-object v2

    .line 50921629
    new-array v4, v10, [Ljava/lang/Object;

    .line 50921631
    invoke-static {v1, v2, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921634
    goto/16 :goto_25e

    .line 50921636
    :cond_a4
    instance-of v4, v1, Ljj2/a$a;

    .line 50921638
    if-nez v4, :cond_ca

    .line 50921640
    instance-of v5, v2, Lej2/b;

    .line 50921642
    if-nez v5, :cond_ca

    .line 50921644
    new-instance v5, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50921646
    invoke-direct {v5, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50921649
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921652
    move-result-object v6

    .line 50921653
    invoke-virtual {v5, v6}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50921656
    invoke-virtual {v5, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 50921659
    invoke-interface {v1}, Ljj2/a;->a()Ljava/lang/String;

    .line 50921662
    move-result-object v6

    .line 50921663
    invoke-virtual {v5, v6}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 50921666
    iget-boolean v6, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921668
    invoke-virtual {v5, v6}, Lqp2/i;->C(I)V

    .line 50921671
    invoke-virtual {v5}, Lqp2/i;->v()V

    .line 50921674
    :cond_ca
    instance-of v5, v1, Ljj2/a$b;

    .line 50921676
    const-string v6, ""

    .line 50921678
    if-eqz v5, :cond_f9

    .line 50921680
    sget-object v1, Lvj2/p;->a:Lvj2/p;

    .line 50921682
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 50921685
    move-result-object v4

    .line 50921686
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921689
    move-result-object v15

    .line 50921690
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921693
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 50921695
    iget-object v5, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 50921697
    iget-boolean v6, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921699
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921702
    move-result-object v20

    .line 50921703
    const-string v19, "outer_show_digg_source"

    .line 50921705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921708
    move-object/from16 v16, v2

    .line 50921710
    move-object/from16 v17, v4

    .line 50921712
    move-object/from16 v18, v5

    .line 50921714
    move/from16 v21, v6

    .line 50921716
    invoke-static/range {v15 .. v21}, Lvj2/p;->b(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50921719
    goto/16 :goto_25e

    .line 50921721
    :cond_f9
    if-eqz v4, :cond_12f

    .line 50921723
    sget-object v1, Lvj2/p;->a:Lvj2/p;

    .line 50921725
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 50921728
    move-result-object v4

    .line 50921729
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921732
    move-result-object v15

    .line 50921733
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921736
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 50921738
    iget-object v5, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 50921740
    iget-boolean v6, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 50921742
    iget-boolean v7, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921744
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921747
    move-result-object v21

    .line 50921748
    const-string v22, "danmu_tail"

    .line 50921750
    new-instance v3, Lzi2/z;

    .line 50921752
    invoke-direct {v3, v11}, Lzi2/z;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 50921755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921758
    move-object/from16 v16, v2

    .line 50921760
    move-object/from16 v17, v4

    .line 50921762
    move-object/from16 v18, v5

    .line 50921764
    move/from16 v19, v6

    .line 50921766
    move/from16 v20, v7

    .line 50921768
    move-object/from16 v23, v3

    .line 50921770
    invoke-static/range {v15 .. v23}, Lvj2/p;->a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50921773
    goto/16 :goto_25e

    .line 50921775
    :cond_12f
    instance-of v3, v1, Ljj2/a$e;

    .line 50921777
    if-eqz v3, :cond_178

    .line 50921779
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50921781
    invoke-direct {v3, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50921784
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921787
    move-result-object v4

    .line 50921788
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50921791
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 50921794
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 50921797
    move-result-object v4

    .line 50921798
    if-eqz v4, :cond_14d

    .line 50921800
    const-string v5, "guide_comment_type"

    .line 50921802
    invoke-virtual {v3, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921805
    :cond_14d
    iget-boolean v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921807
    invoke-virtual {v3, v4}, Lqp2/i;->C(I)V

    .line 50921810
    const-string v4, "click_publish_button_with_danmu"

    .line 50921812
    invoke-virtual {v3, v4}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50921815
    check-cast v1, Ljj2/a$e;

    .line 50921817
    iget-boolean v1, v1, Ljj2/a$e;->a:Z

    .line 50921819
    if-eqz v1, :cond_16d

    .line 50921821
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 50921823
    iget-object v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 50921825
    new-instance v4, Lzi2/a0;

    .line 50921827
    invoke-direct {v4, v11, v2}, Lzi2/a0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 50921830
    const-string v2, "click_publish_guide_with_danmu"

    .line 50921832
    invoke-interface {v1, v3, v2, v4}, Lcom/dragon/community/api/danmaku/a$b;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50921835
    goto/16 :goto_25e

    .line 50921837
    :cond_16d
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 50921839
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 50921842
    move-result-object v2

    .line 50921843
    invoke-interface {v1, v2}, Lcom/dragon/community/api/danmaku/a$b;->l(Ljava/lang/String;)V

    .line 50921846
    goto/16 :goto_25e

    .line 50921848
    :cond_178
    instance-of v3, v1, Ljj2/a$d;

    .line 50921850
    if-eqz v3, :cond_220

    .line 50921852
    instance-of v1, v2, Ldj2/c;

    .line 50921854
    if-eqz v1, :cond_183

    .line 50921856
    check-cast v2, Ldj2/c;

    .line 50921858
    goto :goto_184

    .line 50921859
    :cond_183
    move-object v2, v14

    .line 50921860
    :goto_184
    if-nez v2, :cond_188

    .line 50921862
    goto/16 :goto_25e

    .line 50921864
    :cond_188
    iget-object v1, v2, Ldj2/c;->F:Ljava/lang/String;

    .line 50921866
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50921869
    move-result-object v1

    .line 50921870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921873
    move-result-object v1

    .line 50921874
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921877
    move-result v3

    .line 50921878
    if-eqz v3, :cond_1b5

    .line 50921880
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921883
    move-result-object v1

    .line 50921884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921886
    const-string v4, "handleOfficialGuideActivityClick, activitySchema is blank, commentId="

    .line 50921888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921891
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50921893
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 50921895
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921901
    move-result-object v2

    .line 50921902
    new-array v3, v10, [Ljava/lang/Object;

    .line 50921904
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921907
    goto/16 :goto_25e

    .line 50921909
    :cond_1b5
    iget-boolean v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921911
    if-eqz v3, :cond_1d2

    .line 50921913
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921916
    move-result-object v2

    .line 50921917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921919
    const-string v4, "handleOfficialGuideActivityClick, intercept in landscape, schema="

    .line 50921921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921924
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921930
    move-result-object v1

    .line 50921931
    new-array v3, v10, [Ljava/lang/Object;

    .line 50921933
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921936
    goto/16 :goto_25e

    .line 50921938
    :cond_1d2
    sget v3, Lvj2/q;->a:I

    .line 50921940
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921943
    const-string v3, "http://"

    .line 50921945
    invoke-static {v1, v3, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921948
    move-result v3

    .line 50921949
    if-nez v3, :cond_1ea

    .line 50921951
    const-string v3, "https://"

    .line 50921953
    invoke-static {v1, v3, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921956
    move-result v3

    .line 50921957
    if-eqz v3, :cond_1e8

    .line 50921959
    goto :goto_1ea

    .line 50921960
    :cond_1e8
    const/4 v3, 0x0

    .line 50921961
    goto :goto_1eb

    .line 50921962
    :cond_1ea
    :goto_1ea
    const/4 v3, 0x1

    .line 50921963
    :goto_1eb
    if-eqz v3, :cond_211

    .line 50921965
    invoke-virtual {v11, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O(Lye7/a;)Z

    .line 50921968
    move-result v3

    .line 50921969
    new-instance v4, Lwa2/c;

    .line 50921971
    const-string v5, "danmaku_activity_web_dialog"

    .line 50921973
    invoke-direct {v4, v12, v5}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 50921976
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50921979
    sget-object v4, Lvi2/b;->a:Lvi2/b;

    .line 50921981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921984
    sget-object v4, Lvi2/b;->c:Lva2/a;

    .line 50921986
    iget-object v4, v4, Lva2/a;->a:Lva2/b;

    .line 50921988
    iget-object v5, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 50921990
    iget-object v2, v2, Ldj2/c;->D:Ljava/lang/String;

    .line 50921992
    new-instance v6, Lzi2/d0;

    .line 50921994
    invoke-direct {v6, v11, v3}, Lzi2/d0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V

    .line 50921997
    invoke-interface {v4, v5, v1, v2, v6}, Lva2/b;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzi2/d0;)V

    .line 50922000
    goto :goto_25e

    .line 50922001
    :cond_211
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 50922003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922006
    sget-object v2, Lvi2/b;->c:Lva2/a;

    .line 50922008
    iget-object v2, v2, Lva2/a;->a:Lva2/b;

    .line 50922010
    iget-object v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 50922012
    invoke-interface {v2, v3, v1}, Lva2/b;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 50922015
    goto :goto_25e

    .line 50922016
    :cond_220
    instance-of v3, v1, Ljj2/a$c;

    .line 50922018
    if-eqz v3, :cond_42c

    .line 50922020
    instance-of v3, v2, Lej2/b;

    .line 50922022
    if-eqz v3, :cond_22b

    .line 50922024
    check-cast v2, Lej2/b;

    .line 50922026
    goto :goto_22c

    .line 50922027
    :cond_22b
    move-object v2, v14

    .line 50922028
    :goto_22c
    if-eqz v2, :cond_25e

    .line 50922030
    iget-object v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K:Ljq2/d;

    .line 50922032
    iget-object v4, v2, Lej2/b;->A:Lxa2/m;

    .line 50922034
    check-cast v1, Ljj2/a$c;

    .line 50922036
    iget v1, v1, Ljj2/a$c;->a:I

    .line 50922038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922041
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922044
    if-eqz v1, :cond_256

    .line 50922046
    if-eq v1, v12, :cond_24d

    .line 50922048
    const/4 v5, 0x2

    .line 50922049
    if-eq v1, v5, :cond_244

    .line 50922051
    goto :goto_25e

    .line 50922052
    :cond_244
    new-instance v5, Ljq2/c;

    .line 50922054
    invoke-direct {v5, v3, v4}, Ljq2/c;-><init>(Ljq2/d;Lxa2/m;)V

    .line 50922057
    invoke-virtual {v3, v2, v4, v1, v5}, Ljq2/d;->a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V

    .line 50922060
    goto :goto_25e

    .line 50922061
    :cond_24d
    new-instance v5, Ljq2/b;

    .line 50922063
    invoke-direct {v5, v3, v4}, Ljq2/b;-><init>(Ljq2/d;Lxa2/m;)V

    .line 50922066
    invoke-virtual {v3, v2, v4, v1, v5}, Ljq2/d;->a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V

    .line 50922069
    goto :goto_25e

    .line 50922070
    :cond_256
    new-instance v5, Ljq2/a;

    .line 50922072
    invoke-direct {v5, v3, v1}, Ljq2/a;-><init>(Ljq2/d;I)V

    .line 50922075
    invoke-virtual {v3, v2, v4, v1, v5}, Ljq2/d;->a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V

    .line 50922078
    :cond_25e
    :goto_25e
    const/4 v1, 0x1

    .line 50922079
    :goto_25f
    if-eqz v1, :cond_263

    .line 50922081
    goto/16 :goto_42b

    .line 50922083
    :cond_263
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 50922085
    if-eqz v1, :cond_269

    .line 50922087
    goto/16 :goto_42b

    .line 50922089
    :cond_269
    iget-object v15, v8, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50922091
    if-nez v15, :cond_26f

    .line 50922093
    goto/16 :goto_42b

    .line 50922095
    :cond_26f
    instance-of v1, v15, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50922097
    if-eqz v1, :cond_277

    .line 50922099
    move-object v1, v15

    .line 50922100
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50922102
    goto :goto_278

    .line 50922103
    :cond_277
    move-object v1, v14

    .line 50922104
    :goto_278
    if-eqz v1, :cond_284

    .line 50922106
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50922108
    if-eqz v1, :cond_284

    .line 50922110
    iget-boolean v1, v1, Liq2/g;->m:Z

    .line 50922112
    if-ne v1, v12, :cond_284

    .line 50922114
    const/4 v1, 0x1

    .line 50922115
    goto :goto_285

    .line 50922116
    :cond_284
    const/4 v1, 0x0

    .line 50922117
    :goto_285
    if-eqz v1, :cond_289

    .line 50922119
    goto/16 :goto_42b

    .line 50922121
    :cond_289
    iput-object v15, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 50922123
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 50922126
    move-result-object v1

    .line 50922127
    if-eqz v1, :cond_29b

    .line 50922129
    new-instance v2, Lzi2/h1;

    .line 50922131
    invoke-direct {v2, v11, v15}, Lzi2/h1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 50922134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50922137
    goto/16 :goto_30d

    .line 50922139
    :cond_29b
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50922141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922144
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 50922147
    move-result v1

    .line 50922148
    const/16 v2, 0xff

    .line 50922150
    if-lt v1, v2, :cond_2f2

    .line 50922152
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 50922154
    iget-object v3, v1, Lxe7/e;->c:Lye7/b;

    .line 50922156
    iget-object v3, v3, Lye7/b;->b:Ljava/util/List;

    .line 50922158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922161
    move-result-object v3

    .line 50922162
    :cond_2b2
    :goto_2b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922165
    move-result v4

    .line 50922166
    const/16 v5, 0x66

    .line 50922168
    if-eqz v4, :cond_2cf

    .line 50922170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922173
    move-result-object v4

    .line 50922174
    check-cast v4, Lye7/a;

    .line 50922176
    instance-of v6, v4, Ldf7/b;

    .line 50922178
    if-eqz v6, :cond_2c7

    .line 50922180
    check-cast v4, Ldf7/b;

    .line 50922182
    goto :goto_2c8

    .line 50922183
    :cond_2c7
    move-object v4, v14

    .line 50922184
    :goto_2c8
    if-eqz v4, :cond_2b2

    .line 50922186
    iput v5, v4, Ldf7/b;->h:I

    .line 50922188
    iput-boolean v12, v4, Ldf7/b;->g:Z

    .line 50922190
    goto :goto_2b2

    .line 50922191
    :cond_2cf
    iget-object v1, v1, Lxe7/e;->c:Lye7/b;

    .line 50922193
    iget-object v1, v1, Lye7/b;->e:Ljava/util/LinkedList;

    .line 50922195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922198
    move-result-object v1

    .line 50922199
    :cond_2d7
    :goto_2d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922202
    move-result v3

    .line 50922203
    if-eqz v3, :cond_2f2

    .line 50922205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922208
    move-result-object v3

    .line 50922209
    check-cast v3, Lye7/a;

    .line 50922211
    instance-of v4, v3, Ldf7/b;

    .line 50922213
    if-eqz v4, :cond_2ea

    .line 50922215
    check-cast v3, Ldf7/b;

    .line 50922217
    goto :goto_2eb

    .line 50922218
    :cond_2ea
    move-object v3, v14

    .line 50922219
    :goto_2eb
    if-eqz v3, :cond_2d7

    .line 50922221
    iput v5, v3, Ldf7/b;->h:I

    .line 50922223
    iput-boolean v12, v3, Ldf7/b;->g:Z

    .line 50922225
    goto :goto_2d7

    .line 50922226
    :cond_2f2
    instance-of v1, v15, Ldf7/b;

    .line 50922228
    if-eqz v1, :cond_2fa

    .line 50922230
    move-object v1, v15

    .line 50922231
    check-cast v1, Ldf7/b;

    .line 50922233
    goto :goto_2fb

    .line 50922234
    :cond_2fa
    move-object v1, v14

    .line 50922235
    :goto_2fb
    if-eqz v1, :cond_304

    .line 50922237
    iput v2, v1, Ldf7/b;->h:I

    .line 50922239
    const/4 v2, 0x2

    .line 50922240
    iput v2, v1, Lye7/a;->e:I

    .line 50922242
    iput-boolean v12, v1, Ldf7/b;->g:Z

    .line 50922244
    :cond_304
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 50922246
    sget v2, Lxe7/e;->n:I

    .line 50922248
    const/16 v2, 0x3e9

    .line 50922250
    invoke-virtual {v1, v2, v15, v14}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 50922253
    :goto_30d
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 50922256
    move-result-object v1

    .line 50922257
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922260
    move-result-object v1

    .line 50922261
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50922263
    if-eqz v2, :cond_395

    .line 50922265
    iget-object v2, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922267
    if-eqz v2, :cond_323

    .line 50922269
    iget-boolean v2, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 50922271
    if-ne v2, v12, :cond_323

    .line 50922273
    const/4 v2, 0x1

    .line 50922274
    goto :goto_324

    .line 50922275
    :cond_323
    const/4 v2, 0x0

    .line 50922276
    :goto_324
    if-eqz v2, :cond_328

    .line 50922278
    goto/16 :goto_395

    .line 50922280
    :cond_328
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 50922282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922285
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 50922287
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 50922289
    invoke-interface {v2}, Lua2/g;->J()Lxa2/t;

    .line 50922292
    move-result-object v2

    .line 50922293
    iget-boolean v7, v2, Lxa2/t;->c:Z

    .line 50922295
    new-instance v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922297
    invoke-direct {v2, v7}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;-><init>(Z)V

    .line 50922300
    move-object/from16 v16, v1

    .line 50922302
    check-cast v16, Landroid/view/ViewGroup;

    .line 50922304
    if-eqz v7, :cond_345

    .line 50922306
    const-string v1, "kmp"

    .line 50922308
    goto :goto_347

    .line 50922309
    :cond_345
    const-string v1, "native"

    .line 50922311
    :goto_347
    move-object/from16 v17, v1

    .line 50922313
    move-object v1, v11

    .line 50922314
    move-object/from16 v3, v16

    .line 50922316
    move-object v4, v15

    .line 50922317
    move-object/from16 v5, p2

    .line 50922319
    move-object/from16 v6, p1

    .line 50922321
    move/from16 v18, v7

    .line 50922323
    move-object/from16 v7, v17

    .line 50922325
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 50922328
    move-result-object v1

    .line 50922329
    sget-object v7, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_BEFORE_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 50922331
    if-ne v1, v7, :cond_38a

    .line 50922333
    if-nez v18, :cond_360

    .line 50922335
    goto :goto_38a

    .line 50922336
    :cond_360
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50922339
    move-result-object v1

    .line 50922340
    const-string v2, "showPopupWindow, fallback to native before KMP popup shown"

    .line 50922342
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922344
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922347
    new-instance v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922349
    invoke-direct {v2, v10}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;-><init>(Z)V

    .line 50922352
    const-string v10, "native_fallback"

    .line 50922354
    move-object v1, v11

    .line 50922355
    move-object/from16 v3, v16

    .line 50922357
    move-object v4, v15

    .line 50922358
    move-object/from16 v5, p2

    .line 50922360
    move-object/from16 v6, p1

    .line 50922362
    move-object v8, v7

    .line 50922363
    move-object v7, v10

    .line 50922364
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 50922367
    move-result-object v1

    .line 50922368
    if-ne v1, v8, :cond_3c0

    .line 50922370
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 50922373
    move-result v1

    .line 50922374
    invoke-virtual {v11, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 50922377
    goto :goto_3c0

    .line 50922378
    :cond_38a
    :goto_38a
    move-object v8, v7

    .line 50922379
    if-ne v1, v8, :cond_3c0

    .line 50922381
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 50922384
    move-result v1

    .line 50922385
    invoke-virtual {v11, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 50922388
    goto :goto_3c0

    .line 50922389
    :cond_395
    :goto_395
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50922392
    move-result-object v2

    .line 50922393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922395
    const-string v4, "showPopupWindow parent is "

    .line 50922397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922403
    const-string v1, "\uff0c dialog is "

    .line 50922405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922408
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922410
    if-eqz v1, :cond_3b3

    .line 50922412
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 50922414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922417
    move-result-object v1

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    move-object v1, v14

    .line 50922420
    :goto_3b4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922426
    move-result-object v1

    .line 50922427
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922429
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922432
    :cond_3c0
    :goto_3c0
    instance-of v1, v15, Lej2/b;

    .line 50922434
    const-string v2, "comment"

    .line 50922436
    if-eqz v1, :cond_411

    .line 50922438
    check-cast v15, Lej2/b;

    .line 50922440
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50922442
    invoke-direct {v1, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50922445
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50922448
    move-result-object v3

    .line 50922449
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50922452
    const-string v3, "src_material_id"

    .line 50922454
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 50922456
    invoke-virtual {v1, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922459
    const-string v3, "material_id"

    .line 50922461
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 50922463
    invoke-virtual {v1, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922466
    iget-object v3, v15, Lej2/b;->A:Lxa2/m;

    .line 50922468
    iget-object v3, v3, Lxa2/m;->a:Lxa2/p;

    .line 50922470
    iget-object v3, v3, Lxa2/p;->a:Ljava/lang/String;

    .line 50922472
    const-string v4, "research_id"

    .line 50922474
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922480
    move-result-object v3

    .line 50922481
    const-string v4, "is_questionnaire"

    .line 50922483
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922486
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 50922489
    const-string v2, "type"

    .line 50922491
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922494
    const-string v2, "comment_subtype"

    .line 50922496
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922499
    const-string v2, "comment_id"

    .line 50922501
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922504
    const-string v2, "danmu_type"

    .line 50922506
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922509
    invoke-virtual {v1}, Lqp2/i;->v()V

    .line 50922512
    goto :goto_42b

    .line 50922513
    :cond_411
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50922515
    invoke-direct {v1, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50922518
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50922521
    move-result-object v3

    .line 50922522
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50922525
    invoke-virtual {v1, v15}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 50922528
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 50922531
    iget-boolean v2, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50922533
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 50922536
    invoke-virtual {v1}, Lqp2/i;->v()V

    .line 50922539
    :goto_42b
    return-void

    .line 50922540
    :cond_42c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922542
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922545
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v8, p1

    .line 50921475
    .line 50921476
    move-object/from16 v1, p3

    .line 50921477
    .line 50921478
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921479
    .line 50921480
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 50921481
    .line 50921482
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921483
    .line 50921484
    .line 50921485
    move-result-object v2

    .line 50921486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921487
    .line 50921488
    const-string v4, "onDanmakuClick, item: "

    .line 50921489
    .line 50921490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921491
    .line 50921492
    .line 50921493
    iget-object v4, v8, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50921494
    .line 50921495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921496
    .line 50921497
    .line 50921498
    const-string v4, ", itemRect: "

    .line 50921499
    .line 50921500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921501
    .line 50921502
    .line 50921503
    move-object/from16 v9, p2

    .line 50921504
    .line 50921505
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921506
    .line 50921507
    .line 50921508
    const-string v4, ", clickPoint: "

    .line 50921509
    .line 50921510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921511
    .line 50921512
    .line 50921513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921514
    .line 50921515
    .line 50921516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921517
    .line 50921518
    .line 50921519
    move-result-object v3

    .line 50921520
    const/4 v10, 0x0

    .line 50921521
    new-array v4, v10, [Ljava/lang/Object;

    .line 50921522
    .line 50921523
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921524
    .line 50921525
    .line 50921526
    iget-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 50921527
    .line 50921528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921529
    .line 50921530
    .line 50921531
    instance-of v2, v8, Ljj2/b;

    .line 50921532
    .line 50921533
    const/4 v12, 0x1

    .line 50921534
    const/4 v13, 0x3

    .line 50921535
    const/4 v14, 0x0

    .line 50921536
    if-nez v2, :cond_43

    .line 50921537
    .line 50921538
    goto :goto_5d

    .line 50921539
    :cond_43
    move-object v2, v8

    .line 50921540
    check-cast v2, Ljj2/b;

    .line 50921541
    .line 50921542
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 50921543
    .line 50921544
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50921545
    .line 50921546
    invoke-interface {v2, v4, v1}, Ljj2/b;->b(FF)Ljj2/a;

    .line 50921547
    .line 50921548
    .line 50921549
    move-result-object v1

    .line 50921550
    if-nez v1, :cond_51

    .line 50921551
    .line 50921552
    goto :goto_5d

    .line 50921553
    :cond_51
    iget-object v2, v8, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50921554
    .line 50921555
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50921556
    .line 50921557
    if-eqz v4, :cond_5a

    .line 50921558
    .line 50921559
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50921560
    .line 50921561
    goto :goto_5b

    .line 50921562
    :cond_5a
    move-object v2, v14

    .line 50921563
    :goto_5b
    if-nez v2, :cond_60

    .line 50921564
    .line 50921565
    :goto_5d
    const/4 v1, 0x0

    .line 50921566
    goto/16 :goto_25f

    .line 50921567
    .line 50921568
    :cond_60
    iget-object v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50921569
    .line 50921570
    iget-boolean v4, v4, Liq2/g;->m:Z

    .line 50921571
    .line 50921572
    if-eqz v4, :cond_68

    .line 50921573
    .line 50921574
    goto/16 :goto_25e

    .line 50921575
    .line 50921576
    :cond_68
    iget-boolean v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921577
    .line 50921578
    if-eqz v4, :cond_88

    .line 50921579
    .line 50921580
    instance-of v4, v1, Ljj2/a$d;

    .line 50921581
    .line 50921582
    if-eqz v4, :cond_88

    .line 50921583
    .line 50921584
    instance-of v4, v2, Ldj2/c;

    .line 50921585
    .line 50921586
    if-eqz v4, :cond_88

    .line 50921587
    .line 50921588
    move-object v4, v2

    .line 50921589
    check-cast v4, Ldj2/c;

    .line 50921590
    .line 50921591
    iget-object v4, v4, Ldj2/c;->C:Ljava/lang/Integer;

    .line 50921592
    .line 50921593
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 50921594
    .line 50921595
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 50921596
    .line 50921597
    if-nez v4, :cond_80

    .line 50921598
    .line 50921599
    goto :goto_88

    .line 50921600
    :cond_80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921601
    .line 50921602
    .line 50921603
    move-result v4

    .line 50921604
    if-ne v4, v5, :cond_88

    .line 50921605
    .line 50921606
    const/4 v4, 0x1

    .line 50921607
    goto :goto_89

    .line 50921608
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 50921609
    :goto_89
    if-eqz v4, :cond_a4

    .line 50921610
    .line 50921611
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v1

    .line 50921615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921616
    .line 50921617
    const-string v5, "ignore activity guide click in landscape, data="

    .line 50921618
    .line 50921619
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921620
    .line 50921621
    .line 50921622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v2

    .line 50921629
    new-array v4, v10, [Ljava/lang/Object;

    .line 50921630
    .line 50921631
    invoke-static {v1, v2, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921632
    .line 50921633
    .line 50921634
    goto/16 :goto_25e

    .line 50921635
    .line 50921636
    :cond_a4
    instance-of v4, v1, Ljj2/a$a;

    .line 50921637
    .line 50921638
    if-nez v4, :cond_ca

    .line 50921639
    .line 50921640
    instance-of v5, v2, Lej2/b;

    .line 50921641
    .line 50921642
    if-nez v5, :cond_ca

    .line 50921643
    .line 50921644
    new-instance v5, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50921645
    .line 50921646
    invoke-direct {v5, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50921647
    .line 50921648
    .line 50921649
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v6

    .line 50921653
    invoke-virtual {v5, v6}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-virtual {v5, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 50921657
    .line 50921658
    .line 50921659
    invoke-interface {v1}, Ljj2/a;->a()Ljava/lang/String;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v6

    .line 50921663
    invoke-virtual {v5, v6}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 50921664
    .line 50921665
    .line 50921666
    iget-boolean v6, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921667
    .line 50921668
    invoke-virtual {v5, v6}, Lqp2/i;->C(I)V

    .line 50921669
    .line 50921670
    .line 50921671
    invoke-virtual {v5}, Lqp2/i;->v()V

    .line 50921672
    .line 50921673
    .line 50921674
    :cond_ca
    instance-of v5, v1, Ljj2/a$b;

    .line 50921675
    .line 50921676
    const-string v6, ""

    .line 50921677
    .line 50921678
    if-eqz v5, :cond_f9

    .line 50921679
    .line 50921680
    sget-object v1, Lvj2/p;->a:Lvj2/p;

    .line 50921681
    .line 50921682
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v4

    .line 50921686
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v15

    .line 50921690
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921691
    .line 50921692
    .line 50921693
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 50921694
    .line 50921695
    iget-object v5, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 50921696
    .line 50921697
    iget-boolean v6, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921698
    .line 50921699
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v20

    .line 50921703
    const-string v19, "outer_show_digg_source"

    .line 50921704
    .line 50921705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921706
    .line 50921707
    .line 50921708
    move-object/from16 v16, v2

    .line 50921709
    .line 50921710
    move-object/from16 v17, v4

    .line 50921711
    .line 50921712
    move-object/from16 v18, v5

    .line 50921713
    .line 50921714
    move/from16 v21, v6

    .line 50921715
    .line 50921716
    invoke-static/range {v15 .. v21}, Lvj2/p;->b(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50921717
    .line 50921718
    .line 50921719
    goto/16 :goto_25e

    .line 50921720
    .line 50921721
    :cond_f9
    if-eqz v4, :cond_12f

    .line 50921722
    .line 50921723
    sget-object v1, Lvj2/p;->a:Lvj2/p;

    .line 50921724
    .line 50921725
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 50921726
    .line 50921727
    .line 50921728
    move-result-object v4

    .line 50921729
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v15

    .line 50921733
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921734
    .line 50921735
    .line 50921736
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 50921737
    .line 50921738
    iget-object v5, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 50921739
    .line 50921740
    iget-boolean v6, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 50921741
    .line 50921742
    iget-boolean v7, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921743
    .line 50921744
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v21

    .line 50921748
    const-string v22, "danmu_tail"

    .line 50921749
    .line 50921750
    new-instance v3, Lzi2/z;

    .line 50921751
    .line 50921752
    invoke-direct {v3, v11}, Lzi2/z;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921756
    .line 50921757
    .line 50921758
    move-object/from16 v16, v2

    .line 50921759
    .line 50921760
    move-object/from16 v17, v4

    .line 50921761
    .line 50921762
    move-object/from16 v18, v5

    .line 50921763
    .line 50921764
    move/from16 v19, v6

    .line 50921765
    .line 50921766
    move/from16 v20, v7

    .line 50921767
    .line 50921768
    move-object/from16 v23, v3

    .line 50921769
    .line 50921770
    invoke-static/range {v15 .. v23}, Lvj2/p;->a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50921771
    .line 50921772
    .line 50921773
    goto/16 :goto_25e

    .line 50921774
    .line 50921775
    :cond_12f
    instance-of v3, v1, Ljj2/a$e;

    .line 50921776
    .line 50921777
    if-eqz v3, :cond_178

    .line 50921778
    .line 50921779
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50921780
    .line 50921781
    invoke-direct {v3, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v4

    .line 50921788
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50921789
    .line 50921790
    .line 50921791
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 50921792
    .line 50921793
    .line 50921794
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v4

    .line 50921798
    if-eqz v4, :cond_14d

    .line 50921799
    .line 50921800
    const-string v5, "guide_comment_type"

    .line 50921801
    .line 50921802
    invoke-virtual {v3, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921803
    .line 50921804
    .line 50921805
    :cond_14d
    iget-boolean v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921806
    .line 50921807
    invoke-virtual {v3, v4}, Lqp2/i;->C(I)V

    .line 50921808
    .line 50921809
    .line 50921810
    const-string v4, "click_publish_button_with_danmu"

    .line 50921811
    .line 50921812
    invoke-virtual {v3, v4}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50921813
    .line 50921814
    .line 50921815
    check-cast v1, Ljj2/a$e;

    .line 50921816
    .line 50921817
    iget-boolean v1, v1, Ljj2/a$e;->a:Z

    .line 50921818
    .line 50921819
    if-eqz v1, :cond_16d

    .line 50921820
    .line 50921821
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 50921822
    .line 50921823
    iget-object v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 50921824
    .line 50921825
    new-instance v4, Lzi2/a0;

    .line 50921826
    .line 50921827
    invoke-direct {v4, v11, v2}, Lzi2/a0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 50921828
    .line 50921829
    .line 50921830
    const-string v2, "click_publish_guide_with_danmu"

    .line 50921831
    .line 50921832
    invoke-interface {v1, v3, v2, v4}, Lcom/dragon/community/api/danmaku/a$b;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50921833
    .line 50921834
    .line 50921835
    goto/16 :goto_25e

    .line 50921836
    .line 50921837
    :cond_16d
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 50921838
    .line 50921839
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v2

    .line 50921843
    invoke-interface {v1, v2}, Lcom/dragon/community/api/danmaku/a$b;->l(Ljava/lang/String;)V

    .line 50921844
    .line 50921845
    .line 50921846
    goto/16 :goto_25e

    .line 50921847
    .line 50921848
    :cond_178
    instance-of v3, v1, Ljj2/a$d;

    .line 50921849
    .line 50921850
    if-eqz v3, :cond_220

    .line 50921851
    .line 50921852
    instance-of v1, v2, Ldj2/c;

    .line 50921853
    .line 50921854
    if-eqz v1, :cond_183

    .line 50921855
    .line 50921856
    check-cast v2, Ldj2/c;

    .line 50921857
    .line 50921858
    goto :goto_184

    .line 50921859
    :cond_183
    move-object v2, v14

    .line 50921860
    :goto_184
    if-nez v2, :cond_188

    .line 50921861
    .line 50921862
    goto/16 :goto_25e

    .line 50921863
    .line 50921864
    :cond_188
    iget-object v1, v2, Ldj2/c;->F:Ljava/lang/String;

    .line 50921865
    .line 50921866
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v1

    .line 50921870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-object v1

    .line 50921874
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921875
    .line 50921876
    .line 50921877
    move-result v3

    .line 50921878
    if-eqz v3, :cond_1b5

    .line 50921879
    .line 50921880
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921881
    .line 50921882
    .line 50921883
    move-result-object v1

    .line 50921884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921885
    .line 50921886
    const-string v4, "handleOfficialGuideActivityClick, activitySchema is blank, commentId="

    .line 50921887
    .line 50921888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921889
    .line 50921890
    .line 50921891
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50921892
    .line 50921893
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 50921894
    .line 50921895
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921896
    .line 50921897
    .line 50921898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v2

    .line 50921902
    new-array v3, v10, [Ljava/lang/Object;

    .line 50921903
    .line 50921904
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921905
    .line 50921906
    .line 50921907
    goto/16 :goto_25e

    .line 50921908
    .line 50921909
    :cond_1b5
    iget-boolean v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50921910
    .line 50921911
    if-eqz v3, :cond_1d2

    .line 50921912
    .line 50921913
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v2

    .line 50921917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921918
    .line 50921919
    const-string v4, "handleOfficialGuideActivityClick, intercept in landscape, schema="

    .line 50921920
    .line 50921921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921925
    .line 50921926
    .line 50921927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v1

    .line 50921931
    new-array v3, v10, [Ljava/lang/Object;

    .line 50921932
    .line 50921933
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921934
    .line 50921935
    .line 50921936
    goto/16 :goto_25e

    .line 50921937
    .line 50921938
    :cond_1d2
    sget v3, Lvj2/q;->a:I

    .line 50921939
    .line 50921940
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921941
    .line 50921942
    .line 50921943
    const-string v3, "http://"

    .line 50921944
    .line 50921945
    invoke-static {v1, v3, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921946
    .line 50921947
    .line 50921948
    move-result v3

    .line 50921949
    if-nez v3, :cond_1ea

    .line 50921950
    .line 50921951
    const-string v3, "https://"

    .line 50921952
    .line 50921953
    invoke-static {v1, v3, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921954
    .line 50921955
    .line 50921956
    move-result v3

    .line 50921957
    if-eqz v3, :cond_1e8

    .line 50921958
    .line 50921959
    goto :goto_1ea

    .line 50921960
    :cond_1e8
    const/4 v3, 0x0

    .line 50921961
    goto :goto_1eb

    .line 50921962
    :cond_1ea
    :goto_1ea
    const/4 v3, 0x1

    .line 50921963
    :goto_1eb
    if-eqz v3, :cond_211

    .line 50921964
    .line 50921965
    invoke-virtual {v11, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O(Lye7/a;)Z

    .line 50921966
    .line 50921967
    .line 50921968
    move-result v3

    .line 50921969
    new-instance v4, Lwa2/c;

    .line 50921970
    .line 50921971
    const-string v5, "danmaku_activity_web_dialog"

    .line 50921972
    .line 50921973
    invoke-direct {v4, v12, v5}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50921977
    .line 50921978
    .line 50921979
    sget-object v4, Lvi2/b;->a:Lvi2/b;

    .line 50921980
    .line 50921981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921982
    .line 50921983
    .line 50921984
    sget-object v4, Lvi2/b;->c:Lva2/a;

    .line 50921985
    .line 50921986
    iget-object v4, v4, Lva2/a;->a:Lva2/b;

    .line 50921987
    .line 50921988
    iget-object v5, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 50921989
    .line 50921990
    iget-object v2, v2, Ldj2/c;->D:Ljava/lang/String;

    .line 50921991
    .line 50921992
    new-instance v6, Lzi2/d0;

    .line 50921993
    .line 50921994
    invoke-direct {v6, v11, v3}, Lzi2/d0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V

    .line 50921995
    .line 50921996
    .line 50921997
    invoke-interface {v4, v5, v1, v2, v6}, Lva2/b;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzi2/d0;)V

    .line 50921998
    .line 50921999
    .line 50922000
    goto :goto_25e

    .line 50922001
    :cond_211
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 50922002
    .line 50922003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922004
    .line 50922005
    .line 50922006
    sget-object v2, Lvi2/b;->c:Lva2/a;

    .line 50922007
    .line 50922008
    iget-object v2, v2, Lva2/a;->a:Lva2/b;

    .line 50922009
    .line 50922010
    iget-object v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 50922011
    .line 50922012
    invoke-interface {v2, v3, v1}, Lva2/b;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 50922013
    .line 50922014
    .line 50922015
    goto :goto_25e

    .line 50922016
    :cond_220
    instance-of v3, v1, Ljj2/a$c;

    .line 50922017
    .line 50922018
    if-eqz v3, :cond_42c

    .line 50922019
    .line 50922020
    instance-of v3, v2, Lej2/b;

    .line 50922021
    .line 50922022
    if-eqz v3, :cond_22b

    .line 50922023
    .line 50922024
    check-cast v2, Lej2/b;

    .line 50922025
    .line 50922026
    goto :goto_22c

    .line 50922027
    :cond_22b
    move-object v2, v14

    .line 50922028
    :goto_22c
    if-eqz v2, :cond_25e

    .line 50922029
    .line 50922030
    iget-object v3, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K:Ljq2/d;

    .line 50922031
    .line 50922032
    iget-object v4, v2, Lej2/b;->A:Lxa2/m;

    .line 50922033
    .line 50922034
    check-cast v1, Ljj2/a$c;

    .line 50922035
    .line 50922036
    iget v1, v1, Ljj2/a$c;->a:I

    .line 50922037
    .line 50922038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922039
    .line 50922040
    .line 50922041
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922042
    .line 50922043
    .line 50922044
    if-eqz v1, :cond_256

    .line 50922045
    .line 50922046
    if-eq v1, v12, :cond_24d

    .line 50922047
    .line 50922048
    const/4 v5, 0x2

    .line 50922049
    if-eq v1, v5, :cond_244

    .line 50922050
    .line 50922051
    goto :goto_25e

    .line 50922052
    :cond_244
    new-instance v5, Ljq2/c;

    .line 50922053
    .line 50922054
    invoke-direct {v5, v3, v4}, Ljq2/c;-><init>(Ljq2/d;Lxa2/m;)V

    .line 50922055
    .line 50922056
    .line 50922057
    invoke-virtual {v3, v2, v4, v1, v5}, Ljq2/d;->a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V

    .line 50922058
    .line 50922059
    .line 50922060
    goto :goto_25e

    .line 50922061
    :cond_24d
    new-instance v5, Ljq2/b;

    .line 50922062
    .line 50922063
    invoke-direct {v5, v3, v4}, Ljq2/b;-><init>(Ljq2/d;Lxa2/m;)V

    .line 50922064
    .line 50922065
    .line 50922066
    invoke-virtual {v3, v2, v4, v1, v5}, Ljq2/d;->a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V

    .line 50922067
    .line 50922068
    .line 50922069
    goto :goto_25e

    .line 50922070
    :cond_256
    new-instance v5, Ljq2/a;

    .line 50922071
    .line 50922072
    invoke-direct {v5, v3, v1}, Ljq2/a;-><init>(Ljq2/d;I)V

    .line 50922073
    .line 50922074
    .line 50922075
    invoke-virtual {v3, v2, v4, v1, v5}, Ljq2/d;->a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V

    .line 50922076
    .line 50922077
    .line 50922078
    :cond_25e
    :goto_25e
    const/4 v1, 0x1

    .line 50922079
    :goto_25f
    if-eqz v1, :cond_263

    .line 50922080
    .line 50922081
    goto/16 :goto_42b

    .line 50922082
    .line 50922083
    :cond_263
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 50922084
    .line 50922085
    if-eqz v1, :cond_269

    .line 50922086
    .line 50922087
    goto/16 :goto_42b

    .line 50922088
    .line 50922089
    :cond_269
    iget-object v15, v8, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50922090
    .line 50922091
    if-nez v15, :cond_26f

    .line 50922092
    .line 50922093
    goto/16 :goto_42b

    .line 50922094
    .line 50922095
    :cond_26f
    instance-of v1, v15, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50922096
    .line 50922097
    if-eqz v1, :cond_277

    .line 50922098
    .line 50922099
    move-object v1, v15

    .line 50922100
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50922101
    .line 50922102
    goto :goto_278

    .line 50922103
    :cond_277
    move-object v1, v14

    .line 50922104
    :goto_278
    if-eqz v1, :cond_284

    .line 50922105
    .line 50922106
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50922107
    .line 50922108
    if-eqz v1, :cond_284

    .line 50922109
    .line 50922110
    iget-boolean v1, v1, Liq2/g;->m:Z

    .line 50922111
    .line 50922112
    if-ne v1, v12, :cond_284

    .line 50922113
    .line 50922114
    const/4 v1, 0x1

    .line 50922115
    goto :goto_285

    .line 50922116
    :cond_284
    const/4 v1, 0x0

    .line 50922117
    :goto_285
    if-eqz v1, :cond_289

    .line 50922118
    .line 50922119
    goto/16 :goto_42b

    .line 50922120
    .line 50922121
    :cond_289
    iput-object v15, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 50922122
    .line 50922123
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v1

    .line 50922127
    if-eqz v1, :cond_29b

    .line 50922128
    .line 50922129
    new-instance v2, Lzi2/h1;

    .line 50922130
    .line 50922131
    invoke-direct {v2, v11, v15}, Lzi2/h1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 50922132
    .line 50922133
    .line 50922134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50922135
    .line 50922136
    .line 50922137
    goto/16 :goto_30d

    .line 50922138
    .line 50922139
    :cond_29b
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50922140
    .line 50922141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922142
    .line 50922143
    .line 50922144
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 50922145
    .line 50922146
    .line 50922147
    move-result v1

    .line 50922148
    const/16 v2, 0xff

    .line 50922149
    .line 50922150
    if-lt v1, v2, :cond_2f2

    .line 50922151
    .line 50922152
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 50922153
    .line 50922154
    iget-object v3, v1, Lxe7/e;->c:Lye7/b;

    .line 50922155
    .line 50922156
    iget-object v3, v3, Lye7/b;->b:Ljava/util/List;

    .line 50922157
    .line 50922158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v3

    .line 50922162
    :cond_2b2
    :goto_2b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922163
    .line 50922164
    .line 50922165
    move-result v4

    .line 50922166
    const/16 v5, 0x66

    .line 50922167
    .line 50922168
    if-eqz v4, :cond_2cf

    .line 50922169
    .line 50922170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922171
    .line 50922172
    .line 50922173
    move-result-object v4

    .line 50922174
    check-cast v4, Lye7/a;

    .line 50922175
    .line 50922176
    instance-of v6, v4, Ldf7/b;

    .line 50922177
    .line 50922178
    if-eqz v6, :cond_2c7

    .line 50922179
    .line 50922180
    check-cast v4, Ldf7/b;

    .line 50922181
    .line 50922182
    goto :goto_2c8

    .line 50922183
    :cond_2c7
    move-object v4, v14

    .line 50922184
    :goto_2c8
    if-eqz v4, :cond_2b2

    .line 50922185
    .line 50922186
    iput v5, v4, Ldf7/b;->h:I

    .line 50922187
    .line 50922188
    iput-boolean v12, v4, Ldf7/b;->g:Z

    .line 50922189
    .line 50922190
    goto :goto_2b2

    .line 50922191
    :cond_2cf
    iget-object v1, v1, Lxe7/e;->c:Lye7/b;

    .line 50922192
    .line 50922193
    iget-object v1, v1, Lye7/b;->e:Ljava/util/LinkedList;

    .line 50922194
    .line 50922195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v1

    .line 50922199
    :cond_2d7
    :goto_2d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922200
    .line 50922201
    .line 50922202
    move-result v3

    .line 50922203
    if-eqz v3, :cond_2f2

    .line 50922204
    .line 50922205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v3

    .line 50922209
    check-cast v3, Lye7/a;

    .line 50922210
    .line 50922211
    instance-of v4, v3, Ldf7/b;

    .line 50922212
    .line 50922213
    if-eqz v4, :cond_2ea

    .line 50922214
    .line 50922215
    check-cast v3, Ldf7/b;

    .line 50922216
    .line 50922217
    goto :goto_2eb

    .line 50922218
    :cond_2ea
    move-object v3, v14

    .line 50922219
    :goto_2eb
    if-eqz v3, :cond_2d7

    .line 50922220
    .line 50922221
    iput v5, v3, Ldf7/b;->h:I

    .line 50922222
    .line 50922223
    iput-boolean v12, v3, Ldf7/b;->g:Z

    .line 50922224
    .line 50922225
    goto :goto_2d7

    .line 50922226
    :cond_2f2
    instance-of v1, v15, Ldf7/b;

    .line 50922227
    .line 50922228
    if-eqz v1, :cond_2fa

    .line 50922229
    .line 50922230
    move-object v1, v15

    .line 50922231
    check-cast v1, Ldf7/b;

    .line 50922232
    .line 50922233
    goto :goto_2fb

    .line 50922234
    :cond_2fa
    move-object v1, v14

    .line 50922235
    :goto_2fb
    if-eqz v1, :cond_304

    .line 50922236
    .line 50922237
    iput v2, v1, Ldf7/b;->h:I

    .line 50922238
    .line 50922239
    const/4 v2, 0x2

    .line 50922240
    iput v2, v1, Lye7/a;->e:I

    .line 50922241
    .line 50922242
    iput-boolean v12, v1, Ldf7/b;->g:Z

    .line 50922243
    .line 50922244
    :cond_304
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 50922245
    .line 50922246
    sget v2, Lxe7/e;->n:I

    .line 50922247
    .line 50922248
    const/16 v2, 0x3e9

    .line 50922249
    .line 50922250
    invoke-virtual {v1, v2, v15, v14}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 50922251
    .line 50922252
    .line 50922253
    :goto_30d
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v1

    .line 50922257
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v1

    .line 50922261
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50922262
    .line 50922263
    if-eqz v2, :cond_395

    .line 50922264
    .line 50922265
    iget-object v2, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922266
    .line 50922267
    if-eqz v2, :cond_323

    .line 50922268
    .line 50922269
    iget-boolean v2, v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 50922270
    .line 50922271
    if-ne v2, v12, :cond_323

    .line 50922272
    .line 50922273
    const/4 v2, 0x1

    .line 50922274
    goto :goto_324

    .line 50922275
    :cond_323
    const/4 v2, 0x0

    .line 50922276
    :goto_324
    if-eqz v2, :cond_328

    .line 50922277
    .line 50922278
    goto/16 :goto_395

    .line 50922279
    .line 50922280
    :cond_328
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 50922281
    .line 50922282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922283
    .line 50922284
    .line 50922285
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 50922286
    .line 50922287
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 50922288
    .line 50922289
    invoke-interface {v2}, Lua2/g;->J()Lxa2/t;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v2

    .line 50922293
    iget-boolean v7, v2, Lxa2/t;->c:Z

    .line 50922294
    .line 50922295
    new-instance v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922296
    .line 50922297
    invoke-direct {v2, v7}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;-><init>(Z)V

    .line 50922298
    .line 50922299
    .line 50922300
    move-object/from16 v16, v1

    .line 50922301
    .line 50922302
    check-cast v16, Landroid/view/ViewGroup;

    .line 50922303
    .line 50922304
    if-eqz v7, :cond_345

    .line 50922305
    .line 50922306
    const-string v1, "kmp"

    .line 50922307
    .line 50922308
    goto :goto_347

    .line 50922309
    :cond_345
    const-string v1, "native"

    .line 50922310
    .line 50922311
    :goto_347
    move-object/from16 v17, v1

    .line 50922312
    .line 50922313
    move-object v1, v11

    .line 50922314
    move-object/from16 v3, v16

    .line 50922315
    .line 50922316
    move-object v4, v15

    .line 50922317
    move-object/from16 v5, p2

    .line 50922318
    .line 50922319
    move-object/from16 v6, p1

    .line 50922320
    .line 50922321
    move/from16 v18, v7

    .line 50922322
    .line 50922323
    move-object/from16 v7, v17

    .line 50922324
    .line 50922325
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v1

    .line 50922329
    sget-object v7, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_BEFORE_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 50922330
    .line 50922331
    if-ne v1, v7, :cond_38a

    .line 50922332
    .line 50922333
    if-nez v18, :cond_360

    .line 50922334
    .line 50922335
    goto :goto_38a

    .line 50922336
    :cond_360
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v1

    .line 50922340
    const-string v2, "showPopupWindow, fallback to native before KMP popup shown"

    .line 50922341
    .line 50922342
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922343
    .line 50922344
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922345
    .line 50922346
    .line 50922347
    new-instance v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922348
    .line 50922349
    invoke-direct {v2, v10}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;-><init>(Z)V

    .line 50922350
    .line 50922351
    .line 50922352
    const-string v10, "native_fallback"

    .line 50922353
    .line 50922354
    move-object v1, v11

    .line 50922355
    move-object/from16 v3, v16

    .line 50922356
    .line 50922357
    move-object v4, v15

    .line 50922358
    move-object/from16 v5, p2

    .line 50922359
    .line 50922360
    move-object/from16 v6, p1

    .line 50922361
    .line 50922362
    move-object v8, v7

    .line 50922363
    move-object v7, v10

    .line 50922364
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v1

    .line 50922368
    if-ne v1, v8, :cond_3c0

    .line 50922369
    .line 50922370
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 50922371
    .line 50922372
    .line 50922373
    move-result v1

    .line 50922374
    invoke-virtual {v11, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 50922375
    .line 50922376
    .line 50922377
    goto :goto_3c0

    .line 50922378
    :cond_38a
    :goto_38a
    move-object v8, v7

    .line 50922379
    if-ne v1, v8, :cond_3c0

    .line 50922380
    .line 50922381
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v1

    .line 50922385
    invoke-virtual {v11, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 50922386
    .line 50922387
    .line 50922388
    goto :goto_3c0

    .line 50922389
    :cond_395
    :goto_395
    invoke-interface {v11}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v2

    .line 50922393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922394
    .line 50922395
    const-string v4, "showPopupWindow parent is "

    .line 50922396
    .line 50922397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922401
    .line 50922402
    .line 50922403
    const-string v1, "\uff0c dialog is "

    .line 50922404
    .line 50922405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922406
    .line 50922407
    .line 50922408
    iget-object v1, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 50922409
    .line 50922410
    if-eqz v1, :cond_3b3

    .line 50922411
    .line 50922412
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 50922413
    .line 50922414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v1

    .line 50922418
    goto :goto_3b4

    .line 50922419
    :cond_3b3
    move-object v1, v14

    .line 50922420
    :goto_3b4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922421
    .line 50922422
    .line 50922423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v1

    .line 50922427
    new-array v3, v10, [Ljava/lang/Object;

    .line 50922428
    .line 50922429
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922430
    .line 50922431
    .line 50922432
    :cond_3c0
    :goto_3c0
    instance-of v1, v15, Lej2/b;

    .line 50922433
    .line 50922434
    const-string v2, "comment"

    .line 50922435
    .line 50922436
    if-eqz v1, :cond_411

    .line 50922437
    .line 50922438
    check-cast v15, Lej2/b;

    .line 50922439
    .line 50922440
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50922441
    .line 50922442
    invoke-direct {v1, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50922443
    .line 50922444
    .line 50922445
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v3

    .line 50922449
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50922450
    .line 50922451
    .line 50922452
    const-string v3, "src_material_id"

    .line 50922453
    .line 50922454
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 50922455
    .line 50922456
    invoke-virtual {v1, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922457
    .line 50922458
    .line 50922459
    const-string v3, "material_id"

    .line 50922460
    .line 50922461
    iget-object v4, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 50922462
    .line 50922463
    invoke-virtual {v1, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922464
    .line 50922465
    .line 50922466
    iget-object v3, v15, Lej2/b;->A:Lxa2/m;

    .line 50922467
    .line 50922468
    iget-object v3, v3, Lxa2/m;->a:Lxa2/p;

    .line 50922469
    .line 50922470
    iget-object v3, v3, Lxa2/p;->a:Ljava/lang/String;

    .line 50922471
    .line 50922472
    const-string v4, "research_id"

    .line 50922473
    .line 50922474
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v3

    .line 50922481
    const-string v4, "is_questionnaire"

    .line 50922482
    .line 50922483
    invoke-virtual {v1, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 50922487
    .line 50922488
    .line 50922489
    const-string v2, "type"

    .line 50922490
    .line 50922491
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922492
    .line 50922493
    .line 50922494
    const-string v2, "comment_subtype"

    .line 50922495
    .line 50922496
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922497
    .line 50922498
    .line 50922499
    const-string v2, "comment_id"

    .line 50922500
    .line 50922501
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922502
    .line 50922503
    .line 50922504
    const-string v2, "danmu_type"

    .line 50922505
    .line 50922506
    invoke-virtual {v1, v2}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-virtual {v1}, Lqp2/i;->v()V

    .line 50922510
    .line 50922511
    .line 50922512
    goto :goto_42b

    .line 50922513
    :cond_411
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50922514
    .line 50922515
    invoke-direct {v1, v14, v13}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50922516
    .line 50922517
    .line 50922518
    invoke-virtual {v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v3

    .line 50922522
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-virtual {v1, v15}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 50922526
    .line 50922527
    .line 50922528
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 50922529
    .line 50922530
    .line 50922531
    iget-boolean v2, v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 50922532
    .line 50922533
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 50922534
    .line 50922535
    .line 50922536
    invoke-virtual {v1}, Lqp2/i;->v()V

    .line 50922537
    .line 50922538
    .line 50922539
    :goto_42b
    return-void

    .line 50922540
    :cond_42c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922541
    .line 50922542
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922543
    .line 50922544
    .line 50922545
    throw v1
.end method



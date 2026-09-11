## classes20/com/dragon/community/impl/danmaku/widget/DanmakuPopupWindow.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;

    .line 17039364
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;-><init>()V

    .line 17039367
    goto :goto_d

    .line 17039368
    :cond_8
    new-instance p1, Lxj2/d0;

    .line 17039370
    invoke-direct {p1}, Lxj2/d0;-><init>()V

    .line 17039373
    :goto_d
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039380
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 17039382
    const-string p1, ""

    .line 17039384
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 17039386
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 17039388
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->f:Ljava/lang/String;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->g:Ljava/lang/String;

    .line 17039392
    const-wide/16 v0, -0x1

    .line 17039394
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->m:J

    .line 17039396
    new-instance p1, Lorg/json/JSONObject;

    .line 17039398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039401
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->s:Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_d

    .line 17039368
    :cond_8
    new-instance p1, Lxj2/d0;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lxj2/d0;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->f:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->g:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-wide/16 v0, -0x1

    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->m:J

    .line 17039395
    .line 17039396
    new-instance p1, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->s:Z

    .line 17039405
    .line 17039406
    return-void
.end method


.method public static a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p8

    .line 151322626
    and-int/lit8 v1, v0, 0x20

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    const/4 v3, 0x1

    .line 151322630
    if-eqz v1, :cond_a

    .line 151322632
    const/4 v8, 0x1

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    const/4 v8, 0x0

    .line 151322635
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 151322637
    if-eqz v1, :cond_16

    .line 151322639
    const v1, 0x7f0d08d3

    .line 151322642
    const v12, 0x7f0d08d3

    .line 151322645
    goto :goto_18

    .line 151322646
    :cond_16
    move/from16 v12, p6

    .line 151322648
    :goto_18
    and-int/lit16 v1, v0, 0x80

    .line 151322650
    if-eqz v1, :cond_1f

    .line 151322652
    const/4 v1, 0x0

    .line 151322653
    move-object v13, v1

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move-object/from16 v13, p7

    .line 151322657
    :goto_21
    and-int/lit16 v0, v0, 0x100

    .line 151322659
    if-eqz v0, :cond_27

    .line 151322661
    const/4 v5, 0x1

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    const/4 v5, 0x0

    .line 151322664
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322667
    new-instance v0, Lxj2/a;

    .line 151322669
    new-instance v14, Lxj2/h;

    .line 151322671
    move-object v4, v14

    .line 151322672
    move-object/from16 v6, p2

    .line 151322674
    move-object v7, p0

    .line 151322675
    move-object/from16 v9, p5

    .line 151322677
    invoke-direct/range {v4 .. v9}, Lxj2/h;-><init>(ZLcom/dragon/community/impl/danmaku/data/a;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;ZLcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;)V

    .line 151322680
    move-object v9, v0

    .line 151322681
    move/from16 v10, p3

    .line 151322683
    move-object/from16 v11, p4

    .line 151322685
    invoke-direct/range {v9 .. v14}, Lxj2/a;-><init>(ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lxj2/h;)V

    .line 151322688
    move-object/from16 v1, p1

    .line 151322690
    check-cast v1, Ljava/util/ArrayList;

    .line 151322692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322695
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p8

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x20

    .line 151322627
    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    const/4 v3, 0x1

    .line 151322630
    if-eqz v1, :cond_a

    .line 151322631
    .line 151322632
    const/4 v8, 0x1

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    const/4 v8, 0x0

    .line 151322635
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 151322636
    .line 151322637
    if-eqz v1, :cond_16

    .line 151322638
    .line 151322639
    const v1, 0x7f0d08d3

    .line 151322640
    .line 151322641
    .line 151322642
    const v12, 0x7f0d08d3

    .line 151322643
    .line 151322644
    .line 151322645
    goto :goto_18

    .line 151322646
    :cond_16
    move/from16 v12, p6

    .line 151322647
    .line 151322648
    :goto_18
    and-int/lit16 v1, v0, 0x80

    .line 151322649
    .line 151322650
    if-eqz v1, :cond_1f

    .line 151322651
    .line 151322652
    const/4 v1, 0x0

    .line 151322653
    move-object v13, v1

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move-object/from16 v13, p7

    .line 151322656
    .line 151322657
    :goto_21
    and-int/lit16 v0, v0, 0x100

    .line 151322658
    .line 151322659
    if-eqz v0, :cond_27

    .line 151322660
    .line 151322661
    const/4 v5, 0x1

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    const/4 v5, 0x0

    .line 151322664
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322665
    .line 151322666
    .line 151322667
    new-instance v0, Lxj2/a;

    .line 151322668
    .line 151322669
    new-instance v14, Lxj2/h;

    .line 151322670
    .line 151322671
    move-object v4, v14

    .line 151322672
    move-object/from16 v6, p2

    .line 151322673
    .line 151322674
    move-object v7, p0

    .line 151322675
    move-object/from16 v9, p5

    .line 151322676
    .line 151322677
    invoke-direct/range {v4 .. v9}, Lxj2/h;-><init>(ZLcom/dragon/community/impl/danmaku/data/a;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;ZLcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;)V

    .line 151322678
    .line 151322679
    .line 151322680
    move-object v9, v0

    .line 151322681
    move/from16 v10, p3

    .line 151322682
    .line 151322683
    move-object/from16 v11, p4

    .line 151322684
    .line 151322685
    invoke-direct/range {v9 .. v14}, Lxj2/a;-><init>(ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lxj2/h;)V

    .line 151322686
    .line 151322687
    .line 151322688
    move-object/from16 v1, p1

    .line 151322689
    .line 151322690
    check-cast v1, Ljava/util/ArrayList;

    .line 151322691
    .line 151322692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322693
    .line 151322694
    .line 151322695
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327688
    move-result v0

    .line 327689
    if-ne v0, v1, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_40

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->q:Z

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_40

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->h:Landroid/view/View;

    .line 327703
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->i:Landroid/view/animation/Animation;

    .line 327705
    if-eqz v0, :cond_39

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    goto :goto_39

    .line 327710
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->q:Z

    .line 327712
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327725
    new-instance v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;

    .line 327727
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 327730
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327733
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327736
    return-void

    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-ne v0, v1, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_40

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->q:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_40

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->h:Landroid/view/View;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->i:Landroid/view/animation/Animation;

    .line 327704
    .line 327705
    if-eqz v0, :cond_39

    .line 327706
    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_39

    .line 327710
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->q:Z

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;

    .line 327726
    .line 327727
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327734
    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


.method public final c(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Z)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p2, :cond_70

    .line 33947650
    sget-object p2, Lxp2/a;->a:Lxp2/a;

    .line 33947652
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 33947654
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {v0, v1}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 33947662
    move-result-object v4

    .line 33947663
    new-instance v5, Lyb2/c;

    .line 33947665
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 33947668
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33947670
    iget-object p2, p1, Liq2/g;->b:Lwn2/c0;

    .line 33947672
    if-eqz p2, :cond_35

    .line 33947674
    new-instance p2, Lkn2/v;

    .line 33947676
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947678
    const/4 v1, 0x2

    .line 33947679
    invoke-direct {p2, v0, v4, v5, v1}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33947682
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 33947684
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947692
    new-instance v0, Lkn2/s;

    .line 33947694
    invoke-direct {v0, p1}, Lkn2/s;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-static {p2, v0}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 33947700
    goto :goto_4a

    .line 33947701
    :cond_35
    new-instance p2, Lkn2/l;

    .line 33947703
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947705
    const/4 v6, 0x1

    .line 33947706
    const/4 v7, 0x2

    .line 33947707
    move-object v2, p2

    .line 33947708
    invoke-direct/range {v2 .. v7}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33947711
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33947713
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    const/4 v0, 0x0

    .line 33947719
    invoke-static {p2, p1, v0}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 33947722
    :goto_4a
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947730
    move-result-object p1

    .line 33947731
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947733
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947742
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947745
    move-result-object p2

    .line 33947746
    const v0, 0x7f062264

    .line 33947749
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947759
    goto :goto_95

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947768
    move-result-object p1

    .line 33947769
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947771
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947780
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947783
    move-result-object p2

    .line 33947784
    const v0, 0x7f062263

    .line 33947787
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947797
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Z)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p2, :cond_70

    .line 33947649
    .line 33947650
    sget-object p2, Lxp2/a;->a:Lxp2/a;

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v4

    .line 33947663
    new-instance v5, Lyb2/c;

    .line 33947664
    .line 33947665
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33947669
    .line 33947670
    iget-object p2, p1, Liq2/g;->b:Lwn2/c0;

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_35

    .line 33947673
    .line 33947674
    new-instance p2, Lkn2/v;

    .line 33947675
    .line 33947676
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947677
    .line 33947678
    const/4 v1, 0x2

    .line 33947679
    invoke-direct {p2, v0, v4, v5, v1}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v0, Lkn2/s;

    .line 33947693
    .line 33947694
    invoke-direct {v0, p1}, Lkn2/s;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p2, v0}, Lkn2/u;->a(Lkn2/v;Lkotlin/jvm/functions/Function1;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_4a

    .line 33947701
    :cond_35
    new-instance p2, Lkn2/l;

    .line 33947702
    .line 33947703
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947704
    .line 33947705
    const/4 v6, 0x1

    .line 33947706
    const/4 v7, 0x2

    .line 33947707
    move-object v2, p2

    .line 33947708
    invoke-direct/range {v2 .. v7}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33947712
    .line 33947713
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    const/4 v0, 0x0

    .line 33947719
    invoke-static {p2, p1, v0}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947732
    .line 33947733
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    const v0, 0x7f062264

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_95

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const v0, 0x7f062263

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    return-void
.end method


.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Z)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Z)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lye7/a;",
            "Landroid/graphics/RectF;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v9, p0

    .line 118030338
    move-object/from16 v10, p1

    .line 118030340
    move-object/from16 v11, p2

    .line 118030342
    move-object/from16 v12, p4

    .line 118030344
    move-object/from16 v13, p5

    .line 118030346
    move-object/from16 v0, p6

    .line 118030348
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->w:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 118030353
    const/4 v14, 0x2

    .line 118030354
    new-array v15, v14, [I

    .line 118030356
    move-object/from16 v8, p3

    .line 118030358
    invoke-virtual {v8, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118030361
    const/4 v7, 0x0

    .line 118030362
    aget v6, v15, v7

    .line 118030364
    const/4 v5, 0x1

    .line 118030365
    aget v4, v15, v5

    .line 118030367
    if-eqz p7, :cond_22

    .line 118030369
    goto :goto_27

    .line 118030370
    :cond_22
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 118030372
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 118030375
    :goto_27
    instance-of v1, v0, Lij2/p;

    .line 118030377
    if-eqz v1, :cond_53

    .line 118030379
    check-cast v0, Lij2/p;

    .line 118030381
    new-instance v1, Landroid/graphics/RectF;

    .line 118030383
    iget-object v0, v0, Lij2/p;->B:Lij2/c;

    .line 118030385
    iget v2, v0, Lij2/c;->o:F

    .line 118030387
    iget v3, v0, Lij2/c;->p:F

    .line 118030389
    iget v7, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 118030391
    add-float/2addr v7, v2

    .line 118030392
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 118030394
    add-float/2addr v0, v3

    .line 118030395
    invoke-direct {v1, v2, v3, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118030398
    new-instance v0, Landroid/graphics/RectF;

    .line 118030400
    int-to-float v2, v6

    .line 118030401
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 118030403
    add-float/2addr v3, v2

    .line 118030404
    int-to-float v7, v4

    .line 118030405
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 118030407
    add-float/2addr v14, v7

    .line 118030408
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 118030410
    add-float/2addr v2, v5

    .line 118030411
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 118030413
    add-float/2addr v7, v1

    .line 118030414
    invoke-direct {v0, v3, v14, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118030417
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->u:Landroid/graphics/RectF;

    .line 118030419
    :cond_53
    instance-of v0, v12, Lcom/dragon/community/impl/danmaku/data/a;

    .line 118030421
    if-eqz v0, :cond_5c

    .line 118030423
    move-object v0, v12

    .line 118030424
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 118030426
    move-object v7, v0

    .line 118030427
    goto :goto_5d

    .line 118030428
    :cond_5c
    const/4 v7, 0x0

    .line 118030429
    :goto_5d
    const-wide/16 v18, 0x0

    .line 118030431
    if-nez v7, :cond_6e

    .line 118030433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030436
    move-result-object v0

    .line 118030437
    move/from16 v17, v4

    .line 118030439
    move/from16 v26, v6

    .line 118030441
    move-object/from16 v24, v15

    .line 118030443
    const/4 v15, 0x1

    .line 118030444
    goto/16 :goto_24d

    .line 118030446
    :cond_6e
    new-instance v20, Ljava/util/ArrayList;

    .line 118030448
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 118030451
    iget-boolean v0, v7, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 118030453
    const v21, 0x7f0d0880

    .line 118030456
    const v22, 0x7f0d08d3

    .line 118030459
    const/4 v5, 0x1

    .line 118030460
    if-ne v0, v5, :cond_d7

    .line 118030462
    instance-of v0, v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030464
    if-eqz v0, :cond_86

    .line 118030466
    move-object v0, v7

    .line 118030467
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030469
    goto :goto_87

    .line 118030470
    :cond_86
    const/4 v0, 0x0

    .line 118030471
    :goto_87
    if-eqz v0, :cond_d7

    .line 118030473
    move-object v2, v7

    .line 118030474
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030476
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030478
    iget-boolean v1, v0, Liq2/g;->k:Z

    .line 118030480
    if-eqz v1, :cond_96

    .line 118030482
    const v3, 0x7f020cb7

    .line 118030485
    goto :goto_99

    .line 118030486
    :cond_96
    const v3, 0x7f020cb6

    .line 118030489
    :goto_99
    move/from16 v17, v6

    .line 118030491
    iget-wide v5, v0, Liq2/g;->n:J

    .line 118030493
    cmp-long v0, v5, v18

    .line 118030495
    if-gtz v0, :cond_a9

    .line 118030497
    const v0, 0x7f060d0f

    .line 118030500
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030503
    move-result-object v0

    .line 118030504
    goto :goto_ad

    .line 118030505
    :cond_a9
    invoke-static {v5, v6}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 118030508
    move-result-object v0

    .line 118030509
    :goto_ad
    move-object v5, v0

    .line 118030510
    if-eqz v1, :cond_b4

    .line 118030512
    const v6, 0x7f0d0880

    .line 118030515
    goto :goto_b7

    .line 118030516
    :cond_b4
    const v6, 0x7f0d08d3

    .line 118030519
    :goto_b7
    new-instance v1, Lxj2/u;

    .line 118030521
    invoke-direct {v1, v10, v2, v9}, Lxj2/u;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030524
    const/16 v23, 0x0

    .line 118030526
    const/16 v24, 0x1a0

    .line 118030528
    move-object/from16 v0, p0

    .line 118030530
    move-object/from16 v25, v1

    .line 118030532
    move-object/from16 v1, v20

    .line 118030534
    move v14, v4

    .line 118030535
    move-object v4, v5

    .line 118030536
    move-object/from16 v5, v25

    .line 118030538
    move/from16 v26, v17

    .line 118030540
    move/from16 v17, v14

    .line 118030542
    move-object v14, v7

    .line 118030543
    move-object/from16 v7, v23

    .line 118030545
    move/from16 v8, v24

    .line 118030547
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030550
    goto :goto_dc

    .line 118030551
    :cond_d7
    move/from16 v17, v4

    .line 118030553
    move/from16 v26, v6

    .line 118030555
    move-object v14, v7

    .line 118030556
    :goto_dc
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 118030558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030561
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030563
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 118030565
    invoke-interface {v0}, Lua2/g;->q()Z

    .line 118030568
    move-result v0

    .line 118030569
    if-eqz v0, :cond_11e

    .line 118030571
    iget-boolean v0, v14, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 118030573
    const/4 v8, 0x1

    .line 118030574
    if-ne v0, v8, :cond_11e

    .line 118030576
    instance-of v0, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030578
    if-eqz v0, :cond_f8

    .line 118030580
    move-object v7, v14

    .line 118030581
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030583
    goto :goto_f9

    .line 118030584
    :cond_f8
    const/4 v7, 0x0

    .line 118030585
    :goto_f9
    if-eqz v7, :cond_11e

    .line 118030587
    move-object v2, v14

    .line 118030588
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030590
    const v3, 0x7f020cbd

    .line 118030593
    const v0, 0x7f061afd

    .line 118030596
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030599
    move-result-object v4

    .line 118030600
    new-instance v5, Lxj2/g;

    .line 118030602
    invoke-direct {v5, v10, v2, v9}, Lxj2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030605
    const/4 v6, 0x0

    .line 118030606
    const/4 v7, 0x0

    .line 118030607
    const/16 v23, 0x1e0

    .line 118030609
    move-object/from16 v0, p0

    .line 118030611
    move-object/from16 v1, v20

    .line 118030613
    move-object/from16 v24, v15

    .line 118030615
    const/4 v15, 0x1

    .line 118030616
    move/from16 v8, v23

    .line 118030618
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030621
    goto :goto_121

    .line 118030622
    :cond_11e
    move-object/from16 v24, v15

    .line 118030624
    const/4 v15, 0x1

    .line 118030625
    :goto_121
    instance-of v8, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030627
    if-eqz v8, :cond_12a

    .line 118030629
    move-object v7, v14

    .line 118030630
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030632
    move-object v2, v7

    .line 118030633
    goto :goto_12b

    .line 118030634
    :cond_12a
    const/4 v2, 0x0

    .line 118030635
    :goto_12b
    if-eqz v2, :cond_17b

    .line 118030637
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030639
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 118030641
    invoke-interface {v0}, Lua2/g;->h()Z

    .line 118030644
    move-result v0

    .line 118030645
    if-eqz v0, :cond_17b

    .line 118030647
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 118030650
    move-result v0

    .line 118030651
    if-nez v0, :cond_13e

    .line 118030653
    goto :goto_17b

    .line 118030654
    :cond_13e
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030656
    iget-boolean v1, v0, Liq2/g;->p:Z

    .line 118030658
    if-eqz v1, :cond_148

    .line 118030660
    const v3, 0x7f020cb3

    .line 118030663
    goto :goto_14b

    .line 118030664
    :cond_148
    const v3, 0x7f020cc1

    .line 118030667
    :goto_14b
    if-eqz v1, :cond_151

    .line 118030669
    const v6, 0x7f0d0880

    .line 118030672
    goto :goto_154

    .line 118030673
    :cond_151
    const v6, 0x7f0d08d3

    .line 118030676
    :goto_154
    iget-wide v0, v0, Liq2/g;->o:J

    .line 118030678
    cmp-long v4, v0, v18

    .line 118030680
    if-gtz v4, :cond_162

    .line 118030682
    const v0, 0x7f0604c6

    .line 118030685
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030688
    move-result-object v0

    .line 118030689
    goto :goto_166

    .line 118030690
    :cond_162
    invoke-static {v0, v1}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 118030693
    move-result-object v0

    .line 118030694
    :goto_166
    move-object v4, v0

    .line 118030695
    new-instance v5, Lxj2/f;

    .line 118030697
    invoke-direct {v5, v10, v2, v9}, Lxj2/f;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030700
    const/4 v7, 0x0

    .line 118030701
    const/16 v21, 0x1a0

    .line 118030703
    move-object/from16 v0, p0

    .line 118030705
    move-object/from16 v1, v20

    .line 118030707
    move/from16 v22, v8

    .line 118030709
    move/from16 v8, v21

    .line 118030711
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030714
    goto :goto_17d

    .line 118030715
    :cond_17b
    :goto_17b
    move/from16 v22, v8

    .line 118030717
    :goto_17d
    if-eqz v22, :cond_184

    .line 118030719
    move-object v7, v14

    .line 118030720
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030722
    move-object v2, v7

    .line 118030723
    goto :goto_185

    .line 118030724
    :cond_184
    const/4 v2, 0x0

    .line 118030725
    :goto_185
    if-eqz v2, :cond_1fa

    .line 118030727
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030729
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 118030731
    invoke-interface {v0}, Lua2/g;->g0()Z

    .line 118030734
    move-result v0

    .line 118030735
    sget v1, Lvj2/q;->a:I

    .line 118030737
    const/4 v1, 0x0

    .line 118030738
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030741
    instance-of v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 118030743
    if-eqz v3, :cond_19a

    .line 118030745
    goto :goto_1d8

    .line 118030746
    :cond_19a
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030748
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030751
    if-nez v0, :cond_1a2

    .line 118030753
    goto :goto_1d8

    .line 118030754
    :cond_1a2
    invoke-virtual {v3}, Liq2/g;->a()Z

    .line 118030757
    move-result v0

    .line 118030758
    if-eqz v0, :cond_1a9

    .line 118030760
    goto :goto_1d8

    .line 118030761
    :cond_1a9
    invoke-static {v3}, Liq2/f;->c(Liq2/g;)Z

    .line 118030764
    move-result v0

    .line 118030765
    if-eqz v0, :cond_1b0

    .line 118030767
    goto :goto_1d8

    .line 118030768
    :cond_1b0
    iget-boolean v0, v3, Liq2/g;->v:Z

    .line 118030770
    if-eqz v0, :cond_1b5

    .line 118030772
    goto :goto_1d8

    .line 118030773
    :cond_1b5
    iget-object v0, v3, Liq2/g;->w:Ljava/lang/String;

    .line 118030775
    if-eqz v0, :cond_1c2

    .line 118030777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118030780
    move-result v0

    .line 118030781
    if-nez v0, :cond_1c0

    .line 118030783
    goto :goto_1c2

    .line 118030784
    :cond_1c0
    const/4 v7, 0x0

    .line 118030785
    goto :goto_1c3

    .line 118030786
    :cond_1c2
    :goto_1c2
    const/4 v7, 0x1

    .line 118030787
    :goto_1c3
    if-nez v7, :cond_1d0

    .line 118030789
    iget-object v0, v3, Liq2/g;->c:Ljava/lang/String;

    .line 118030791
    iget-object v1, v3, Liq2/g;->w:Ljava/lang/String;

    .line 118030793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030796
    move-result v0

    .line 118030797
    if-eqz v0, :cond_1d0

    .line 118030799
    goto :goto_1d8

    .line 118030800
    :cond_1d0
    iget-object v0, v3, Liq2/g;->c:Ljava/lang/String;

    .line 118030802
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030805
    move-result v0

    .line 118030806
    if-eqz v0, :cond_1da

    .line 118030808
    :goto_1d8
    const/4 v7, 0x0

    .line 118030809
    goto :goto_1db

    .line 118030810
    :cond_1da
    const/4 v7, 0x1

    .line 118030811
    :goto_1db
    if-nez v7, :cond_1de

    .line 118030813
    goto :goto_1fa

    .line 118030814
    :cond_1de
    const v3, 0x7f020cb8

    .line 118030817
    const-string v4, "\u4e0d\u559c\u6b22"

    .line 118030819
    new-instance v5, Lxj2/x;

    .line 118030821
    invoke-direct {v5, v2, v9}, Lxj2/x;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030824
    const/4 v6, 0x0

    .line 118030825
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030827
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 118030829
    invoke-interface {v0}, Lua2/f;->e()Landroid/graphics/drawable/Drawable;

    .line 118030832
    move-result-object v7

    .line 118030833
    const/16 v8, 0x160

    .line 118030835
    move-object/from16 v0, p0

    .line 118030837
    move-object/from16 v1, v20

    .line 118030839
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030842
    :cond_1fa
    :goto_1fa
    if-eqz v22, :cond_201

    .line 118030844
    move-object v7, v14

    .line 118030845
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030847
    move-object v2, v7

    .line 118030848
    goto :goto_202

    .line 118030849
    :cond_201
    const/4 v2, 0x0

    .line 118030850
    :goto_202
    if-eqz v2, :cond_22e

    .line 118030852
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030854
    if-eqz v0, :cond_210

    .line 118030856
    invoke-virtual {v0}, Liq2/g;->a()Z

    .line 118030859
    move-result v0

    .line 118030860
    if-ne v0, v15, :cond_210

    .line 118030862
    const/4 v7, 0x1

    .line 118030863
    goto :goto_211

    .line 118030864
    :cond_210
    const/4 v7, 0x0

    .line 118030865
    :goto_211
    if-nez v7, :cond_214

    .line 118030867
    goto :goto_22e

    .line 118030868
    :cond_214
    const v3, 0x7f020cb5

    .line 118030871
    const v0, 0x7f06001d

    .line 118030874
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030877
    move-result-object v4

    .line 118030878
    new-instance v5, Lxj2/w;

    .line 118030880
    invoke-direct {v5, v2, v9}, Lxj2/w;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030883
    const/4 v6, 0x0

    .line 118030884
    const/4 v7, 0x0

    .line 118030885
    const/16 v8, 0x1e0

    .line 118030887
    move-object/from16 v0, p0

    .line 118030889
    move-object/from16 v1, v20

    .line 118030891
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030894
    :cond_22e
    :goto_22e
    move-object v2, v12

    .line 118030895
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 118030897
    const v3, 0x7f020cbc

    .line 118030900
    const v0, 0x7f061621

    .line 118030903
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030906
    move-result-object v4

    .line 118030907
    new-instance v5, Lxj2/v;

    .line 118030909
    invoke-direct {v5, v10, v2, v9}, Lxj2/v;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030912
    const/4 v6, 0x0

    .line 118030913
    const/4 v7, 0x0

    .line 118030914
    const/16 v8, 0xc0

    .line 118030916
    move-object/from16 v0, p0

    .line 118030918
    move-object/from16 v1, v20

    .line 118030920
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030923
    move-object/from16 v0, v20

    .line 118030925
    :goto_24d
    iget-object v1, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118030927
    new-instance v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$showPopupWindow$content$1;

    .line 118030929
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$showPopupWindow$content$1;-><init>(Ljava/lang/Object;)V

    .line 118030932
    invoke-interface {v1, v10, v11, v0, v2}, Lxj2/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lxj2/b;

    .line 118030935
    move-result-object v0

    .line 118030936
    iget-object v1, v0, Lxj2/b;->a:Landroid/view/View;

    .line 118030938
    iput-object v1, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->h:Landroid/view/View;

    .line 118030940
    iget v2, v0, Lxj2/b;->b:I

    .line 118030942
    const/16 v3, 0x10

    .line 118030944
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 118030947
    move-result v3

    .line 118030948
    move/from16 v4, v26

    .line 118030950
    add-int v6, v4, v3

    .line 118030952
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 118030955
    move-result v5

    .line 118030956
    add-int/2addr v5, v4

    .line 118030957
    sub-int/2addr v5, v2

    .line 118030958
    sub-int/2addr v5, v3

    .line 118030959
    int-to-float v3, v4

    .line 118030960
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 118030962
    add-float/2addr v4, v3

    .line 118030963
    div-int/lit8 v7, v2, 0x2

    .line 118030965
    int-to-float v7, v7

    .line 118030966
    sub-float/2addr v4, v7

    .line 118030967
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 118030970
    move-result v8

    .line 118030971
    const/4 v12, 0x2

    .line 118030972
    int-to-float v12, v12

    .line 118030973
    div-float/2addr v8, v12

    .line 118030974
    add-float/2addr v4, v8

    .line 118030975
    int-to-float v6, v6

    .line 118030976
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030979
    move-result v4

    .line 118030980
    int-to-float v5, v5

    .line 118030981
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 118030984
    move-result v4

    .line 118030985
    float-to-int v4, v4

    .line 118030986
    int-to-float v4, v4

    .line 118030987
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 118030990
    move-result v5

    .line 118030991
    const/16 v6, 0x33

    .line 118030993
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 118030996
    move-result v6

    .line 118030997
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 118030999
    int-to-float v14, v6

    .line 118031000
    const/4 v15, 0x0

    .line 118031001
    cmpg-float v8, v8, v14

    .line 118031003
    if-ltz v8, :cond_2d7

    .line 118031005
    iget v8, v13, Landroid/graphics/RectF;->left:F

    .line 118031007
    sub-int/2addr v5, v6

    .line 118031008
    int-to-float v5, v5

    .line 118031009
    cmpl-float v5, v8, v5

    .line 118031011
    if-lez v5, :cond_2a6

    .line 118031013
    goto :goto_2d7

    .line 118031014
    :cond_2a6
    const/4 v5, 0x0

    .line 118031015
    aget v6, v24, v5

    .line 118031017
    int-to-float v5, v6

    .line 118031018
    add-float/2addr v5, v8

    .line 118031019
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 118031022
    move-result v6

    .line 118031023
    div-float/2addr v6, v12

    .line 118031024
    add-float/2addr v5, v6

    .line 118031025
    add-float/2addr v7, v4

    .line 118031026
    sub-float/2addr v5, v7

    .line 118031027
    const/16 v6, 0x28

    .line 118031029
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 118031032
    move-result v7

    .line 118031033
    sub-int v7, v2, v7

    .line 118031035
    neg-int v7, v7

    .line 118031036
    int-to-float v7, v7

    .line 118031037
    const/high16 v8, 0x40000000    # 2.0f

    .line 118031039
    div-float/2addr v7, v8

    .line 118031040
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118031043
    move-result v5

    .line 118031044
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 118031047
    move-result v6

    .line 118031048
    sub-int v6, v2, v6

    .line 118031050
    int-to-float v6, v6

    .line 118031051
    div-float/2addr v6, v8

    .line 118031052
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 118031055
    move-result v5

    .line 118031056
    iget-object v6, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118031058
    const/4 v7, 0x1

    .line 118031059
    invoke-interface {v6, v5, v7}, Lxj2/c;->c(FZ)V

    .line 118031062
    goto :goto_2dd

    .line 118031063
    :cond_2d7
    :goto_2d7
    iget-object v5, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118031065
    const/4 v6, 0x0

    .line 118031066
    invoke-interface {v5, v15, v6}, Lxj2/c;->c(FZ)V

    .line 118031069
    :goto_2dd
    float-to-int v5, v4

    .line 118031070
    move/from16 v6, v17

    .line 118031072
    int-to-float v6, v6

    .line 118031073
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 118031075
    add-float/2addr v6, v7

    .line 118031076
    const/4 v7, 0x6

    .line 118031077
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 118031080
    move-result v7

    .line 118031081
    int-to-float v7, v7

    .line 118031082
    add-float/2addr v6, v7

    .line 118031083
    float-to-int v6, v6

    .line 118031084
    new-instance v7, Landroid/widget/FrameLayout;

    .line 118031086
    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118031089
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 118031091
    const/4 v14, -0x1

    .line 118031092
    invoke-direct {v8, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118031095
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031098
    const/4 v8, 0x0

    .line 118031099
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 118031102
    new-instance v8, Lxj2/d;

    .line 118031104
    invoke-direct {v8, v9, v10}, Lxj2/d;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/content/Context;)V

    .line 118031107
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118031110
    iget-object v8, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118031112
    invoke-interface {v8, v7, v11, v10}, Lxj2/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 118031115
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 118031117
    iget v0, v0, Lxj2/b;->c:I

    .line 118031119
    const/4 v14, -0x2

    .line 118031120
    invoke-direct {v8, v0, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118031123
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118031125
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118031127
    invoke-virtual {v7, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031130
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 118031132
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 118031135
    move-result v5

    .line 118031136
    div-float/2addr v5, v12

    .line 118031137
    add-float/2addr v0, v5

    .line 118031138
    sub-float/2addr v4, v3

    .line 118031139
    sub-float/2addr v0, v4

    .line 118031140
    int-to-float v2, v2

    .line 118031141
    div-float/2addr v0, v2

    .line 118031142
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 118031144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031147
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 118031149
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 118031151
    invoke-interface {v2}, Lua2/g;->b0()Lxa2/r;

    .line 118031154
    move-result-object v2

    .line 118031155
    iget-boolean v3, v2, Lxa2/r;->a:Z

    .line 118031157
    if-eqz v3, :cond_33d

    .line 118031159
    iget v4, v2, Lxa2/r;->b:I

    .line 118031161
    if-lez v4, :cond_33d

    .line 118031163
    int-to-long v4, v4

    .line 118031164
    goto :goto_33f

    .line 118031165
    :cond_33d
    const-wide/16 v4, 0xc8

    .line 118031167
    :goto_33f
    if-eqz v3, :cond_347

    .line 118031169
    iget v6, v2, Lxa2/r;->c:I

    .line 118031171
    if-lez v6, :cond_347

    .line 118031173
    int-to-long v12, v6

    .line 118031174
    goto :goto_349

    .line 118031175
    :cond_347
    const-wide/16 v12, 0x96

    .line 118031177
    :goto_349
    move-object/from16 p4, v7

    .line 118031179
    iget-wide v6, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->m:J

    .line 118031181
    if-eqz v3, :cond_354

    .line 118031183
    iget v2, v2, Lxa2/r;->d:I

    .line 118031185
    if-lez v2, :cond_354

    .line 118031187
    int-to-long v6, v2

    .line 118031188
    :cond_354
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 118031190
    const/4 v3, 0x1

    .line 118031191
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031194
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 118031196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118031198
    invoke-direct {v3, v15, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031201
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118031204
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    .line 118031206
    const v27, 0x3f4ccccd    # 0.8f

    .line 118031209
    const/high16 v28, 0x3f800000    # 1.0f

    .line 118031211
    const v29, 0x3f4ccccd    # 0.8f

    .line 118031214
    const/high16 v30, 0x3f800000    # 1.0f

    .line 118031216
    const/16 v16, 0x1

    .line 118031218
    const/16 v17, 0x1

    .line 118031220
    const/16 v34, 0x0

    .line 118031222
    const/16 v31, 0x1

    .line 118031224
    const/16 v33, 0x1

    .line 118031226
    move-object/from16 v26, v14

    .line 118031228
    move/from16 v32, v0

    .line 118031230
    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 118031233
    invoke-virtual {v14, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 118031236
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 118031238
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 118031241
    invoke-virtual {v14, v4}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031244
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031247
    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031250
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 118031252
    const/4 v4, 0x1

    .line 118031253
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031256
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 118031259
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 118031261
    invoke-direct {v4, v8, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031264
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118031267
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 118031269
    const/high16 v27, 0x3f800000    # 1.0f

    .line 118031271
    const v28, 0x3f4ccccd    # 0.8f

    .line 118031274
    const/high16 v29, 0x3f800000    # 1.0f

    .line 118031276
    const v30, 0x3f4ccccd    # 0.8f

    .line 118031279
    move-object/from16 v26, v5

    .line 118031281
    move/from16 v31, v16

    .line 118031283
    move/from16 v33, v17

    .line 118031285
    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 118031288
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 118031291
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 118031293
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 118031296
    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031299
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031302
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031305
    iput-object v3, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->i:Landroid/view/animation/Animation;

    .line 118031307
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118031310
    instance-of v0, v10, Landroid/app/Activity;

    .line 118031312
    if-eqz v0, :cond_3d6

    .line 118031314
    move-object v14, v10

    .line 118031315
    check-cast v14, Landroid/app/Activity;

    .line 118031317
    goto :goto_3d7

    .line 118031318
    :cond_3d6
    const/4 v14, 0x0

    .line 118031319
    :goto_3d7
    if-eqz v14, :cond_3e7

    .line 118031321
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118031324
    move-result-object v0

    .line 118031325
    if-eqz v0, :cond_3e7

    .line 118031327
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118031330
    move-result-object v0

    .line 118031331
    if-nez v0, :cond_3e6

    .line 118031333
    goto :goto_3e7

    .line 118031334
    :cond_3e6
    move-object v11, v0

    .line 118031335
    :cond_3e7
    :goto_3e7
    new-instance v0, Landroid/widget/PopupWindow;

    .line 118031337
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 118031340
    const/4 v2, -0x1

    .line 118031341
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 118031344
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 118031347
    move-object/from16 v2, p4

    .line 118031349
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118031352
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 118031354
    const/4 v3, 0x0

    .line 118031355
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118031358
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118031361
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 118031364
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118031367
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118031369
    const/16 v4, 0x1c

    .line 118031371
    if-lt v2, v4, :cond_410

    .line 118031373
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 118031376
    :cond_410
    new-instance v2, Lxj2/o;

    .line 118031378
    invoke-direct {v2, v9}, Lxj2/o;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118031381
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 118031384
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031386
    cmp-long v0, v6, v18

    .line 118031388
    if-lez v0, :cond_44e

    .line 118031390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118031392
    invoke-static {v6, v7, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 118031395
    move-result-object v0

    .line 118031396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 118031399
    move-result-object v2

    .line 118031400
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031403
    move-result-object v0

    .line 118031404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031407
    move-result-object v2

    .line 118031408
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031411
    move-result-object v0

    .line 118031412
    new-instance v2, Lxj2/y;

    .line 118031414
    invoke-direct {v2, v9}, Lxj2/y;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118031417
    new-instance v3, Lxj2/z;

    .line 118031419
    invoke-direct {v3, v2}, Lxj2/z;-><init>(Lxj2/y;)V

    .line 118031422
    new-instance v2, Lxj2/a0;

    .line 118031424
    invoke-direct {v2}, Lxj2/a0;-><init>()V

    .line 118031427
    new-instance v4, Lxj2/e;

    .line 118031429
    invoke-direct {v4, v2}, Lxj2/e;-><init>(Lxj2/a0;)V

    .line 118031432
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031435
    move-result-object v0

    .line 118031436
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 118031438
    :cond_44e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118031441
    move-result-wide v2

    .line 118031442
    iput-wide v2, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->t:J

    .line 118031444
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031446
    if-eqz v0, :cond_45c

    .line 118031448
    const/4 v2, 0x0

    .line 118031449
    invoke-virtual {v0, v11, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118031452
    :cond_45c
    const/4 v0, 0x1

    .line 118031453
    iput-boolean v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 118031455
    iget-boolean v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 118031457
    if-eqz v0, :cond_472

    .line 118031459
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031461
    if-eqz v0, :cond_472

    .line 118031463
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 118031466
    move-result-object v0

    .line 118031467
    if-eqz v0, :cond_472

    .line 118031469
    const/16 v2, 0x1306

    .line 118031471
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 118031474
    :cond_472
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031476
    if-eqz v0, :cond_47a

    .line 118031478
    const/4 v2, 0x1

    .line 118031479
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 118031482
    :cond_47a
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031484
    if-eqz v0, :cond_481

    .line 118031486
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 118031489
    :cond_481
    new-instance v0, Lxj2/t;

    .line 118031491
    invoke-direct {v0, v1, v9}, Lxj2/t;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118031494
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118031497
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Z)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lye7/a;",
            "Landroid/graphics/RectF;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v9, p0

    .line 118030337
    .line 118030338
    move-object/from16 v10, p1

    .line 118030339
    .line 118030340
    move-object/from16 v11, p2

    .line 118030341
    .line 118030342
    move-object/from16 v12, p4

    .line 118030343
    .line 118030344
    move-object/from16 v13, p5

    .line 118030345
    .line 118030346
    move-object/from16 v0, p6

    .line 118030347
    .line 118030348
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030349
    .line 118030350
    .line 118030351
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->w:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 118030352
    .line 118030353
    const/4 v14, 0x2

    .line 118030354
    new-array v15, v14, [I

    .line 118030355
    .line 118030356
    move-object/from16 v8, p3

    .line 118030357
    .line 118030358
    invoke-virtual {v8, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118030359
    .line 118030360
    .line 118030361
    const/4 v7, 0x0

    .line 118030362
    aget v6, v15, v7

    .line 118030363
    .line 118030364
    const/4 v5, 0x1

    .line 118030365
    aget v4, v15, v5

    .line 118030366
    .line 118030367
    if-eqz p7, :cond_22

    .line 118030368
    .line 118030369
    goto :goto_27

    .line 118030370
    :cond_22
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 118030371
    .line 118030372
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 118030373
    .line 118030374
    .line 118030375
    :goto_27
    instance-of v1, v0, Lij2/p;

    .line 118030376
    .line 118030377
    if-eqz v1, :cond_53

    .line 118030378
    .line 118030379
    check-cast v0, Lij2/p;

    .line 118030380
    .line 118030381
    new-instance v1, Landroid/graphics/RectF;

    .line 118030382
    .line 118030383
    iget-object v0, v0, Lij2/p;->B:Lij2/c;

    .line 118030384
    .line 118030385
    iget v2, v0, Lij2/c;->o:F

    .line 118030386
    .line 118030387
    iget v3, v0, Lij2/c;->p:F

    .line 118030388
    .line 118030389
    iget v7, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 118030390
    .line 118030391
    add-float/2addr v7, v2

    .line 118030392
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 118030393
    .line 118030394
    add-float/2addr v0, v3

    .line 118030395
    invoke-direct {v1, v2, v3, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118030396
    .line 118030397
    .line 118030398
    new-instance v0, Landroid/graphics/RectF;

    .line 118030399
    .line 118030400
    int-to-float v2, v6

    .line 118030401
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 118030402
    .line 118030403
    add-float/2addr v3, v2

    .line 118030404
    int-to-float v7, v4

    .line 118030405
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 118030406
    .line 118030407
    add-float/2addr v14, v7

    .line 118030408
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 118030409
    .line 118030410
    add-float/2addr v2, v5

    .line 118030411
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 118030412
    .line 118030413
    add-float/2addr v7, v1

    .line 118030414
    invoke-direct {v0, v3, v14, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118030415
    .line 118030416
    .line 118030417
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->u:Landroid/graphics/RectF;

    .line 118030418
    .line 118030419
    :cond_53
    instance-of v0, v12, Lcom/dragon/community/impl/danmaku/data/a;

    .line 118030420
    .line 118030421
    if-eqz v0, :cond_5c

    .line 118030422
    .line 118030423
    move-object v0, v12

    .line 118030424
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 118030425
    .line 118030426
    move-object v7, v0

    .line 118030427
    goto :goto_5d

    .line 118030428
    :cond_5c
    const/4 v7, 0x0

    .line 118030429
    :goto_5d
    const-wide/16 v18, 0x0

    .line 118030430
    .line 118030431
    if-nez v7, :cond_6e

    .line 118030432
    .line 118030433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030434
    .line 118030435
    .line 118030436
    move-result-object v0

    .line 118030437
    move/from16 v17, v4

    .line 118030438
    .line 118030439
    move/from16 v26, v6

    .line 118030440
    .line 118030441
    move-object/from16 v24, v15

    .line 118030442
    .line 118030443
    const/4 v15, 0x1

    .line 118030444
    goto/16 :goto_24d

    .line 118030445
    .line 118030446
    :cond_6e
    new-instance v20, Ljava/util/ArrayList;

    .line 118030447
    .line 118030448
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 118030449
    .line 118030450
    .line 118030451
    iget-boolean v0, v7, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 118030452
    .line 118030453
    const v21, 0x7f0d0880

    .line 118030454
    .line 118030455
    .line 118030456
    const v22, 0x7f0d08d3

    .line 118030457
    .line 118030458
    .line 118030459
    const/4 v5, 0x1

    .line 118030460
    if-ne v0, v5, :cond_d7

    .line 118030461
    .line 118030462
    instance-of v0, v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030463
    .line 118030464
    if-eqz v0, :cond_86

    .line 118030465
    .line 118030466
    move-object v0, v7

    .line 118030467
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030468
    .line 118030469
    goto :goto_87

    .line 118030470
    :cond_86
    const/4 v0, 0x0

    .line 118030471
    :goto_87
    if-eqz v0, :cond_d7

    .line 118030472
    .line 118030473
    move-object v2, v7

    .line 118030474
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030475
    .line 118030476
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030477
    .line 118030478
    iget-boolean v1, v0, Liq2/g;->k:Z

    .line 118030479
    .line 118030480
    if-eqz v1, :cond_96

    .line 118030481
    .line 118030482
    const v3, 0x7f020cb7

    .line 118030483
    .line 118030484
    .line 118030485
    goto :goto_99

    .line 118030486
    :cond_96
    const v3, 0x7f020cb6

    .line 118030487
    .line 118030488
    .line 118030489
    :goto_99
    move/from16 v17, v6

    .line 118030490
    .line 118030491
    iget-wide v5, v0, Liq2/g;->n:J

    .line 118030492
    .line 118030493
    cmp-long v0, v5, v18

    .line 118030494
    .line 118030495
    if-gtz v0, :cond_a9

    .line 118030496
    .line 118030497
    const v0, 0x7f060d0f

    .line 118030498
    .line 118030499
    .line 118030500
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030501
    .line 118030502
    .line 118030503
    move-result-object v0

    .line 118030504
    goto :goto_ad

    .line 118030505
    :cond_a9
    invoke-static {v5, v6}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 118030506
    .line 118030507
    .line 118030508
    move-result-object v0

    .line 118030509
    :goto_ad
    move-object v5, v0

    .line 118030510
    if-eqz v1, :cond_b4

    .line 118030511
    .line 118030512
    const v6, 0x7f0d0880

    .line 118030513
    .line 118030514
    .line 118030515
    goto :goto_b7

    .line 118030516
    :cond_b4
    const v6, 0x7f0d08d3

    .line 118030517
    .line 118030518
    .line 118030519
    :goto_b7
    new-instance v1, Lxj2/u;

    .line 118030520
    .line 118030521
    invoke-direct {v1, v10, v2, v9}, Lxj2/u;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030522
    .line 118030523
    .line 118030524
    const/16 v23, 0x0

    .line 118030525
    .line 118030526
    const/16 v24, 0x1a0

    .line 118030527
    .line 118030528
    move-object/from16 v0, p0

    .line 118030529
    .line 118030530
    move-object/from16 v25, v1

    .line 118030531
    .line 118030532
    move-object/from16 v1, v20

    .line 118030533
    .line 118030534
    move v14, v4

    .line 118030535
    move-object v4, v5

    .line 118030536
    move-object/from16 v5, v25

    .line 118030537
    .line 118030538
    move/from16 v26, v17

    .line 118030539
    .line 118030540
    move/from16 v17, v14

    .line 118030541
    .line 118030542
    move-object v14, v7

    .line 118030543
    move-object/from16 v7, v23

    .line 118030544
    .line 118030545
    move/from16 v8, v24

    .line 118030546
    .line 118030547
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030548
    .line 118030549
    .line 118030550
    goto :goto_dc

    .line 118030551
    :cond_d7
    move/from16 v17, v4

    .line 118030552
    .line 118030553
    move/from16 v26, v6

    .line 118030554
    .line 118030555
    move-object v14, v7

    .line 118030556
    :goto_dc
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 118030557
    .line 118030558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030559
    .line 118030560
    .line 118030561
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030562
    .line 118030563
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 118030564
    .line 118030565
    invoke-interface {v0}, Lua2/g;->q()Z

    .line 118030566
    .line 118030567
    .line 118030568
    move-result v0

    .line 118030569
    if-eqz v0, :cond_11e

    .line 118030570
    .line 118030571
    iget-boolean v0, v14, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 118030572
    .line 118030573
    const/4 v8, 0x1

    .line 118030574
    if-ne v0, v8, :cond_11e

    .line 118030575
    .line 118030576
    instance-of v0, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030577
    .line 118030578
    if-eqz v0, :cond_f8

    .line 118030579
    .line 118030580
    move-object v7, v14

    .line 118030581
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030582
    .line 118030583
    goto :goto_f9

    .line 118030584
    :cond_f8
    const/4 v7, 0x0

    .line 118030585
    :goto_f9
    if-eqz v7, :cond_11e

    .line 118030586
    .line 118030587
    move-object v2, v14

    .line 118030588
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030589
    .line 118030590
    const v3, 0x7f020cbd

    .line 118030591
    .line 118030592
    .line 118030593
    const v0, 0x7f061afd

    .line 118030594
    .line 118030595
    .line 118030596
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030597
    .line 118030598
    .line 118030599
    move-result-object v4

    .line 118030600
    new-instance v5, Lxj2/g;

    .line 118030601
    .line 118030602
    invoke-direct {v5, v10, v2, v9}, Lxj2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030603
    .line 118030604
    .line 118030605
    const/4 v6, 0x0

    .line 118030606
    const/4 v7, 0x0

    .line 118030607
    const/16 v23, 0x1e0

    .line 118030608
    .line 118030609
    move-object/from16 v0, p0

    .line 118030610
    .line 118030611
    move-object/from16 v1, v20

    .line 118030612
    .line 118030613
    move-object/from16 v24, v15

    .line 118030614
    .line 118030615
    const/4 v15, 0x1

    .line 118030616
    move/from16 v8, v23

    .line 118030617
    .line 118030618
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030619
    .line 118030620
    .line 118030621
    goto :goto_121

    .line 118030622
    :cond_11e
    move-object/from16 v24, v15

    .line 118030623
    .line 118030624
    const/4 v15, 0x1

    .line 118030625
    :goto_121
    instance-of v8, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030626
    .line 118030627
    if-eqz v8, :cond_12a

    .line 118030628
    .line 118030629
    move-object v7, v14

    .line 118030630
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030631
    .line 118030632
    move-object v2, v7

    .line 118030633
    goto :goto_12b

    .line 118030634
    :cond_12a
    const/4 v2, 0x0

    .line 118030635
    :goto_12b
    if-eqz v2, :cond_17b

    .line 118030636
    .line 118030637
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030638
    .line 118030639
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 118030640
    .line 118030641
    invoke-interface {v0}, Lua2/g;->h()Z

    .line 118030642
    .line 118030643
    .line 118030644
    move-result v0

    .line 118030645
    if-eqz v0, :cond_17b

    .line 118030646
    .line 118030647
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 118030648
    .line 118030649
    .line 118030650
    move-result v0

    .line 118030651
    if-nez v0, :cond_13e

    .line 118030652
    .line 118030653
    goto :goto_17b

    .line 118030654
    :cond_13e
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030655
    .line 118030656
    iget-boolean v1, v0, Liq2/g;->p:Z

    .line 118030657
    .line 118030658
    if-eqz v1, :cond_148

    .line 118030659
    .line 118030660
    const v3, 0x7f020cb3

    .line 118030661
    .line 118030662
    .line 118030663
    goto :goto_14b

    .line 118030664
    :cond_148
    const v3, 0x7f020cc1

    .line 118030665
    .line 118030666
    .line 118030667
    :goto_14b
    if-eqz v1, :cond_151

    .line 118030668
    .line 118030669
    const v6, 0x7f0d0880

    .line 118030670
    .line 118030671
    .line 118030672
    goto :goto_154

    .line 118030673
    :cond_151
    const v6, 0x7f0d08d3

    .line 118030674
    .line 118030675
    .line 118030676
    :goto_154
    iget-wide v0, v0, Liq2/g;->o:J

    .line 118030677
    .line 118030678
    cmp-long v4, v0, v18

    .line 118030679
    .line 118030680
    if-gtz v4, :cond_162

    .line 118030681
    .line 118030682
    const v0, 0x7f0604c6

    .line 118030683
    .line 118030684
    .line 118030685
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030686
    .line 118030687
    .line 118030688
    move-result-object v0

    .line 118030689
    goto :goto_166

    .line 118030690
    :cond_162
    invoke-static {v0, v1}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 118030691
    .line 118030692
    .line 118030693
    move-result-object v0

    .line 118030694
    :goto_166
    move-object v4, v0

    .line 118030695
    new-instance v5, Lxj2/f;

    .line 118030696
    .line 118030697
    invoke-direct {v5, v10, v2, v9}, Lxj2/f;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030698
    .line 118030699
    .line 118030700
    const/4 v7, 0x0

    .line 118030701
    const/16 v21, 0x1a0

    .line 118030702
    .line 118030703
    move-object/from16 v0, p0

    .line 118030704
    .line 118030705
    move-object/from16 v1, v20

    .line 118030706
    .line 118030707
    move/from16 v22, v8

    .line 118030708
    .line 118030709
    move/from16 v8, v21

    .line 118030710
    .line 118030711
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030712
    .line 118030713
    .line 118030714
    goto :goto_17d

    .line 118030715
    :cond_17b
    :goto_17b
    move/from16 v22, v8

    .line 118030716
    .line 118030717
    :goto_17d
    if-eqz v22, :cond_184

    .line 118030718
    .line 118030719
    move-object v7, v14

    .line 118030720
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030721
    .line 118030722
    move-object v2, v7

    .line 118030723
    goto :goto_185

    .line 118030724
    :cond_184
    const/4 v2, 0x0

    .line 118030725
    :goto_185
    if-eqz v2, :cond_1fa

    .line 118030726
    .line 118030727
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030728
    .line 118030729
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 118030730
    .line 118030731
    invoke-interface {v0}, Lua2/g;->g0()Z

    .line 118030732
    .line 118030733
    .line 118030734
    move-result v0

    .line 118030735
    sget v1, Lvj2/q;->a:I

    .line 118030736
    .line 118030737
    const/4 v1, 0x0

    .line 118030738
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030739
    .line 118030740
    .line 118030741
    instance-of v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 118030742
    .line 118030743
    if-eqz v3, :cond_19a

    .line 118030744
    .line 118030745
    goto :goto_1d8

    .line 118030746
    :cond_19a
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030747
    .line 118030748
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030749
    .line 118030750
    .line 118030751
    if-nez v0, :cond_1a2

    .line 118030752
    .line 118030753
    goto :goto_1d8

    .line 118030754
    :cond_1a2
    invoke-virtual {v3}, Liq2/g;->a()Z

    .line 118030755
    .line 118030756
    .line 118030757
    move-result v0

    .line 118030758
    if-eqz v0, :cond_1a9

    .line 118030759
    .line 118030760
    goto :goto_1d8

    .line 118030761
    :cond_1a9
    invoke-static {v3}, Liq2/f;->c(Liq2/g;)Z

    .line 118030762
    .line 118030763
    .line 118030764
    move-result v0

    .line 118030765
    if-eqz v0, :cond_1b0

    .line 118030766
    .line 118030767
    goto :goto_1d8

    .line 118030768
    :cond_1b0
    iget-boolean v0, v3, Liq2/g;->v:Z

    .line 118030769
    .line 118030770
    if-eqz v0, :cond_1b5

    .line 118030771
    .line 118030772
    goto :goto_1d8

    .line 118030773
    :cond_1b5
    iget-object v0, v3, Liq2/g;->w:Ljava/lang/String;

    .line 118030774
    .line 118030775
    if-eqz v0, :cond_1c2

    .line 118030776
    .line 118030777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118030778
    .line 118030779
    .line 118030780
    move-result v0

    .line 118030781
    if-nez v0, :cond_1c0

    .line 118030782
    .line 118030783
    goto :goto_1c2

    .line 118030784
    :cond_1c0
    const/4 v7, 0x0

    .line 118030785
    goto :goto_1c3

    .line 118030786
    :cond_1c2
    :goto_1c2
    const/4 v7, 0x1

    .line 118030787
    :goto_1c3
    if-nez v7, :cond_1d0

    .line 118030788
    .line 118030789
    iget-object v0, v3, Liq2/g;->c:Ljava/lang/String;

    .line 118030790
    .line 118030791
    iget-object v1, v3, Liq2/g;->w:Ljava/lang/String;

    .line 118030792
    .line 118030793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030794
    .line 118030795
    .line 118030796
    move-result v0

    .line 118030797
    if-eqz v0, :cond_1d0

    .line 118030798
    .line 118030799
    goto :goto_1d8

    .line 118030800
    :cond_1d0
    iget-object v0, v3, Liq2/g;->c:Ljava/lang/String;

    .line 118030801
    .line 118030802
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030803
    .line 118030804
    .line 118030805
    move-result v0

    .line 118030806
    if-eqz v0, :cond_1da

    .line 118030807
    .line 118030808
    :goto_1d8
    const/4 v7, 0x0

    .line 118030809
    goto :goto_1db

    .line 118030810
    :cond_1da
    const/4 v7, 0x1

    .line 118030811
    :goto_1db
    if-nez v7, :cond_1de

    .line 118030812
    .line 118030813
    goto :goto_1fa

    .line 118030814
    :cond_1de
    const v3, 0x7f020cb8

    .line 118030815
    .line 118030816
    .line 118030817
    const-string v4, "\u4e0d\u559c\u6b22"

    .line 118030818
    .line 118030819
    new-instance v5, Lxj2/x;

    .line 118030820
    .line 118030821
    invoke-direct {v5, v2, v9}, Lxj2/x;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030822
    .line 118030823
    .line 118030824
    const/4 v6, 0x0

    .line 118030825
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 118030826
    .line 118030827
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 118030828
    .line 118030829
    invoke-interface {v0}, Lua2/f;->e()Landroid/graphics/drawable/Drawable;

    .line 118030830
    .line 118030831
    .line 118030832
    move-result-object v7

    .line 118030833
    const/16 v8, 0x160

    .line 118030834
    .line 118030835
    move-object/from16 v0, p0

    .line 118030836
    .line 118030837
    move-object/from16 v1, v20

    .line 118030838
    .line 118030839
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030840
    .line 118030841
    .line 118030842
    :cond_1fa
    :goto_1fa
    if-eqz v22, :cond_201

    .line 118030843
    .line 118030844
    move-object v7, v14

    .line 118030845
    check-cast v7, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 118030846
    .line 118030847
    move-object v2, v7

    .line 118030848
    goto :goto_202

    .line 118030849
    :cond_201
    const/4 v2, 0x0

    .line 118030850
    :goto_202
    if-eqz v2, :cond_22e

    .line 118030851
    .line 118030852
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 118030853
    .line 118030854
    if-eqz v0, :cond_210

    .line 118030855
    .line 118030856
    invoke-virtual {v0}, Liq2/g;->a()Z

    .line 118030857
    .line 118030858
    .line 118030859
    move-result v0

    .line 118030860
    if-ne v0, v15, :cond_210

    .line 118030861
    .line 118030862
    const/4 v7, 0x1

    .line 118030863
    goto :goto_211

    .line 118030864
    :cond_210
    const/4 v7, 0x0

    .line 118030865
    :goto_211
    if-nez v7, :cond_214

    .line 118030866
    .line 118030867
    goto :goto_22e

    .line 118030868
    :cond_214
    const v3, 0x7f020cb5

    .line 118030869
    .line 118030870
    .line 118030871
    const v0, 0x7f06001d

    .line 118030872
    .line 118030873
    .line 118030874
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030875
    .line 118030876
    .line 118030877
    move-result-object v4

    .line 118030878
    new-instance v5, Lxj2/w;

    .line 118030879
    .line 118030880
    invoke-direct {v5, v2, v9}, Lxj2/w;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030881
    .line 118030882
    .line 118030883
    const/4 v6, 0x0

    .line 118030884
    const/4 v7, 0x0

    .line 118030885
    const/16 v8, 0x1e0

    .line 118030886
    .line 118030887
    move-object/from16 v0, p0

    .line 118030888
    .line 118030889
    move-object/from16 v1, v20

    .line 118030890
    .line 118030891
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030892
    .line 118030893
    .line 118030894
    :cond_22e
    :goto_22e
    move-object v2, v12

    .line 118030895
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 118030896
    .line 118030897
    const v3, 0x7f020cbc

    .line 118030898
    .line 118030899
    .line 118030900
    const v0, 0x7f061621

    .line 118030901
    .line 118030902
    .line 118030903
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 118030904
    .line 118030905
    .line 118030906
    move-result-object v4

    .line 118030907
    new-instance v5, Lxj2/v;

    .line 118030908
    .line 118030909
    invoke-direct {v5, v10, v2, v9}, Lxj2/v;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118030910
    .line 118030911
    .line 118030912
    const/4 v6, 0x0

    .line 118030913
    const/4 v7, 0x0

    .line 118030914
    const/16 v8, 0xc0

    .line 118030915
    .line 118030916
    move-object/from16 v0, p0

    .line 118030917
    .line 118030918
    move-object/from16 v1, v20

    .line 118030919
    .line 118030920
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/a;ILjava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;ILandroid/graphics/drawable/Drawable;I)V

    .line 118030921
    .line 118030922
    .line 118030923
    move-object/from16 v0, v20

    .line 118030924
    .line 118030925
    :goto_24d
    iget-object v1, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118030926
    .line 118030927
    new-instance v2, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$showPopupWindow$content$1;

    .line 118030928
    .line 118030929
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$showPopupWindow$content$1;-><init>(Ljava/lang/Object;)V

    .line 118030930
    .line 118030931
    .line 118030932
    invoke-interface {v1, v10, v11, v0, v2}, Lxj2/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lxj2/b;

    .line 118030933
    .line 118030934
    .line 118030935
    move-result-object v0

    .line 118030936
    iget-object v1, v0, Lxj2/b;->a:Landroid/view/View;

    .line 118030937
    .line 118030938
    iput-object v1, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->h:Landroid/view/View;

    .line 118030939
    .line 118030940
    iget v2, v0, Lxj2/b;->b:I

    .line 118030941
    .line 118030942
    const/16 v3, 0x10

    .line 118030943
    .line 118030944
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 118030945
    .line 118030946
    .line 118030947
    move-result v3

    .line 118030948
    move/from16 v4, v26

    .line 118030949
    .line 118030950
    add-int v6, v4, v3

    .line 118030951
    .line 118030952
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 118030953
    .line 118030954
    .line 118030955
    move-result v5

    .line 118030956
    add-int/2addr v5, v4

    .line 118030957
    sub-int/2addr v5, v2

    .line 118030958
    sub-int/2addr v5, v3

    .line 118030959
    int-to-float v3, v4

    .line 118030960
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 118030961
    .line 118030962
    add-float/2addr v4, v3

    .line 118030963
    div-int/lit8 v7, v2, 0x2

    .line 118030964
    .line 118030965
    int-to-float v7, v7

    .line 118030966
    sub-float/2addr v4, v7

    .line 118030967
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 118030968
    .line 118030969
    .line 118030970
    move-result v8

    .line 118030971
    const/4 v12, 0x2

    .line 118030972
    int-to-float v12, v12

    .line 118030973
    div-float/2addr v8, v12

    .line 118030974
    add-float/2addr v4, v8

    .line 118030975
    int-to-float v6, v6

    .line 118030976
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030977
    .line 118030978
    .line 118030979
    move-result v4

    .line 118030980
    int-to-float v5, v5

    .line 118030981
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 118030982
    .line 118030983
    .line 118030984
    move-result v4

    .line 118030985
    float-to-int v4, v4

    .line 118030986
    int-to-float v4, v4

    .line 118030987
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 118030988
    .line 118030989
    .line 118030990
    move-result v5

    .line 118030991
    const/16 v6, 0x33

    .line 118030992
    .line 118030993
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 118030994
    .line 118030995
    .line 118030996
    move-result v6

    .line 118030997
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 118030998
    .line 118030999
    int-to-float v14, v6

    .line 118031000
    const/4 v15, 0x0

    .line 118031001
    cmpg-float v8, v8, v14

    .line 118031002
    .line 118031003
    if-ltz v8, :cond_2d7

    .line 118031004
    .line 118031005
    iget v8, v13, Landroid/graphics/RectF;->left:F

    .line 118031006
    .line 118031007
    sub-int/2addr v5, v6

    .line 118031008
    int-to-float v5, v5

    .line 118031009
    cmpl-float v5, v8, v5

    .line 118031010
    .line 118031011
    if-lez v5, :cond_2a6

    .line 118031012
    .line 118031013
    goto :goto_2d7

    .line 118031014
    :cond_2a6
    const/4 v5, 0x0

    .line 118031015
    aget v6, v24, v5

    .line 118031016
    .line 118031017
    int-to-float v5, v6

    .line 118031018
    add-float/2addr v5, v8

    .line 118031019
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 118031020
    .line 118031021
    .line 118031022
    move-result v6

    .line 118031023
    div-float/2addr v6, v12

    .line 118031024
    add-float/2addr v5, v6

    .line 118031025
    add-float/2addr v7, v4

    .line 118031026
    sub-float/2addr v5, v7

    .line 118031027
    const/16 v6, 0x28

    .line 118031028
    .line 118031029
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 118031030
    .line 118031031
    .line 118031032
    move-result v7

    .line 118031033
    sub-int v7, v2, v7

    .line 118031034
    .line 118031035
    neg-int v7, v7

    .line 118031036
    int-to-float v7, v7

    .line 118031037
    const/high16 v8, 0x40000000    # 2.0f

    .line 118031038
    .line 118031039
    div-float/2addr v7, v8

    .line 118031040
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118031041
    .line 118031042
    .line 118031043
    move-result v5

    .line 118031044
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 118031045
    .line 118031046
    .line 118031047
    move-result v6

    .line 118031048
    sub-int v6, v2, v6

    .line 118031049
    .line 118031050
    int-to-float v6, v6

    .line 118031051
    div-float/2addr v6, v8

    .line 118031052
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 118031053
    .line 118031054
    .line 118031055
    move-result v5

    .line 118031056
    iget-object v6, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118031057
    .line 118031058
    const/4 v7, 0x1

    .line 118031059
    invoke-interface {v6, v5, v7}, Lxj2/c;->c(FZ)V

    .line 118031060
    .line 118031061
    .line 118031062
    goto :goto_2dd

    .line 118031063
    :cond_2d7
    :goto_2d7
    iget-object v5, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118031064
    .line 118031065
    const/4 v6, 0x0

    .line 118031066
    invoke-interface {v5, v15, v6}, Lxj2/c;->c(FZ)V

    .line 118031067
    .line 118031068
    .line 118031069
    :goto_2dd
    float-to-int v5, v4

    .line 118031070
    move/from16 v6, v17

    .line 118031071
    .line 118031072
    int-to-float v6, v6

    .line 118031073
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 118031074
    .line 118031075
    add-float/2addr v6, v7

    .line 118031076
    const/4 v7, 0x6

    .line 118031077
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 118031078
    .line 118031079
    .line 118031080
    move-result v7

    .line 118031081
    int-to-float v7, v7

    .line 118031082
    add-float/2addr v6, v7

    .line 118031083
    float-to-int v6, v6

    .line 118031084
    new-instance v7, Landroid/widget/FrameLayout;

    .line 118031085
    .line 118031086
    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118031087
    .line 118031088
    .line 118031089
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 118031090
    .line 118031091
    const/4 v14, -0x1

    .line 118031092
    invoke-direct {v8, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118031093
    .line 118031094
    .line 118031095
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031096
    .line 118031097
    .line 118031098
    const/4 v8, 0x0

    .line 118031099
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 118031100
    .line 118031101
    .line 118031102
    new-instance v8, Lxj2/d;

    .line 118031103
    .line 118031104
    invoke-direct {v8, v9, v10}, Lxj2/d;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/content/Context;)V

    .line 118031105
    .line 118031106
    .line 118031107
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118031108
    .line 118031109
    .line 118031110
    iget-object v8, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->a:Lxj2/c;

    .line 118031111
    .line 118031112
    invoke-interface {v8, v7, v11, v10}, Lxj2/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 118031113
    .line 118031114
    .line 118031115
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 118031116
    .line 118031117
    iget v0, v0, Lxj2/b;->c:I

    .line 118031118
    .line 118031119
    const/4 v14, -0x2

    .line 118031120
    invoke-direct {v8, v0, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118031121
    .line 118031122
    .line 118031123
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118031124
    .line 118031125
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118031126
    .line 118031127
    invoke-virtual {v7, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031128
    .line 118031129
    .line 118031130
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 118031131
    .line 118031132
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 118031133
    .line 118031134
    .line 118031135
    move-result v5

    .line 118031136
    div-float/2addr v5, v12

    .line 118031137
    add-float/2addr v0, v5

    .line 118031138
    sub-float/2addr v4, v3

    .line 118031139
    sub-float/2addr v0, v4

    .line 118031140
    int-to-float v2, v2

    .line 118031141
    div-float/2addr v0, v2

    .line 118031142
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 118031143
    .line 118031144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031145
    .line 118031146
    .line 118031147
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 118031148
    .line 118031149
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 118031150
    .line 118031151
    invoke-interface {v2}, Lua2/g;->b0()Lxa2/r;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v2

    .line 118031155
    iget-boolean v3, v2, Lxa2/r;->a:Z

    .line 118031156
    .line 118031157
    if-eqz v3, :cond_33d

    .line 118031158
    .line 118031159
    iget v4, v2, Lxa2/r;->b:I

    .line 118031160
    .line 118031161
    if-lez v4, :cond_33d

    .line 118031162
    .line 118031163
    int-to-long v4, v4

    .line 118031164
    goto :goto_33f

    .line 118031165
    :cond_33d
    const-wide/16 v4, 0xc8

    .line 118031166
    .line 118031167
    :goto_33f
    if-eqz v3, :cond_347

    .line 118031168
    .line 118031169
    iget v6, v2, Lxa2/r;->c:I

    .line 118031170
    .line 118031171
    if-lez v6, :cond_347

    .line 118031172
    .line 118031173
    int-to-long v12, v6

    .line 118031174
    goto :goto_349

    .line 118031175
    :cond_347
    const-wide/16 v12, 0x96

    .line 118031176
    .line 118031177
    :goto_349
    move-object/from16 p4, v7

    .line 118031178
    .line 118031179
    iget-wide v6, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->m:J

    .line 118031180
    .line 118031181
    if-eqz v3, :cond_354

    .line 118031182
    .line 118031183
    iget v2, v2, Lxa2/r;->d:I

    .line 118031184
    .line 118031185
    if-lez v2, :cond_354

    .line 118031186
    .line 118031187
    int-to-long v6, v2

    .line 118031188
    :cond_354
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 118031189
    .line 118031190
    const/4 v3, 0x1

    .line 118031191
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031192
    .line 118031193
    .line 118031194
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 118031195
    .line 118031196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118031197
    .line 118031198
    invoke-direct {v3, v15, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031199
    .line 118031200
    .line 118031201
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118031202
    .line 118031203
    .line 118031204
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    .line 118031205
    .line 118031206
    const v27, 0x3f4ccccd    # 0.8f

    .line 118031207
    .line 118031208
    .line 118031209
    const/high16 v28, 0x3f800000    # 1.0f

    .line 118031210
    .line 118031211
    const v29, 0x3f4ccccd    # 0.8f

    .line 118031212
    .line 118031213
    .line 118031214
    const/high16 v30, 0x3f800000    # 1.0f

    .line 118031215
    .line 118031216
    const/16 v16, 0x1

    .line 118031217
    .line 118031218
    const/16 v17, 0x1

    .line 118031219
    .line 118031220
    const/16 v34, 0x0

    .line 118031221
    .line 118031222
    const/16 v31, 0x1

    .line 118031223
    .line 118031224
    const/16 v33, 0x1

    .line 118031225
    .line 118031226
    move-object/from16 v26, v14

    .line 118031227
    .line 118031228
    move/from16 v32, v0

    .line 118031229
    .line 118031230
    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 118031231
    .line 118031232
    .line 118031233
    invoke-virtual {v14, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 118031234
    .line 118031235
    .line 118031236
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 118031237
    .line 118031238
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 118031239
    .line 118031240
    .line 118031241
    invoke-virtual {v14, v4}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031242
    .line 118031243
    .line 118031244
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031245
    .line 118031246
    .line 118031247
    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031248
    .line 118031249
    .line 118031250
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 118031251
    .line 118031252
    const/4 v4, 0x1

    .line 118031253
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031254
    .line 118031255
    .line 118031256
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 118031257
    .line 118031258
    .line 118031259
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 118031260
    .line 118031261
    invoke-direct {v4, v8, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031262
    .line 118031263
    .line 118031264
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118031265
    .line 118031266
    .line 118031267
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 118031268
    .line 118031269
    const/high16 v27, 0x3f800000    # 1.0f

    .line 118031270
    .line 118031271
    const v28, 0x3f4ccccd    # 0.8f

    .line 118031272
    .line 118031273
    .line 118031274
    const/high16 v29, 0x3f800000    # 1.0f

    .line 118031275
    .line 118031276
    const v30, 0x3f4ccccd    # 0.8f

    .line 118031277
    .line 118031278
    .line 118031279
    move-object/from16 v26, v5

    .line 118031280
    .line 118031281
    move/from16 v31, v16

    .line 118031282
    .line 118031283
    move/from16 v33, v17

    .line 118031284
    .line 118031285
    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 118031286
    .line 118031287
    .line 118031288
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 118031289
    .line 118031290
    .line 118031291
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 118031292
    .line 118031293
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 118031294
    .line 118031295
    .line 118031296
    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031297
    .line 118031298
    .line 118031299
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031300
    .line 118031301
    .line 118031302
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031303
    .line 118031304
    .line 118031305
    iput-object v3, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->i:Landroid/view/animation/Animation;

    .line 118031306
    .line 118031307
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118031308
    .line 118031309
    .line 118031310
    instance-of v0, v10, Landroid/app/Activity;

    .line 118031311
    .line 118031312
    if-eqz v0, :cond_3d6

    .line 118031313
    .line 118031314
    move-object v14, v10

    .line 118031315
    check-cast v14, Landroid/app/Activity;

    .line 118031316
    .line 118031317
    goto :goto_3d7

    .line 118031318
    :cond_3d6
    const/4 v14, 0x0

    .line 118031319
    :goto_3d7
    if-eqz v14, :cond_3e7

    .line 118031320
    .line 118031321
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118031322
    .line 118031323
    .line 118031324
    move-result-object v0

    .line 118031325
    if-eqz v0, :cond_3e7

    .line 118031326
    .line 118031327
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118031328
    .line 118031329
    .line 118031330
    move-result-object v0

    .line 118031331
    if-nez v0, :cond_3e6

    .line 118031332
    .line 118031333
    goto :goto_3e7

    .line 118031334
    :cond_3e6
    move-object v11, v0

    .line 118031335
    :cond_3e7
    :goto_3e7
    new-instance v0, Landroid/widget/PopupWindow;

    .line 118031336
    .line 118031337
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 118031338
    .line 118031339
    .line 118031340
    const/4 v2, -0x1

    .line 118031341
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 118031342
    .line 118031343
    .line 118031344
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 118031345
    .line 118031346
    .line 118031347
    move-object/from16 v2, p4

    .line 118031348
    .line 118031349
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118031350
    .line 118031351
    .line 118031352
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 118031353
    .line 118031354
    const/4 v3, 0x0

    .line 118031355
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118031356
    .line 118031357
    .line 118031358
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 118031362
    .line 118031363
    .line 118031364
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118031365
    .line 118031366
    .line 118031367
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118031368
    .line 118031369
    const/16 v4, 0x1c

    .line 118031370
    .line 118031371
    if-lt v2, v4, :cond_410

    .line 118031372
    .line 118031373
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 118031374
    .line 118031375
    .line 118031376
    :cond_410
    new-instance v2, Lxj2/o;

    .line 118031377
    .line 118031378
    invoke-direct {v2, v9}, Lxj2/o;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118031379
    .line 118031380
    .line 118031381
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 118031382
    .line 118031383
    .line 118031384
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031385
    .line 118031386
    cmp-long v0, v6, v18

    .line 118031387
    .line 118031388
    if-lez v0, :cond_44e

    .line 118031389
    .line 118031390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118031391
    .line 118031392
    invoke-static {v6, v7, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 118031393
    .line 118031394
    .line 118031395
    move-result-object v0

    .line 118031396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 118031397
    .line 118031398
    .line 118031399
    move-result-object v2

    .line 118031400
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031401
    .line 118031402
    .line 118031403
    move-result-object v0

    .line 118031404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031405
    .line 118031406
    .line 118031407
    move-result-object v2

    .line 118031408
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031409
    .line 118031410
    .line 118031411
    move-result-object v0

    .line 118031412
    new-instance v2, Lxj2/y;

    .line 118031413
    .line 118031414
    invoke-direct {v2, v9}, Lxj2/y;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118031415
    .line 118031416
    .line 118031417
    new-instance v3, Lxj2/z;

    .line 118031418
    .line 118031419
    invoke-direct {v3, v2}, Lxj2/z;-><init>(Lxj2/y;)V

    .line 118031420
    .line 118031421
    .line 118031422
    new-instance v2, Lxj2/a0;

    .line 118031423
    .line 118031424
    invoke-direct {v2}, Lxj2/a0;-><init>()V

    .line 118031425
    .line 118031426
    .line 118031427
    new-instance v4, Lxj2/e;

    .line 118031428
    .line 118031429
    invoke-direct {v4, v2}, Lxj2/e;-><init>(Lxj2/a0;)V

    .line 118031430
    .line 118031431
    .line 118031432
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-object v0

    .line 118031436
    iput-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->p:Lio/reactivex/disposables/Disposable;

    .line 118031437
    .line 118031438
    :cond_44e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118031439
    .line 118031440
    .line 118031441
    move-result-wide v2

    .line 118031442
    iput-wide v2, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->t:J

    .line 118031443
    .line 118031444
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031445
    .line 118031446
    if-eqz v0, :cond_45c

    .line 118031447
    .line 118031448
    const/4 v2, 0x0

    .line 118031449
    invoke-virtual {v0, v11, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118031450
    .line 118031451
    .line 118031452
    :cond_45c
    const/4 v0, 0x1

    .line 118031453
    iput-boolean v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 118031454
    .line 118031455
    iget-boolean v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 118031456
    .line 118031457
    if-eqz v0, :cond_472

    .line 118031458
    .line 118031459
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031460
    .line 118031461
    if-eqz v0, :cond_472

    .line 118031462
    .line 118031463
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 118031464
    .line 118031465
    .line 118031466
    move-result-object v0

    .line 118031467
    if-eqz v0, :cond_472

    .line 118031468
    .line 118031469
    const/16 v2, 0x1306

    .line 118031470
    .line 118031471
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 118031472
    .line 118031473
    .line 118031474
    :cond_472
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031475
    .line 118031476
    if-eqz v0, :cond_47a

    .line 118031477
    .line 118031478
    const/4 v2, 0x1

    .line 118031479
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 118031480
    .line 118031481
    .line 118031482
    :cond_47a
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->j:Landroid/widget/PopupWindow;

    .line 118031483
    .line 118031484
    if-eqz v0, :cond_481

    .line 118031485
    .line 118031486
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 118031487
    .line 118031488
    .line 118031489
    :cond_481
    new-instance v0, Lxj2/t;

    .line 118031490
    .line 118031491
    invoke-direct {v0, v1, v9}, Lxj2/t;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 118031492
    .line 118031493
    .line 118031494
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118031495
    .line 118031496
    .line 118031497
    return-void
.end method



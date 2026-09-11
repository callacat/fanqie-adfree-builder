## classes15/com/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 117637134
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->landStyle:Z

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->cropRect:Landroid/graphics/Rect;

    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraEnable:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->landStyle:Z

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->cropRect:Landroid/graphics/Rect;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraEnable:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322626
    if-eqz v0, :cond_13

    .line 151322628
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 151322630
    const/4 v2, 0x0

    .line 151322631
    const/4 v3, 0x0

    .line 151322632
    const/4 v4, 0x0

    .line 151322633
    const/4 v5, 0x0

    .line 151322634
    const/4 v6, 0x0

    .line 151322635
    const/16 v7, 0x1f

    .line 151322637
    const/4 v8, 0x0

    .line 151322638
    move-object v1, v0

    .line 151322639
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move-object v0, p1

    .line 151322644
    :goto_14
    and-int/lit8 v1, p8, 0x2

    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322648
    move-object v1, v0

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-object/from16 v1, p2

    .line 151322652
    :goto_1c
    and-int/lit8 v2, p8, 0x4

    .line 151322654
    if-eqz v2, :cond_31

    .line 151322656
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 151322658
    const/4 v4, 0x0

    .line 151322659
    const/4 v5, 0x0

    .line 151322660
    const/4 v6, 0x0

    .line 151322661
    const/4 v7, 0x0

    .line 151322662
    const/4 v8, 0x0

    .line 151322663
    const/4 v9, 0x0

    .line 151322664
    const/4 v10, 0x0

    .line 151322665
    const/16 v11, 0x7f

    .line 151322667
    const/4 v12, 0x0

    .line 151322668
    move-object v3, v2

    .line 151322669
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-object/from16 v2, p3

    .line 151322675
    :goto_33
    and-int/lit8 v3, p8, 0x8

    .line 151322677
    if-eqz v3, :cond_48

    .line 151322679
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 151322681
    const/4 v5, 0x0

    .line 151322682
    const/4 v6, 0x0

    .line 151322683
    const/4 v7, 0x0

    .line 151322684
    const/4 v8, 0x0

    .line 151322685
    const/4 v9, 0x0

    .line 151322686
    const/4 v10, 0x0

    .line 151322687
    const/4 v11, 0x0

    .line 151322688
    const/16 v12, 0x7f

    .line 151322690
    const/4 v13, 0x0

    .line 151322691
    move-object v4, v3

    .line 151322692
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322695
    goto :goto_4a

    .line 151322696
    :cond_48
    move-object/from16 v3, p4

    .line 151322698
    :goto_4a
    and-int/lit8 v4, p8, 0x10

    .line 151322700
    const/4 v5, 0x0

    .line 151322701
    if-eqz v4, :cond_51

    .line 151322703
    const/4 v4, 0x0

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move/from16 v4, p5

    .line 151322707
    :goto_53
    and-int/lit8 v6, p8, 0x20

    .line 151322709
    if-eqz v6, :cond_59

    .line 151322711
    const/4 v6, 0x0

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move-object/from16 v6, p6

    .line 151322715
    :goto_5b
    and-int/lit8 v7, p8, 0x40

    .line 151322717
    if-eqz v7, :cond_60

    .line 151322719
    goto :goto_62

    .line 151322720
    :cond_60
    move/from16 v5, p7

    .line 151322722
    :goto_62
    move-object p1, p0

    .line 151322723
    move-object/from16 p2, v0

    .line 151322725
    move-object/from16 p3, v1

    .line 151322727
    move-object/from16 p4, v2

    .line 151322729
    move-object/from16 p5, v3

    .line 151322731
    move/from16 p6, v4

    .line 151322733
    move-object/from16 p7, v6

    .line 151322735
    move/from16 p8, v5

    .line 151322737
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;Z)V

    .line 151322740
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_13

    .line 151322627
    .line 151322628
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 151322629
    .line 151322630
    const/4 v2, 0x0

    .line 151322631
    const/4 v3, 0x0

    .line 151322632
    const/4 v4, 0x0

    .line 151322633
    const/4 v5, 0x0

    .line 151322634
    const/4 v6, 0x0

    .line 151322635
    const/16 v7, 0x1f

    .line 151322636
    .line 151322637
    const/4 v8, 0x0

    .line 151322638
    move-object v1, v0

    .line 151322639
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322640
    .line 151322641
    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move-object v0, p1

    .line 151322644
    :goto_14
    and-int/lit8 v1, p8, 0x2

    .line 151322645
    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322647
    .line 151322648
    move-object v1, v0

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-object/from16 v1, p2

    .line 151322651
    .line 151322652
    :goto_1c
    and-int/lit8 v2, p8, 0x4

    .line 151322653
    .line 151322654
    if-eqz v2, :cond_31

    .line 151322655
    .line 151322656
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 151322657
    .line 151322658
    const/4 v4, 0x0

    .line 151322659
    const/4 v5, 0x0

    .line 151322660
    const/4 v6, 0x0

    .line 151322661
    const/4 v7, 0x0

    .line 151322662
    const/4 v8, 0x0

    .line 151322663
    const/4 v9, 0x0

    .line 151322664
    const/4 v10, 0x0

    .line 151322665
    const/16 v11, 0x7f

    .line 151322666
    .line 151322667
    const/4 v12, 0x0

    .line 151322668
    move-object v3, v2

    .line 151322669
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322670
    .line 151322671
    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-object/from16 v2, p3

    .line 151322674
    .line 151322675
    :goto_33
    and-int/lit8 v3, p8, 0x8

    .line 151322676
    .line 151322677
    if-eqz v3, :cond_48

    .line 151322678
    .line 151322679
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 151322680
    .line 151322681
    const/4 v5, 0x0

    .line 151322682
    const/4 v6, 0x0

    .line 151322683
    const/4 v7, 0x0

    .line 151322684
    const/4 v8, 0x0

    .line 151322685
    const/4 v9, 0x0

    .line 151322686
    const/4 v10, 0x0

    .line 151322687
    const/4 v11, 0x0

    .line 151322688
    const/16 v12, 0x7f

    .line 151322689
    .line 151322690
    const/4 v13, 0x0

    .line 151322691
    move-object v4, v3

    .line 151322692
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322693
    .line 151322694
    .line 151322695
    goto :goto_4a

    .line 151322696
    :cond_48
    move-object/from16 v3, p4

    .line 151322697
    .line 151322698
    :goto_4a
    and-int/lit8 v4, p8, 0x10

    .line 151322699
    .line 151322700
    const/4 v5, 0x0

    .line 151322701
    if-eqz v4, :cond_51

    .line 151322702
    .line 151322703
    const/4 v4, 0x0

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move/from16 v4, p5

    .line 151322706
    .line 151322707
    :goto_53
    and-int/lit8 v6, p8, 0x20

    .line 151322708
    .line 151322709
    if-eqz v6, :cond_59

    .line 151322710
    .line 151322711
    const/4 v6, 0x0

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move-object/from16 v6, p6

    .line 151322714
    .line 151322715
    :goto_5b
    and-int/lit8 v7, p8, 0x40

    .line 151322716
    .line 151322717
    if-eqz v7, :cond_60

    .line 151322718
    .line 151322719
    goto :goto_62

    .line 151322720
    :cond_60
    move/from16 v5, p7

    .line 151322721
    .line 151322722
    :goto_62
    move-object p1, p0

    .line 151322723
    move-object/from16 p2, v0

    .line 151322724
    .line 151322725
    move-object/from16 p3, v1

    .line 151322726
    .line 151322727
    move-object/from16 p4, v2

    .line 151322728
    .line 151322729
    move-object/from16 p5, v3

    .line 151322730
    .line 151322731
    move/from16 p6, v4

    .line 151322732
    .line 151322733
    move-object/from16 p7, v6

    .line 151322734
    .line 151322735
    move/from16 p8, v5

    .line 151322736
    .line 151322737
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;Z)V

    .line 151322738
    .line 151322739
    .line 151322740
    return-void
.end method


.method public final getCropRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->cropRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->cropRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;
[MOD-CHANGED]
.method public final getCurSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraEnable()Z
[MOD-CHANGED]
.method public final getExtraEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExtraEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
[MOD-CHANGED]
.method public final getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isValidHorizontalArea()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039382
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039384
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039392
    invoke-direct {p1, v0, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039395
    :goto_23
    move-object v0, p1

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039399
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039402
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isValidHorizontalArea()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039389
    .line 17039390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    move-object v0, p1

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-object v0
.end method


.method public final getLandStyle()Z
[MOD-CHANGED]
.method public final getLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->landStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->landStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
[MOD-CHANGED]
.method public final getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;
[MOD-CHANGED]
.method public final getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCropRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setCropRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->cropRect:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCropRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->cropRect:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)V
[MOD-CHANGED]
.method public final setCurSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->curSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtraEnable(Z)V
[MOD-CHANGED]
.method public final setExtraEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
[MOD-CHANGED]
.method public final setExtraViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLandStyle(Z)V
[MOD-CHANGED]
.method public final setLandStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->landStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->landStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
[MOD-CHANGED]
.method public final setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842757
    .line 16842758
    return-void
.end method



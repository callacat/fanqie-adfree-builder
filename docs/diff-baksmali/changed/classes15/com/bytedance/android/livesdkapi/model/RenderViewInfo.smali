## classes15/com/bytedance/android/livesdkapi/model/RenderViewInfo.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 117637128
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewWidth:I

    .line 117637130
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewHeight:I

    .line 117637132
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoWidth:I

    .line 117637134
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoHeight:I

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->margin:Landroid/graphics/Rect;

    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->hidden:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewWidth:I

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewHeight:I

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoWidth:I

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoHeight:I

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->margin:Landroid/graphics/Rect;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->hidden:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322626
    if-eqz v0, :cond_12

    .line 151322628
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 151322630
    const/4 v2, 0x0

    .line 151322631
    const/4 v3, 0x0

    .line 151322632
    const/4 v4, 0x0

    .line 151322633
    const/4 v5, 0x0

    .line 151322634
    const/16 v6, 0xf

    .line 151322636
    const/4 v7, 0x0

    .line 151322637
    move-object v1, v0

    .line 151322638
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v0, p1

    .line 151322643
    :goto_13
    and-int/lit8 v1, p8, 0x2

    .line 151322645
    const/4 v2, 0x0

    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322648
    const/4 v1, 0x0

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move v1, p2

    .line 151322651
    :goto_1b
    and-int/lit8 v3, p8, 0x4

    .line 151322653
    if-eqz v3, :cond_21

    .line 151322655
    const/4 v3, 0x0

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move v3, p3

    .line 151322658
    :goto_22
    and-int/lit8 v4, p8, 0x8

    .line 151322660
    if-eqz v4, :cond_28

    .line 151322662
    const/4 v4, 0x0

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move v4, p4

    .line 151322665
    :goto_29
    and-int/lit8 v5, p8, 0x10

    .line 151322667
    if-eqz v5, :cond_2e

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move v2, p5

    .line 151322671
    :goto_2f
    and-int/lit8 v5, p8, 0x20

    .line 151322673
    if-eqz v5, :cond_39

    .line 151322675
    new-instance v5, Landroid/graphics/Rect;

    .line 151322677
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move-object v5, p6

    .line 151322682
    :goto_3a
    and-int/lit8 v6, p8, 0x40

    .line 151322684
    if-eqz v6, :cond_40

    .line 151322686
    const/4 v6, 0x1

    .line 151322687
    goto :goto_41

    .line 151322688
    :cond_40
    move v6, p7

    .line 151322689
    :goto_41
    move-object p1, p0

    .line 151322690
    move-object p2, v0

    .line 151322691
    move p3, v1

    .line 151322692
    move p4, v3

    .line 151322693
    move p5, v4

    .line 151322694
    move p6, v2

    .line 151322695
    move-object p7, v5

    .line 151322696
    move/from16 p8, v6

    .line 151322698
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;Z)V

    .line 151322701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_12

    .line 151322627
    .line 151322628
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

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
    const/16 v6, 0xf

    .line 151322635
    .line 151322636
    const/4 v7, 0x0

    .line 151322637
    move-object v1, v0

    .line 151322638
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322639
    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v0, p1

    .line 151322643
    :goto_13
    and-int/lit8 v1, p8, 0x2

    .line 151322644
    .line 151322645
    const/4 v2, 0x0

    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322647
    .line 151322648
    const/4 v1, 0x0

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move v1, p2

    .line 151322651
    :goto_1b
    and-int/lit8 v3, p8, 0x4

    .line 151322652
    .line 151322653
    if-eqz v3, :cond_21

    .line 151322654
    .line 151322655
    const/4 v3, 0x0

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move v3, p3

    .line 151322658
    :goto_22
    and-int/lit8 v4, p8, 0x8

    .line 151322659
    .line 151322660
    if-eqz v4, :cond_28

    .line 151322661
    .line 151322662
    const/4 v4, 0x0

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move v4, p4

    .line 151322665
    :goto_29
    and-int/lit8 v5, p8, 0x10

    .line 151322666
    .line 151322667
    if-eqz v5, :cond_2e

    .line 151322668
    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move v2, p5

    .line 151322671
    :goto_2f
    and-int/lit8 v5, p8, 0x20

    .line 151322672
    .line 151322673
    if-eqz v5, :cond_39

    .line 151322674
    .line 151322675
    new-instance v5, Landroid/graphics/Rect;

    .line 151322676
    .line 151322677
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 151322678
    .line 151322679
    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move-object v5, p6

    .line 151322682
    :goto_3a
    and-int/lit8 v6, p8, 0x40

    .line 151322683
    .line 151322684
    if-eqz v6, :cond_40

    .line 151322685
    .line 151322686
    const/4 v6, 0x1

    .line 151322687
    goto :goto_41

    .line 151322688
    :cond_40
    move v6, p7

    .line 151322689
    :goto_41
    move-object p1, p0

    .line 151322690
    move-object p2, v0

    .line 151322691
    move p3, v1

    .line 151322692
    move p4, v3

    .line 151322693
    move p5, v4

    .line 151322694
    move p6, v2

    .line 151322695
    move-object p7, v5

    .line 151322696
    move/from16 p8, v6

    .line 151322697
    .line 151322698
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;Z)V

    .line 151322699
    .line 151322700
    .line 151322701
    return-void
.end method


.method public final getHidden()Z
[MOD-CHANGED]
.method public final getHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->hidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->hidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMargin()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getMargin()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->margin:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMargin()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->margin:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoHeight()I
[MOD-CHANGED]
.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoWidth()I
[MOD-CHANGED]
.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getViewHeight()I
[MOD-CHANGED]
.method public final getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getViewWidth()I
[MOD-CHANGED]
.method public final getViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final setHidden(Z)V
[MOD-CHANGED]
.method public final setHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->hidden:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->hidden:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMargin(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setMargin(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->margin:Landroid/graphics/Rect;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMargin(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->margin:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoHeight(I)V
[MOD-CHANGED]
.method public final setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoWidth(I)V
[MOD-CHANGED]
.method public final setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->videoWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewHeight(I)V
[MOD-CHANGED]
.method public final setViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewWidth(I)V
[MOD-CHANGED]
.method public final setViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->viewWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method



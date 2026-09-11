## classes15/com/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig.smali
# added=0 removed=0 changed=14

.method public constructor <init>(IIIIIIIIZZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIIIZZILandroid/graphics/Rect;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerWidth:I

    .line 201588741
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerHeight:I

    .line 201588743
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerGravity:I

    .line 201588745
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerLeftMargin:I

    .line 201588747
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerTopMargin:I

    .line 201588749
    iput p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperWidth:I

    .line 201588751
    iput p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperHeight:I

    .line 201588753
    iput p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperGravity:I

    .line 201588755
    iput-boolean p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperCorner:Z

    .line 201588757
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->bgVisibility:Z

    .line 201588759
    iput p11, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->scaleType:I

    .line 201588761
    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 201588763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIIIZZILandroid/graphics/Rect;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerWidth:I

    .line 201588740
    .line 201588741
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerHeight:I

    .line 201588742
    .line 201588743
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerGravity:I

    .line 201588744
    .line 201588745
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerLeftMargin:I

    .line 201588746
    .line 201588747
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerTopMargin:I

    .line 201588748
    .line 201588749
    iput p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperWidth:I

    .line 201588750
    .line 201588751
    iput p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperHeight:I

    .line 201588752
    .line 201588753
    iput p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperGravity:I

    .line 201588754
    .line 201588755
    iput-boolean p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperCorner:Z

    .line 201588756
    .line 201588757
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->bgVisibility:Z

    .line 201588758
    .line 201588759
    iput p11, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->scaleType:I

    .line 201588760
    .line 201588761
    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 201588762
    .line 201588763
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208716
    if-eqz v3, :cond_10

    .line 235208718
    const/4 v3, 0x0

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208723
    if-eqz v4, :cond_17

    .line 235208725
    const/4 v4, 0x0

    .line 235208726
    goto :goto_18

    .line 235208727
    :cond_17
    move v4, p3

    .line 235208728
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 235208730
    if-eqz v5, :cond_1e

    .line 235208732
    const/4 v5, 0x0

    .line 235208733
    goto :goto_20

    .line 235208734
    :cond_1e
    move/from16 v5, p4

    .line 235208736
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 235208738
    if-eqz v6, :cond_26

    .line 235208740
    const/4 v6, 0x0

    .line 235208741
    goto :goto_28

    .line 235208742
    :cond_26
    move/from16 v6, p5

    .line 235208744
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 235208746
    if-eqz v7, :cond_2e

    .line 235208748
    const/4 v7, 0x0

    .line 235208749
    goto :goto_30

    .line 235208750
    :cond_2e
    move/from16 v7, p6

    .line 235208752
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 235208754
    if-eqz v8, :cond_36

    .line 235208756
    const/4 v8, 0x0

    .line 235208757
    goto :goto_38

    .line 235208758
    :cond_36
    move/from16 v8, p7

    .line 235208760
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 235208762
    if-eqz v9, :cond_3e

    .line 235208764
    const/4 v9, 0x0

    .line 235208765
    goto :goto_40

    .line 235208766
    :cond_3e
    move/from16 v9, p8

    .line 235208768
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 235208770
    if-eqz v10, :cond_46

    .line 235208772
    const/4 v10, 0x0

    .line 235208773
    goto :goto_48

    .line 235208774
    :cond_46
    move/from16 v10, p9

    .line 235208776
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 235208778
    if-eqz v11, :cond_4d

    .line 235208780
    goto :goto_4f

    .line 235208781
    :cond_4d
    move/from16 v2, p10

    .line 235208783
    :goto_4f
    and-int/lit16 v11, v0, 0x400

    .line 235208785
    if-eqz v11, :cond_55

    .line 235208787
    const/4 v11, 0x3

    .line 235208788
    goto :goto_57

    .line 235208789
    :cond_55
    move/from16 v11, p11

    .line 235208791
    :goto_57
    and-int/lit16 v0, v0, 0x800

    .line 235208793
    if-eqz v0, :cond_5d

    .line 235208795
    const/4 v0, 0x0

    .line 235208796
    goto :goto_5f

    .line 235208797
    :cond_5d
    move-object/from16 v0, p12

    .line 235208799
    :goto_5f
    move-object p1, p0

    .line 235208800
    move p2, v1

    .line 235208801
    move p3, v3

    .line 235208802
    move/from16 p4, v4

    .line 235208804
    move/from16 p5, v5

    .line 235208806
    move/from16 p6, v6

    .line 235208808
    move/from16 p7, v7

    .line 235208810
    move/from16 p8, v8

    .line 235208812
    move/from16 p9, v9

    .line 235208814
    move/from16 p10, v10

    .line 235208816
    move/from16 p11, v2

    .line 235208818
    move/from16 p12, v11

    .line 235208820
    move-object/from16 p13, v0

    .line 235208822
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;)V

    .line 235208825
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208705
    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208707
    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208710
    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208715
    .line 235208716
    if-eqz v3, :cond_10

    .line 235208717
    .line 235208718
    const/4 v3, 0x0

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208722
    .line 235208723
    if-eqz v4, :cond_17

    .line 235208724
    .line 235208725
    const/4 v4, 0x0

    .line 235208726
    goto :goto_18

    .line 235208727
    :cond_17
    move v4, p3

    .line 235208728
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 235208729
    .line 235208730
    if-eqz v5, :cond_1e

    .line 235208731
    .line 235208732
    const/4 v5, 0x0

    .line 235208733
    goto :goto_20

    .line 235208734
    :cond_1e
    move/from16 v5, p4

    .line 235208735
    .line 235208736
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 235208737
    .line 235208738
    if-eqz v6, :cond_26

    .line 235208739
    .line 235208740
    const/4 v6, 0x0

    .line 235208741
    goto :goto_28

    .line 235208742
    :cond_26
    move/from16 v6, p5

    .line 235208743
    .line 235208744
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 235208745
    .line 235208746
    if-eqz v7, :cond_2e

    .line 235208747
    .line 235208748
    const/4 v7, 0x0

    .line 235208749
    goto :goto_30

    .line 235208750
    :cond_2e
    move/from16 v7, p6

    .line 235208751
    .line 235208752
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 235208753
    .line 235208754
    if-eqz v8, :cond_36

    .line 235208755
    .line 235208756
    const/4 v8, 0x0

    .line 235208757
    goto :goto_38

    .line 235208758
    :cond_36
    move/from16 v8, p7

    .line 235208759
    .line 235208760
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 235208761
    .line 235208762
    if-eqz v9, :cond_3e

    .line 235208763
    .line 235208764
    const/4 v9, 0x0

    .line 235208765
    goto :goto_40

    .line 235208766
    :cond_3e
    move/from16 v9, p8

    .line 235208767
    .line 235208768
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 235208769
    .line 235208770
    if-eqz v10, :cond_46

    .line 235208771
    .line 235208772
    const/4 v10, 0x0

    .line 235208773
    goto :goto_48

    .line 235208774
    :cond_46
    move/from16 v10, p9

    .line 235208775
    .line 235208776
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 235208777
    .line 235208778
    if-eqz v11, :cond_4d

    .line 235208779
    .line 235208780
    goto :goto_4f

    .line 235208781
    :cond_4d
    move/from16 v2, p10

    .line 235208782
    .line 235208783
    :goto_4f
    and-int/lit16 v11, v0, 0x400

    .line 235208784
    .line 235208785
    if-eqz v11, :cond_55

    .line 235208786
    .line 235208787
    const/4 v11, 0x3

    .line 235208788
    goto :goto_57

    .line 235208789
    :cond_55
    move/from16 v11, p11

    .line 235208790
    .line 235208791
    :goto_57
    and-int/lit16 v0, v0, 0x800

    .line 235208792
    .line 235208793
    if-eqz v0, :cond_5d

    .line 235208794
    .line 235208795
    const/4 v0, 0x0

    .line 235208796
    goto :goto_5f

    .line 235208797
    :cond_5d
    move-object/from16 v0, p12

    .line 235208798
    .line 235208799
    :goto_5f
    move-object p1, p0

    .line 235208800
    move p2, v1

    .line 235208801
    move p3, v3

    .line 235208802
    move/from16 p4, v4

    .line 235208803
    .line 235208804
    move/from16 p5, v5

    .line 235208805
    .line 235208806
    move/from16 p6, v6

    .line 235208807
    .line 235208808
    move/from16 p7, v7

    .line 235208809
    .line 235208810
    move/from16 p8, v8

    .line 235208811
    .line 235208812
    move/from16 p9, v9

    .line 235208813
    .line 235208814
    move/from16 p10, v10

    .line 235208815
    .line 235208816
    move/from16 p11, v2

    .line 235208817
    .line 235208818
    move/from16 p12, v11

    .line 235208819
    .line 235208820
    move-object/from16 p13, v0

    .line 235208821
    .line 235208822
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;)V

    .line 235208823
    .line 235208824
    .line 235208825
    return-void
.end method


.method public final getBgVisibility()Z
[MOD-CHANGED]
.method public final getBgVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->bgVisibility:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->bgVisibility:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerGravity()I
[MOD-CHANGED]
.method public final getContainerGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerHeight()I
[MOD-CHANGED]
.method public final getContainerHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerLeftMargin()I
[MOD-CHANGED]
.method public final getContainerLeftMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerLeftMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerLeftMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerLeftMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerTopMargin()I
[MOD-CHANGED]
.method public final getContainerTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerTopMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerTopMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerWidth()I
[MOD-CHANGED]
.method public final getContainerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContainerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->containerWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCropRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScaleType()I
[MOD-CHANGED]
.method public final getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->scaleType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->scaleType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWrapperCorner()Z
[MOD-CHANGED]
.method public final getWrapperCorner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperCorner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWrapperCorner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperCorner:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWrapperGravity()I
[MOD-CHANGED]
.method public final getWrapperGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWrapperGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWrapperHeight()I
[MOD-CHANGED]
.method public final getWrapperHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWrapperHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWrapperWidth()I
[MOD-CHANGED]
.method public final getWrapperWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWrapperWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->wrapperWidth:I

    .line 1
    .line 2
    return v0
.end method



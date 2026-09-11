## classes9/com/facebook/imagepipeline/common/RotationOptions.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa013f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 196621
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196623
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196625
    const/4 v3, -0x2

    .line 196626
    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 196629
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196631
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 196637
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa013f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196622
    .line 196623
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196624
    .line 196625
    const/4 v3, -0x2

    .line 196626
    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196630
    .line 196631
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 196638
    .line 196639
    return-void
.end method


.method private constructor <init>(IZ)V
[MOD-CHANGED]
.method private constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 33619973
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
[MOD-CHANGED]
.method public static autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public static autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;
[MOD-CHANGED]
.method public static autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public static disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
[MOD-CHANGED]
.method public static disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public static forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;
[MOD-CHANGED]
.method public static forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public canDeferUntilRendered()Z
[MOD-CHANGED]
.method public canDeferUntilRendered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public canDeferUntilRendered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 1
    .line 2
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973836
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 16973838
    iget v3, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 16973840
    if-ne v1, v3, :cond_19

    .line 16973842
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 16973844
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 16973846
    if-ne v1, p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 16973837
    .line 16973838
    iget v3, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 16973839
    .line 16973840
    if-ne v1, v3, :cond_19

    .line 16973841
    .line 16973842
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 16973845
    .line 16973846
    if-ne v1, p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method


.method public getForcedAngle()I
[MOD-CHANGED]
.method public getForcedAngle()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 196616
    return v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "Rotation is set to use EXIF"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public getForcedAngle()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 196615
    .line 196616
    return v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "Rotation is set to use EXIF"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 196616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public rotationEnabled()Z
[MOD-CHANGED]
.method public rotationEnabled()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 131074
    const/4 v1, -0x2

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public rotationEnabled()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 196622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "%d defer:%b"

    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mDeferUntilRendered:Z

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "%d defer:%b"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public useImageMetadata()Z
[MOD-CHANGED]
.method public useImageMetadata()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public useImageMetadata()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->mRotation:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method



## classes10/com/relax/relaxui/RelaxLayoutNodeManager.smali
# added=0 removed=0 changed=12

.method public final alignNativeNode(IFF)V
[MOD-CHANGED]
.method public final alignNativeNode(IFF)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final alignNativeNode(IFF)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final attachNativePtr(J)V
[MOD-CHANGED]
.method public final attachNativePtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachNativePtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getFlexDirection(I)I
[MOD-CHANGED]
.method public final getFlexDirection(I)I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetFlexDirection(JI)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getFlexDirection(I)I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetFlexDirection(JI)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getHeight(I)F
[MOD-CHANGED]
.method public final getHeight(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetHeight(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getHeight(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetHeight(JI)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getMargin(I)[I
[MOD-CHANGED]
.method public final getMargin(I)[I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetMargin(JI)[I

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMargin(I)[I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetMargin(JI)[I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getPadding(I)[I
[MOD-CHANGED]
.method public final getPadding(I)[I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetPadding(JI)[I

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPadding(I)[I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetPadding(JI)[I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getWidth(I)F
[MOD-CHANGED]
.method public final getWidth(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetWidth(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getWidth(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeGetWidth(JI)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final isDirty(I)Z
[MOD-CHANGED]
.method public final isDirty(I)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeIsDirty(JI)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isDirty(I)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeIsDirty(JI)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final markDirty(I)V
[MOD-CHANGED]
.method public final markDirty(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMarkDirty(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final markDirty(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMarkDirty(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final measureNativeNode(IFIFIZ)J
[MOD-CHANGED]
.method public final measureNativeNode(IFIFIZ)J
    .registers 16

    .prologue
    .line 100794368
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v3, p1

    .line 100794372
    move v4, p2

    .line 100794373
    move v5, p3

    .line 100794374
    move v6, p4

    .line 100794375
    move v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    .line 100794380
    move-result-wide p1

    .line 100794381
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final measureNativeNode(IFIFIZ)J
    .registers 16

    .prologue
    .line 100794368
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 100794369
    .line 100794370
    move-object v0, p0

    .line 100794371
    move v3, p1

    .line 100794372
    move v4, p2

    .line 100794373
    move v5, p3

    .line 100794374
    move v6, p4

    .line 100794375
    move v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-wide p1

    .line 100794381
    return-wide p1
.end method


.method public final measureNativeNodeReturnWithBaseline(IFIFIZ)[I
[MOD-CHANGED]
.method public final measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .registers 16

    .prologue
    .line 100794368
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v3, p1

    .line 100794372
    move v4, p2

    .line 100794373
    move v5, p3

    .line 100794374
    move v6, p4

    .line 100794375
    move v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    .line 100794380
    move-result-object p1

    .line 100794381
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .registers 16

    .prologue
    .line 100794368
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 100794369
    .line 100794370
    move-object v0, p0

    .line 100794371
    move v3, p1

    .line 100794372
    move v4, p2

    .line 100794373
    move v5, p3

    .line 100794374
    move v6, p4

    .line 100794375
    move v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p1

    .line 100794381
    return-object p1
.end method


.method public final setMeasureFunc(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final setMeasureFunc(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p0}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMeasureFunc(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p0}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method



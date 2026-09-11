## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedList;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 262154
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262170
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 262172
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 262174
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 262160
    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 262171
    .line 262172
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method private final calcAverage([FI)F
[MOD-CHANGED]
.method private final calcAverage([FI)F
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v1, p2, :cond_b

    .line 33751045
    aget v3, p1, v1

    .line 33751047
    add-float/2addr v2, v3

    .line 33751048
    add-int/lit8 v1, v1, 0x1

    .line 33751050
    goto :goto_3

    .line 33751051
    :cond_b
    if-lez p2, :cond_10

    .line 33751053
    int-to-float p1, p2

    .line 33751054
    div-float v0, v2, p1

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method private final calcAverage([FI)F
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v1, p2, :cond_b

    .line 33751044
    .line 33751045
    aget v3, p1, v1

    .line 33751046
    .line 33751047
    add-float/2addr v2, v3

    .line 33751048
    add-int/lit8 v1, v1, 0x1

    .line 33751049
    .line 33751050
    goto :goto_3

    .line 33751051
    :cond_b
    if-lez p2, :cond_10

    .line 33751052
    .line 33751053
    int-to-float p1, p2

    .line 33751054
    div-float v0, v2, p1

    .line 33751055
    .line 33751056
    :cond_10
    return v0
.end method


.method private final reset()V
[MOD-CHANGED]
.method private final reset()V
    .registers 3

    .prologue
    .line 196608
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196610
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 196615
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 196617
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotX:F

    .line 196619
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotY:F

    .line 196621
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationX:F

    .line 196623
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationY:F

    .line 196625
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private final reset()V
    .registers 3

    .prologue
    .line 196608
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196609
    .line 196610
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 196614
    .line 196615
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 196616
    .line 196617
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotX:F

    .line 196618
    .line 196619
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotY:F

    .line 196620
    .line 196621
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationX:F

    .line 196622
    .line 196623
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationY:F

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 196629
    .line 196630
    return-void
.end method


.method public final addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
[MOD-CHANGED]
.method public final addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getDeltaScale()F
[MOD-CHANGED]
.method public final getDeltaScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 1
    .line 2
    return v0
.end method


.method public final getDeltaTranslationX()F
[MOD-CHANGED]
.method public final getDeltaTranslationX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationX:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaTranslationX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationX:F

    .line 1
    .line 2
    return v0
.end method


.method public final getDeltaTranslationY()F
[MOD-CHANGED]
.method public final getDeltaTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationY:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationY:F

    .line 1
    .line 2
    return v0
.end method


.method public final getGestureIntent()I
[MOD-CHANGED]
.method public final getGestureIntent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGestureIntent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 1
    .line 2
    return v0
.end method


.method public final getListeners()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getListeners()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListeners()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPivotX()F
[MOD-CHANGED]
.method public final getPivotX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotX:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPivotX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotX:F

    .line 1
    .line 2
    return v0
.end method


.method public final getPivotY()F
[MOD-CHANGED]
.method public final getPivotY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotY:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPivotY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotY:F

    .line 1
    .line 2
    return v0
.end method


.method public final getScale()F
[MOD-CHANGED]
.method public final getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTranslationX()F
[MOD-CHANGED]
.method public final getTranslationX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTranslationY()F
[MOD-CHANGED]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 1
    .line 2
    return v0
.end method


.method public final ignoreInitGestureIntent(I)V
[MOD-CHANGED]
.method public final ignoreInitGestureIntent(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final ignoreInitGestureIntent(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final isGestureInProgress()Z
[MOD-CHANGED]
.method public final isGestureInProgress()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGestureInProgress()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isMultiPointer()Z
[MOD-CHANGED]
.method public final isMultiPointer()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-le v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final isMultiPointer()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-le v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public final isPointerCountChanged()Z
[MOD-CHANGED]
.method public final isPointerCountChanged()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getLastPointCount()I

    .line 196619
    move-result v1

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPointerCountChanged()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getLastPointCount()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isSinglePointer()Z
[MOD-CHANGED]
.method public final isSinglePointer()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSinglePointer()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
[MOD-CHANGED]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 16973846
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureBegin(Ljava/lang/Object;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureBegin(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
[MOD-CHANGED]
.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 16973846
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureEnd(Ljava/lang/Object;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->reset()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureEnd(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->reset()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
[MOD-CHANGED]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_72

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartX()[F

    .line 17235982
    move-result-object v1

    .line 17235983
    aget v1, v1, v2

    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartX()[F

    .line 17235988
    move-result-object v3

    .line 17235989
    aget v3, v3, v0

    .line 17235991
    sub-float/2addr v1, v3

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartY()[F

    .line 17235995
    move-result-object v3

    .line 17235996
    aget v3, v3, v2

    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartY()[F

    .line 17236001
    move-result-object v4

    .line 17236002
    aget v4, v4, v0

    .line 17236004
    sub-float/2addr v3, v4

    .line 17236005
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236008
    move-result-object v4

    .line 17236009
    aget v4, v4, v2

    .line 17236011
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236014
    move-result-object v5

    .line 17236015
    aget v5, v5, v0

    .line 17236017
    sub-float/2addr v4, v5

    .line 17236018
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236021
    move-result-object v5

    .line 17236022
    aget v5, v5, v2

    .line 17236024
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236027
    move-result-object v6

    .line 17236028
    aget v6, v6, v0

    .line 17236030
    sub-float/2addr v5, v6

    .line 17236031
    float-to-double v6, v1

    .line 17236032
    float-to-double v8, v3

    .line 17236033
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 17236036
    move-result-wide v6

    .line 17236037
    double-to-float v1, v6

    .line 17236038
    float-to-double v3, v4

    .line 17236039
    float-to-double v5, v5

    .line 17236040
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17236043
    move-result-wide v3

    .line 17236044
    double-to-float v3, v3

    .line 17236045
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 17236047
    div-float/2addr v3, v1

    .line 17236048
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 17236050
    div-float/2addr v3, v4

    .line 17236051
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236060
    move-result v3

    .line 17236061
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236064
    move-result v1

    .line 17236065
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotX:F

    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236074
    move-result v3

    .line 17236075
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236078
    move-result v1

    .line 17236079
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotY:F

    .line 17236081
    goto :goto_78

    .line 17236082
    :cond_72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236084
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 17236086
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 17236088
    :goto_78
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236095
    move-result v3

    .line 17236096
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236099
    move-result v1

    .line 17236100
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getLastX()[F

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236107
    move-result v4

    .line 17236108
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236111
    move-result v3

    .line 17236112
    sub-float/2addr v1, v3

    .line 17236113
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationX:F

    .line 17236115
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236117
    add-float/2addr v3, v1

    .line 17236118
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236127
    move-result v3

    .line 17236128
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236131
    move-result v1

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getLastY()[F

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236139
    move-result p1

    .line 17236140
    invoke-direct {p0, v3, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236143
    move-result p1

    .line 17236144
    sub-float/2addr v1, p1

    .line 17236145
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationY:F

    .line 17236147
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236149
    add-float/2addr p1, v1

    .line 17236150
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236152
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17236155
    move-result p1

    .line 17236156
    if-eqz p1, :cond_131

    .line 17236158
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236160
    if-nez p1, :cond_134

    .line 17236162
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236167
    move-result p1

    .line 17236168
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236173
    move-result v1

    .line 17236174
    sub-float/2addr p1, v1

    .line 17236175
    int-to-float v0, v0

    .line 17236176
    const/16 v1, 0xa

    .line 17236178
    const/16 v3, -0xa

    .line 17236180
    cmpl-float p1, p1, v0

    .line 17236182
    if-ltz p1, :cond_104

    .line 17236184
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236186
    int-to-float v0, v3

    .line 17236187
    cmpg-float p1, p1, v0

    .line 17236189
    if-gez p1, :cond_ed

    .line 17236191
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236200
    move-result p1

    .line 17236201
    if-nez p1, :cond_ed

    .line 17236203
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236205
    :cond_ed
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236207
    int-to-float v0, v1

    .line 17236208
    cmpl-float p1, p1, v0

    .line 17236210
    if-lez p1, :cond_134

    .line 17236212
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236214
    const/4 v0, 0x3

    .line 17236215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236222
    move-result p1

    .line 17236223
    if-nez p1, :cond_134

    .line 17236225
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236227
    goto :goto_134

    .line 17236228
    :cond_104
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236230
    int-to-float v0, v3

    .line 17236231
    cmpg-float p1, p1, v0

    .line 17236233
    if-gez p1, :cond_11a

    .line 17236235
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236237
    const/4 v0, 0x2

    .line 17236238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236245
    move-result p1

    .line 17236246
    if-nez p1, :cond_11a

    .line 17236248
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236250
    :cond_11a
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236252
    int-to-float v0, v1

    .line 17236253
    cmpl-float p1, p1, v0

    .line 17236255
    if-lez p1, :cond_134

    .line 17236257
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236259
    const/4 v0, 0x4

    .line 17236260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236267
    move-result p1

    .line 17236268
    if-nez p1, :cond_134

    .line 17236270
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    const/4 p1, -0x1

    .line 17236274
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236276
    :cond_134
    :goto_134
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 17236278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236281
    move-result-object p1

    .line 17236282
    :goto_13a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236285
    move-result v0

    .line 17236286
    if-eqz v0, :cond_14a

    .line 17236288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236291
    move-result-object v0

    .line 17236292
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 17236294
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureUpdate(Ljava/lang/Object;)V

    .line 17236297
    goto :goto_13a

    .line 17236298
    :cond_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_72

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartX()[F

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    aget v1, v1, v2

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartX()[F

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    aget v3, v3, v0

    .line 17235990
    .line 17235991
    sub-float/2addr v1, v3

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartY()[F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    aget v3, v3, v2

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getStartY()[F

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    aget v4, v4, v0

    .line 17236003
    .line 17236004
    sub-float/2addr v3, v4

    .line 17236005
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    aget v4, v4, v2

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    aget v5, v5, v0

    .line 17236016
    .line 17236017
    sub-float/2addr v4, v5

    .line 17236018
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    aget v5, v5, v2

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    aget v6, v6, v0

    .line 17236029
    .line 17236030
    sub-float/2addr v5, v6

    .line 17236031
    float-to-double v6, v1

    .line 17236032
    float-to-double v8, v3

    .line 17236033
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v6

    .line 17236037
    double-to-float v1, v6

    .line 17236038
    float-to-double v3, v4

    .line 17236039
    float-to-double v5, v5

    .line 17236040
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v3

    .line 17236044
    double-to-float v3, v3

    .line 17236045
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 17236046
    .line 17236047
    div-float/2addr v3, v1

    .line 17236048
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 17236049
    .line 17236050
    div-float/2addr v3, v4

    .line 17236051
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotX:F

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->pivotY:F

    .line 17236080
    .line 17236081
    goto :goto_78

    .line 17236082
    :cond_72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236083
    .line 17236084
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->scale:F

    .line 17236085
    .line 17236086
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaScale:F

    .line 17236087
    .line 17236088
    :goto_78
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getLastX()[F

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v4

    .line 17236108
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    sub-float/2addr v1, v3

    .line 17236113
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationX:F

    .line 17236114
    .line 17236115
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236116
    .line 17236117
    add-float/2addr v3, v1

    .line 17236118
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getLastY()[F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getCurPointerCount()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    invoke-direct {p0, v3, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->calcAverage([FI)F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    sub-float/2addr v1, p1

    .line 17236145
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->deltaTranslationY:F

    .line 17236146
    .line 17236147
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236148
    .line 17236149
    add-float/2addr p1, v1

    .line 17236150
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    if-eqz p1, :cond_131

    .line 17236157
    .line 17236158
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236159
    .line 17236160
    if-nez p1, :cond_134

    .line 17236161
    .line 17236162
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236163
    .line 17236164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236169
    .line 17236170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    sub-float/2addr p1, v1

    .line 17236175
    int-to-float v0, v0

    .line 17236176
    const/16 v1, 0xa

    .line 17236177
    .line 17236178
    const/16 v3, -0xa

    .line 17236179
    .line 17236180
    cmpl-float p1, p1, v0

    .line 17236181
    .line 17236182
    if-ltz p1, :cond_104

    .line 17236183
    .line 17236184
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236185
    .line 17236186
    int-to-float v0, v3

    .line 17236187
    cmpg-float p1, p1, v0

    .line 17236188
    .line 17236189
    if-gez p1, :cond_ed

    .line 17236190
    .line 17236191
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236192
    .line 17236193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    if-nez p1, :cond_ed

    .line 17236202
    .line 17236203
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236204
    .line 17236205
    :cond_ed
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationX:F

    .line 17236206
    .line 17236207
    int-to-float v0, v1

    .line 17236208
    cmpl-float p1, p1, v0

    .line 17236209
    .line 17236210
    if-lez p1, :cond_134

    .line 17236211
    .line 17236212
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    const/4 v0, 0x3

    .line 17236215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    if-nez p1, :cond_134

    .line 17236224
    .line 17236225
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236226
    .line 17236227
    goto :goto_134

    .line 17236228
    :cond_104
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236229
    .line 17236230
    int-to-float v0, v3

    .line 17236231
    cmpg-float p1, p1, v0

    .line 17236232
    .line 17236233
    if-gez p1, :cond_11a

    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236236
    .line 17236237
    const/4 v0, 0x2

    .line 17236238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    if-nez p1, :cond_11a

    .line 17236247
    .line 17236248
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236249
    .line 17236250
    :cond_11a
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->translationY:F

    .line 17236251
    .line 17236252
    int-to-float v0, v1

    .line 17236253
    cmpl-float p1, p1, v0

    .line 17236254
    .line 17236255
    if-lez p1, :cond_134

    .line 17236256
    .line 17236257
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreGestureIntents:Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    const/4 v0, 0x4

    .line 17236260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result p1

    .line 17236268
    if-nez p1, :cond_134

    .line 17236269
    .line 17236270
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236271
    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    const/4 p1, -0x1

    .line 17236274
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->gestureIntent:I

    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 17236277
    .line 17236278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    :goto_13a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    if-eqz v0, :cond_14a

    .line 17236287
    .line 17236288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 17236293
    .line 17236294
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureUpdate(Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_13a

    .line 17236298
    :cond_14a
    return-void
.end method


.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final removeListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
[MOD-CHANGED]
.method public final removeListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setListeners(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setListeners(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListeners(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->listeners:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method



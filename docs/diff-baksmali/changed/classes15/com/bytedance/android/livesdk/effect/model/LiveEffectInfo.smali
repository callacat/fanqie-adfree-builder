## classes15/com/bytedance/android/livesdk/effect/model/LiveEffectInfo.smali
# added=0 removed=0 changed=15

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    iput v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_INIT_EFFECT:I

    .line 84082694
    const/4 v1, 0x2

    .line 84082695
    iput v1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_OPEN_OR_CLOSE_EFFECT:I

    .line 84082697
    const/4 v1, 0x3

    .line 84082698
    iput v1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_VALUE:I

    .line 84082700
    const/4 v1, 0x4

    .line 84082701
    iput v1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_TYPE:I

    .line 84082703
    iput v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->TYPE_EFFECT_LOOK_UP_TABLE_FILTER:I

    .line 84082705
    iput p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->action:I

    .line 84082707
    iput p2, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectType:I

    .line 84082709
    iput-object p3, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectValues:Ljava/util/List;

    .line 84082711
    iput-object p4, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->lutBitmap:Ljava/util/List;

    .line 84082713
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect:Z

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    iput v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_INIT_EFFECT:I

    .line 84082693
    .line 84082694
    const/4 v1, 0x2

    .line 84082695
    iput v1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_OPEN_OR_CLOSE_EFFECT:I

    .line 84082696
    .line 84082697
    const/4 v1, 0x3

    .line 84082698
    iput v1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_VALUE:I

    .line 84082699
    .line 84082700
    const/4 v1, 0x4

    .line 84082701
    iput v1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_TYPE:I

    .line 84082702
    .line 84082703
    iput v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->TYPE_EFFECT_LOOK_UP_TABLE_FILTER:I

    .line 84082704
    .line 84082705
    iput p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->action:I

    .line 84082706
    .line 84082707
    iput p2, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectType:I

    .line 84082708
    .line 84082709
    iput-object p3, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectValues:Ljava/util/List;

    .line 84082710
    .line 84082711
    iput-object p4, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->lutBitmap:Ljava/util/List;

    .line 84082712
    .line 84082713
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect:Z

    .line 84082714
    .line 84082715
    return-void
.end method


.method public final getACTION_CHANGE_EFFECT_TYPE()I
[MOD-CHANGED]
.method public final getACTION_CHANGE_EFFECT_TYPE()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_TYPE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getACTION_CHANGE_EFFECT_TYPE()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_TYPE:I

    .line 1
    .line 2
    return v0
.end method


.method public final getACTION_CHANGE_EFFECT_VALUE()I
[MOD-CHANGED]
.method public final getACTION_CHANGE_EFFECT_VALUE()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_VALUE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getACTION_CHANGE_EFFECT_VALUE()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_CHANGE_EFFECT_VALUE:I

    .line 1
    .line 2
    return v0
.end method


.method public final getACTION_INIT_EFFECT()I
[MOD-CHANGED]
.method public final getACTION_INIT_EFFECT()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_INIT_EFFECT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getACTION_INIT_EFFECT()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_INIT_EFFECT:I

    .line 1
    .line 2
    return v0
.end method


.method public final getACTION_OPEN_OR_CLOSE_EFFECT()I
[MOD-CHANGED]
.method public final getACTION_OPEN_OR_CLOSE_EFFECT()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_OPEN_OR_CLOSE_EFFECT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getACTION_OPEN_OR_CLOSE_EFFECT()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->ACTION_OPEN_OR_CLOSE_EFFECT:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAction()I
[MOD-CHANGED]
.method public final getAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->action:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->action:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEffectType()I
[MOD-CHANGED]
.method public final getEffectType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEffectType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEffectValue()Ljava/util/List;
[MOD-CHANGED]
.method public final getEffectValue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectValues:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEffectValue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectValues:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLutBitmap()Ljava/util/List;
[MOD-CHANGED]
.method public final getLutBitmap()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->lutBitmap:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLutBitmap()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->lutBitmap:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTYPE_EFFECT_LOOK_UP_TABLE_FILTER()I
[MOD-CHANGED]
.method public final getTYPE_EFFECT_LOOK_UP_TABLE_FILTER()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->TYPE_EFFECT_LOOK_UP_TABLE_FILTER:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTYPE_EFFECT_LOOK_UP_TABLE_FILTER()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->TYPE_EFFECT_LOOK_UP_TABLE_FILTER:I

    .line 1
    .line 2
    return v0
.end method


.method public final isUseEffect()Z
[MOD-CHANGED]
.method public final isUseEffect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUseEffect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAction(I)V
[MOD-CHANGED]
.method public final setAction(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->action:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAction(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->action:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEffectType(I)V
[MOD-CHANGED]
.method public final setEffectType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEffectType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->effectType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLutBitmap(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setLutBitmap(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->lutBitmap:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLutBitmap(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->lutBitmap:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseEffect(Z)V
[MOD-CHANGED]
.method public final setUseEffect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseEffect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect:Z

    .line 16777217
    .line 16777218
    return-void
.end method



## classes15/com/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder.smali
# added=0 removed=0 changed=5

.method public final build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 131074
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->backGroundColor:I

    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->radius:I

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->backGroundColor:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->radius:I

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getBackGroundColor()I
[MOD-CHANGED]
.method public final getBackGroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->backGroundColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackGroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->backGroundColor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRadius()I
[MOD-CHANGED]
.method public final getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->radius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->radius:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBackGroundColor(I)V
[MOD-CHANGED]
.method public final setBackGroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->backGroundColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackGroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->backGroundColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(I)V
[MOD-CHANGED]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->radius:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Builder;->radius:I

    .line 16777217
    .line 16777218
    return-void
.end method



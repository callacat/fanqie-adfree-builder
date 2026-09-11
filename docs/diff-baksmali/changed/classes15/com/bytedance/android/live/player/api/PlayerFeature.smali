## classes15/com/bytedance/android/live/player/api/PlayerFeature.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/live/player/api/IPlayerFeature;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_feature:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_effectScope:I

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_value:Ljava/lang/Object;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/live/player/api/IPlayerFeature;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_feature:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_effectScope:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_value:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public getEffectScope()I
[MOD-CHANGED]
.method public getEffectScope()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_effectScope:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectScope()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_effectScope:I

    .line 1
    .line 2
    return v0
.end method


.method public getFeature()Ljava/lang/String;
[MOD-CHANGED]
.method public getFeature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_feature:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_feature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/player/api/PlayerFeature;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method



## classes17/com/bytedance/iesgurd/model/ApiResponse.smali
# added=0 removed=0 changed=8

.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Lcom/bytedance/iesgurd/settings/SettingsExtra;
[MOD-CHANGED]
.method public final getExtra()Lcom/bytedance/iesgurd/settings/SettingsExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->extra:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lcom/bytedance/iesgurd/settings/SettingsExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->extra:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->data:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->data:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtra(Lcom/bytedance/iesgurd/settings/SettingsExtra;)V
[MOD-CHANGED]
.method public final setExtra(Lcom/bytedance/iesgurd/settings/SettingsExtra;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->extra:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Lcom/bytedance/iesgurd/settings/SettingsExtra;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->extra:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->msg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->msg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatus(I)V
[MOD-CHANGED]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/model/ApiResponse;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method



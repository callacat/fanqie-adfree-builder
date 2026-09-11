## classes17/com/bytedance/iesgurd/model/ResponseBodyUpdate.smali
# added=0 removed=0 changed=2

.method public final getData()Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;->data:Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;->data:Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;

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
    iget v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;->status:I

    .line 1
    .line 2
    return v0
.end method



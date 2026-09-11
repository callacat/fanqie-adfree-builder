## classes18/com/bytedance/sync/SyncSDK$b.smali
# added=0 removed=0 changed=1

.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    new-instance v0, Ljava/lang/String;

    .line 16973835
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16973838
    const-string/jumbo p1, "recv mock data:"

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    new-instance v0, Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string/jumbo p1, "recv mock data:"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method



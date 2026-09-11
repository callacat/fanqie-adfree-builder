## classes15/com/bytedance/applog/priority/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/applog/priority/u;->a:I

    .line 196610
    sget-object v1, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    const-string v2, "native invoke init failed: "

    .line 196616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/applog/priority/u;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 196611
    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v2, "native invoke init failed: "

    .line 196615
    .line 196616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method



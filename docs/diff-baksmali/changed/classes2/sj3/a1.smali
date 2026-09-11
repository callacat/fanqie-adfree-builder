## classes2/sj3/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lsj3/a1;->a:I

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PlayletStageInfo;

    .line 16973828
    iget p1, p1, Lcom/dragon/read/rpc/model/PlayletStageInfo;->stageNum:I

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-gt v1, p1, :cond_c

    .line 16973833
    if-gt p1, v0, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lsj3/a1;->a:I

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PlayletStageInfo;

    .line 16973827
    .line 16973828
    iget p1, p1, Lcom/dragon/read/rpc/model/PlayletStageInfo;->stageNum:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-gt v1, p1, :cond_c

    .line 16973832
    .line 16973833
    if-gt p1, v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method



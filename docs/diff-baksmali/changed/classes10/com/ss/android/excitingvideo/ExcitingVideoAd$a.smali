## classes10/com/ss/android/excitingvideo/ExcitingVideoAd$a.smali
# added=0 removed=0 changed=2

.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "post send error, code = "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p1, " msg = "

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p2, "null"

    .line 33751060
    :goto_14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p1

    .line 33751067
    const/4 p2, 0x0

    .line 33751068
    invoke-static {p1, p2}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "post send error, code = "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, " msg = "

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p2, "null"

    .line 33751059
    .line 33751060
    :goto_14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    const/4 p2, 0x0

    .line 33751068
    invoke-static {p1, p2}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leo7/t;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leo7/t;->a:I

    .line 1
    .line 2
    return-void
.end method



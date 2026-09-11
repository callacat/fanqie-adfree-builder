## classes15/com/bytedance/mobsec/metasec/ml/MSManagerUtils.smali
# added=0 removed=0 changed=3

.method public static npthAttachedUserData(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static npthAttachedUserData(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    sget-boolean v0, Lms/bd/c/d3;->d:Z

    .line 16973826
    const v1, 0x1000009

    .line 16973829
    const-wide/16 v3, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    move v2, p0

    .line 16973834
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static npthAttachedUserData(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    sget-boolean v0, Lms/bd/c/d3;->d:Z

    .line 16973825
    .line 16973826
    const v1, 0x1000009

    .line 16973827
    .line 16973828
    .line 16973829
    const-wide/16 v3, 0x0

    .line 16973830
    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    move v2, p0

    .line 16973834
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public static registerScenePageNameCallback(ILcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;)I
[MOD-CHANGED]
.method public static registerScenePageNameCallback(ILcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751042
    sget-object v0, Lms/bd/c/q;->d:Ljava/util/HashMap;

    .line 33751044
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    sget p0, Lms/bd/c/q;->a:I

    .line 33751055
    const/4 p0, -0x1

    .line 33751056
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static registerScenePageNameCallback(ILcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751041
    .line 33751042
    sget-object v0, Lms/bd/c/q;->d:Ljava/util/HashMap;

    .line 33751043
    .line 33751044
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    sget p0, Lms/bd/c/q;->a:I

    .line 33751054
    .line 33751055
    const/4 p0, -0x1

    .line 33751056
    :goto_10
    return p0
.end method


.method public static versionInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static versionInfo()Ljava/lang/String;
    .registers 7

    .prologue
    .line 196608
    sget-boolean v0, Lms/bd/c/d3;->d:Z

    .line 196610
    const v1, 0x4000003

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-wide/16 v3, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static versionInfo()Ljava/lang/String;
    .registers 7

    .prologue
    .line 196608
    sget-boolean v0, Lms/bd/c/d3;->d:Z

    .line 196609
    .line 196610
    const v1, 0x4000003

    .line 196611
    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-wide/16 v3, 0x0

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method



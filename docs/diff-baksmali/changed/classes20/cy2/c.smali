## classes20/cy2/c.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcy2/c;->a:I

    .line 16973826
    check-cast p1, Landroid/util/Pair;

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v0

    .line 16973836
    aput-object v0, p1, v1

    .line 16973838
    const-string v0, "location callback: landingType=%s"

    .line 16973840
    const-string v1, "cash"

    .line 16973842
    const-string v2, "GpsAuthManager"

    .line 16973844
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcy2/c;->a:I

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/util/Pair;

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    aput-object v0, p1, v1

    .line 16973837
    .line 16973838
    const-string v0, "location callback: landingType=%s"

    .line 16973839
    .line 16973840
    const-string v1, "cash"

    .line 16973841
    .line 16973842
    const-string v2, "GpsAuthManager"

    .line 16973843
    .line 16973844
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method



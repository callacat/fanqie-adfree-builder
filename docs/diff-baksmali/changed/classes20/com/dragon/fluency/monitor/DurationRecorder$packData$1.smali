## classes20/com/dragon/fluency/monitor/DurationRecorder$packData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    int-to-float v1, v0

    .line 16973832
    cmpl-float p1, p1, v1

    .line 16973834
    if-lez p1, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    int-to-float v1, v0

    .line 16973832
    cmpl-float p1, p1, v1

    .line 16973833
    .line 16973834
    if-lez p1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method



## classes11/com/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 16973826
    iget v0, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 16973828
    iget v1, p0, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;->$minIndex:I

    .line 16973830
    if-lt v0, v1, :cond_17

    .line 16973832
    iget-wide v0, p0, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;->$currentTime:J

    .line 16973834
    iget-wide v2, p1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 16973836
    sub-long/2addr v0, v2

    .line 16973837
    iget p1, p0, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;->$flushDuration:I

    .line 16973839
    int-to-long v2, p1

    .line 16973840
    cmp-long p1, v0, v2

    .line 16973842
    if-lez p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;->$minIndex:I

    .line 16973829
    .line 16973830
    if-lt v0, v1, :cond_17

    .line 16973831
    .line 16973832
    iget-wide v0, p0, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;->$currentTime:J

    .line 16973833
    .line 16973834
    iget-wide v2, p1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 16973835
    .line 16973836
    sub-long/2addr v0, v2

    .line 16973837
    iget p1, p0, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;->$flushDuration:I

    .line 16973838
    .line 16973839
    int-to-long v2, p1

    .line 16973840
    cmp-long p1, v0, v2

    .line 16973841
    .line 16973842
    if-lez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method



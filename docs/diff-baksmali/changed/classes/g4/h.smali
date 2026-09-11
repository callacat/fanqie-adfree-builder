## classes/g4/h.smali
# added=0 removed=0 changed=1

.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    invoke-interface {p1, v0}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908293
    move-result-object v1

    .line 16908294
    iget-wide v1, v1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 16908296
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iget-wide v1, v1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 16908295
    .line 16908296
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method



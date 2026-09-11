## classes19/okio/Timeout$Companion.smali
# added=0 removed=0 changed=2

.method public final timeout(Lokio/Timeout;JLkotlin/time/DurationUnit;)Lokio/Timeout;
[MOD-CHANGED]
.method public final timeout(Lokio/Timeout;JLkotlin/time/DurationUnit;)Lokio/Timeout;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p4}, Lkotlin/time/DurationUnitKt;->toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    .line 50462726
    move-result-object p4

    .line 50462727
    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final timeout(Lokio/Timeout;JLkotlin/time/DurationUnit;)Lokio/Timeout;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p4}, Lkotlin/time/DurationUnitKt;->toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p4

    .line 50462727
    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
[MOD-CHANGED]
.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p3}, Lkotlin/time/b;->k(J)J

    .line 33685511
    move-result-wide p2

    .line 33685512
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685514
    invoke-virtual {p1, p2, p3, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p3}, Lkotlin/time/b;->k(J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p2

    .line 33685512
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2, p3, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method



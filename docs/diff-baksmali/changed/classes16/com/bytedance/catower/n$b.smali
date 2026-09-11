## classes16/com/bytedance/catower/n$b.smali
# added=0 removed=0 changed=3

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462725
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50462728
    move-result-object p3

    .line 50462729
    const/4 v1, 0x0

    .line 50462730
    aput-object p3, v0, v1

    .line 50462732
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462724
    .line 50462725
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p3

    .line 50462729
    const/4 v1, 0x0

    .line 50462730
    aput-object p3, v0, v1

    .line 50462731
    .line 50462732
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method



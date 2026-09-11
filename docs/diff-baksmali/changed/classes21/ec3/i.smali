## classes21/ec3/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lec3/i;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lec3/i;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final getALogFiles(J)Ljava/util/List;
[MOD-CHANGED]
.method public final getALogFiles(J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/ArrayList;

    .line 16842754
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getALogFiles(J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final isEnabled(Z)V
[MOD-CHANGED]
.method public final isEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lec3/i;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final isEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lec3/i;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public final writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 84213762
    if-eqz v0, :cond_51

    .line 84213764
    sget v0, Lgc3/a;->a:I

    .line 84213766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213768
    const-string/jumbo v1, "ts="

    .line 84213771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213774
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213777
    const-string p6, " tid="

    .line 84213779
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213782
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213785
    const/16 p4, 0x20

    .line 84213787
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213790
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213796
    move-result-object p3

    .line 84213797
    const/4 p4, 0x3

    .line 84213798
    const-string p5, "default"

    .line 84213800
    const/4 p6, 0x0

    .line 84213801
    if-eq p1, p4, :cond_4c

    .line 84213803
    const/4 p4, 0x4

    .line 84213804
    if-eq p1, p4, :cond_46

    .line 84213806
    const/4 p4, 0x5

    .line 84213807
    if-eq p1, p4, :cond_40

    .line 84213809
    const/4 p4, 0x6

    .line 84213810
    if-eq p1, p4, :cond_3a

    .line 84213812
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213814
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213817
    goto :goto_51

    .line 84213818
    :cond_3a
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213820
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213823
    goto :goto_51

    .line 84213824
    :cond_40
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213826
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213829
    goto :goto_51

    .line 84213830
    :cond_46
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213832
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213835
    goto :goto_51

    .line 84213836
    :cond_4c
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213838
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213841
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lec3/i;->a:Z

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_51

    .line 84213763
    .line 84213764
    sget v0, Lgc3/a;->a:I

    .line 84213765
    .line 84213766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213767
    .line 84213768
    const-string/jumbo v1, "ts="

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string p6, " tid="

    .line 84213778
    .line 84213779
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    const/16 p4, 0x20

    .line 84213786
    .line 84213787
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p3

    .line 84213797
    const/4 p4, 0x3

    .line 84213798
    const-string p5, "default"

    .line 84213799
    .line 84213800
    const/4 p6, 0x0

    .line 84213801
    if-eq p1, p4, :cond_4c

    .line 84213802
    .line 84213803
    const/4 p4, 0x4

    .line 84213804
    if-eq p1, p4, :cond_46

    .line 84213805
    .line 84213806
    const/4 p4, 0x5

    .line 84213807
    if-eq p1, p4, :cond_40

    .line 84213808
    .line 84213809
    const/4 p4, 0x6

    .line 84213810
    if-eq p1, p4, :cond_3a

    .line 84213811
    .line 84213812
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213813
    .line 84213814
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213815
    .line 84213816
    .line 84213817
    goto :goto_51

    .line 84213818
    :cond_3a
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213819
    .line 84213820
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    goto :goto_51

    .line 84213824
    :cond_40
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213825
    .line 84213826
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_51

    .line 84213830
    :cond_46
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213831
    .line 84213832
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213833
    .line 84213834
    .line 84213835
    goto :goto_51

    .line 84213836
    :cond_4c
    new-array p1, p6, [Ljava/lang/Object;

    .line 84213837
    .line 84213838
    invoke-static {p5, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    :goto_51
    return-void
.end method



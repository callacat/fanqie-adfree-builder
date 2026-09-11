## classes19/com/dragon/read/hybrid/gecko/GeckoMgr$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "gecko-log-debug="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "default"

    .line 33816608
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "gecko-log-debug="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "default"

    .line 33816607
    .line 33816608
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    aput-object p1, v1, v2

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    aput-object p2, v1, p1

    .line 50528267
    const/4 p1, 0x2

    .line 50528268
    aput-object p3, v1, p1

    .line 50528270
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, "default"

    .line 50528276
    const-string p3, "gecko-log-error= %s,%s,error=%s"

    .line 50528278
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    aput-object p1, v1, v2

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    aput-object p2, v1, p1

    .line 50528266
    .line 50528267
    const/4 p1, 0x2

    .line 50528268
    aput-object p3, v1, p1

    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, "default"

    .line 50528275
    .line 50528276
    const-string p3, "gecko-log-error= %s,%s,error=%s"

    .line 50528277
    .line 50528278
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "gecko-log-warn="

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751062
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751065
    move-result-object v0

    .line 33751066
    const-string v1, "default"

    .line 33751068
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "gecko-log-warn="

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v0

    .line 33751066
    const-string v1, "default"

    .line 33751067
    .line 33751068
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    aput-object p1, v1, v2

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    aput-object p2, v1, p1

    .line 50593803
    const/4 p1, 0x2

    .line 50593804
    aput-object p3, v1, p1

    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p2, "default"

    .line 50593812
    const-string p3, "gecko-log-warn %s,%s,error=%s"

    .line 50593814
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    aput-object p1, v1, v2

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    aput-object p2, v1, p1

    .line 50593802
    .line 50593803
    const/4 p1, 0x2

    .line 50593804
    aput-object p3, v1, p1

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p2, "default"

    .line 50593811
    .line 50593812
    const-string p3, "gecko-log-warn %s,%s,error=%s"

    .line 50593813
    .line 50593814
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void
.end method



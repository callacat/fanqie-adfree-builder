## classes19/jx1/x$b.smali
# added=0 removed=0 changed=2

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


.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lzy1/i;

    .line 33816578
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v0, "dog container service change, service is null ? "

    .line 33816582
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    if-nez p2, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string v0, "LuckyDogSDKApiManager"

    .line 33816599
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    if-eqz p2, :cond_1f

    .line 33816604
    invoke-interface {p2}, Lzy1/i;->v0()V

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lj22/d;->c(Lj22/b;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lzy1/i;

    .line 33816577
    .line 33816578
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v0, "dog container service change, service is null ? "

    .line 33816581
    .line 33816582
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-nez p2, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string v0, "LuckyDogSDKApiManager"

    .line 33816598
    .line 33816599
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Lzy1/i;->v0()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {p0}, Lj22/d;->c(Lj22/b;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method



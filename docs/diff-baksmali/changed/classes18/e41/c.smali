## classes18/e41/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    const-string p0, "\t>>> "

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p0

    .line 33816596
    sget-object p1, Le41/d;->a:Ljava/lang/String;

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "PushNotification\t>>>\t"

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p0, "\t>>> "

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    sget-object p1, Le41/d;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "PushNotification\t>>>\t"

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method



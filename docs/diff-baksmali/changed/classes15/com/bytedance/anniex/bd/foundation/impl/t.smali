## classes15/com/bytedance/anniex/bd/foundation/impl/t.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ": "

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    aput-object p1, v1, p2

    .line 33816607
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/console$Companion;->info([Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ": "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    aput-object p1, v1, p2

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/console$Companion;->info([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ": "

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    aput-object p1, v1, p2

    .line 33816607
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/console$Companion;->warn([Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ": "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    aput-object p1, v1, p2

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/console$Companion;->warn([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method



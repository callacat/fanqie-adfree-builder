## classes5/com/dragon/read/kmp/share/report/KmpShareTechSessionKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lyp5/b;J)V
[MOD-CHANGED]
.method public static final a(Lyp5/b;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-wide p1, p0, Lyp5/b;->d:J

    .line 33816582
    const-wide/16 v0, 0x3e8

    .line 33816584
    div-long v0, p1, v0

    .line 33816586
    iput-wide v0, p0, Lyp5/b;->b:J

    .line 33816588
    iget-object v2, p0, Lyp5/b;->j:Ldo5/a;

    .line 33816590
    const-string v3, "share_timestamp"

    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    new-instance v0, Lyp5/d;

    .line 33816601
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 33816604
    move-result-object v1

    .line 33816605
    new-instance v2, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt$beginTechSession$1;

    .line 33816607
    sget-object v3, Lxp5/c2;->a:Lxp5/c2;

    .line 33816609
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt$beginTechSession$1;-><init>(Lxp5/c2;)V

    .line 33816612
    invoke-direct {v0, v1, p1, p2, v2}, Lyp5/d;-><init>(Ldo5/a;JLkotlin/jvm/functions/Function0;)V

    .line 33816615
    iput-object v0, p0, Lyp5/b;->i:Lyp5/d;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyp5/b;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-wide p1, p0, Lyp5/b;->d:J

    .line 33816581
    .line 33816582
    const-wide/16 v0, 0x3e8

    .line 33816583
    .line 33816584
    div-long v0, p1, v0

    .line 33816585
    .line 33816586
    iput-wide v0, p0, Lyp5/b;->b:J

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lyp5/b;->j:Ldo5/a;

    .line 33816589
    .line 33816590
    const-string v3, "share_timestamp"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Lyp5/d;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lyp5/b;->a()Ldo5/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    new-instance v2, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt$beginTechSession$1;

    .line 33816606
    .line 33816607
    sget-object v3, Lxp5/c2;->a:Lxp5/c2;

    .line 33816608
    .line 33816609
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt$beginTechSession$1;-><init>(Lxp5/c2;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-direct {v0, v1, p1, p2, v2}, Lyp5/d;-><init>(Ldo5/a;JLkotlin/jvm/functions/Function0;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object v0, p0, Lyp5/b;->i:Lyp5/d;

    .line 33816616
    .line 33816617
    return-void
.end method



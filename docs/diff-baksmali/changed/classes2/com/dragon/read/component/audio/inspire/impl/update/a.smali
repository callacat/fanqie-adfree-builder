## classes2/com/dragon/read/component/audio/inspire/impl/update/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 196610
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 196618
    move-result-object v1

    .line 196619
    iget-wide v1, v1, Lgl3/a0;->q:J

    .line 196621
    const-wide/16 v3, 0x3e8

    .line 196623
    mul-long v1, v1, v3

    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 196609
    .line 196610
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-wide v1, v1, Lgl3/a0;->q:J

    .line 196620
    .line 196621
    const-wide/16 v3, 0x3e8

    .line 196622
    .line 196623
    mul-long v1, v1, v3

    .line 196624
    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method



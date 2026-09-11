## classes19/nz6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lnz6/e;->a:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196610
    iget-object v1, p0, Lnz6/e;->b:Ljava/lang/String;

    .line 196612
    iget-wide v2, p0, Lnz6/e;->c:J

    .line 196614
    sget-object v4, Lnz6/f;->a:Lnz6/f;

    .line 196616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v4, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196621
    if-ne v4, v0, :cond_1d

    .line 196623
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    sget-wide v0, Lnz6/f;->d:J

    .line 196634
    add-long/2addr v0, v2

    .line 196635
    sput-wide v0, Lnz6/f;->d:J

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lnz6/e;->a:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnz6/e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-wide v2, p0, Lnz6/e;->c:J

    .line 196613
    .line 196614
    sget-object v4, Lnz6/f;->a:Lnz6/f;

    .line 196615
    .line 196616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v4, Lnz6/f;->b:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 196620
    .line 196621
    if-ne v4, v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    sget-wide v0, Lnz6/f;->d:J

    .line 196633
    .line 196634
    add-long/2addr v0, v2

    .line 196635
    sput-wide v0, Lnz6/f;->d:J

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method



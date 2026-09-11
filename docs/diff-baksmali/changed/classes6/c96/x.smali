## classes6/c96/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc96/x;->a:Lu46/n1;

    .line 196610
    iget-object v1, p0, Lc96/x;->b:Lt67/a$b;

    .line 196612
    new-instance v2, Lc96/e0;

    .line 196614
    invoke-direct {v2, v0}, Lc96/e0;-><init>(Lu46/n1;)V

    .line 196617
    new-instance v3, Ly87/h;

    .line 196619
    new-instance v4, Lc96/a0$d;

    .line 196621
    invoke-direct {v4}, Lc96/a0$d;-><init>()V

    .line 196624
    invoke-direct {v3, v4}, Ly87/h;-><init>(Lc96/a0$d;)V

    .line 196627
    iput-object v3, v2, Lt67/a;->drawer:Lx87/b;

    .line 196629
    iput-object v1, v2, Lt67/a;->clickListener:Lt67/a$b;

    .line 196631
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 196633
    iput-wide v0, v2, Lt67/a;->coverPriority:J

    .line 196635
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc96/x;->a:Lu46/n1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc96/x;->b:Lt67/a$b;

    .line 196611
    .line 196612
    new-instance v2, Lc96/e0;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Lc96/e0;-><init>(Lu46/n1;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v3, Ly87/h;

    .line 196618
    .line 196619
    new-instance v4, Lc96/a0$d;

    .line 196620
    .line 196621
    invoke-direct {v4}, Lc96/a0$d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v3, v4}, Ly87/h;-><init>(Lc96/a0$d;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v3, v2, Lt67/a;->drawer:Lx87/b;

    .line 196628
    .line 196629
    iput-object v1, v2, Lt67/a;->clickListener:Lt67/a$b;

    .line 196630
    .line 196631
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 196632
    .line 196633
    iput-wide v0, v2, Lt67/a;->coverPriority:J

    .line 196634
    .line 196635
    return-object v2
.end method



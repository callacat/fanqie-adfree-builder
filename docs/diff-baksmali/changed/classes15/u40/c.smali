## classes15/u40/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x806df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "OldAppLogDataMigrator"

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lu40/c;->a:Ljava/util/List;

    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    const/16 v0, 0x3e8

    .line 196626
    sput v0, Lu40/c;->b:I

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lu40/c;->c:Z

    .line 196631
    sput-boolean v0, Lu40/c;->d:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x806df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "OldAppLogDataMigrator"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lu40/c;->a:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    const/16 v0, 0x3e8

    .line 196625
    .line 196626
    sput v0, Lu40/c;->b:I

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lu40/c;->c:Z

    .line 196630
    .line 196631
    sput-boolean v0, Lu40/c;->d:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lt40/b;Lx50/b;)V
[MOD-CHANGED]
.method public static a(Lt40/b;Lx50/b;)V
    .registers 7

    .prologue
    .line 33816576
    sget-boolean v0, Lu40/c;->c:Z

    .line 33816578
    if-eqz v0, :cond_27

    .line 33816580
    iget-boolean v0, p0, Lt40/b;->O:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 33816587
    sget-object v1, Lu40/c;->a:Ljava/util/List;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816592
    const-string v4, "Start to migrate events..."

    .line 33816594
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    sget-object v0, Lz40/a;->g:Lz40/a$c;

    .line 33816599
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816601
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 33816607
    new-instance v1, Lu40/c$a;

    .line 33816609
    invoke-direct {v1, p0, p1}, Lu40/c$a;-><init>(Lt40/b;Lx50/b;)V

    .line 33816612
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lt40/b;Lx50/b;)V
    .registers 7

    .prologue
    .line 33816576
    sget-boolean v0, Lu40/c;->c:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_27

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lt40/b;->O:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 33816586
    .line 33816587
    sget-object v1, Lu40/c;->a:Ljava/util/List;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const-string v4, "Start to migrate events..."

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Lz40/a;->g:Lz40/a$c;

    .line 33816598
    .line 33816599
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 33816606
    .line 33816607
    new-instance v1, Lu40/c$a;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p0, p1}, Lu40/c$a;-><init>(Lt40/b;Lx50/b;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method



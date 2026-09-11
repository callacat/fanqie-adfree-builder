## classes/bytedance/jvm/time/zone/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lbytedance/jvm/time/zone/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    array-length v2, v1

    .line 196621
    const/4 v3, 0x0

    .line 196622
    :goto_e
    if-ge v3, v2, :cond_18

    .line 196624
    aget-object v4, v1, v3

    .line 196626
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196631
    goto :goto_e

    .line 196632
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lbytedance/jvm/time/zone/a$b;->d:Ljava/util/Set;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lbytedance/jvm/time/zone/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    array-length v2, v1

    .line 196621
    const/4 v3, 0x0

    .line 196622
    :goto_e
    if-ge v3, v2, :cond_18

    .line 196623
    .line 196624
    aget-object v4, v1, v3

    .line 196625
    .line 196626
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196630
    .line 196631
    goto :goto_e

    .line 196632
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lbytedance/jvm/time/zone/a$b;->d:Ljava/util/Set;

    .line 196637
    .line 196638
    return-void
.end method


.method public final b(Ljava/lang/String;)Lbytedance/jvm/time/zone/ZoneRules;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lbytedance/jvm/time/zone/ZoneRules;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbytedance/jvm/time/zone/a$b;->d:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039368
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039370
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-direct {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Not a built-in time zone: "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lbytedance/jvm/time/zone/ZoneRules;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbytedance/jvm/time/zone/a$b;->d:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039367
    .line 17039368
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-direct {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "Not a built-in time zone: "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/zone/a$b;->d:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/zone/a$b;->d:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method



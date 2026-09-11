## classes18/pf1/g.smali
# added=0 removed=0 changed=4

.method public static a(Lrf1/a;)V
[MOD-CHANGED]
.method public static a(Lrf1/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lpf1/g;->delete(ILjava/lang/Object;Lrf1/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lrf1/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lpf1/g;->delete(ILjava/lang/Object;Lrf1/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Lrf1/b;)V
[MOD-CHANGED]
.method public static b(Lrf1/b;)V
    .registers 7

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    move-object v5, p0

    .line 16908294
    invoke-static/range {v0 .. v5}, Lpf1/g;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lrf1/b;)V
    .registers 7

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    move-object v5, p0

    .line 16908294
    invoke-static/range {v0 .. v5}, Lpf1/g;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private static delete(ILjava/lang/Object;Lrf1/a;)V
[MOD-CHANGED]
.method private static delete(ILjava/lang/Object;Lrf1/a;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lpf1/g$b;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lpf1/g$b;-><init>(ILjava/lang/Object;Lrf1/a;)V

    .line 50462725
    invoke-virtual {v0}, Lqf1/a;->b()V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method private static delete(ILjava/lang/Object;Lrf1/a;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lpf1/g$b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lpf1/g$b;-><init>(ILjava/lang/Object;Lrf1/a;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lqf1/a;->b()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method private static query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V
[MOD-CHANGED]
.method private static query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V
    .registers 14

    .prologue
    .line 100794368
    new-instance v7, Lpf1/g$a;

    .line 100794370
    move-object v0, v7

    .line 100794371
    move v1, p0

    .line 100794372
    move-object v2, p1

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p3

    .line 100794375
    move-object v5, p4

    .line 100794376
    move-object v6, p5

    .line 100794377
    invoke-direct/range {v0 .. v6}, Lpf1/g$a;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V

    .line 100794380
    invoke-virtual {v7}, Lqf1/a;->b()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method private static query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V
    .registers 14

    .prologue
    .line 100794368
    new-instance v7, Lpf1/g$a;

    .line 100794369
    .line 100794370
    move-object v0, v7

    .line 100794371
    move v1, p0

    .line 100794372
    move-object v2, p1

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p3

    .line 100794375
    move-object v5, p4

    .line 100794376
    move-object v6, p5

    .line 100794377
    invoke-direct/range {v0 .. v6}, Lpf1/g$a;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lrf1/b;)V

    .line 100794378
    .line 100794379
    .line 100794380
    invoke-virtual {v7}, Lqf1/a;->b()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method



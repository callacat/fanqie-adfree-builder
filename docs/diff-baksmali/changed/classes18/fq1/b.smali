## classes18/fq1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p3, p0, Lfq1/b;->b:Ljava/util/Map;

    .line 50528261
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lfq1/b;->a:Ljava/lang/String;

    .line 50528271
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50528277
    iput-object p1, p0, Lfq1/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Lfq1/b;->b:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lfq1/b;->a:Ljava/lang/String;

    .line 50528270
    .line 50528271
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50528272
    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lfq1/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public setResult(Lfq1/c;)V
[MOD-CHANGED]
.method public setResult(Lfq1/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfq1/b;->d:Lfq1/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Lfq1/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfq1/b;->d:Lfq1/c;

    .line 16777217
    .line 16777218
    return-void
.end method



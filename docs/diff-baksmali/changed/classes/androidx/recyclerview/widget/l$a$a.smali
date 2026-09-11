## classes/androidx/recyclerview/widget/l$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/l$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/l$a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/recyclerview/widget/l$a$a;->b:Landroidx/recyclerview/widget/l$a;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 16908295
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/recyclerview/widget/l$a$a;->a:Landroidx/collection/LongSparseArray;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/l$a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/recyclerview/widget/l$a$a;->b:Landroidx/recyclerview/widget/l$a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/recyclerview/widget/l$a$a;->a:Landroidx/collection/LongSparseArray;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(J)J
[MOD-CHANGED]
.method public final a(J)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a$a;->a:Landroidx/collection/LongSparseArray;

    .line 17039362
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Long;

    .line 17039368
    if-nez v0, :cond_1c

    .line 17039370
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a$a;->b:Landroidx/recyclerview/widget/l$a;

    .line 17039372
    iget-wide v1, v0, Landroidx/recyclerview/widget/l$a;->a:J

    .line 17039374
    const-wide/16 v3, 0x1

    .line 17039376
    add-long/2addr v3, v1

    .line 17039377
    iput-wide v3, v0, Landroidx/recyclerview/widget/l$a;->a:J

    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Landroidx/recyclerview/widget/l$a$a;->a:Landroidx/collection/LongSparseArray;

    .line 17039385
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide p1

    .line 17039392
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(J)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a$a;->a:Landroidx/collection/LongSparseArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Long;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a$a;->b:Landroidx/recyclerview/widget/l$a;

    .line 17039371
    .line 17039372
    iget-wide v1, v0, Landroidx/recyclerview/widget/l$a;->a:J

    .line 17039373
    .line 17039374
    const-wide/16 v3, 0x1

    .line 17039375
    .line 17039376
    add-long/2addr v3, v1

    .line 17039377
    iput-wide v3, v0, Landroidx/recyclerview/widget/l$a;->a:J

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Landroidx/recyclerview/widget/l$a$a;->a:Landroidx/collection/LongSparseArray;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide p1

    .line 17039392
    return-wide p1
.end method



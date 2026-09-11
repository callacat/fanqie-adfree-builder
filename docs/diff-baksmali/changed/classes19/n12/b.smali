## classes19/n12/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 65541
    iput-object v0, p0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 65540
    .line 65541
    iput-object v0, p0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-wide/16 v0, 0x1

    .line 50528262
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50528265
    move-result-wide p4

    .line 50528266
    long-to-float v0, p2

    .line 50528267
    long-to-float p4, p4

    .line 50528268
    div-float/2addr v0, p4

    .line 50528269
    const/4 p4, 0x0

    .line 50528270
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50528273
    move-result v6

    .line 50528274
    new-instance p4, Ln12/a;

    .line 50528276
    move-object v1, p4

    .line 50528277
    move-object v2, p0

    .line 50528278
    move-object v3, p1

    .line 50528279
    move-wide v4, p2

    .line 50528280
    invoke-direct/range {v1 .. v6}, Ln12/a;-><init>(Ln12/b;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V

    .line 50528283
    invoke-static {p4}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const-wide/16 v0, 0x1

    .line 50528261
    .line 50528262
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide p4

    .line 50528266
    long-to-float v0, p2

    .line 50528267
    long-to-float p4, p4

    .line 50528268
    div-float/2addr v0, p4

    .line 50528269
    const/4 p4, 0x0

    .line 50528270
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v6

    .line 50528274
    new-instance p4, Ln12/a;

    .line 50528275
    .line 50528276
    move-object v1, p4

    .line 50528277
    move-object v2, p0

    .line 50528278
    move-object v3, p1

    .line 50528279
    move-wide v4, p2

    .line 50528280
    invoke-direct/range {v1 .. v6}, Ln12/a;-><init>(Ln12/b;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p4}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method



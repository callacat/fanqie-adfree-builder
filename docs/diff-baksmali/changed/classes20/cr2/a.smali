## classes20/cr2/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/a;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/a;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f(Lgg2/e;)V
[MOD-CHANGED]
.method public final f(Lgg2/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lfg2/a;->g:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039366
    sget-object v1, Lcr2/a$a;->a:[I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_19

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_16

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string v0, "comic_image"

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string v0, "ai_image"

    .line 17039387
    :goto_1b
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 17039389
    const-string v2, "ai_content_type"

    .line 17039391
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 17039396
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v2, "is_background"

    .line 17039404
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17039409
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039411
    const-string v1, "position"

    .line 17039413
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lgg2/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lfg2/a;->g:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039365
    .line 17039366
    sget-object v1, Lcr2/a$a;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_19

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string v0, "comic_image"

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string v0, "ai_image"

    .line 17039386
    .line 17039387
    :goto_1b
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 17039388
    .line 17039389
    const-string v2, "ai_content_type"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lte2/a;->a:Lhr2/c;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v2, "is_background"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039410
    .line 17039411
    const-string v1, "position"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "community_image_task_step_result"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "community_image_task_step_result"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-lez v2, :cond_11

    .line 16973830
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16973832
    const-string v1, "duration"

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-lez v2, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16973831
    .line 16973832
    const-string v1, "duration"

    .line 16973833
    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908294
    const-string v1, "step"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    .line 16908294
    const-string v1, "step"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    const-string v1, "task_id"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    const-string v1, "task_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setResult(I)V
[MOD-CHANGED]
.method public final setResult(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908290
    const-string v1, "result"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908289
    .line 16908290
    const-string v1, "result"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



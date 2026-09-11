## classes19/b92/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb92/c;->b:Lb92/a;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb92/c;->b:Lb92/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lrc7/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lrc7/a;->m:Lzb7/a;

    .line 17039368
    iget-object v0, v0, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039370
    sget-object v1, Lb92/c$a;->a:[I

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_27

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_24

    .line 17039384
    const/4 v1, 0x3

    .line 17039385
    if-ne v0, v1, :cond_1e

    .line 17039387
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039401
    :goto_29
    iget-object v1, p0, Lb92/c;->b:Lb92/a;

    .line 17039403
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 17039405
    new-instance v2, Lv92/b;

    .line 17039407
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 17039409
    iget-object p1, p1, Lzb7/a;->b:Ljava/io/Serializable;

    .line 17039411
    invoke-direct {v2, v0, p1}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17039414
    invoke-interface {v1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lrc7/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lrc7/a;->m:Lzb7/a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17039369
    .line 17039370
    sget-object v1, Lb92/c$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_27

    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_24

    .line 17039383
    .line 17039384
    const/4 v1, 0x3

    .line 17039385
    if-ne v0, v1, :cond_1e

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039400
    .line 17039401
    :goto_29
    iget-object v1, p0, Lb92/c;->b:Lb92/a;

    .line 17039402
    .line 17039403
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 17039404
    .line 17039405
    new-instance v2, Lv92/b;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lzb7/a;->b:Ljava/io/Serializable;

    .line 17039410
    .line 17039411
    invoke-direct {v2, v0, p1}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {v1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    return p1
.end method



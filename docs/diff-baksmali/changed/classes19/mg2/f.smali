## classes19/mg2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/f;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/f;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/f;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    iget-object v3, p0, Lmg2/f;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039375
    iget-object v3, v3, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039377
    if-nez v3, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v3

    .line 17039384
    :goto_18
    invoke-virtual {v1, p1}, Lvr2/k;->getItemViewType(I)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039393
    and-int/2addr p1, v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne p1, v0, :cond_27

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_2b

    .line 17039402
    const/4 v1, 0x3

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/f;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-nez v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    iget-object v3, p0, Lmg2/f;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17039374
    .line 17039375
    iget-object v3, v3, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039376
    .line 17039377
    if-nez v3, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v3

    .line 17039384
    :goto_18
    invoke-virtual {v1, p1}, Lvr2/k;->getItemViewType(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039392
    .line 17039393
    and-int/2addr p1, v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne p1, v0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v1, 0x3

    .line 17039403
    :cond_2b
    return v1
.end method



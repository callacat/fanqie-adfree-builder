## classes20/com/dragon/community/kmp/comic/AiProcessRecord.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-gt v0, v1, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196623
    move-result v2

    .line 196624
    sub-int/2addr v2, v1

    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-gt v0, v1, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    sub-int/2addr v2, v1

    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final c()Lcom/dragon/community/kmp/base/KmpAiProcessType;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/kmp/base/KmpAiProcessType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/kmp/base/KmpAiProcessType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-ne v0, p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_19

    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-ne v0, p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_19

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/AiProcessRecord;->processStack:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method



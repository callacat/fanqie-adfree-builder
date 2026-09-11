## classes19/com/dragon/community/generate/AiImageFragmentV2$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_19

    .line 17039371
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v2, v1

    .line 17039383
    :goto_17
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039387
    iget-boolean v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->D:Z

    .line 17039389
    if-eqz v2, :cond_32

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    iput-boolean v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->D:Z

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    :cond_30
    iput-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->firstUpdateText:Ljava/lang/String;

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_19

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v2, v1

    .line 17039383
    :goto_17
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17039386
    .line 17039387
    iget-boolean v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->D:Z

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_32

    .line 17039390
    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    iput-boolean v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->D:Z

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_32

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    :cond_30
    iput-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->firstUpdateText:Ljava/lang/String;

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Kg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Kg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x0

    .line 16908297
    const/16 v6, 0x1e

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-static/range {v1 .. v6}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$c;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x0

    .line 16908297
    const/16 v6, 0x1e

    .line 16908298
    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-static/range {v1 .. v6}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method



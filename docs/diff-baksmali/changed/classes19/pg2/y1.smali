## classes19/pg2/y1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/y1;->a:Lpg2/a2;

    .line 65538
    iget-object v1, p0, Lpg2/y1;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 65540
    invoke-virtual {v0, v1}, Lpg2/a2;->Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/y1;->a:Lpg2/a2;

    .line 65537
    .line 65538
    iget-object v1, p0, Lpg2/y1;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lpg2/a2;->Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



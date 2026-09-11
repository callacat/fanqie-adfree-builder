## classes19/sg2/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lsg2/d;

    .line 16973830
    iget-object p0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973832
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16973834
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextLong()J

    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-direct {v1, p0, v0, v2, v3}, Lsg2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lsg2/d;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973831
    .line 16973832
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextLong()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-direct {v1, p0, v0, v2, v3}, Lsg2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method



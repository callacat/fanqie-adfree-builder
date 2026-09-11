## classes19/com/dragon/community/generate/history/AiImageHistoryModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/generate/history/AiHistoryModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/generate/history/AiHistoryModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Lhr2/c;
[MOD-CHANGED]
.method public final b()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->extra:Ljava/util/Map;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196622
    :cond_e
    const-string v1, "ai_content_type"

    .line 196624
    const-string v2, "ai_image"

    .line 196626
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    const-string v1, "image_id"

    .line 196631
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->extra:Ljava/util/Map;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const-string v1, "ai_content_type"

    .line 196623
    .line 196624
    const-string v2, "ai_image"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "image_id"

    .line 196630
    .line 196631
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getType()Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImage:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImage:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->getId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method



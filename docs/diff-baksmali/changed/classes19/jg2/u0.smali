## classes19/jg2/u0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 33751048
    iput-object p2, p0, Ljg2/u0;->b:Ljg2/v;

    .line 33751050
    new-instance p1, Ljg2/u0$a;

    .line 33751052
    invoke-direct {p1, p0}, Ljg2/u0$a;-><init>(Ljg2/u0;)V

    .line 33751055
    iput-object p1, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ljg2/u0;->b:Ljg2/v;

    .line 33751049
    .line 33751050
    new-instance p1, Ljg2/u0$a;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Ljg2/u0$a;-><init>(Ljg2/u0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(Lgg2/e;)V
[MOD-CHANGED]
.method public final b(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 16973830
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 16973833
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 16973835
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973837
    iget p1, p1, Lfg2/a;->j:F

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973836
    .line 16973837
    iget p1, p1, Lfg2/a;->j:F

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final c(Lgg2/e;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c(Lgg2/e;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg2/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/generate/model/AiContentItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17104907
    if-eqz v1, :cond_41

    .line 17104909
    iget-object v1, v1, Lgg2/a0;->b:Ljava/util/List;

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_41

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17104930
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104932
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104934
    const-string v5, ""

    .line 17104936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v5, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17104941
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    iget-boolean v5, v5, Lfg2/b;->a:Z

    .line 17104946
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17104949
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17104951
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17104953
    iget-object v2, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17104955
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_16

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lgg2/e;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg2/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/generate/model/AiContentItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_41

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lgg2/a0;->b:Ljava/util/List;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_41

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17104929
    .line 17104930
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104931
    .line 17104932
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104933
    .line 17104934
    const-string v5, ""

    .line 17104935
    .line 17104936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v5, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17104940
    .line 17104941
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v5, v5, Lfg2/b;->a:Z

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v2, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_16

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne p1, v1, :cond_23

    .line 17039369
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039371
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039375
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-nez v1, :cond_3e

    .line 17039384
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_3f

    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039397
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039401
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17039403
    if-ne v1, v2, :cond_2f

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-nez v1, :cond_3e

    .line 17039410
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "ai_image"

    .line 17039416
    invoke-virtual {p1, v1, v2}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne p1, v1, :cond_23

    .line 17039368
    .line 17039369
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 17039376
    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-nez v1, :cond_3e

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_3f

    .line 17039393
    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039396
    .line 17039397
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039400
    .line 17039401
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17039402
    .line 17039403
    if-ne v1, v2, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-nez v1, :cond_3e

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "ai_image"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v2}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method


.method public final f(Lgg2/e;)V
[MOD-CHANGED]
.method public final f(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973830
    invoke-virtual {v1, p1}, Ljg2/v;->x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v1, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 16973839
    invoke-interface {v1, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 16973842
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973844
    invoke-virtual {p1, v0}, Ljg2/v;->B(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljg2/v;->x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v1, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ljg2/v;->B(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_38

    .line 17039363
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_38

    .line 17039372
    :cond_c
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2e

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039398
    instance-of v3, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039400
    if-eqz v3, :cond_17

    .line 17039402
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039408
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039411
    move-result v1

    .line 17039412
    if-eqz v1, :cond_37

    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    return-object p1

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_38

    .line 17039362
    .line 17039363
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_38

    .line 17039372
    :cond_c
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2e

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039397
    .line 17039398
    instance-of v3, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039399
    .line 17039400
    if-eqz v3, :cond_17

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    if-eqz v1, :cond_37

    .line 17039413
    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    return-object p1

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16908290
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16908296
    invoke-virtual {v1, v0, p1}, Ljg2/v;->L(Lhg2/e;Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, v0, p1}, Ljg2/v;->L(Lhg2/e;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final i(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final i(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039366
    iget-object v2, v1, Ljg2/v;->l:Lhg2/e;

    .line 17039368
    iget-object v3, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039370
    if-eqz v2, :cond_2c

    .line 17039372
    if-eqz v3, :cond_2c

    .line 17039374
    iput-boolean v0, v1, Ljg2/v;->m:Z

    .line 17039376
    iget-object v1, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 17039378
    invoke-virtual {v2, v1}, Lfg2/a;->c(Lfg2/c;)V

    .line 17039381
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17039383
    iget-object v3, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039385
    invoke-virtual {v3}, Ljg2/v;->r()Lfg2/d;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iput-object v3, v2, Lfg2/a;->d:Lfg2/d;

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {v2, v0}, Lhg2/e;->f(Z)V

    .line 17039401
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Ljg2/v;->l:Lhg2/e;

    .line 17039367
    .line 17039368
    iget-object v3, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_2c

    .line 17039371
    .line 17039372
    if-eqz v3, :cond_2c

    .line 17039373
    .line 17039374
    iput-boolean v0, v1, Ljg2/v;->m:Z

    .line 17039375
    .line 17039376
    iget-object v1, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Lfg2/a;->c(Lfg2/c;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljg2/v;->r()Lfg2/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v3, v2, Lfg2/a;->d:Lfg2/d;

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {v2, v0}, Lhg2/e;->f(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973830
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 16973836
    iget-wide v2, v0, Lfg2/a;->e:J

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v2, v3, p1}, Lhg2/e0;->b(JLjava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 16973846
    invoke-virtual {v0, p1}, Lfg2/a;->c(Lfg2/c;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 16973835
    .line 16973836
    iget-wide v2, v0, Lfg2/a;->e:J

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v2, v3, p1}, Lhg2/e0;->b(JLjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lfg2/a;->c(Lfg2/c;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final m(Lhg2/e;)V
[MOD-CHANGED]
.method public final m(Lhg2/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "submit_new_task"

    .line 17039366
    invoke-virtual {p0, v0}, Ljg2/u0;->j(Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039371
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039386
    iput-object p1, v0, Ljg2/v;->l:Lhg2/e;

    .line 17039388
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    iget-wide v1, p1, Lfg2/a;->e:J

    .line 17039394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v1

    .line 17039398
    iput-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 17039400
    :cond_28
    iget-object v0, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 17039402
    invoke-virtual {p1, v0}, Lfg2/a;->a(Lfg2/c;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lhg2/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "submit_new_task"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Ljg2/u0;->j(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039385
    .line 17039386
    iput-object p1, v0, Ljg2/v;->l:Lhg2/e;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    iget-wide v1, p1, Lfg2/a;->e:J

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    iput-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lfg2/a;->a(Lfg2/c;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039366
    if-ne p1, v0, :cond_1b

    .line 17039368
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039370
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 17039376
    if-nez v0, :cond_30

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039389
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039393
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17039395
    if-nez v0, :cond_30

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "ai_image"

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_1b

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_30

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_25

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_30

    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "ai_image"

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method


.method public final o(Lhg2/e;)V
[MOD-CHANGED]
.method public final o(Lhg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973830
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16973846
    iget-object v0, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 16973848
    invoke-virtual {p1, v0}, Lfg2/a;->a(Lfg2/c;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lhg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Ljg2/u0;->c:Ljg2/u0$a;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lfg2/a;->a(Lfg2/c;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final r(Lhg2/e;)V
[MOD-CHANGED]
.method public final r(Lhg2/e;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_5c

    .line 17170443
    iget-object p1, p1, Lhg2/e;->A:Lhg2/g0;

    .line 17170445
    if-nez p1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p1, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170455
    iget-boolean p1, p1, Lfg2/b;->a:Z

    .line 17170457
    invoke-direct {v3, v0, p1}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 17170460
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170462
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170464
    if-eqz p1, :cond_24

    .line 17170466
    iput-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170468
    :cond_24
    sget p1, Ljg2/b0$a;->a:I

    .line 17170470
    const-string p1, "loading_back"

    .line 17170472
    invoke-virtual {p0, p1}, Ljg2/u0;->j(Ljava/lang/String;)V

    .line 17170475
    iget-object p1, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170477
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17170480
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170482
    iget-object p1, p1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170484
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    if-eqz p1, :cond_3e

    .line 17170489
    iget-boolean v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17170491
    if-ne v4, v0, :cond_3e

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    :cond_3e
    if-eqz v1, :cond_56

    .line 17170496
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17170498
    if-eqz p1, :cond_4b

    .line 17170500
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170502
    if-eqz v4, :cond_4b

    .line 17170504
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v4, v2

    .line 17170508
    :goto_4c
    if-eqz p1, :cond_50

    .line 17170510
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17170512
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v4, v2, v3}, Lmg2/a0;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170520
    invoke-virtual {p1, v0}, Ljg2/v;->C(Z)V

    .line 17170523
    goto :goto_9d

    .line 17170524
    :cond_5c
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_76

    .line 17170530
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170532
    invoke-virtual {v0, p1}, Ljg2/v;->y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-nez p1, :cond_6b

    .line 17170538
    goto :goto_9d

    .line 17170539
    :cond_6b
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170541
    invoke-interface {v0, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17170544
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170546
    invoke-virtual {p1, v1}, Ljg2/v;->C(Z)V

    .line 17170549
    goto :goto_9d

    .line 17170550
    :cond_76
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_8b

    .line 17170556
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170558
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 17170561
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170563
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170565
    iget p1, p1, Lfg2/a;->j:F

    .line 17170567
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 17170570
    goto :goto_9d

    .line 17170571
    :cond_8b
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170573
    iput-object v2, p1, Ljg2/v;->l:Lhg2/e;

    .line 17170575
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170577
    if-eqz v0, :cond_95

    .line 17170579
    iput-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 17170581
    :cond_95
    iget-object p1, p1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17170585
    if-eqz p1, :cond_9d

    .line 17170587
    iput-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lhg2/e;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_5c

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lhg2/e;->A:Lhg2/g0;

    .line 17170444
    .line 17170445
    if-nez p1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p1, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170449
    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170454
    .line 17170455
    iget-boolean p1, p1, Lfg2/b;->a:Z

    .line 17170456
    .line 17170457
    invoke-direct {v3, v0, p1}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_24

    .line 17170465
    .line 17170466
    iput-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170467
    .line 17170468
    :cond_24
    sget p1, Ljg2/b0$a;->a:I

    .line 17170469
    .line 17170470
    const-string p1, "loading_back"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Ljg2/u0;->j(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170485
    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    if-eqz p1, :cond_3e

    .line 17170488
    .line 17170489
    iget-boolean v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17170490
    .line 17170491
    if-ne v4, v0, :cond_3e

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    :cond_3e
    if-eqz v1, :cond_56

    .line 17170495
    .line 17170496
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_4b

    .line 17170499
    .line 17170500
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_4b

    .line 17170503
    .line 17170504
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v4, v2

    .line 17170508
    :goto_4c
    if-eqz p1, :cond_50

    .line 17170509
    .line 17170510
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4, v2, v3}, Lmg2/a0;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Ljg2/v;->C(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_9d

    .line 17170524
    :cond_5c
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_76

    .line 17170529
    .line 17170530
    iget-object v0, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Ljg2/v;->y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-nez p1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_9d

    .line 17170539
    :cond_6b
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170540
    .line 17170541
    invoke-interface {v0, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1}, Ljg2/v;->C(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_9d

    .line 17170550
    :cond_76
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_8b

    .line 17170555
    .line 17170556
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Ljg2/u0;->a:Ljg2/a0;

    .line 17170562
    .line 17170563
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170564
    .line 17170565
    iget p1, p1, Lfg2/a;->j:F

    .line 17170566
    .line 17170567
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_9d

    .line 17170571
    :cond_8b
    iget-object p1, p0, Ljg2/u0;->b:Ljg2/v;

    .line 17170572
    .line 17170573
    iput-object v2, p1, Ljg2/v;->l:Lhg2/e;

    .line 17170574
    .line 17170575
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_95

    .line 17170578
    .line 17170579
    iput-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 17170580
    .line 17170581
    :cond_95
    iget-object p1, p1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9d

    .line 17170586
    .line 17170587
    iput-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method



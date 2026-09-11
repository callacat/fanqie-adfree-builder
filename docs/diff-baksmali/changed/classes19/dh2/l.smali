## classes19/dh2/l.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ldh2/l;->a:Ldh2/m;

    .line 17104898
    iget-object v0, p1, Ldh2/m;->C:Ldh2/c;

    .line 17104900
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104902
    if-eqz v0, :cond_64

    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17104906
    if-eqz v0, :cond_64

    .line 17104908
    sget-object v1, Lit2/d;->a:Lit2/d;

    .line 17104910
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104921
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104923
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    new-instance v5, Lhr2/c;

    .line 17104928
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17104931
    iget-object v3, p1, Ldh2/m;->C:Ldh2/c;

    .line 17104933
    iget-object v3, v3, Ldh2/c;->e:Ljava/util/Map;

    .line 17104935
    invoke-virtual {v5, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104938
    sget-object v3, Lfr2/c;->b:Lfr2/c$a;

    .line 17104940
    iget-object v6, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104942
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v6}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v6, "video_type"

    .line 17104953
    invoke-virtual {v5, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "is_background"

    .line 17104964
    invoke-virtual {v5, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    const-string v0, "type"

    .line 17104969
    const-string v3, "ai_video"

    .line 17104971
    invoke-virtual {v5, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17104978
    invoke-interface {p1}, Ldh2/v;->getTheme()I

    .line 17104981
    move-result p1

    .line 17104982
    const/4 v6, 0x1

    .line 17104983
    const-string v7, "ai_video"

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    move-object v3, v4

    .line 17104989
    move-object v4, v5

    .line 17104990
    move v5, p1

    .line 17104991
    invoke-static/range {v2 .. v7}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

    .line 17104994
    const/4 p1, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    :goto_65
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ldh2/l;->a:Ldh2/m;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Ldh2/m;->C:Ldh2/c;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_64

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_64

    .line 17104907
    .line 17104908
    sget-object v1, Lit2/d;->a:Lit2/d;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v4, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104920
    .line 17104921
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104922
    .line 17104923
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v5, Lhr2/c;

    .line 17104927
    .line 17104928
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p1, Ldh2/m;->C:Ldh2/c;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Ldh2/c;->e:Ljava/util/Map;

    .line 17104934
    .line 17104935
    invoke-virtual {v5, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Lfr2/c;->b:Lfr2/c$a;

    .line 17104939
    .line 17104940
    iget-object v6, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104941
    .line 17104942
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v6}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v6, "video_type"

    .line 17104952
    .line 17104953
    invoke-virtual {v5, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17104957
    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "is_background"

    .line 17104963
    .line 17104964
    invoke-virtual {v5, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "type"

    .line 17104968
    .line 17104969
    const-string v3, "ai_video"

    .line 17104970
    .line 17104971
    invoke-virtual {v5, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ldh2/v;->getTheme()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    const/4 v6, 0x1

    .line 17104983
    const-string v7, "ai_video"

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    move-object v3, v4

    .line 17104989
    move-object v4, v5

    .line 17104990
    move v5, p1

    .line 17104991
    invoke-static/range {v2 .. v7}, Lit2/d;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 p1, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    :goto_65
    return p1
.end method



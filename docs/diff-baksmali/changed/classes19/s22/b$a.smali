## classes19/s22/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls22/b$a;->b:Ls22/b;

    .line 33619970
    iput-object p2, p0, Ls22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls22/b$a;->b:Ls22/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65538
    iget-object v1, p0, Ls22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65537
    .line 65538
    iget-object v1, p0, Ls22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ls22/b$a;->b:Ls22/b;

    .line 17104898
    iget-object v1, p0, Ls22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    goto :goto_63

    .line 17104910
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-virtual {v0, p1}, Ls22/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    new-instance p1, Lcom/bytedance/sdk/open/aweme/base/VideoObject;

    .line 17104924
    invoke-direct {p1}, Lcom/bytedance/sdk/open/aweme/base/VideoObject;-><init>()V

    .line 17104927
    iput-object v2, p1, Lcom/bytedance/sdk/open/aweme/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    .line 17104929
    new-instance v2, Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 17104931
    invoke-direct {v2}, Lcom/bytedance/sdk/open/aweme/base/MediaContent;-><init>()V

    .line 17104934
    iput-object p1, v2, Lcom/bytedance/sdk/open/aweme/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/aweme/base/IMediaObject;

    .line 17104936
    new-instance p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;

    .line 17104938
    invoke-direct {p1}, Lcom/bytedance/sdk/open/aweme/share/Share$Request;-><init>()V

    .line 17104941
    iput-object v2, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 17104943
    invoke-static {v1, p1}, Ls22/b;->r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104948
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    if-ne v1, v2, :cond_3b

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_58

    .line 17104958
    iget-object v1, v0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    const/4 v4, 0x5

    .line 17104962
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_58

    .line 17104968
    iput v3, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareToType:I

    .line 17104970
    iput v4, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->requireApi:I

    .line 17104972
    iget-object v1, v0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104974
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_63

    .line 17104980
    invoke-virtual {v0}, Lv32/b;->p()V

    .line 17104983
    goto :goto_63

    .line 17104984
    :cond_58
    iget-object v1, v0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104986
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-virtual {v0}, Lv32/b;->p()V

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ls22/b$a;->b:Ls22/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ls22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_63

    .line 17104910
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ls22/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lcom/bytedance/sdk/open/aweme/base/VideoObject;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lcom/bytedance/sdk/open/aweme/base/VideoObject;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, p1, Lcom/bytedance/sdk/open/aweme/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    new-instance v2, Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Lcom/bytedance/sdk/open/aweme/base/MediaContent;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, v2, Lcom/bytedance/sdk/open/aweme/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/aweme/base/IMediaObject;

    .line 17104935
    .line 17104936
    new-instance p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lcom/bytedance/sdk/open/aweme/share/Share$Request;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v2, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 17104942
    .line 17104943
    invoke-static {v1, p1}, Ls22/b;->r(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/sdk/open/aweme/share/Share$Request;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104949
    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    if-ne v1, v2, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_58

    .line 17104957
    .line 17104958
    iget-object v1, v0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104959
    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    const/4 v4, 0x5

    .line 17104962
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_58

    .line 17104967
    .line 17104968
    iput v3, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->shareToType:I

    .line 17104969
    .line 17104970
    iput v4, p1, Lcom/bytedance/sdk/open/aweme/share/Share$Request;->requireApi:I

    .line 17104971
    .line 17104972
    iget-object v1, v0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104973
    .line 17104974
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_63

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lv32/b;->p()V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_63

    .line 17104984
    :cond_58
    iget-object v1, v0, Ls22/b;->d:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17104985
    .line 17104986
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->share(Lcom/bytedance/sdk/open/aweme/share/Share$Request;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lv32/b;->p()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method



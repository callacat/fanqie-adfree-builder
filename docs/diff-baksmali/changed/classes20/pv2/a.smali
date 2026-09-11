## classes20/pv2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104898
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104910
    move-result v0

    .line 17104911
    int-to-float v0, v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104925
    move-result v1

    .line 17104926
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104928
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    const/4 v4, 0x1

    .line 17104945
    if-eqz v2, :cond_46

    .line 17104947
    if-eqz v1, :cond_46

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, v2, v3

    .line 17104959
    const-string v1, "getPercent() \u5b9e\u9a8c\u7ec4\uff1a \u4e0a\u4e0b\u6a21\u5f0f\uff0c\u8fb9\u542c\u8fb9\u8bfb isCurrentPlayerPlaying = %s"

    .line 17104961
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104968
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    move-result-object v1

    .line 17104974
    aput-object v1, v2, v3

    .line 17104976
    const-string v1, "getPercent() \u5bf9\u7167\u7ec4\uff1a isCurrentPlayerPlaying = %s"

    .line 17104978
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    const/high16 p1, 0x40a00000    # 5.0f

    .line 17104983
    :goto_57
    mul-float v0, v0, p1

    .line 17104985
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17104987
    div-float/2addr v0, p1

    .line 17104988
    float-to-int p1, v0

    .line 17104989
    iput p1, p0, Lpv2/a;->a:I

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    int-to-float v0, v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    const/4 v4, 0x1

    .line 17104945
    if-eqz v2, :cond_46

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_46

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    .line 17104951
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, v2, v3

    .line 17104958
    .line 17104959
    const-string v1, "getPercent() \u5b9e\u9a8c\u7ec4\uff1a \u4e0a\u4e0b\u6a21\u5f0f\uff0c\u8fb9\u542c\u8fb9\u8bfb isCurrentPlayerPlaying = %s"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104967
    .line 17104968
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    aput-object v1, v2, v3

    .line 17104975
    .line 17104976
    const-string v1, "getPercent() \u5bf9\u7167\u7ec4\uff1a isCurrentPlayerPlaying = %s"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/high16 p1, 0x40a00000    # 5.0f

    .line 17104982
    .line 17104983
    :goto_57
    mul-float v0, v0, p1

    .line 17104984
    .line 17104985
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17104986
    .line 17104987
    div-float/2addr v0, p1

    .line 17104988
    float-to-int p1, v0

    .line 17104989
    iput p1, p0, Lpv2/a;->a:I

    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 8

    .prologue
    .line 17235968
    const/16 v0, 0x1f4

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-gez p1, :cond_94

    .line 17235974
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17235976
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235985
    move-result-object v3

    .line 17235986
    instance-of v3, v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17235988
    if-eqz v3, :cond_94

    .line 17235990
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17235992
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236005
    move-result v3

    .line 17236006
    iget v4, p0, Lpv2/a;->a:I

    .line 17236008
    add-int/2addr v3, v4

    .line 17236009
    iget-object v4, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236011
    iget-object v4, v4, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236016
    move-result-object v4

    .line 17236017
    iget-object v4, v4, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236019
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236022
    move-result v4

    .line 17236023
    if-gt v3, v4, :cond_94

    .line 17236025
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236027
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236032
    move-result-object v3

    .line 17236033
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236035
    invoke-virtual {v3, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17236038
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236040
    iget-object v3, v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236042
    const-string v4, "\u89e6\u53d1\u62c9\u8d77\u4e0b\u4e00\u9875\u5168\u5c4f\u5e7f\u544a"

    .line 17236044
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236051
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->c1(Z)V

    .line 17236054
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236056
    invoke-virtual {v3, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->d1(Z)V

    .line 17236059
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236061
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236063
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236066
    move-result-object v3

    .line 17236067
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236069
    iget-object v4, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236076
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236087
    move-result v4

    .line 17236088
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236090
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236098
    move-result-object v5

    .line 17236099
    if-eqz v5, :cond_88

    .line 17236101
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v5, 0x0

    .line 17236105
    :goto_89
    if-eqz v5, :cond_8f

    .line 17236107
    if-eqz v4, :cond_8f

    .line 17236109
    const/4 v4, 0x0

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/16 v4, 0x1f4

    .line 17236113
    :goto_91
    invoke-virtual {v3, v4, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 17236116
    :cond_94
    if-lez p1, :cond_121

    .line 17236118
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236129
    move-result-object p1

    .line 17236130
    instance-of p1, p1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17236132
    if-eqz p1, :cond_121

    .line 17236134
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236138
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236141
    move-result-object p1

    .line 17236142
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17236149
    move-result p1

    .line 17236150
    iget v3, p0, Lpv2/a;->a:I

    .line 17236152
    sub-int/2addr p1, v3

    .line 17236153
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236155
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236157
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236160
    move-result-object v3

    .line 17236161
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236163
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17236166
    move-result v3

    .line 17236167
    if-le p1, v3, :cond_121

    .line 17236169
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236171
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236173
    const-string v3, "\u89e6\u53d1\u62c9\u8d77\u4e0a\u4e00\u9875\u5168\u5c4f\u5e7f\u544a"

    .line 17236175
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236177
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236182
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->c1(Z)V

    .line 17236185
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236187
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->d1(Z)V

    .line 17236190
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236192
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236197
    move-result-object p1

    .line 17236198
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236200
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17236203
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236205
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236210
    move-result-object p1

    .line 17236211
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236213
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236220
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236231
    move-result v3

    .line 17236232
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236234
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236242
    move-result-object v4

    .line 17236243
    if-eqz v4, :cond_118

    .line 17236245
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v4, 0x0

    .line 17236249
    :goto_119
    if-eqz v4, :cond_11e

    .line 17236251
    if-eqz v3, :cond_11e

    .line 17236253
    const/4 v0, 0x0

    .line 17236254
    :cond_11e
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17236257
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 8

    .prologue
    .line 17235968
    const/16 v0, 0x1f4

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-gez p1, :cond_94

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17235975
    .line 17235976
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    instance-of v3, v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_94

    .line 17235989
    .line 17235990
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17235991
    .line 17235992
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    iget v4, p0, Lpv2/a;->a:I

    .line 17236007
    .line 17236008
    add-int/2addr v3, v4

    .line 17236009
    iget-object v4, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236010
    .line 17236011
    iget-object v4, v4, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    iget-object v4, v4, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-gt v3, v4, :cond_94

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236026
    .line 17236027
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236034
    .line 17236035
    invoke-virtual {v3, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236039
    .line 17236040
    iget-object v3, v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236041
    .line 17236042
    const-string v4, "\u89e6\u53d1\u62c9\u8d77\u4e0b\u4e00\u9875\u5168\u5c4f\u5e7f\u544a"

    .line 17236043
    .line 17236044
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->c1(Z)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236055
    .line 17236056
    invoke-virtual {v3, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->d1(Z)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236060
    .line 17236061
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236068
    .line 17236069
    iget-object v4, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236075
    .line 17236076
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236089
    .line 17236090
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236091
    .line 17236092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    if-eqz v5, :cond_88

    .line 17236100
    .line 17236101
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v5, 0x0

    .line 17236105
    :goto_89
    if-eqz v5, :cond_8f

    .line 17236106
    .line 17236107
    if-eqz v4, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v4, 0x0

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const/16 v4, 0x1f4

    .line 17236112
    .line 17236113
    :goto_91
    invoke-virtual {v3, v4, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    if-lez p1, :cond_121

    .line 17236117
    .line 17236118
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236119
    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    instance-of p1, p1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_121

    .line 17236133
    .line 17236134
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p1

    .line 17236150
    iget v3, p0, Lpv2/a;->a:I

    .line 17236151
    .line 17236152
    sub-int/2addr p1, v3

    .line 17236153
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236154
    .line 17236155
    iget-object v3, v3, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-le p1, v3, :cond_121

    .line 17236168
    .line 17236169
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236170
    .line 17236171
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236172
    .line 17236173
    const-string v3, "\u89e6\u53d1\u62c9\u8d77\u4e0a\u4e00\u9875\u5168\u5c4f\u5e7f\u544a"

    .line 17236174
    .line 17236175
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->c1(Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->d1(Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236191
    .line 17236192
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236204
    .line 17236205
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236212
    .line 17236213
    iget-object v3, p0, Lpv2/a;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17236214
    .line 17236215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236219
    .line 17236220
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236233
    .line 17236234
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    if-eqz v4, :cond_118

    .line 17236244
    .line 17236245
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v4, 0x0

    .line 17236249
    :goto_119
    if-eqz v4, :cond_11e

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_11e

    .line 17236252
    .line 17236253
    const/4 v0, 0x0

    .line 17236254
    :cond_11e
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-void
.end method



## classes20/com/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lki7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lki7/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17104905
    new-instance v0, Lx33/a;

    .line 17104907
    invoke-direct {v0, p0}, Lx33/a;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 17104910
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->b:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {p1}, Lki7/a;->isLocalClueAd()Z

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c:Ljava/lang/Boolean;

    .line 17104926
    invoke-interface {p1}, Lki7/a;->getLocalAssetType()I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->d:Ljava/lang/Integer;

    .line 17104936
    new-instance v0, Lx33/b;

    .line 17104938
    invoke-direct {v0, p0}, Lx33/b;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 17104941
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->e:Lkotlin/Lazy;

    .line 17104947
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104962
    invoke-interface {p1}, Lki7/a;->isEnableApplinkFallbackH5()Z

    .line 17104965
    move-result v1

    .line 17104966
    iput-boolean v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104972
    invoke-interface {p1}, Lki7/a;->getSplashAdId()Ljava/lang/String;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lki7/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17104904
    .line 17104905
    new-instance v0, Lx33/a;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p0}, Lx33/a;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->b:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lki7/a;->isLocalClueAd()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lki7/a;->getLocalAssetType()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->d:Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    new-instance v0, Lx33/b;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p0}, Lx33/b;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->e:Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lki7/a;->isEnableApplinkFallbackH5()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    iput-boolean v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lki7/a;->getSplashAdId()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lhi4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lhi4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    const-string v1, "1256"

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 262151
    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    const-string v1, "1256"

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/a$a;->a(Lhi4/a;)Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/a$a;->a(Lhi4/a;)Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



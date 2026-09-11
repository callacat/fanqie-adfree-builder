## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/celebrity/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/celebrity/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17104904
    if-eqz v0, :cond_6a

    .line 17104906
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_6a

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    sget-object v3, Lxy4/f;->d:Lxy4/f$a;

    .line 17104918
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 17104920
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lxy4/f;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string v3, "video_detail_actor_avatar_live"

    .line 17104933
    const-string v5, "live"

    .line 17104935
    invoke-static {v4, p1, v3, v5}, Lxy4/f$a;->b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104940
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104943
    move-result-object v4

    .line 17104944
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    const-string v7, "enter_from_merge"

    .line 17104951
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v3, "action_type"

    .line 17104956
    const-string v7, "click"

    .line 17104958
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v3, "entrance_type"

    .line 17104963
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v3, "anchor_novelread_user_id"

    .line 17104968
    invoke-virtual {v6, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 17104973
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lxy4/f;

    .line 17104981
    if-eqz v3, :cond_5e

    .line 17104983
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104990
    :cond_5e
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104997
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    invoke-interface {v4, v0, v6, p1}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_6a

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_6a

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    sget-object v3, Lxy4/f;->d:Lxy4/f$a;

    .line 17104917
    .line 17104918
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 17104919
    .line 17104920
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lxy4/f;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "video_detail_actor_avatar_live"

    .line 17104932
    .line 17104933
    const-string v5, "live"

    .line 17104934
    .line 17104935
    invoke-static {v4, p1, v3, v5}, Lxy4/f$a;->b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v7, "enter_from_merge"

    .line 17104950
    .line 17104951
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "action_type"

    .line 17104955
    .line 17104956
    const-string v7, "click"

    .line 17104957
    .line 17104958
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, "entrance_type"

    .line 17104962
    .line 17104963
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "anchor_novelread_user_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 17104972
    .line 17104973
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lxy4/f;

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_5e

    .line 17104982
    .line 17104983
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    invoke-interface {v4, v0, v6, p1}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 131078
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131079
    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 262151
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->a()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "profile_position"

    .line 262159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->c()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const-string v1, "video_detail_page"

    .line 262172
    :cond_1c
    const-string v2, "follow_source"

    .line 262174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 262150
    .line 262151
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->a()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "profile_position"

    .line 262158
    .line 262159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->c()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    const-string v1, "video_detail_page"

    .line 262171
    .line 262172
    :cond_1c
    const-string v2, "follow_source"

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;

    .line 16973840
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973843
    invoke-interface {v0, p1, v3}, Lih4/u;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;

    .line 16973839
    .line 16973840
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p1, v3}, Lih4/u;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_28

    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->h:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 17039382
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;

    .line 17039384
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_28

    .line 17039373
    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->h:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 17039381
    .line 17039382
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;

    .line 17039383
    .line 17039384
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w0;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)V

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1, v0}, Lih4/u;->a(Lih4/r;)V

    .line 16973842
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v0;

    .line 16973844
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w0;)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1, v0}, Lih4/u;->a(Lih4/r;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v0;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final h()Ldo5/k;
[MOD-CHANGED]
.method public final h()Ldo5/k;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k()Lcom/dragon/read/report/PageRecorder;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327688
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327695
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327699
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327702
    move-result-object v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_23

    .line 327706
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    iget-object v3, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :goto_24
    const-string v5, ""

    .line 327718
    if-nez v3, :cond_29

    .line 327720
    move-object v3, v5

    .line 327721
    :cond_29
    invoke-virtual {v2, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_32

    .line 327727
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 327730
    :cond_32
    const-string v2, "enter_from"

    .line 327732
    const-string v3, "video_page"

    .line 327734
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327739
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->c()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    if-nez v2, :cond_43

    .line 327745
    const-string v2, "video_detail_page"

    .line 327747
    :cond_43
    const-string v3, "follow_source"

    .line 327749
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327752
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 327760
    move-result-object v2

    .line 327761
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 327763
    if-eqz v2, :cond_5c

    .line 327765
    const-string v2, "edge_wipe_only"

    .line 327767
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327769
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327772
    :cond_5c
    const/4 v2, 0x5

    .line 327773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    move-result-object v2

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327779
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_6d

    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327788
    move-result-object v4

    .line 327789
    :cond_6d
    if-nez v4, :cond_70

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    move-object v5, v4

    .line 327793
    :goto_71
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327796
    move-result-object v0

    .line 327797
    const-string v2, "guest_profile_user_reward_enter_from"

    .line 327799
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327802
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ldo5/k;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 327696
    .line 327697
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327698
    .line 327699
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_23

    .line 327705
    .line 327706
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_23

    .line 327711
    .line 327712
    iget-object v3, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :goto_24
    const-string v5, ""

    .line 327717
    .line 327718
    if-nez v3, :cond_29

    .line 327719
    .line 327720
    move-object v3, v5

    .line 327721
    :cond_29
    invoke-virtual {v2, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    const-string v2, "enter_from"

    .line 327731
    .line 327732
    const-string v3, "video_page"

    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327738
    .line 327739
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->c()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    if-nez v2, :cond_43

    .line 327744
    .line 327745
    const-string v2, "video_detail_page"

    .line 327746
    .line 327747
    :cond_43
    const-string v3, "follow_source"

    .line 327748
    .line 327749
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 327762
    .line 327763
    if-eqz v2, :cond_5c

    .line 327764
    .line 327765
    const-string v2, "edge_wipe_only"

    .line 327766
    .line 327767
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327768
    .line 327769
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    const/4 v2, 0x5

    .line 327773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 327778
    .line 327779
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_6d

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v4

    .line 327789
    :cond_6d
    if-nez v4, :cond_70

    .line 327790
    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    move-object v5, v4

    .line 327793
    :goto_71
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    const-string v2, "guest_profile_user_reward_enter_from"

    .line 327798
    .line 327799
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327800
    .line 327801
    .line 327802
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327803
    .line 327804
    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method


.method public final i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y0;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 16973845
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x0;

    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y0;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x0;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final j(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50724870
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 50724873
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 50724876
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 50724879
    move-result-object p1

    .line 50724880
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 50724882
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724884
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_20

    .line 50724890
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-nez v1, :cond_22

    .line 50724896
    :cond_20
    const-string v1, ""

    .line 50724898
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 50724901
    move-result v2

    .line 50724902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    move-result-object v2

    .line 50724906
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 50724908
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50724916
    move-result-object v2

    .line 50724917
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 50724920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724927
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 50724930
    if-eqz p3, :cond_da

    .line 50724932
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50724940
    move-result-object p1

    .line 50724941
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50724943
    if-nez p1, :cond_57

    .line 50724945
    const p1, 0x7f061c57

    .line 50724948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50724951
    :cond_57
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 50724953
    invoke-virtual {p1, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724956
    move-result-object p3

    .line 50724957
    if-nez p3, :cond_63

    .line 50724959
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 50724962
    move-result-object p3

    .line 50724963
    :cond_63
    if-eqz p3, :cond_6b

    .line 50724965
    invoke-interface {p3}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724968
    move-result-object p1

    .line 50724969
    if-nez p1, :cond_78

    .line 50724971
    :cond_6b
    new-instance p1, Lorg/json/JSONObject;

    .line 50724973
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724976
    move-result-object p3

    .line 50724977
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724984
    :cond_78
    const-string p3, "profile_user_id"

    .line 50724986
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724991
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50724993
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50724995
    new-instance v3, Lwo6/a;

    .line 50724997
    invoke-direct {v3, v1}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 50725000
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 50725002
    iput-object p2, v3, Lwo6/a;->s:Ljava/lang/String;

    .line 50725004
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50725006
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50725009
    move-result-object v1

    .line 50725010
    const/4 v4, 0x0

    .line 50725011
    if-eqz v1, :cond_d2

    .line 50725013
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 50725015
    if-eqz v1, :cond_d2

    .line 50725017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725020
    move-result-object v1

    .line 50725021
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725024
    move-result v5

    .line 50725025
    if-eqz v5, :cond_b3

    .line 50725027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725030
    move-result-object v5

    .line 50725031
    move-object v6, v5

    .line 50725032
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50725034
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50725036
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725039
    move-result v6

    .line 50725040
    if-eqz v6, :cond_9d

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v5, v4

    .line 50725044
    :goto_b4
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50725046
    if-eqz v5, :cond_d2

    .line 50725048
    iget-object p2, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50725050
    if-eqz p2, :cond_d2

    .line 50725052
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50725054
    if-eqz p2, :cond_d2

    .line 50725056
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50725059
    move-result p2

    .line 50725060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725067
    move-result-object p2

    .line 50725068
    if-eqz p2, :cond_d2

    .line 50725070
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725073
    move-result-object v4

    .line 50725074
    :cond_d2
    iput-object v4, v3, Lwo6/a;->t:Ljava/util/List;

    .line 50725076
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725078
    invoke-static {p3, v0, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 50725081
    goto :goto_ed

    .line 50725082
    :cond_da
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50725084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725087
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50725090
    move-result-object p1

    .line 50725091
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50725093
    if-nez p1, :cond_ed

    .line 50725095
    const p1, 0x7f061c59

    .line 50725098
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50725101
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 50724881
    .line 50724882
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724883
    .line 50724884
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_20

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-nez v1, :cond_22

    .line 50724895
    .line 50724896
    :cond_20
    const-string v1, ""

    .line 50724897
    .line 50724898
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 50724907
    .line 50724908
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 50724928
    .line 50724929
    .line 50724930
    if-eqz p3, :cond_da

    .line 50724931
    .line 50724932
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50724942
    .line 50724943
    if-nez p1, :cond_57

    .line 50724944
    .line 50724945
    const p1, 0x7f061c57

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 50724952
    .line 50724953
    invoke-virtual {p1, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    if-nez p3, :cond_63

    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    :cond_63
    if-eqz p3, :cond_6b

    .line 50724964
    .line 50724965
    invoke-interface {p3}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    if-nez p1, :cond_78

    .line 50724970
    .line 50724971
    :cond_6b
    new-instance p1, Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3

    .line 50724977
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    const-string p3, "profile_user_id"

    .line 50724985
    .line 50724986
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724990
    .line 50724991
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50724992
    .line 50724993
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50724994
    .line 50724995
    new-instance v3, Lwo6/a;

    .line 50724996
    .line 50724997
    invoke-direct {v3, v1}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 50725001
    .line 50725002
    iput-object p2, v3, Lwo6/a;->s:Ljava/lang/String;

    .line 50725003
    .line 50725004
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50725005
    .line 50725006
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    const/4 v4, 0x0

    .line 50725011
    if-eqz v1, :cond_d2

    .line 50725012
    .line 50725013
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 50725014
    .line 50725015
    if-eqz v1, :cond_d2

    .line 50725016
    .line 50725017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v5

    .line 50725025
    if-eqz v5, :cond_b3

    .line 50725026
    .line 50725027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v5

    .line 50725031
    move-object v6, v5

    .line 50725032
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50725033
    .line 50725034
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v6

    .line 50725040
    if-eqz v6, :cond_9d

    .line 50725041
    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v5, v4

    .line 50725044
    :goto_b4
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50725045
    .line 50725046
    if-eqz v5, :cond_d2

    .line 50725047
    .line 50725048
    iget-object p2, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50725049
    .line 50725050
    if-eqz p2, :cond_d2

    .line 50725051
    .line 50725052
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50725053
    .line 50725054
    if-eqz p2, :cond_d2

    .line 50725055
    .line 50725056
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p2

    .line 50725060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p2

    .line 50725068
    if-eqz p2, :cond_d2

    .line 50725069
    .line 50725070
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v4

    .line 50725074
    :cond_d2
    iput-object v4, v3, Lwo6/a;->t:Ljava/util/List;

    .line 50725075
    .line 50725076
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725077
    .line 50725078
    invoke-static {p3, v0, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 50725079
    .line 50725080
    .line 50725081
    goto :goto_ed

    .line 50725082
    :cond_da
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50725083
    .line 50725084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p1

    .line 50725091
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50725092
    .line 50725093
    if-nez p1, :cond_ed

    .line 50725094
    .line 50725095
    const p1, 0x7f061c59

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50725099
    .line 50725100
    .line 50725101
    :cond_ed
    :goto_ed
    return-void
.end method



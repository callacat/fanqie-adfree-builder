## classes4/com/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 16973831
    new-instance v0, Lhm4/e;

    .line 16973833
    invoke-direct {v0, p1}, Lhm4/e;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->sceneProcessor$delegate:Lkotlin/Lazy;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lhm4/e;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lhm4/e;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->sceneProcessor$delegate:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0, p0}, Lhm4/h;->c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, p0}, Lhm4/h;->c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0, p0}, Lhm4/h;->a(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, p0}, Lhm4/h;->a(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-interface {v0}, Lhm4/h;->N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-interface {v0}, Lhm4/h;->N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-interface {v0}, Lhm4/h;->U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-interface {v0}, Lhm4/h;->U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0, p0}, Lhm4/h;->b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0, p0}, Lhm4/h;->b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lhm4/h;->release()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->s()Lhm4/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lhm4/h;->release()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final s()Lhm4/h;
[MOD-CHANGED]
.method public final s()Lhm4/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->sceneProcessor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhm4/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lhm4/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->sceneProcessor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhm4/h;

    .line 131079
    .line 131080
    return-object v0
.end method



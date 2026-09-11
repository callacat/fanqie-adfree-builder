## classes2/eh3/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Leh3/a;Loy7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/a;Loy7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh3/a$a;->a:Leh3/a;

    .line 33619970
    iput-object p2, p0, Leh3/a$a;->b:Loy7/j;

    .line 33619972
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/a;Loy7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh3/a$a;->a:Leh3/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leh3/a$a;->b:Loy7/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973826
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973826
    invoke-virtual {p1}, Loy7/f;->n()Lay7/a;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "onVideoModelRequestFinish"

    .line 16973836
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973841
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Loy7/f;->n()Lay7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "onVideoModelRequestFinish"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Leh3/a$a;->a:Leh3/a;

    .line 16973840
    .line 16973841
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 196610
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const/4 v2, 0x4

    .line 196618
    const-string v3, "onAllFinish"

    .line 196620
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 196625
    iget-object v1, p0, Leh3/a$a;->b:Loy7/j;

    .line 196627
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 196629
    invoke-virtual {v0, v1}, Leh3/a;->s(Lux7/c;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Loy7/f;->n()Lay7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v2, 0x4

    .line 196618
    const-string v3, "onAllFinish"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 196624
    .line 196625
    iget-object v1, p0, Leh3/a$a;->b:Loy7/j;

    .line 196626
    .line 196627
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Leh3/a;->s(Lux7/c;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Leh3/a$a;->a:Leh3/a;

    .line 17104902
    invoke-virtual {v1}, Loy7/f;->n()Lay7/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "onMdlCallback info.key="

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    const/4 v3, 0x4

    .line 17104927
    invoke-virtual {v1, v3, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 17104941
    if-eqz v0, :cond_42

    .line 17104943
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17104945
    if-eqz p1, :cond_42

    .line 17104947
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Ljl3/i;->c()Lie3/n;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "finish_all"

    .line 17104959
    invoke-static {p1, v0}, Lxe3/g$a;->a(Lxe3/g;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Leh3/a$a;->a:Leh3/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Loy7/f;->n()Lay7/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "onMdlCallback info.key="

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const/4 v3, 0x4

    .line 17104927
    invoke-virtual {v1, v3, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_42

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_42

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Ljl3/i;->c()Lie3/n;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "finish_all"

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lxe3/g$a;->a(Lxe3/g;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/a$a;->a:Leh3/a;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method



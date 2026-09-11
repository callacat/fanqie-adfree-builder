## classes2/dh3/f$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLnx7/a;Ldh3/f;Lhy7/e;)V
[MOD-CHANGED]
.method public constructor <init>(ZLnx7/a;Ldh3/f;Lhy7/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Ldh3/f$b;->a:Z

    .line 67239938
    iput-object p2, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 67239940
    iput-object p3, p0, Ldh3/f$b;->c:Ldh3/f;

    .line 67239942
    iput-object p4, p0, Ldh3/f$b;->d:Lhy7/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLnx7/a;Ldh3/f;Lhy7/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Ldh3/f$b;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ldh3/f$b;->c:Ldh3/f;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ldh3/f$b;->d:Lhy7/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Ldh3/f$b;->c:Ldh3/f;

    .line 33751046
    iget-boolean v1, p0, Ldh3/f$b;->a:Z

    .line 33751048
    iget-object v2, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 33751050
    iget-object v3, p0, Ldh3/f$b;->d:Lhy7/e;

    .line 33751052
    iget-object v3, v3, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p1, p2, v1, v2, v3}, Ldh3/f;->s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Ldh3/f$b;->c:Ldh3/f;

    .line 33751045
    .line 33751046
    iget-boolean v1, p0, Ldh3/f$b;->a:Z

    .line 33751047
    .line 33751048
    iget-object v2, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 33751049
    .line 33751050
    iget-object v3, p0, Ldh3/f$b;->d:Lhy7/e;

    .line 33751051
    .line 33751052
    iget-object v3, v3, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1, p2, v1, v2, v3}, Ldh3/f;->s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldh3/f$b;->c:Ldh3/f;

    .line 16973830
    iget-object v1, p0, Ldh3/f$b;->d:Lhy7/e;

    .line 16973832
    iget-object v2, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1, v2}, Ldh3/f;->q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldh3/f$b;->c:Ldh3/f;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Ldh3/f$b;->d:Lhy7/e;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1, v2}, Ldh3/f;->q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onFailure(I)V
[MOD-CHANGED]
.method public final onFailure(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ldh3/f;->c:Ldh3/f$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "requestAudioPlayInfo failure code = "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    const/16 v2, 0x20

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v3, "experience"

    .line 17104931
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-boolean v0, p0, Ldh3/f$b;->a:Z

    .line 17104936
    const-string v1, "request_audio_play_info_error"

    .line 17104938
    if-eqz v0, :cond_4e

    .line 17104940
    iget-object v0, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 17104942
    invoke-interface {v0, p1, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 17104945
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 17104956
    if-eqz p1, :cond_4d

    .line 17104958
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104960
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Ljl3/i;->c()Lie3/n;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "retry"

    .line 17104970
    invoke-static {p1, v0}, Lxe3/g$a;->a(Lxe3/g;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void

    .line 17104974
    :cond_4e
    iget-object v0, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 17104976
    invoke-interface {v0, p1, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ldh3/f;->c:Ldh3/f$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "requestAudioPlayInfo failure code = "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const/16 v2, 0x20

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v3, "experience"

    .line 17104930
    .line 17104931
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p0, Ldh3/f$b;->a:Z

    .line 17104935
    .line 17104936
    const-string v1, "request_audio_play_info_error"

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_4e

    .line 17104939
    .line 17104940
    iget-object v0, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 17104941
    .line 17104942
    invoke-interface {v0, p1, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_4d

    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Ljl3/i;->c()Lie3/n;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "retry"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lxe3/g$a;->a(Lxe3/g;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void

    .line 17104974
    :cond_4e
    iget-object v0, p0, Ldh3/f$b;->b:Lnx7/a;

    .line 17104975
    .line 17104976
    invoke-interface {v0, p1, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method



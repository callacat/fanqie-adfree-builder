## classes2/nk3/u$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnk3/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lnk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnk3/u$b;->a:Lnk3/u;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnk3/u$b;->a:Lnk3/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/i;->e()V

    .line 131081
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 131083
    const-string v1, "listen"

    .line 131085
    iput-object v1, v0, Lnk3/l;->e:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/i;->e()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 131082
    .line 131083
    const-string v1, "listen"

    .line 131084
    .line 131085
    iput-object v1, v0, Lnk3/l;->e:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lnk3/u$b;->a:Lnk3/u;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33751047
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object p2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751057
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->a(Ljava/lang/String;)V

    .line 33751064
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1}, Ljl3/f;->d()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lnk3/u$b;->a:Lnk3/u;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object p2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->a(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1}, Ljl3/f;->d()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method



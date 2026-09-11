## classes2/nh3/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnh3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/d;->e:Lnh3/c;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/d;->e:Lnh3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lnh3/d;->e:Lnh3/c;

    .line 196619
    iget-object v1, v1, Lnh3/c;->i:Lve3/n;

    .line 196621
    invoke-interface {v0, v1}, Ljl3/b;->c(Lve3/n;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lnh3/d;->e:Lnh3/c;

    .line 196618
    .line 196619
    iget-object v1, v1, Lnh3/c;->i:Lve3/n;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljl3/b;->c(Lve3/n;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lnh3/d;->e:Lnh3/c;

    .line 196619
    iget-object v1, v1, Lnh3/c;->i:Lve3/n;

    .line 196621
    invoke-interface {v0, v1}, Ljl3/b;->e(Lve3/n;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lnh3/d;->e:Lnh3/c;

    .line 196618
    .line 196619
    iget-object v1, v1, Lnh3/c;->i:Lve3/n;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljl3/b;->e(Lve3/n;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method



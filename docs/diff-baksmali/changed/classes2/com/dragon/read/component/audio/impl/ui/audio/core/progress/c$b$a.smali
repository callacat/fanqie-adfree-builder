## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131080
    iget-object v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 131082
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 131084
    invoke-interface {v0, v2, v1}, Ljl3/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    .line 131080
    iget-object v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 131081
    .line 131082
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-interface {v0, v2, v1}, Ljl3/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method



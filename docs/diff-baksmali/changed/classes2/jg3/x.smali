## classes2/jg3/x.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljg3/x;

    .line 196616
    invoke-direct {v0}, Ljg3/x;-><init>()V

    .line 196619
    sput-object v0, Ljg3/x;->a:Ljg3/x;

    .line 196621
    sget-object v0, Ldf3/c;->j:Ldf3/c$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    invoke-static {v0}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ljg3/x;->b:Ldf3/c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljg3/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljg3/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljg3/x;->a:Ljg3/x;

    .line 196620
    .line 196621
    sget-object v0, Ldf3/c;->j:Ldf3/c$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    invoke-static {v0}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ljg3/x;->b:Ldf3/c;

    .line 196632
    .line 196633
    return-void
.end method


.method public final interceptAutoPlayNext()Z
[MOD-CHANGED]
.method public final interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/b;->f()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/b;->f()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final reqAutoPlayNextDatas()Ldf3/c;
[MOD-CHANGED]
.method public final reqAutoPlayNextDatas()Ldf3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljg3/x;->b:Ldf3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final reqAutoPlayNextDatas()Ldf3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljg3/x;->b:Ldf3/c;

    .line 1
    .line 2
    return-object v0
.end method



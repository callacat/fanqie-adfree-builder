## classes2/com/dragon/read/component/audio/impl/ui/page/header/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 50462722
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50462724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462729
    invoke-static {p2, p1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 50462721
    .line 50462722
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    .line 50462726
    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462728
    .line 50462729
    invoke-static {p2, p1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method



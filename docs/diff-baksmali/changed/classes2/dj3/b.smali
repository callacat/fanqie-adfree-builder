## classes2/dj3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {p0, v0, v2, v1}, Ldj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {p0, v0, v2, v1}, Ldj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Ldj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50528265
    iput-object p2, p0, Ldj3/b;->b:Lgj3/a;

    .line 50528267
    iput p3, p0, Ldj3/b;->c:F

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Ldj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Ldj3/b;->b:Lgj3/a;

    .line 50528266
    .line 50528267
    iput p3, p0, Ldj3/b;->c:F

    .line 50528268
    .line 50528269
    return-void
.end method



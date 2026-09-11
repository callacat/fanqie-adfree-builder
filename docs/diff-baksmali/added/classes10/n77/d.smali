.class public final Ln77/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln77/d;

.field public static final b:Ls31/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9fcf8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ln77/d;

    .line 262152
    invoke-direct {v0}, Ln77/d;-><init>()V

    .line 262155
    sput-object v0, Ln77/d;->a:Ln77/d;

    .line 262157
    const-string v0, "reader_sdk"

    .line 262159
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Ln77/d;->b:Ls31/a;

    .line 262165
    new-instance v1, Ln77/a;

    .line 262167
    invoke-direct {v1}, Ln77/a;-><init>()V

    .line 262170
    sget-object v2, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v2, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262177
    invoke-interface {v2}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 262180
    move-result-object v2

    .line 262181
    new-instance v3, Ln77/b;

    .line 262183
    invoke-direct {v3, v2}, Ln77/b;-><init>(Landroid/content/Context;)V

    .line 262186
    iput-object v3, v0, Ls31/a;->a:Ls31/c;

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v0, v1, v2}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/reader/lib/internal/settings/IReaderSettings;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln77/d;->b:Ls31/a;

    .line 131074
    const-class v1, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;

    .line 131076
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;

    .line 131087
    return-object v0
.end method


# virtual methods
.method public final update(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ln77/d;->b:Ls31/a;

    .line 16842754
    invoke-virtual {v0, p1}, Ls31/a;->f(Z)V

    .line 16842757
    return-void
.end method

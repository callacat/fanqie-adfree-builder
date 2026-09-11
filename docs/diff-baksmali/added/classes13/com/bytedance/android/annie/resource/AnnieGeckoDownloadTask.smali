.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoDownloadTask;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e915

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieGeckoDownloadTask;

    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/AnnieGeckoDownloadTask;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/resource/AnnieGeckoDownloadTask;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoDownloadTask;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/annie/resource/AnnieGeckoAppRegister;

    .line 131078
    invoke-direct {v1}, Lcom/bytedance/android/annie/resource/AnnieGeckoAppRegister;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 131084
    return-void
.end method

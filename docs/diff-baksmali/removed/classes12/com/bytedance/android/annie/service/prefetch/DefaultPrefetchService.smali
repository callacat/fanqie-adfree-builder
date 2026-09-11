.class public final Lcom/bytedance/android/annie/service/prefetch/DefaultPrefetchService;
.super Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getGeckoResLoaders()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x7

    .line 131078
    const/4 v5, 0x0

    .line 131079
    move-object v0, v6

    .line 131080
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.class public final Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionRouterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3325

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionRouterConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 2
    return-object v0
.end method

.method public final setEnterChat(Lkotlin/jvm/functions/Function4;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterChat:Lkotlin/jvm/functions/Function4;

    .line 16842756
    return-object p0
.end method

.method public final setEnterEcPage(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterEcPage:Lkotlin/jvm/functions/Function3;

    .line 16842756
    return-object p0
.end method

.method public final setEnterLive(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterLive:Lkotlin/jvm/functions/Function3;

    .line 16842756
    return-object p0
.end method

.method public final setEnterMiniApp(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterMiniApp:Lkotlin/jvm/functions/Function3;

    .line 16842756
    return-object p0
.end method

.method public final setEnterPlayletPage(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterPlayletPage:Lkotlin/jvm/functions/Function3;

    .line 16842756
    return-object p0
.end method

.method public final setEnterPoiPage(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->routerConfig:Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterPoiPage:Lkotlin/jvm/functions/Function3;

    .line 16842756
    return-object p0
.end method

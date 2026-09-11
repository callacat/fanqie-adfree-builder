.class public final Lcom/ss/android/union_api/config/MUnionRouterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;


# instance fields
.field public enterChat:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field public enterEcPage:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enterLive:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enterMiniApp:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enterPlayletPage:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enterPoiPage:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3324

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->Companion:Lcom/ss/android/union_api/config/MUnionRouterConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterChat()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterChat:Lkotlin/jvm/functions/Function4;

    .line 2
    return-object v0
.end method

.method public final getEnterEcPage()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterEcPage:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public final getEnterLive()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterLive:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public final getEnterMiniApp()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterMiniApp:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public final getEnterPlayletPage()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterPlayletPage:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public final getEnterPoiPage()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/ss/android/union_api/model/ClickData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRouterConfig;->enterPoiPage:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

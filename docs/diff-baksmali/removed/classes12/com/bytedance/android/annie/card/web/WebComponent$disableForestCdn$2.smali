.class final Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->disableLoadCdnByForest()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

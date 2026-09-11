.class final Lcom/bytedance/android/annie/card/web/WebComponent$resourceProvider$2;
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
        "Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$resourceProvider$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$resourceProvider$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebComponent;->getLoaderConfig()Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;-><init>(Lcom/bytedance/android/annie/service/resource/LoaderConfig;)V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$resourceProvider$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 196621
    new-instance v2, Lcom/bytedance/android/annie/card/web/d;

    .line 196623
    invoke-direct {v2, v1}, Lcom/bytedance/android/annie/card/web/d;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 196626
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->setRequestInterceptor(Lcom/bytedance/android/annie/card/base/IRequestInterceptor;)V

    .line 196629
    return-object v0
.end method

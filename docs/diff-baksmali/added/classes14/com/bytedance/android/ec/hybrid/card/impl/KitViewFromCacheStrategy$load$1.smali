.class final Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cache:Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$load$1;->$cache:Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$load$1;->$cache:Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

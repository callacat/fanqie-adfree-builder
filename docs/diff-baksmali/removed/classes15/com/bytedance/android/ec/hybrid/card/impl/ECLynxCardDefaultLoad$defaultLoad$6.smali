.class final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$defaultLoad$6;
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
.field final synthetic $hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$defaultLoad$6;->$hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$defaultLoad$6;->$hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

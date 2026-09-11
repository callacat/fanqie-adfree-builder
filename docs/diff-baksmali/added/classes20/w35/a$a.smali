.class public final Lw35/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw35/a;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw35/a;


# direct methods
.method public constructor <init>(Lw35/a;Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lw35/a$a;->d:Lw35/a;

    .line 67239938
    iput-object p2, p0, Lw35/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 67239940
    iput-object p3, p0, Lw35/a$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239942
    iput-object p4, p0, Lw35/a$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104898
    :try_start_2
    invoke-static {p1}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lw35/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17104906
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->thumb:Ljava/lang/String;

    .line 17104908
    iget v1, p1, Lcom/dragon/read/util/l$a;->b:I

    .line 17104910
    iput v1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->imageWidth:I

    .line 17104912
    iget p1, p1, Lcom/dragon/read/util/l$a;->c:I

    .line 17104914
    iput p1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->imageHeight:I

    .line 17104916
    iget-object p1, p0, Lw35/a$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104918
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104920
    iget-object v1, p0, Lw35/a$a;->a:Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_53

    .line 17104934
    :catch_26
    move-exception p1

    .line 17104935
    sget-object v0, Lw35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "preloadImage error "

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "default"

    .line 17104964
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    iget-object p1, p0, Lw35/a$a;->d:Lw35/a;

    .line 17104969
    iget-object v0, p0, Lw35/a$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104971
    iget-object v1, p0, Lw35/a$a;->c:Ljava/lang/String;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v0, v1}, Lw35/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    return-void
.end method

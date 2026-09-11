.class public final Lx83/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lx83/c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33619970
    iput-object p2, p0, Lx83/c;->b:Ljava/lang/Exception;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lx83/c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327682
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lx83/c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327688
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 327691
    move-result-object v1

    .line 327692
    new-instance v2, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    if-eqz v0, :cond_1d

    .line 327699
    const-string/jumbo v3, "url"

    .line 327702
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    :cond_1d
    if-eqz v1, :cond_2d

    .line 327711
    const-string/jumbo v0, "view_info"

    .line 327714
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lcom/optimize/statistics/l;->c(Landroid/view/View;)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    :cond_2d
    const-string v0, "error_msg"

    .line 327727
    iget-object v1, p0, Lx83/c;->b:Ljava/lang/Exception;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    const-string v0, "image_monitor_unsupported_uri"

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-static {v0, v2, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    :goto_43
    return-void
.end method

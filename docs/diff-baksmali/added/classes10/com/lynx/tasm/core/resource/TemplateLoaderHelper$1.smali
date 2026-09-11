.class Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

.field final synthetic val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->this$0:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_19

    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBuffer()Ljava/nio/ByteBuffer;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17039380
    move-result-object v0

    .line 17039381
    move-object v7, v0

    .line 17039382
    move-object v6, v2

    .line 17039383
    move-object v8, v3

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    move-object v6, v1

    .line 17039386
    move-object v7, v6

    .line 17039387
    move-object v8, v7

    .line 17039388
    :goto_1c
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    move-object v9, v1

    .line 17039403
    iget-object v4, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 17039405
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039408
    move-result-object p1

    .line 17039409
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039411
    if-ne p1, v0, :cond_38

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    const/4 v5, 0x1

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    const/4 v5, 0x0

    .line 17039418
    :goto_3a
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

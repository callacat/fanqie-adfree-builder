.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .registers 13

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 67305474
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$url:Ljava/lang/String;

    .line 67305476
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$responseHandler:J

    .line 67305478
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305483
    new-instance v6, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 67305485
    iget-object v4, p1, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 67305487
    move-object v0, v6

    .line 67305488
    move-object v1, p2

    .line 67305489
    move-wide v2, p3

    .line 67305490
    move-object v5, p5

    .line 67305491
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 67305494
    iput-object v6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 67305496
    return-void
.end method


# virtual methods
.method public onLoaded([BLjava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 33751042
    if-nez p2, :cond_6

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    if-eqz p2, :cond_10

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    :goto_11
    move-object v5, p2

    .line 33751058
    move-object v2, p1

    .line 33751059
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

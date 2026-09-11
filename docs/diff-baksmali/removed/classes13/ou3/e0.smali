.class public final synthetic Lou3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->D:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.class public final synthetic Lzw5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

.field public final synthetic b:Lcom/dragon/read/widget/LoadingImageLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/q;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    iput-object p2, p0, Lzw5/q;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    iput-object p3, p0, Lzw5/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzw5/q;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039362
    iget-object v1, p0, Lzw5/q;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039364
    iget-object v2, p0, Lzw5/q;->c:Landroid/view/View;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v3, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v4, v5

    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v3, "default"

    .line 17039391
    const-string v5, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c throwable is %s"

    .line 17039393
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17039399
    return-void
.end method

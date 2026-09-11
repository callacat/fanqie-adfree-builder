.class public final synthetic Lzw5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/dragon/read/pages/preview/ImageReportData;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/e0;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lzw5/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzw5/e0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzw5/e0;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzw5/e0;->a:Landroid/graphics/Bitmap;

    .line 17039362
    iget-object v1, p0, Lzw5/e0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lzw5/e0;->c:Landroid/app/Activity;

    .line 17039366
    iget-object v3, p0, Lzw5/e0;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039376
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/preview/b;->l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039383
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u4e0d\u5141\u8bb8\u4fdd\u5b58 Bitmap"

    .line 17039385
    const-string v1, "default"

    .line 17039387
    const-string v2, "PreviewUtil"

    .line 17039389
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    return-void
.end method

.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->a:Landroid/widget/ImageView;

    .line 33619970
    iput-wide p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->a:Landroid/widget/ImageView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Ljava/lang/Long;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_1a

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->b:J

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-gtz v4, :cond_2a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->a:Landroid/widget/ImageView;

    .line 17039388
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->b:J

    .line 17039390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/a;->a:Landroid/widget/ImageView;

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039402
    :cond_2a
    return-void
.end method

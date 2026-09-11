.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->a:Landroid/widget/ImageView;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->a:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Ljava/lang/Long;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_1a

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->b:J

    .line 17039381
    .line 17039382
    cmp-long v4, v0, v2

    .line 17039383
    .line 17039384
    if-gtz v4, :cond_2a

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->a:Landroid/widget/ImageView;

    .line 17039387
    .line 17039388
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->b:J

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;->a:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

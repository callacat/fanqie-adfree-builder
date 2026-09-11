.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/text/SpannableStringBuilder;

.field public final synthetic e:Landroid/text/style/ImageSpan;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(IIIIILandroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 134414336
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->a:I

    .line 134414337
    .line 134414338
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->b:I

    .line 134414339
    .line 134414340
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->c:I

    .line 134414341
    .line 134414342
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->d:Landroid/text/SpannableStringBuilder;

    .line 134414343
    .line 134414344
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->e:Landroid/text/style/ImageSpan;

    .line 134414345
    .line 134414346
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->f:I

    .line 134414347
    .line 134414348
    iput p5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->g:I

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->h:Landroid/widget/TextView;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->a:I

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->b:I

    .line 17039365
    .line 17039366
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->c:I

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->d:Landroid/text/SpannableStringBuilder;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->e:Landroid/text/style/ImageSpan;

    .line 17039371
    .line 17039372
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->f:I

    .line 17039373
    .line 17039374
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->g:I

    .line 17039375
    .line 17039376
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/n;->h:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039379
    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    invoke-direct {v8, v9, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-virtual {v8, p1, p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lt9/b;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v8, v2, v2}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v0, 0x11

    .line 17039397
    .line 17039398
    invoke-virtual {v3, p1, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v7}, Landroid/widget/TextView;->requestLayout()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method

.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;->a:Landroid/text/SpannableStringBuilder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;->b:Landroid/widget/TextView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;->a:Landroid/text/SpannableStringBuilder;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;->b:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17039367
    .line 17039368
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039369
    .line 17039370
    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/high16 v4, 0x41800000    # 16.0f

    .line 17039378
    .line 17039379
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {v3, v4, v4, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lt9/b;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v3, v4, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    const/16 v3, 0x21

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

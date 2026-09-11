.class public final Lcom/awesome/fqhybrid/bridge/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/awesome/fqhybrid/util/ImageLoader$a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/c;->a:Landroid/widget/TextView;

    .line 33619970
    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/c;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lof/b;->b:Lof/b;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "handleButtonConfig onDownloadFail e = "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "SetHeaderMethod"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/c;->a:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039377
    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039380
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/c;->b:Landroid/content/Context;

    .line 17039382
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    const/16 v1, 0x28

    .line 17039387
    invoke-static {v1, p1}, Lcom/awesome/fqhybrid/util/s;->b(ILandroid/content/Context;)I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v3, v0, v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039394
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/c;->a:Landroid/widget/TextView;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    return-void
.end method

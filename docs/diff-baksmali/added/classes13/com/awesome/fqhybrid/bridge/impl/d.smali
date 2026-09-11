.class public final Lcom/awesome/fqhybrid/bridge/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/awesome/fqhybrid/util/ImageLoader$a;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/ui/view/TitleBar;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/ui/view/TitleBar;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/d;->a:Lcom/awesome/fqhybrid/ui/view/TitleBar;

    .line 33619970
    iput p2, p0, Lcom/awesome/fqhybrid/bridge/impl/d;->b:F

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
    const-string v2, "setRight:handleButtonConfig onDownloadFail e = "

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/d;->a:Lcom/awesome/fqhybrid/ui/view/TitleBar;

    .line 17039366
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getRightImg()Landroid/widget/ImageView;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget v1, p0, Lcom/awesome/fqhybrid/bridge/impl/d;->b:F

    .line 17039372
    new-instance v2, Lcom/awesome/fqhybrid/bridge/impl/d$a;

    .line 17039374
    invoke-direct {v2, v1, v0}, Lcom/awesome/fqhybrid/bridge/impl/d$a;-><init>(FLandroid/widget/ImageView;)V

    .line 17039377
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17039384
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039392
    return-void
.end method

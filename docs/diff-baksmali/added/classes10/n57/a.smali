.class public final synthetic Ln57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;


# instance fields
.field public final synthetic a:Ln57/b;


# direct methods
.method public synthetic constructor <init>(Ln57/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln57/a;->a:Ln57/b;

    return-void
.end method


# virtual methods
.method public final onVideoFrameReceive(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln57/a;->a:Ln57/b;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_24

    .line 17039365
    :cond_5
    iget-object v0, v0, Ln57/b;->e:Ln57/b$b;

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    goto :goto_24

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v1, v0, Ln57/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039376
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039382
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039391
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039393
    invoke-virtual {v1, v2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17039396
    :goto_24
    return-void
.end method

.class public final Lc90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc90/b;->a:Landroid/graphics/Bitmap;

    .line 50462722
    iput-object p2, p0, Lc90/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 50462724
    iput-object p3, p0, Lc90/b;->c:Landroid/widget/ImageView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc90/b;->a:Landroid/graphics/Bitmap;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lc90/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    new-instance v1, Ljava/lang/Exception;

    .line 196618
    const-string v2, "load fail due to bitmap is null"

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v1, p0, Lc90/b;->c:Landroid/widget/ImageView;

    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196632
    iget-object v0, p0, Lc90/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onSuccess()V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

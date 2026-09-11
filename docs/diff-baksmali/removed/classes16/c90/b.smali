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

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc90/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc90/b;->c:Landroid/widget/ImageView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc90/b;->a:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lc90/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/Exception;

    .line 196617
    .line 196618
    const-string v2, "load fail due to bitmap is null"

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v1, p0, Lc90/b;->c:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lc90/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onSuccess()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

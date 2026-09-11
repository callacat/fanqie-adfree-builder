.class public final synthetic Lxf2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/image/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/dragon/community/saas/utils/z$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/image/a;Landroid/graphics/Bitmap;Lcom/dragon/community/saas/utils/z$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/x;->a:Lcom/dragon/community/common/ui/image/a;

    iput-object p2, p0, Lxf2/x;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxf2/x;->c:Lcom/dragon/community/saas/utils/z$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxf2/x;->a:Lcom/dragon/community/common/ui/image/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxf2/x;->b:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    iget-object v2, p0, Lxf2/x;->c:Lcom/dragon/community/saas/utils/z$c;

    .line 196613
    .line 196614
    const/4 v3, 0x3

    .line 196615
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196630
    .line 196631
    .line 196632
    if-eqz v2, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v2, v1}, Lcom/dragon/community/saas/utils/z$c;->b(Landroid/graphics/Bitmap;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

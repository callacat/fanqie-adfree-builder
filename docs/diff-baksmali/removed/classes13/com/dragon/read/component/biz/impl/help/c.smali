.class public final synthetic Lcom/dragon/read/component/biz/impl/help/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/help/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/help/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/c;->b:Lcom/dragon/read/component/biz/impl/help/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/c;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/c;->b:Lcom/dragon/read/component/biz/impl/help/d;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-nez v2, :cond_1a

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

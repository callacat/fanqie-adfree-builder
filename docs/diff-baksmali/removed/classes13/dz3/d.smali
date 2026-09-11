.class public final synthetic Ldz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldz3/d;->a:Landroid/view/View;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->c:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-wide/16 v1, 0xc8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

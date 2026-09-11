.class public final Leo7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Leo7/f0;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Leo7/f0;->b:Landroid/view/Window;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leo7/f0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, p0, Leo7/f0;->b:Landroid/view/Window;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 196630
    .line 196631
    iget-object v1, p0, Leo7/f0;->b:Landroid/view/Window;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

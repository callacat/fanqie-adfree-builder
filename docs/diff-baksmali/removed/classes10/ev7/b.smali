.class public final Lev7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lev7/e;


# direct methods
.method public constructor <init>(Lev7/e;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lev7/b;->b:Lev7/e;

    .line 33619969
    .line 33619970
    iput p2, p0, Lev7/b;->a:F

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lev7/b;->b:Lev7/e;

    .line 196609
    .line 196610
    iget v1, p0, Lev7/b;->a:F

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    iput v1, v0, Lev7/e;->f:F

    .line 196618
    .line 196619
    iget-object v0, p0, Lev7/b;->b:Lev7/e;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lev7/e;->b()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lev7/b;->b:Lev7/e;

    .line 196625
    .line 196626
    iget-object v0, v0, Lev7/e;->a:Landroid/view/View;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

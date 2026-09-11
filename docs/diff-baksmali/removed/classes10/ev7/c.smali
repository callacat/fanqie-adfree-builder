.class public final Lev7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lev7/e;


# direct methods
.method public constructor <init>(Lev7/e;FI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lev7/c;->c:Lev7/e;

    .line 50462721
    .line 50462722
    iput p2, p0, Lev7/c;->a:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lev7/c;->b:I

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
    iget-object v0, p0, Lev7/c;->c:Lev7/e;

    .line 196609
    .line 196610
    iget v1, p0, Lev7/c;->a:F

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
    iput v1, v0, Lev7/e;->g:F

    .line 196618
    .line 196619
    iget-object v0, p0, Lev7/c;->c:Lev7/e;

    .line 196620
    .line 196621
    iget v1, p0, Lev7/c;->b:I

    .line 196622
    .line 196623
    iput v1, v0, Lev7/e;->h:I

    .line 196624
    .line 196625
    iget-object v0, v0, Lev7/e;->a:Landroid/view/View;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

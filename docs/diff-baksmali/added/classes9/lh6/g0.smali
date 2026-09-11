.class public final synthetic Llh6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lnh6/g0;

.field public final synthetic b:Llh6/u0;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;Llh6/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/g0;->a:Lnh6/g0;

    iput-object p2, p0, Llh6/g0;->b:Llh6/u0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Llh6/g0;->a:Lnh6/g0;

    .line 196610
    iget-object v1, p0, Llh6/g0;->b:Llh6/u0;

    .line 196612
    new-instance v2, Landroid/graphics/Rect;

    .line 196614
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196617
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    iget-boolean v0, v1, Llh6/u0;->k:Z

    .line 196626
    if-nez v0, :cond_1c

    .line 196628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196631
    move-result-wide v3

    .line 196632
    iput-wide v3, v1, Llh6/u0;->j:J

    .line 196634
    iput-boolean v2, v1, Llh6/u0;->k:Z

    .line 196636
    :cond_1c
    return v2
.end method

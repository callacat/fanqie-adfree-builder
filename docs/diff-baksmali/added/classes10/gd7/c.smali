.class public final Lgd7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lgd7/d;


# direct methods
.method public constructor <init>(Lgd7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgd7/c;->a:Lgd7/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgd7/c;->a:Lgd7/d;

    .line 196610
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    .line 196615
    move-result v1

    .line 196616
    iget v2, v0, Lgd7/d;->g:F

    .line 196618
    cmpl-float v2, v2, v1

    .line 196620
    if-eqz v2, :cond_10

    .line 196622
    iput v1, v0, Lgd7/d;->g:F

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

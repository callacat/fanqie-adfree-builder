.class public final Ll47/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# instance fields
.field public final synthetic a:Ll47/q;


# direct methods
.method public constructor <init>(Ll47/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll47/t;->a:Ll47/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic keyBoardChange(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener$-CC;->$default$keyBoardChange(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;II)V

    return-void
.end method

.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Ll47/t;->a:Ll47/q;

    .line 33685506
    iget-object p1, p1, Ll47/q;->d:Landroid/view/View;

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    new-instance p2, Ll47/s;

    .line 33685512
    invoke-direct {p2, p1}, Ll47/s;-><init>(Landroid/view/View;)V

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33685518
    :cond_e
    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Ll47/t;->a:Ll47/q;

    .line 33685506
    iget-object p2, p2, Ll47/q;->d:Landroid/view/View;

    .line 33685508
    if-eqz p2, :cond_e

    .line 33685510
    new-instance v0, Ll47/r;

    .line 33685512
    invoke-direct {v0, p2, p1}, Ll47/r;-><init>(Landroid/view/View;I)V

    .line 33685515
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33685518
    :cond_e
    return-void
.end method

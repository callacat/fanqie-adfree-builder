.class public final Lkn5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn5/b;


# instance fields
.field public final synthetic a:Lkn5/d;


# direct methods
.method public constructor <init>(Lkn5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkn5/c;->a:Lkn5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkn5/c;->a:Lkn5/d;

    .line 65538
    invoke-static {v0}, Lkn5/d;->d(Lkn5/d;)V

    .line 65541
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkn5/c;->a:Lkn5/d;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Landroid/view/ViewGroup;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    iget-object v1, p0, Lkn5/c;->a:Lkn5/d;

    .line 196626
    invoke-static {v1, v0}, Lkn5/d;->e(Lkn5/d;Landroid/view/ViewGroup;)V

    .line 196629
    :cond_15
    return-void
.end method

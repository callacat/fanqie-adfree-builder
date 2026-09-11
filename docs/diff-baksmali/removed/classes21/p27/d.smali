.class public final synthetic Lp27/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp27/d;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lp27/d;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_f

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->l0()Lo27/o;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {p1}, Lo27/o;->a()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.class public final Lkr3/n0$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/n0;


# direct methods
.method public constructor <init>(Lkr3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/n0$a;->a:Lkr3/n0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-string p1, "action_skin_type_change"

    .line 50593794
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_2d

    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_1e

    .line 50593806
    iget-object p1, p0, Lkr3/n0$a;->a:Lkr3/n0;

    .line 50593808
    iget-object p2, p1, Lkr3/n0;->u:Landroid/view/View;

    .line 50593810
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593813
    move-result-object p3

    .line 50593814
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModel;

    .line 50593816
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->colorDominateNight:Ljava/lang/Integer;

    .line 50593818
    invoke-virtual {p1, p2, p3}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50593821
    goto :goto_2d

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lkr3/n0$a;->a:Lkr3/n0;

    .line 50593824
    iget-object p2, p1, Lkr3/n0;->u:Landroid/view/View;

    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593829
    move-result-object p3

    .line 50593830
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModel;

    .line 50593832
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->colorDominate:Ljava/lang/Integer;

    .line 50593834
    invoke-virtual {p1, p2, p3}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

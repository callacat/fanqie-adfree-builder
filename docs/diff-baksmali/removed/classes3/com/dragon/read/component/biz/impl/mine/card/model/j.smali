.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/j;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public final f:Lii6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/j;->f:Lii6/c;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/j;->f:Lii6/c;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lii6/c;->Q1(Landroid/content/Context;)Ltg6/r;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method

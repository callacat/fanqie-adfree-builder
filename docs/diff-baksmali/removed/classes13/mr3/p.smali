.class public final Lmr3/p;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmr3/q;


# direct methods
.method public constructor <init>(Lmr3/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr3/p;->a:Lmr3/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_30

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_21

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lmr3/p;->a:Lmr3/q;

    .line 50593810
    .line 50593811
    iget-object p2, p1, Lmr3/q;->g:Landroid/view/View;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 50593818
    .line 50593819
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominateNight:Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2, p3}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_30

    .line 50593825
    :cond_21
    iget-object p1, p0, Lmr3/p;->a:Lmr3/q;

    .line 50593826
    .line 50593827
    iget-object p2, p1, Lmr3/q;->g:Landroid/view/View;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 50593834
    .line 50593835
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2, p3}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

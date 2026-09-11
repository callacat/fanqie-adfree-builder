.class public final Lwx2/b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwx2/d;


# direct methods
.method public constructor <init>(Lwx2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx2/b;->a:Lwx2/d;

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
    const-string p1, "action_app_turn_to_front"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    if-eqz p1, :cond_21

    .line 50593803
    .line 50593804
    iget-object p1, p0, Lwx2/b;->a:Lwx2/d;

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593807
    .line 50593808
    const-string p3, "\u6536\u5230\u9000\u5230\u540e\u53f0\u7684\u5e7f\u64ad"

    .line 50593809
    .line 50593810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lwx2/b;->a:Lwx2/d;

    .line 50593816
    .line 50593817
    iget-object p1, p1, Lwx2/d;->c:Lq23/k;

    .line 50593818
    .line 50593819
    if-eqz p1, :cond_3d

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_3d

    .line 50593825
    :cond_21
    const-string p1, "action_app_turn_to_backstage"

    .line 50593826
    .line 50593827
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_3d

    .line 50593832
    .line 50593833
    iget-object p1, p0, Lwx2/b;->a:Lwx2/d;

    .line 50593834
    .line 50593835
    iget-object p1, p1, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593836
    .line 50593837
    const-string p3, "\u6536\u5230\u56de\u5230\u524d\u53f0\u7684\u5e7f\u64ad"

    .line 50593838
    .line 50593839
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p1, p0, Lwx2/b;->a:Lwx2/d;

    .line 50593845
    .line 50593846
    iget-object p1, p1, Lwx2/d;->c:Lq23/k;

    .line 50593847
    .line 50593848
    if-eqz p1, :cond_3d

    .line 50593849
    .line 50593850
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

.class public final Lvm3/e$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm3/e;


# direct methods
.method public constructor <init>(Lvm3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvm3/e$b;->a:Lvm3/e;

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
    if-eqz p1, :cond_2d

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lvm3/e$b;->a:Lvm3/e;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lvm3/e;->t:Ljava/util/List;

    .line 50593806
    .line 50593807
    check-cast p1, Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    if-eqz p2, :cond_2d

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p3

    .line 50593829
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_15

    .line 50593837
    :cond_2d
    return-void
.end method

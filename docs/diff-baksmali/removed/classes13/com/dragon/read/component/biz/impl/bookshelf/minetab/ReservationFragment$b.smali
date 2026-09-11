.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

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
    const-string p1, "action_search_subscribe"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_13

    .line 50593802
    .line 50593803
    const-string p1, "action_search_subscribe_cancel"

    .line 50593804
    .line 50593805
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_25

    .line 50593810
    .line 50593811
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    sget p3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->y:I

    .line 50593824
    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->o1(Ljava/util/List;Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method

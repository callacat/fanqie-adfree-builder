.class public final Lo04/f0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo04/f0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_login_data_sync_finish"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_13

    .line 50593803
    const-string p1, "action_add_bs_after_login"

    .line 50593805
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_2a

    .line 50593811
    :cond_13
    iget-object p1, p0, Lo04/f0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_2a

    .line 50593819
    sget-object p1, Lf04/q;->a:Lf04/q;

    .line 50593821
    iget-object p2, p0, Lo04/f0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 50593823
    new-instance p3, Lo04/e0;

    .line 50593825
    invoke-direct {p3, p2}, Lo04/e0;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p3}, Lf04/q;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50593834
    :cond_2a
    return-void
.end method

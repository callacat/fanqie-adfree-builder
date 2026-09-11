.class public final Ltg6/w;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public constructor <init>(Ltg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltg6/w;->a:Ltg6/r;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_refresh_mine_im_robot_red_dot"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_27

    .line 50593803
    sget-object p1, Ltg6/r;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "deliver"

    .line 50593814
    const-string v0, "\u6536\u5230\u7ea2\u70b9\u5237\u65b0\u5e7f\u64ad\uff0c\u5c1d\u8bd5\u5237\u65b0\u7ea2\u70b9\u6570\u91cf"

    .line 50593816
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    iget-object p1, p0, Ltg6/w;->a:Ltg6/r;

    .line 50593821
    new-instance p2, Ltg6/v;

    .line 50593823
    invoke-direct {p2, p1}, Ltg6/v;-><init>(Ltg6/r;)V

    .line 50593826
    const-wide/16 v0, 0x320

    .line 50593828
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593831
    :cond_27
    return-void
.end method

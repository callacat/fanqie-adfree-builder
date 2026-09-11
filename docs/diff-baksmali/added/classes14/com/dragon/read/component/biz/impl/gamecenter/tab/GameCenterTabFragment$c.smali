.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

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
    const-string p1, "sendNotification"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3c

    .line 50593803
    const-string/jumbo p1, "type"

    .line 50593806
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p2, "tiny_popup_close"

    .line 50593812
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_1b

    .line 50593818
    goto :goto_3c

    .line 50593819
    :cond_1b
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 50593821
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 50593823
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    const-string p1, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 50593830
    const-string p3, "receive tiny popup close notification"

    .line 50593832
    invoke-static {p2, p1, p3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 50593837
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    new-instance p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;

    .line 50593846
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 50593849
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method

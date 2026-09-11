.class public final Ll07/g0$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll07/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_bind_douyin_status_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    const-wide/16 v0, 0xbb8

    .line 50593803
    if-eqz p1, :cond_16

    .line 50593805
    new-instance p1, Ll07/e0;

    .line 50593807
    invoke-direct {p1, p2}, Ll07/e0;-><init>(Landroid/content/Intent;)V

    .line 50593810
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593813
    goto :goto_26

    .line 50593814
    :cond_16
    const-string p1, "action_reading_user_login"

    .line 50593816
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_26

    .line 50593822
    new-instance p1, Ll07/f0;

    .line 50593824
    invoke-direct {p1}, Ll07/f0;-><init>()V

    .line 50593827
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

.class public final Lxp3/p;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxp3/q;


# direct methods
.method public constructor <init>(Lxp3/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxp3/p;->a:Lxp3/q;

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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "action_skin_type_change"

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    if-nez p1, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    iget-object p1, p0, Lxp3/p;->a:Lxp3/q;

    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Lxp3/q;->I()V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

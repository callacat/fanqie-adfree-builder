.class public final Lx04/j;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx04/i;


# direct methods
.method public constructor <init>(Lx04/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx04/j;->a:Lx04/i;

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
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1c

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lx04/j;->a:Lx04/i;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lx04/i;->j:Landroid/view/View;

    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_17

    .line 50528276
    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    const/16 p2, 0x8

    .line 50528280
    .line 50528281
    :goto_19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method

.class public final Lkr3/r4;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkr3/p4;


# direct methods
.method public constructor <init>(Lkr3/p4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/r4;->a:Lkr3/p4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "action_skin_type_change"

    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_19

    .line 50528267
    iget-object p1, p0, Lkr3/r4;->a:Lkr3/p4;

    .line 50528269
    iget-object p2, p1, Lkr3/p4;->N:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50528271
    const/16 p3, 0x8

    .line 50528273
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528276
    iget-object p1, p1, Lkr3/p4;->M:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50528278
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528281
    :cond_19
    return-void
.end method

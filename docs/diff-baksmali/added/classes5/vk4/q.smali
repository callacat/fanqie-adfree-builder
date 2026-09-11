.class public final Lvk4/q;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvk4/n;


# direct methods
.method public constructor <init>(Lvk4/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvk4/q;->a:Lvk4/n;

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
    iget-object p1, p0, Lvk4/q;->a:Lvk4/n;

    .line 50528261
    invoke-virtual {p1}, Lvk4/n;->X()Z

    .line 50528264
    move-result p1

    .line 50528265
    if-nez p1, :cond_1f

    .line 50528267
    const-string p1, "action_skin_type_change"

    .line 50528269
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_1f

    .line 50528275
    iget-object p1, p0, Lvk4/q;->a:Lvk4/n;

    .line 50528277
    iget-object p1, p1, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528282
    iget-object p1, p0, Lvk4/q;->a:Lvk4/n;

    .line 50528284
    invoke-virtual {p1}, Lgr4/e;->H()V

    .line 50528287
    :cond_1f
    return-void
.end method

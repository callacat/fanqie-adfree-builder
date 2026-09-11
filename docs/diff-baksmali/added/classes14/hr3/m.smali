.class public final Lhr3/m;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhr3/l;


# direct methods
.method public constructor <init>(Lhr3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr3/m;->a:Lhr3/l;

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
    if-eqz p1, :cond_10

    .line 50528267
    iget-object p1, p0, Lhr3/m;->a:Lhr3/l;

    .line 50528269
    invoke-virtual {p1}, Lhr3/l;->w3()V

    .line 50528272
    :cond_10
    return-void
.end method

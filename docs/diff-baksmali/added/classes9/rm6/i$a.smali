.class public final Lrm6/i$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm6/i;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm6/i;


# direct methods
.method public constructor <init>(Lrm6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm6/i$a;->a:Lrm6/i;

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
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1b

    .line 50528267
    iget-object p1, p0, Lrm6/i$a;->a:Lrm6/i;

    .line 50528269
    iget-object p1, p1, Lrm6/i;->d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 50528271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_17

    .line 50528277
    const/4 p2, 0x5

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    const/4 p2, 0x1

    .line 50528280
    :goto_18
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b(I)V

    .line 50528283
    :cond_1b
    return-void
.end method

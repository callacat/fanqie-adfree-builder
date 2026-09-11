.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

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
    const-string p1, "action_reading_user_logout"

    .line 50528261
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-nez p1, :cond_13

    .line 50528267
    const-string p1, "action_reading_user_login"

    .line 50528269
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_19

    .line 50528275
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50528277
    const/4 p2, 0x1

    .line 50528278
    invoke-interface {p1, p2}, Lts3/f0;->cg(Z)V

    .line 50528281
    :cond_19
    return-void
.end method

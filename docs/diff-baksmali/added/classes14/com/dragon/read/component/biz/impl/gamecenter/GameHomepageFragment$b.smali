.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

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
    const-string p1, "action_hide_loading"

    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_12

    .line 50528267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 50528269
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50528271
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->removeView(Landroid/view/View;)V

    .line 50528274
    :cond_12
    return-void
.end method

.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

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
    const-string p1, "broadcast_update_push_switch"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-nez p1, :cond_13

    .line 50528266
    .line 50528267
    const-string p1, "broadcast_push_switch"

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_1b

    .line 50528274
    .line 50528275
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50528276
    .line 50528277
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 50528278
    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-virtual {p1, p2}, Ljw3/g;->p2(Lhv3/a;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method

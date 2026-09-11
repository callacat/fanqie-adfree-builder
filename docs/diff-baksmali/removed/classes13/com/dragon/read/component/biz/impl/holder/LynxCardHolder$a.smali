.class public final Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;

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
    const-string p1, "action_is_vip_changed"

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_17

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50528267
    .line 50528268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;

    .line 50528269
    .line 50528270
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->l:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method

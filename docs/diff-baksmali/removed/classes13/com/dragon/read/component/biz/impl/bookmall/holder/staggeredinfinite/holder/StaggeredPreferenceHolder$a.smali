.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50528259
    .line 50528260
    check-cast p1, Lhq3/s0;

    .line 50528261
    .line 50528262
    iget-object p1, p1, Lhq3/s0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    const/16 p2, 0x8

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p2, 0x0

    .line 50528274
    :goto_12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

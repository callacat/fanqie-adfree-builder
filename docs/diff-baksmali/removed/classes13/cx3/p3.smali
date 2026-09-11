.class public final Lcx3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx3/p3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcx3/p3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 50528260
    .line 50528261
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 50528262
    .line 50528263
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    check-cast p2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 50528268
    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    if-eqz p2, :cond_15

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->sg(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    move-object p1, v0

    .line 50528278
    :goto_16
    instance-of p2, p1, Lg57/a;

    .line 50528279
    .line 50528280
    if-eqz p2, :cond_1d

    .line 50528281
    .line 50528282
    move-object v0, p1

    .line 50528283
    check-cast v0, Lg57/a;

    .line 50528284
    .line 50528285
    :cond_1d
    return-object v0
.end method

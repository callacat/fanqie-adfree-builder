.class public final Lcom/dragon/read/component/biz/impl/holder/t;
.super Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/t;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;->c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    move-object p2, p1

    .line 50528261
    check-cast p2, Landroid/widget/TextView;

    .line 50528262
    .line 50528263
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/t;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 50528264
    .line 50528265
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p3

    .line 50528269
    const/high16 v0, 0x41400000    # 12.0f

    .line 50528270
    .line 50528271
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v0

    .line 50528275
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p3

    .line 50528279
    const/4 v0, 0x0

    .line 50528280
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1
.end method

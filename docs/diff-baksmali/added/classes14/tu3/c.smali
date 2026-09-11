.class public final Ltu3/c;
.super Ltu3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu3/b$a<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ltu3/b$a;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;I)V

    .line 16908298
    return-object v0
.end method

.method public final f(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 33685512
    move-result v0

    .line 33685513
    if-nez v0, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-super {p0, p1, p2}, Ltu3/b$a;->f(ILandroid/content/Context;)V

    .line 33685519
    return-void
.end method

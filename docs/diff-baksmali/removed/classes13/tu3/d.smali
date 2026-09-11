.class public final Ltu3/d;
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

    .line 33554433
    .line 33554434
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

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x2

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

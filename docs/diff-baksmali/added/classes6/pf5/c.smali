.class public final Lpf5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lpw5/b;

    .line 33685509
    iget-object p1, p1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33685514
    return-object v0
.end method

.method public static final b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908294
    invoke-static {p0}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

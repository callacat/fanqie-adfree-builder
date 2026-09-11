.class public final Lzt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99030

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

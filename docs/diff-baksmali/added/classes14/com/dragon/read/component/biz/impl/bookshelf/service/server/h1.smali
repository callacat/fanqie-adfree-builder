.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v0, v1

    .line 16973843
    const-string p1, "bookId: %s, bookType: %s"

    .line 16973845
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

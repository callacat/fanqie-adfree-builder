.class public final Lcom/dragon/read/util/l4;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f7c6

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l4;->ۦۣۤۨ(I)V

    return-void
.end method

.method public static final a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 4
    .param p0    # I
        .annotation runtime Lcom/dragon/read/util/BookNameType;
        .end annotation
    .end param

    invoke-static {}, Lcom/dragon/read/util/l4;->ۡۡۦۧ()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l4;->ۣ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/dragon/read/util/l4;->۟۠ۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :cond_12
    const/4 v0, 0x1

    if-eq p0, v0, :cond_32

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    if-eqz p1, :cond_44

    invoke-static {p1}, Lcom/dragon/read/util/l4;->۟۠ۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    :cond_1f
    if-eqz p1, :cond_26

    invoke-static {p1}, Lcom/dragon/read/util/l4;->۟۠ۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :cond_26
    move-object p0, v1

    :goto_27
    if-eqz p1, :cond_2d

    invoke-static {p1}, Lcom/dragon/read/util/l4;->۟ۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    :cond_32
    if-eqz p1, :cond_39

    invoke-static {p1}, Lcom/dragon/read/util/l4;->۟۠ۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3a

    :cond_39
    move-object p0, v1

    :goto_3a
    if-eqz p1, :cond_40

    invoke-static {p1}, Lcom/dragon/read/util/l4;->۟ۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_40
    invoke-static {p0, v1}, Lcom/a/ۧۦۣ۟;->۟۠ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_44
    :goto_44
    return-object v1
.end method

.method public static final b(Lcom/dragon/read/api/bookapi/BookInfo;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/l4;->ۡۡۦۧ()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l4;->ۣ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۡ۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :cond_12
    if-eqz p0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۡ۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz p0, :cond_20

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/l4;->۟۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_12

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۨۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    if-eqz p0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۨۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_19
    move-object p1, v0

    :goto_1a
    if-eqz p0, :cond_20

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۡۤۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    if-eqz p0, :cond_32

    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۡۥۣۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۦۣۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟۠ۢۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۡۥۡۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۡۥۥ(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return-object v0
.end method

.method public static final e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    if-eqz p0, :cond_38

    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۡۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۣ۟ۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۨۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrlHd:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۢۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۦۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۦۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/l4;->۟ۡۢۡ۠(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    invoke-static {p0}, Lcom/dragon/read/util/l4;->ۥۤۧ۟(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method

.method public static ۟۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۢۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->audioThumbUriHd:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۢۡ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->flightUserSelected:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۤۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookShortName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۥۡۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-boolean p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->flightUserSelected:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->normalThumbUri:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->audioThumbUri:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۣۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠۠ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/absettings/CommonAbResult;

    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡ۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۡۦۧ()Lcom/dragon/read/absettings/CommonAbResult;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۥۣۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-boolean p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->isEbook:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/api/bookapi/BookInfo;

    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->posterId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۤۧ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUriHd:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۣۤۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->normalThumbUriHd:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

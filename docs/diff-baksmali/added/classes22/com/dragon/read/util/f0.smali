.class public final Lcom/dragon/read/util/f0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f77e

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/f0;->۟ۥۣۡ۠(I)V

    new-instance v0, Lcom/dragon/read/util/f0;

    invoke-direct {v0}, Lcom/dragon/read/util/f0;-><init>()V

    sput-object v0, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "QDE1WsipzNP0zqY6tnxdXH"

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static final a(Lcom/dragon/read/util/RealBookType;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۠ۢۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object v0

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final b(Lcom/dragon/read/util/RealBookType;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۥۧۦ()Lcom/dragon/read/util/RealBookType;

    move-result-object v0

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;
    .registers 4

    if-eqz p0, :cond_49

    invoke-static {p0}, Lcom/dragon/read/util/f0;->ۣ۟ۥۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/f0;->ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/f0;->ۣ۟ۡ۠ۨ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۠ۢۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_1a
    invoke-static {p0}, Lcom/dragon/read/util/f0;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟ۢۨۡ(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۤۧۤۢ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_29
    invoke-static {p0}, Lcom/dragon/read/util/f0;->ۧۥۡۤ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡ۟ۢ(I)Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۢۥ۟()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_38
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۢۧۡ(I)Z

    move-result p0

    if-eqz p0, :cond_43

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۢ۠ۢ۟()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_43
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۥۧۦ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    :goto_47
    if-nez p0, :cond_4d

    :cond_49
    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦ۠ۦۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    :cond_4d
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;
    .registers 3

    if-nez p0, :cond_7

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦ۠ۦۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_37

    :cond_7
    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟ۢۨۡ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۤۧۤۢ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_37

    :cond_12
    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡ۟ۢ(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۢۥ۟()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_37

    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۢۧۡ(I)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۢ۠ۢ۟()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_37

    :cond_28
    invoke-static {}, Lcom/dragon/read/util/f0;->ۣ۟ۡ۠ۨ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_33

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۠ۢۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_37

    :cond_33
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۥۧۦ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    :goto_37
    return-object p0
.end method

.method public static final e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;
    .registers 4

    if-eqz p0, :cond_49

    invoke-static {p0}, Lcom/dragon/read/util/f0;->۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/f0;->۟ۦ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/f0;->ۣ۟ۡ۠ۨ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۠ۢۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_1a
    invoke-static {p0}, Lcom/dragon/read/util/f0;->۟ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟ۢۨۡ(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۤۧۤۢ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_29
    invoke-static {p0}, Lcom/dragon/read/util/f0;->۟ۥۦ۟ۡ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡ۟ۢ(I)Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۢۥ۟()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_38
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۢۧۡ(I)Z

    move-result p0

    if-eqz p0, :cond_43

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۢ۠ۢ۟()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    goto :goto_47

    :cond_43
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۥۧۦ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    :goto_47
    if-nez p0, :cond_4d

    :cond_49
    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦ۠ۦۤ()Lcom/dragon/read/util/RealBookType;

    move-result-object p0

    :cond_4d
    return-object p0
.end method

.method public static ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡ۠ۨ()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۦۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۣۡ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۦ۟ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۥۡۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

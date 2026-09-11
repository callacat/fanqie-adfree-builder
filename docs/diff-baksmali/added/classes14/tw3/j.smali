.class public final Ltw3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "tab_name"

    .line 50659333
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/String;

    .line 50659339
    new-instance v1, Ljava/util/HashMap;

    .line 50659341
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    if-eqz p2, :cond_15

    .line 50659346
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659349
    :cond_15
    new-instance p2, Ltw3/a;

    .line 50659351
    invoke-direct {p2}, Ltw3/a;-><init>()V

    .line 50659354
    iput-object v0, p2, Ltw3/a;->b:Ljava/lang/String;

    .line 50659356
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659358
    iput-object v0, p2, Ltw3/a;->a:Ljava/lang/String;

    .line 50659360
    const-string v0, "profile_writing"

    .line 50659362
    iput-object v0, p2, Ltw3/a;->d:Ljava/lang/String;

    .line 50659364
    add-int/lit8 p0, p0, 0x1

    .line 50659366
    iput p0, p2, Ltw3/a;->e:I

    .line 50659368
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50659374
    move-result p0

    .line 50659375
    iput p0, p2, Ltw3/a;->t:I

    .line 50659377
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50659379
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-virtual {p2, p0, v0}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 50659386
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 50659388
    iput-object p0, p2, Ltw3/a;->k:Ljava/lang/String;

    .line 50659390
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 50659392
    iput-object p0, p2, Ltw3/a;->l:Ljava/lang/String;

    .line 50659394
    const-string p0, "profile"

    .line 50659396
    iput-object p0, p2, Ltw3/a;->p:Ljava/lang/String;

    .line 50659398
    iput-object v1, p2, Ltw3/a;->A:Ljava/util/Map;

    .line 50659400
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659402
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_5a

    .line 50659408
    iput-object p0, p2, Ltw3/a;->x:Ljava/lang/String;

    .line 50659410
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 50659412
    iput-object p0, p2, Ltw3/a;->w:Ljava/lang/String;

    .line 50659414
    const-string p0, "forum"

    .line 50659416
    iput-object p0, p2, Ltw3/a;->y:Ljava/lang/String;

    .line 50659418
    :cond_5a
    invoke-virtual {p2}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 50659421
    move-result-object p0

    .line 50659422
    const-string p1, "click_book"

    .line 50659424
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659427
    return-void
.end method

.method public static b(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-nez p2, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const-string v0, "tab_name"

    .line 84213765
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84213768
    move-result-object v0

    .line 84213769
    check-cast v0, Ljava/lang/String;

    .line 84213771
    new-instance v1, Lav3/b;

    .line 84213773
    invoke-direct {v1}, Lav3/b;-><init>()V

    .line 84213776
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84213778
    invoke-virtual {v1, v2}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 84213781
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 84213784
    move-result-object p2

    .line 84213785
    iput-object p2, v1, Lav3/b;->b:Ljava/lang/String;

    .line 84213787
    iput-object v0, v1, Lav3/b;->c:Ljava/lang/String;

    .line 84213789
    const-string p2, "profile_bookshelf"

    .line 84213791
    iput-object p2, v1, Lav3/b;->e:Ljava/lang/String;

    .line 84213793
    add-int/lit8 p1, p1, 0x1

    .line 84213795
    iput p1, v1, Lav3/b;->f:I

    .line 84213797
    iput-object p0, v1, Lav3/b;->g:Ljava/lang/String;

    .line 84213799
    iput-object p3, v1, Lav3/b;->h:Ljava/lang/String;

    .line 84213801
    const-string p0, "personal_profile"

    .line 84213803
    iput-object p0, v1, Lav3/b;->m:Ljava/lang/String;

    .line 84213805
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84213807
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213810
    const-string p1, "profile_bookshelf_status"

    .line 84213812
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213815
    move-result-object p0

    .line 84213816
    iget-object p1, v1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 84213818
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213821
    invoke-virtual {v1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 84213824
    move-result-object p0

    .line 84213825
    const-string p1, "click_booklist"

    .line 84213827
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213830
    return-void
.end method

.method public static c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    const-string v0, "tab_name"

    .line 100990981
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100990984
    move-result-object v0

    .line 100990985
    check-cast v0, Ljava/lang/String;

    .line 100990987
    new-instance v1, Ltw3/a;

    .line 100990989
    invoke-direct {v1}, Ltw3/a;-><init>()V

    .line 100990992
    iput-object v0, v1, Ltw3/a;->b:Ljava/lang/String;

    .line 100990994
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 100990997
    move-result-object v0

    .line 100990998
    iput-object v0, v1, Ltw3/a;->a:Ljava/lang/String;

    .line 100991000
    const-string v0, "profile_bookshelf"

    .line 100991002
    iput-object v0, v1, Ltw3/a;->d:Ljava/lang/String;

    .line 100991004
    add-int/lit8 p0, p0, 0x1

    .line 100991006
    iput p0, v1, Ltw3/a;->e:I

    .line 100991008
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 100991011
    move-result p0

    .line 100991012
    iput p0, v1, Ltw3/a;->t:I

    .line 100991014
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 100991017
    move-result-object p0

    .line 100991018
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 100991020
    invoke-virtual {v1, p0, v0}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 100991023
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 100991026
    move-result-object p0

    .line 100991027
    iput-object p0, v1, Ltw3/a;->h:Ljava/lang/String;

    .line 100991029
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 100991032
    move-result-object p0

    .line 100991033
    iput-object p0, v1, Ltw3/a;->k:Ljava/lang/String;

    .line 100991035
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 100991038
    move-result-object p0

    .line 100991039
    iput-object p0, v1, Ltw3/a;->l:Ljava/lang/String;

    .line 100991041
    iput-object p3, v1, Ltw3/a;->o:Ljava/lang/String;

    .line 100991043
    iput-object p2, v1, Ltw3/a;->p:Ljava/lang/String;

    .line 100991045
    iput-object p4, v1, Ltw3/a;->u:Ljava/lang/String;

    .line 100991047
    iput-object p5, v1, Ltw3/a;->v:Ljava/lang/String;

    .line 100991049
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 100991052
    move-result p0

    .line 100991053
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 100991056
    move-result p0

    .line 100991057
    if-eqz p0, :cond_61

    .line 100991059
    const-string p0, "profile"

    .line 100991061
    iput-object p0, v1, Ltw3/a;->x:Ljava/lang/String;

    .line 100991063
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 100991066
    move-result-object p0

    .line 100991067
    iput-object p0, v1, Ltw3/a;->w:Ljava/lang/String;

    .line 100991069
    const-string p0, "forum"

    .line 100991071
    iput-object p0, v1, Ltw3/a;->y:Ljava/lang/String;

    .line 100991073
    :cond_61
    invoke-virtual {v1}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 100991076
    move-result-object p0

    .line 100991077
    const-string p1, "click_book"

    .line 100991079
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991082
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "profile_user_id"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "clicked_content"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "click_bookshelf_private_config"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

.method public static e(ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213768
    move-result-object p4

    .line 84213769
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213772
    move-result-object p4

    .line 84213773
    const-string v1, "module_name"

    .line 84213775
    const-string v2, "profile_bookshelf"

    .line 84213777
    invoke-virtual {p4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    move-result-object p4

    .line 84213781
    const-string v1, "position"

    .line 84213783
    const-string v2, "profile"

    .line 84213785
    invoke-virtual {p4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    move-result-object p4

    .line 84213789
    const-string v1, "hot_category_name"

    .line 84213791
    invoke-virtual {p4, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213794
    move-result-object p2

    .line 84213795
    const-string p4, "profile_bookshelf_status"

    .line 84213797
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213800
    if-eqz p0, :cond_3c

    .line 84213802
    if-eqz p1, :cond_2f

    .line 84213804
    const-string p0, "select"

    .line 84213806
    goto :goto_31

    .line 84213807
    :cond_2f
    const-string p0, "cancel"

    .line 84213809
    :goto_31
    const-string p1, "category_status"

    .line 84213811
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213814
    const-string p0, "click_hot_category"

    .line 84213816
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213819
    goto :goto_41

    .line 84213820
    :cond_3c
    const-string p0, "show_hot_category"

    .line 84213822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213825
    :goto_41
    return-void
.end method

.method public static f(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "tab_name"

    .line 50659333
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/String;

    .line 50659339
    new-instance v1, Ljava/util/HashMap;

    .line 50659341
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    if-eqz p2, :cond_15

    .line 50659346
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659349
    :cond_15
    new-instance p2, Ltw3/a;

    .line 50659351
    invoke-direct {p2}, Ltw3/a;-><init>()V

    .line 50659354
    iput-object v0, p2, Ltw3/a;->b:Ljava/lang/String;

    .line 50659356
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659358
    iput-object v0, p2, Ltw3/a;->a:Ljava/lang/String;

    .line 50659360
    const-string v0, "profile_writing"

    .line 50659362
    iput-object v0, p2, Ltw3/a;->d:Ljava/lang/String;

    .line 50659364
    add-int/lit8 p0, p0, 0x1

    .line 50659366
    iput p0, p2, Ltw3/a;->e:I

    .line 50659368
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50659374
    move-result p0

    .line 50659375
    iput p0, p2, Ltw3/a;->t:I

    .line 50659377
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50659379
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-virtual {p2, p0, v0}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 50659386
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 50659388
    iput-object p0, p2, Ltw3/a;->k:Ljava/lang/String;

    .line 50659390
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 50659392
    iput-object p0, p2, Ltw3/a;->l:Ljava/lang/String;

    .line 50659394
    const-string p0, "profile"

    .line 50659396
    iput-object p0, p2, Ltw3/a;->p:Ljava/lang/String;

    .line 50659398
    iput-object v1, p2, Ltw3/a;->A:Ljava/util/Map;

    .line 50659400
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659402
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_5a

    .line 50659408
    iput-object p0, p2, Ltw3/a;->x:Ljava/lang/String;

    .line 50659410
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 50659412
    iput-object p0, p2, Ltw3/a;->w:Ljava/lang/String;

    .line 50659414
    const-string p0, "forum"

    .line 50659416
    iput-object p0, p2, Ltw3/a;->y:Ljava/lang/String;

    .line 50659418
    :cond_5a
    invoke-virtual {p2}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 50659421
    move-result-object p0

    .line 50659422
    const-string p1, "show_book"

    .line 50659424
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659427
    return-void
.end method

.method public static g(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-nez p2, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const-string v0, "tab_name"

    .line 84213765
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84213768
    move-result-object v0

    .line 84213769
    check-cast v0, Ljava/lang/String;

    .line 84213771
    new-instance v1, Lav3/b;

    .line 84213773
    invoke-direct {v1}, Lav3/b;-><init>()V

    .line 84213776
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84213778
    invoke-virtual {v1, v2}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 84213781
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 84213784
    move-result-object p2

    .line 84213785
    iput-object p2, v1, Lav3/b;->b:Ljava/lang/String;

    .line 84213787
    iput-object v0, v1, Lav3/b;->c:Ljava/lang/String;

    .line 84213789
    const-string p2, "profile_bookshelf"

    .line 84213791
    iput-object p2, v1, Lav3/b;->e:Ljava/lang/String;

    .line 84213793
    add-int/lit8 p1, p1, 0x1

    .line 84213795
    iput p1, v1, Lav3/b;->f:I

    .line 84213797
    iput-object p0, v1, Lav3/b;->g:Ljava/lang/String;

    .line 84213799
    iput-object p3, v1, Lav3/b;->h:Ljava/lang/String;

    .line 84213801
    const-string p0, "personal_profile"

    .line 84213803
    iput-object p0, v1, Lav3/b;->m:Ljava/lang/String;

    .line 84213805
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84213807
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213810
    const-string p1, "profile_bookshelf_status"

    .line 84213812
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213815
    move-result-object p0

    .line 84213816
    iget-object p1, v1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 84213818
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213821
    invoke-virtual {v1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 84213824
    move-result-object p0

    .line 84213825
    const-string p1, "show_booklist"

    .line 84213827
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213830
    return-void
.end method

.method public static h(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    const-string v0, "tab_name"

    .line 100990981
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100990984
    move-result-object v0

    .line 100990985
    check-cast v0, Ljava/lang/String;

    .line 100990987
    new-instance v1, Ltw3/a;

    .line 100990989
    invoke-direct {v1}, Ltw3/a;-><init>()V

    .line 100990992
    iput-object v0, v1, Ltw3/a;->b:Ljava/lang/String;

    .line 100990994
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 100990997
    move-result-object v0

    .line 100990998
    iput-object v0, v1, Ltw3/a;->a:Ljava/lang/String;

    .line 100991000
    const-string v0, "profile_bookshelf"

    .line 100991002
    iput-object v0, v1, Ltw3/a;->d:Ljava/lang/String;

    .line 100991004
    add-int/lit8 p0, p0, 0x1

    .line 100991006
    iput p0, v1, Ltw3/a;->e:I

    .line 100991008
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 100991011
    move-result p0

    .line 100991012
    iput p0, v1, Ltw3/a;->t:I

    .line 100991014
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 100991017
    move-result-object p0

    .line 100991018
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 100991020
    invoke-virtual {v1, p0, v0}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 100991023
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 100991026
    move-result-object p0

    .line 100991027
    iput-object p0, v1, Ltw3/a;->h:Ljava/lang/String;

    .line 100991029
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 100991032
    move-result-object p0

    .line 100991033
    iput-object p0, v1, Ltw3/a;->k:Ljava/lang/String;

    .line 100991035
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 100991038
    move-result-object p0

    .line 100991039
    iput-object p0, v1, Ltw3/a;->l:Ljava/lang/String;

    .line 100991041
    iput-object p3, v1, Ltw3/a;->o:Ljava/lang/String;

    .line 100991043
    iput-object p2, v1, Ltw3/a;->p:Ljava/lang/String;

    .line 100991045
    iput-object p4, v1, Ltw3/a;->u:Ljava/lang/String;

    .line 100991047
    iput-object p5, v1, Ltw3/a;->v:Ljava/lang/String;

    .line 100991049
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 100991052
    move-result p0

    .line 100991053
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 100991056
    move-result p0

    .line 100991057
    if-eqz p0, :cond_61

    .line 100991059
    const-string p0, "profile"

    .line 100991061
    iput-object p0, v1, Ltw3/a;->x:Ljava/lang/String;

    .line 100991063
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 100991066
    move-result-object p0

    .line 100991067
    iput-object p0, v1, Ltw3/a;->w:Ljava/lang/String;

    .line 100991069
    const-string p0, "forum"

    .line 100991071
    iput-object p0, v1, Ltw3/a;->y:Ljava/lang/String;

    .line 100991073
    :cond_61
    invoke-virtual {v1}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 100991076
    move-result-object p0

    .line 100991077
    const-string p1, "show_book"

    .line 100991079
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991082
    return-void
.end method

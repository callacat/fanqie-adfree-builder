.class public final Lxd6/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd6/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973832
    if-nez p0, :cond_1c

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    instance-of p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 16973837
    if-eqz p0, :cond_1a

    .line 16973839
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const-string p0, "-1"

    .line 16973852
    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 16973832
    if-nez p0, :cond_1c

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    instance-of p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 16973837
    if-eqz p0, :cond_1a

    .line 16973839
    sget-object p0, Lcom/bytedance/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/bytedance/rpc/model/GenreTypeEnum;

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const-string p0, "-1"

    .line 16973852
    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public static c(Landroid/content/Context;Llt5/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Llt5/a;->c:Ljava/util/List;

    .line 33947653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947656
    move-result v0

    .line 33947657
    iget v1, p1, Llt5/a;->a:I

    .line 33947659
    if-lt v0, v1, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    if-eqz v0, :cond_2f

    .line 33947666
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947674
    move-result-object p0

    .line 33947675
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 33947677
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 33947680
    move-result-object p0

    .line 33947681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    sget-object p0, Lib6/b2;->a:Lib6/b2;

    .line 33947686
    iget-object p1, p1, Llt5/a;->b:Ljava/lang/String;

    .line 33947688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33947697
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 33947699
    invoke-static {v1, p0}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lub6/r;

    .line 33947705
    iget-object v1, v1, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947707
    const-string v2, ""

    .line 33947709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    new-instance v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 33947714
    invoke-direct {v2}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 33947717
    iget v3, p1, Llt5/a;->a:I

    .line 33947719
    iput v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 33947721
    iget-object v3, p1, Llt5/a;->b:Ljava/lang/String;

    .line 33947723
    iput-object v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 33947725
    new-instance v3, Ljava/util/ArrayList;

    .line 33947727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    iget-object p1, p1, Llt5/a;->c:Ljava/util/List;

    .line 33947732
    new-instance v4, Ljava/util/ArrayList;

    .line 33947734
    const/16 v5, 0xa

    .line 33947736
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947739
    move-result v5

    .line 33947740
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947743
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object p1

    .line 33947747
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v5

    .line 33947751
    if-eqz v5, :cond_7c

    .line 33947753
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v5

    .line 33947757
    check-cast v5, Llt5/a$b;

    .line 33947759
    new-instance v6, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;

    .line 33947761
    iget-object v7, v5, Llt5/a$b;->a:Ljava/lang/String;

    .line 33947763
    iget-object v5, v5, Llt5/a$b;->b:Ljava/lang/String;

    .line 33947765
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    goto :goto_63

    .line 33947772
    :cond_7c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947775
    iput-object v3, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947777
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947779
    iput-object p1, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 33947781
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    invoke-static {p0, v1, v2}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 33947789
    return-void
.end method

.method public static d(Ljava/lang/String;)Llt5/a$b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "id"

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const-string v0, ""

    .line 17039378
    :cond_12
    const-string v1, "genreType"

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "-1"

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    move-object v1, v2

    .line 17039389
    :cond_1d
    const-string v3, "bookType"

    .line 17039391
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-nez p0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, p0

    .line 17039399
    :goto_27
    new-instance p0, Llt5/a$b;

    .line 17039401
    invoke-direct {p0, v0, v2, v1}, Llt5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-object p0
.end method

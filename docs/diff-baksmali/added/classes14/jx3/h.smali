.class public final Ljx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx3/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljx3/h;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f83

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx3/h;

    .line 196616
    invoke-direct {v0}, Ljx3/h;-><init>()V

    .line 196619
    sput-object v0, Ljx3/h;->a:Ljx3/h;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "Bookshelf-Common"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ljx3/h;->b:Landroid/content/SharedPreferences;

    .line 196633
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196635
    sput-object v0, Ljx3/h;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ljx3/h;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039366
    if-ne p0, v1, :cond_3a

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "timeLog, \u6837\u5f0f\u4e3a: "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p0, ", \u65f6\u95f4\u4e3a: "

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    sub-long/2addr v2, v4

    .line 17039390
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    const-string v1, "deliver"

    .line 17039401
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object p0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039406
    sput-object p0, Ljx3/h;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039408
    new-instance p0, Landroid/content/Intent;

    .line 17039410
    const-string v0, "action_bookshelf_hide_loading"

    .line 17039412
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039415
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/p;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_29

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lau5/p;

    .line 17039386
    if-eqz v3, :cond_22

    .line 17039388
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 17039390
    if-nez v3, :cond_22

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    :goto_23
    if-eqz v3, :cond_d

    .line 17039397
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v1
.end method

.method public static c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljx3/h$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    const-string v1, ""

    .line 17039375
    if-eq p0, v0, :cond_20

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p0, v0, :cond_1c

    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p0, v0, :cond_18

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    const-string/jumbo v1, "\u5708\u5b50"

    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    const-string/jumbo v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    move-result-object p0

    .line 17039396
    const v0, 0x7f0602e5

    .line 17039399
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    move-object v1, p0

    .line 17039407
    :goto_2f
    return-object v1
.end method

.method public static d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567623
    move-result v0

    .line 67567624
    const/4 v1, 0x2

    .line 67567625
    if-ne v0, v1, :cond_e

    .line 67567627
    const-string v0, "recommend"

    .line 67567629
    goto :goto_10

    .line 67567630
    :cond_e
    const-string v0, "content"

    .line 67567632
    :goto_10
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567635
    move-result v2

    .line 67567636
    if-ne v2, v1, :cond_19

    .line 67567638
    const-string v2, "operation"

    .line 67567640
    goto :goto_1c

    .line 67567641
    :cond_19
    const-string/jumbo v2, "user"

    .line 67567644
    :goto_1c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567647
    move-result-object v3

    .line 67567648
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 67567651
    move-result v3

    .line 67567652
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 67567655
    move-result v3

    .line 67567656
    if-eqz v3, :cond_2d

    .line 67567658
    const-string v3, "player"

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const-string v3, "reader"

    .line 67567663
    :goto_2f
    instance-of v4, p2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567665
    if-eqz v4, :cond_37

    .line 67567667
    const-string/jumbo v1, "user_upload"

    .line 67567670
    goto :goto_58

    .line 67567671
    :cond_37
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_40

    .line 67567677
    const-string v1, "first_promotion_book"

    .line 67567679
    goto :goto_58

    .line 67567680
    :cond_40
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567683
    move-result-object v4

    .line 67567684
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567686
    if-ne v4, v5, :cond_4c

    .line 67567688
    const-string/jumbo v1, "user_added_tts"

    .line 67567691
    goto :goto_58

    .line 67567692
    :cond_4c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567695
    move-result v4

    .line 67567696
    if-ne v4, v1, :cond_55

    .line 67567698
    const-string v1, "built_in"

    .line 67567700
    goto :goto_58

    .line 67567701
    :cond_55
    const-string/jumbo v1, "user_added"

    .line 67567704
    :goto_58
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 67567706
    invoke-static {p0}, Ljx3/h;->e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 67567709
    move-result-object p0

    .line 67567710
    const-string v5, "bookshelf"

    .line 67567712
    invoke-direct {v4, v5, v0, v3, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567715
    const-string p0, "parent_id"

    .line 67567717
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567724
    move-result-object p0

    .line 67567725
    add-int/lit8 p1, p1, 0x1

    .line 67567727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567730
    move-result-object p1

    .line 67567731
    const-string v0, "rank"

    .line 67567733
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567736
    move-result-object p0

    .line 67567737
    const-string/jumbo p1, "type"

    .line 67567740
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567743
    move-result-object p0

    .line 67567744
    const-string p1, "parent_type"

    .line 67567746
    const-string v0, "novel"

    .line 67567748
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567751
    move-result-object p0

    .line 67567752
    const-string p1, "tab_name"

    .line 67567754
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567757
    move-result-object p0

    .line 67567758
    const-string p1, "module_name"

    .line 67567760
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567763
    move-result-object p0

    .line 67567764
    const-string/jumbo p1, "upper_right_tag"

    .line 67567767
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 67567770
    move-result-object v0

    .line 67567771
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567774
    move-result-object p0

    .line 67567775
    const-string/jumbo p1, "upper_left_tag"

    .line 67567778
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 67567781
    move-result-object v0

    .line 67567782
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567785
    move-result-object p0

    .line 67567786
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 67567788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567794
    move-result-object p1

    .line 67567795
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 67567798
    move-result-object p1

    .line 67567799
    const-string v0, "bookshelf_pattern"

    .line 67567801
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567804
    move-result-object p0

    .line 67567805
    instance-of p1, p2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567807
    if-eqz p1, :cond_e0

    .line 67567809
    move-object p1, p2

    .line 67567810
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567812
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 67567814
    const-string v1, ""

    .line 67567816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567819
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567821
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567823
    if-ne p1, v1, :cond_d7

    .line 67567825
    const-string p1, "topic_id"

    .line 67567827
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567830
    goto :goto_e0

    .line 67567831
    :cond_d7
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567833
    if-ne p1, v1, :cond_e0

    .line 67567835
    const-string p1, "comment_id"

    .line 67567837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567840
    :cond_e0
    :goto_e0
    const-string p1, "booklist_name"

    .line 67567842
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 67567845
    move-result-object v0

    .line 67567846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567849
    const/4 p1, -0x1

    .line 67567850
    if-eq p3, p1, :cond_f5

    .line 67567852
    const-string p1, "is_from_book_more"

    .line 67567854
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    move-result-object p3

    .line 67567858
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567861
    :cond_f5
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67567864
    move-result p1

    .line 67567865
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67567868
    move-result p1

    .line 67567869
    if-eqz p1, :cond_114

    .line 67567871
    const-string p1, "post_id"

    .line 67567873
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 67567876
    move-result-object p2

    .line 67567877
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567880
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67567882
    const-string p2, "forum"

    .line 67567884
    invoke-direct {p1, v5, p2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567887
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567889
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67567892
    :cond_114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567895
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973826
    const-string v0, "bookshelf"

    .line 16973828
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_12

    .line 16973834
    :cond_a
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973842
    :cond_12
    return-object p0
.end method

.method public static f()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx3/h;->b:Landroid/content/SharedPreferences;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method public static g(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq v0, p0, :cond_c

    const/4 v0, 0x2

    if-eq v0, p0, :cond_c

    const/4 v0, 0x7

    if-ne v0, p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039385
    if-eqz v1, :cond_d

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->parseToBookModel()Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, ""

    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_d

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_d

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 17104927
    move-result v2

    .line 17104928
    const-string v3, ""

    .line 17104930
    if-eqz v2, :cond_2d

    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_d

    .line 17104941
    :cond_2d
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_4e

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17104951
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v1

    .line 17104955
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_d

    .line 17104961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_3b

    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_d

    .line 17104980
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104982
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_d

    .line 17104989
    :cond_5d
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string/jumbo v3, "\u7ae0"

    .line 16973833
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973839
    const-string/jumbo v2, "\u7ae0"

    .line 16973842
    const-string/jumbo v3, "\u8bdd"

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    const/4 v5, 0x4

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    move-object v1, p0

    .line 16973849
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    :cond_1d
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string/jumbo v3, "\u770b"

    .line 16973833
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973839
    const-string/jumbo v2, "\u770b"

    .line 16973842
    const-string/jumbo v3, "\u542c"

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    const/4 v5, 0x4

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    move-object v1, p0

    .line 16973849
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    :cond_1d
    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    check-cast p0, Ljava/util/ArrayList;

    .line 33882123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_3f

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882139
    if-eqz v1, :cond_3b

    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3b

    .line 33882151
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_3b

    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_f

    .line 33882171
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882174
    goto :goto_f

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_6d

    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882191
    if-nez v0, :cond_52

    .line 33882193
    goto :goto_43

    .line 33882194
    :cond_52
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882196
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882207
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-result-object v1

    .line 33882211
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882213
    if-nez v1, :cond_69

    .line 33882215
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882217
    :cond_69
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 33882220
    goto :goto_43

    .line 33882221
    :cond_6d
    return-void
.end method

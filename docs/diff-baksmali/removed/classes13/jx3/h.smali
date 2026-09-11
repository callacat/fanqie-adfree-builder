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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx3/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx3/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx3/h;->a:Ljx3/h;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "Bookshelf-Common"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Ljx3/h;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196634
    .line 196635
    sput-object v0, Ljx3/h;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196636
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

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ljx3/h;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039365
    .line 17039366
    if-ne p0, v1, :cond_3a

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "timeLog, \u6837\u5f0f\u4e3a: "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p0, ", \u65f6\u95f4\u4e3a: "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039388
    .line 17039389
    sub-long/2addr v2, v4

    .line 17039390
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039405
    .line 17039406
    sput-object p0, Ljx3/h;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039407
    .line 17039408
    new-instance p0, Landroid/content/Intent;

    .line 17039409
    .line 17039410
    const-string v0, "action_bookshelf_hide_loading"

    .line 17039411
    .line 17039412
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039416
    .line 17039417
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

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_29

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lau5/p;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_22

    .line 17039387
    .line 17039388
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 17039389
    .line 17039390
    if-nez v3, :cond_22

    .line 17039391
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

    .line 17039396
    .line 17039397
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
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

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljx3/h$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    if-eq p0, v0, :cond_20

    .line 17039376
    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p0, v0, :cond_1c

    .line 17039379
    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p0, v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    const-string/jumbo v1, "\u5708\u5b50"

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    const-string/jumbo v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const v0, 0x7f0602e5

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
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

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v0

    .line 67567624
    const/4 v1, 0x2

    .line 67567625
    if-ne v0, v1, :cond_e

    .line 67567626
    .line 67567627
    const-string v0, "recommend"

    .line 67567628
    .line 67567629
    goto :goto_10

    .line 67567630
    :cond_e
    const-string v0, "content"

    .line 67567631
    .line 67567632
    :goto_10
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-ne v2, v1, :cond_19

    .line 67567637
    .line 67567638
    const-string v2, "operation"

    .line 67567639
    .line 67567640
    goto :goto_1c

    .line 67567641
    :cond_19
    const-string/jumbo v2, "user"

    .line 67567642
    .line 67567643
    .line 67567644
    :goto_1c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v3

    .line 67567648
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v3

    .line 67567652
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v3

    .line 67567656
    if-eqz v3, :cond_2d

    .line 67567657
    .line 67567658
    const-string v3, "player"

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const-string v3, "reader"

    .line 67567662
    .line 67567663
    :goto_2f
    instance-of v4, p2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567664
    .line 67567665
    if-eqz v4, :cond_37

    .line 67567666
    .line 67567667
    const-string/jumbo v1, "user_upload"

    .line 67567668
    .line 67567669
    .line 67567670
    goto :goto_58

    .line 67567671
    :cond_37
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_40

    .line 67567676
    .line 67567677
    const-string v1, "first_promotion_book"

    .line 67567678
    .line 67567679
    goto :goto_58

    .line 67567680
    :cond_40
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v4

    .line 67567684
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567685
    .line 67567686
    if-ne v4, v5, :cond_4c

    .line 67567687
    .line 67567688
    const-string/jumbo v1, "user_added_tts"

    .line 67567689
    .line 67567690
    .line 67567691
    goto :goto_58

    .line 67567692
    :cond_4c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v4

    .line 67567696
    if-ne v4, v1, :cond_55

    .line 67567697
    .line 67567698
    const-string v1, "built_in"

    .line 67567699
    .line 67567700
    goto :goto_58

    .line 67567701
    :cond_55
    const-string/jumbo v1, "user_added"

    .line 67567702
    .line 67567703
    .line 67567704
    :goto_58
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 67567705
    .line 67567706
    invoke-static {p0}, Ljx3/h;->e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p0

    .line 67567710
    const-string v5, "bookshelf"

    .line 67567711
    .line 67567712
    invoke-direct {v4, v5, v0, v3, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567713
    .line 67567714
    .line 67567715
    const-string p0, "parent_id"

    .line 67567716
    .line 67567717
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-virtual {v4, p0, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object p0

    .line 67567725
    add-int/lit8 p1, p1, 0x1

    .line 67567726
    .line 67567727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object p1

    .line 67567731
    const-string v0, "rank"

    .line 67567732
    .line 67567733
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p0

    .line 67567737
    const-string/jumbo p1, "type"

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p0

    .line 67567744
    const-string p1, "parent_type"

    .line 67567745
    .line 67567746
    const-string v0, "novel"

    .line 67567747
    .line 67567748
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p0

    .line 67567752
    const-string p1, "tab_name"

    .line 67567753
    .line 67567754
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p0

    .line 67567758
    const-string p1, "module_name"

    .line 67567759
    .line 67567760
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p0

    .line 67567764
    const-string/jumbo p1, "upper_right_tag"

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v0

    .line 67567771
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object p0

    .line 67567775
    const-string/jumbo p1, "upper_left_tag"

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v0

    .line 67567782
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p0

    .line 67567786
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 67567787
    .line 67567788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p1

    .line 67567795
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p1

    .line 67567799
    const-string v0, "bookshelf_pattern"

    .line 67567800
    .line 67567801
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p0

    .line 67567805
    instance-of p1, p2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567806
    .line 67567807
    if-eqz p1, :cond_e0

    .line 67567808
    .line 67567809
    move-object p1, p2

    .line 67567810
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567811
    .line 67567812
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 67567813
    .line 67567814
    const-string v1, ""

    .line 67567815
    .line 67567816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567820
    .line 67567821
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567822
    .line 67567823
    if-ne p1, v1, :cond_d7

    .line 67567824
    .line 67567825
    const-string p1, "topic_id"

    .line 67567826
    .line 67567827
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567828
    .line 67567829
    .line 67567830
    goto :goto_e0

    .line 67567831
    :cond_d7
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567832
    .line 67567833
    if-ne p1, v1, :cond_e0

    .line 67567834
    .line 67567835
    const-string p1, "comment_id"

    .line 67567836
    .line 67567837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567838
    .line 67567839
    .line 67567840
    :cond_e0
    :goto_e0
    const-string p1, "booklist_name"

    .line 67567841
    .line 67567842
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v0

    .line 67567846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567847
    .line 67567848
    .line 67567849
    const/4 p1, -0x1

    .line 67567850
    if-eq p3, p1, :cond_f5

    .line 67567851
    .line 67567852
    const-string p1, "is_from_book_more"

    .line 67567853
    .line 67567854
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p3

    .line 67567858
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67567862
    .line 67567863
    .line 67567864
    move-result p1

    .line 67567865
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result p1

    .line 67567869
    if-eqz p1, :cond_114

    .line 67567870
    .line 67567871
    const-string p1, "post_id"

    .line 67567872
    .line 67567873
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p2

    .line 67567877
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567878
    .line 67567879
    .line 67567880
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67567881
    .line 67567882
    const-string p2, "forum"

    .line 67567883
    .line 67567884
    invoke-direct {p1, v5, p2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567888
    .line 67567889
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973825
    .line 16973826
    const-string v0, "bookshelf"

    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_12

    .line 16973833
    .line 16973834
    :cond_a
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method

.method public static f()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx3/h;->b:Landroid/content/SharedPreferences;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
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

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_d

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->parseToBookModel()Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, ""

    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
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

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_d

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_d

    .line 17104941
    :cond_2d
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_4e

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_d

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104966
    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3b

    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_d

    .line 17104979
    .line 17104980
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104981
    .line 17104982
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
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

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string/jumbo v3, "\u7ae0"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973838
    .line 16973839
    const-string/jumbo v2, "\u7ae0"

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo v3, "\u8bdd"

    .line 16973843
    .line 16973844
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

    .line 16973850
    .line 16973851
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

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string/jumbo v3, "\u770b"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973838
    .line 16973839
    const-string/jumbo v2, "\u770b"

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo v3, "\u542c"

    .line 16973843
    .line 16973844
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

    .line 16973850
    .line 16973851
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

    .line 33882113
    .line 33882114
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    check-cast p0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_3f

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_3b

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3b

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_3b

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_f

    .line 33882170
    .line 33882171
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_f

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_6d

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882190
    .line 33882191
    if-nez v0, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_43

    .line 33882194
    :cond_52
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882212
    .line 33882213
    if-nez v1, :cond_69

    .line 33882214
    .line 33882215
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882216
    .line 33882217
    :cond_69
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_43

    .line 33882221
    :cond_6d
    return-void
.end method

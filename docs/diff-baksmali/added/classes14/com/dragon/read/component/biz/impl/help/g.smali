.class public final Lcom/dragon/read/component/biz/impl/help/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/help/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9236c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/g;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/g;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/help/g;->a:Lcom/dragon/read/component/biz/impl/help/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v4, p2

    .line 67567620
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67567625
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 67567627
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 67567630
    move-result v1

    .line 67567631
    const-string v6, "deliver"

    .line 67567633
    const/4 v7, 0x0

    .line 67567634
    const-string v9, "CardBookUtil"

    .line 67567636
    if-ne v0, v1, :cond_37

    .line 67567638
    const-string/jumbo v0, "\u70b9\u51fb\u672a\u8986\u76d6\u5b9e\u4f53\u4e66\uff0c\u8fdb\u5165\u5b9e\u4f53\u4e66\u8be6\u60c5\u9875"

    .line 67567641
    new-array v1, v7, [Ljava/lang/Object;

    .line 67567643
    invoke-static {v6, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567646
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567648
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567651
    move-result-object v0

    .line 67567652
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67567654
    const-string v5, "no_copyright_book"

    .line 67567656
    const/4 v6, 0x0

    .line 67567657
    const-string v7, ""

    .line 67567659
    move-object/from16 v1, p1

    .line 67567661
    move-object/from16 v3, p2

    .line 67567663
    move-object v4, v5

    .line 67567664
    move v5, v6

    .line 67567665
    move-object v6, v7

    .line 67567666
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67567669
    goto/16 :goto_170

    .line 67567671
    :cond_37
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67567673
    iget v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67567675
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 67567678
    move-result v0

    .line 67567679
    if-eqz v0, :cond_6a

    .line 67567681
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567683
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567686
    move-result-object v0

    .line 67567687
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67567689
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->productSchema:Ljava/lang/String;

    .line 67567691
    iget-object v6, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 67567693
    const-string v7, "search_result"

    .line 67567695
    iget v9, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67567697
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->platformBookId:Ljava/lang/String;

    .line 67567699
    move-object/from16 v1, p1

    .line 67567701
    move-object/from16 v2, p2

    .line 67567703
    move-object v4, v5

    .line 67567704
    move-object v5, v6

    .line 67567705
    move-object v6, v7

    .line 67567706
    move v7, v9

    .line 67567707
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67567710
    new-instance v0, Landroid/content/Intent;

    .line 67567712
    const-string v1, "sync_cloud_book_record"

    .line 67567714
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67567717
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67567720
    goto/16 :goto_170

    .line 67567722
    :cond_6a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567724
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67567726
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67567729
    move-result v1

    .line 67567730
    const/4 v10, 0x1

    .line 67567731
    if-eqz v1, :cond_9d

    .line 67567733
    new-array v1, v10, [Ljava/lang/Object;

    .line 67567735
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 67567737
    aput-object v2, v1, v7

    .line 67567739
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %1s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8fdb\u5165\u64ad\u653e\u9875"

    .line 67567742
    invoke-static {v6, v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567745
    iget-boolean v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 67567747
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 67567749
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 67567752
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567755
    move-result-object v0

    .line 67567756
    const-string v3, ""

    .line 67567758
    const-string v5, "cover"

    .line 67567760
    const/4 v6, 0x1

    .line 67567761
    const/4 v7, 0x0

    .line 67567762
    move-object/from16 v1, p1

    .line 67567764
    move-object/from16 v2, p0

    .line 67567766
    move-object/from16 v4, p2

    .line 67567768
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 67567771
    goto/16 :goto_170

    .line 67567773
    :cond_9d
    new-array v1, v10, [Ljava/lang/Object;

    .line 67567775
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 67567777
    aput-object v2, v1, v7

    .line 67567779
    const-string/jumbo v2, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 67567782
    invoke-static {v6, v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567785
    iget v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67567787
    new-instance v11, Ljava/util/HashMap;

    .line 67567789
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67567792
    const-string v2, "forum_position"

    .line 67567794
    invoke-virtual {v4, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567797
    move-result-object v3

    .line 67567798
    const/4 v5, 0x0

    .line 67567799
    if-eqz v3, :cond_be

    .line 67567801
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567804
    move-result-object v3

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    move-object v3, v5

    .line 67567807
    :goto_bf
    const-string v12, ""

    .line 67567809
    if-nez v3, :cond_c4

    .line 67567811
    move-object v3, v12

    .line 67567812
    :cond_c4
    const-string v13, "post_position"

    .line 67567814
    invoke-virtual {v4, v13}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567817
    move-result-object v14

    .line 67567818
    if-eqz v14, :cond_d0

    .line 67567820
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567823
    move-result-object v5

    .line 67567824
    :cond_d0
    if-nez v5, :cond_d3

    .line 67567826
    move-object v5, v12

    .line 67567827
    :cond_d3
    const-string v14, "alias_name"

    .line 67567829
    iget-object v15, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 67567831
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567837
    move-result v14

    .line 67567838
    if-nez v14, :cond_e3

    .line 67567840
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567843
    :cond_e3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567846
    move-result v2

    .line 67567847
    if-nez v2, :cond_ec

    .line 67567849
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    :cond_ec
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67567854
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567857
    move-result v2

    .line 67567858
    if-nez v2, :cond_fb

    .line 67567860
    const-string v2, "post_id"

    .line 67567862
    iget-object v13, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67567864
    invoke-virtual {v11, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567867
    :cond_fb
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567870
    move-result v2

    .line 67567871
    if-nez v2, :cond_11b

    .line 67567873
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567876
    move-result-object v0

    .line 67567877
    const/4 v5, 0x1

    .line 67567878
    move-object/from16 v1, p1

    .line 67567880
    move-object/from16 v2, p3

    .line 67567882
    move-object/from16 v3, p2

    .line 67567884
    move-object v4, v11

    .line 67567885
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67567888
    new-array v0, v10, [Ljava/lang/Object;

    .line 67567890
    aput-object p3, v0, v7

    .line 67567892
    const-string/jumbo v1, "\u70b9\u51fb\u4e66\u7c4d\uff0c\u901a\u8fc7schema\u8df3\u8f6c, schema:%s"

    .line 67567895
    invoke-static {v6, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567898
    return-void

    .line 67567899
    :cond_11b
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67567901
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 67567903
    iget v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67567905
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67567907
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567910
    invoke-direct {v7, v0, v2, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67567913
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 67567915
    const-string v2, "sourceType"

    .line 67567917
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567920
    move-result-object v0

    .line 67567921
    check-cast v0, Ljava/lang/String;

    .line 67567923
    const/4 v2, -0x1

    .line 67567924
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67567927
    move-result v0

    .line 67567928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567931
    move-result-object v0

    .line 67567932
    iput-object v0, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 67567934
    const-string v0, "cover_id"

    .line 67567936
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567939
    move-result-object v0

    .line 67567940
    if-eqz v0, :cond_14c

    .line 67567942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567945
    move-result-object v0

    .line 67567946
    if-nez v0, :cond_14e

    .line 67567948
    :cond_14c
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 67567950
    :cond_14e
    iput-object v0, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 67567952
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 67567954
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67567956
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567959
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567962
    move-result-object v5

    .line 67567963
    const-string v6, ""

    .line 67567965
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567967
    invoke-interface {v1, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67567970
    move-result-object v9

    .line 67567971
    move-object/from16 v1, p1

    .line 67567973
    move-object/from16 v3, p2

    .line 67567975
    move-object v4, v5

    .line 67567976
    move-object v5, v6

    .line 67567977
    move-object v6, v9

    .line 67567978
    move-object/from16 v8, p0

    .line 67567980
    move-object v9, v11

    .line 67567981
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 67567984
    :goto_170
    return-void
.end method

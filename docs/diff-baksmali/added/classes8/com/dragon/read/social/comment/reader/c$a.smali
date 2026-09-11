.class public final Lcom/dragon/read/social/comment/reader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/reader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9a9

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

.method public static a(Lcom/dragon/read/social/comment/reader/c$a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/String;I)Lfd6/p;
    .registers 22

    .prologue
    .line 151453696
    move-object v7, p2

    .line 151453697
    move-object/from16 v8, p3

    .line 151453699
    move-object/from16 v9, p4

    .line 151453701
    and-int/lit8 v0, p8, 0x10

    .line 151453703
    const/4 v10, 0x0

    .line 151453704
    if-eqz v0, :cond_c

    .line 151453706
    move-object v5, v10

    .line 151453707
    goto :goto_e

    .line 151453708
    :cond_c
    move-object/from16 v5, p5

    .line 151453710
    :goto_e
    and-int/lit8 v0, p8, 0x20

    .line 151453712
    if-eqz v0, :cond_14

    .line 151453714
    move-object v6, v10

    .line 151453715
    goto :goto_16

    .line 151453716
    :cond_14
    move-object/from16 v6, p6

    .line 151453718
    :goto_16
    and-int/lit8 v0, p8, 0x40

    .line 151453720
    if-eqz v0, :cond_1c

    .line 151453722
    move-object v11, v10

    .line 151453723
    goto :goto_1e

    .line 151453724
    :cond_1c
    move-object/from16 v11, p7

    .line 151453726
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453729
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453732
    new-instance v12, Lfd6/a0;

    .line 151453734
    move-object v0, v12

    .line 151453735
    move-object v1, p1

    .line 151453736
    move-object v2, p2

    .line 151453737
    move-object/from16 v3, p3

    .line 151453739
    move-object/from16 v4, p4

    .line 151453741
    invoke-direct/range {v0 .. v6}, Lfd6/a0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 151453744
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 151453747
    move-result-object v0

    .line 151453748
    invoke-virtual {v0, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 151453751
    move-result-object v0

    .line 151453752
    if-eqz v0, :cond_3e

    .line 151453754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 151453757
    move-result-object v10

    .line 151453758
    :cond_3e
    iput-object v10, v12, Lfd6/a0;->h:Ljava/lang/String;

    .line 151453760
    move-object v0, p1

    .line 151453761
    invoke-static {v8, p1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 151453764
    move-result-object v1

    .line 151453765
    iput-object v1, v12, Lfd6/a0;->g:Ljava/lang/String;

    .line 151453767
    const/4 v1, 0x0

    .line 151453768
    const/4 v2, 0x1

    .line 151453769
    if-eqz v11, :cond_54

    .line 151453771
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151453774
    move-result v3

    .line 151453775
    if-nez v3, :cond_52

    .line 151453777
    goto :goto_54

    .line 151453778
    :cond_52
    const/4 v3, 0x0

    .line 151453779
    goto :goto_55

    .line 151453780
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 151453781
    :goto_55
    if-nez v3, :cond_5c

    .line 151453783
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453786
    iput-object v11, v12, Lfd6/a0;->i:Ljava/lang/String;

    .line 151453788
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 151453791
    move-result-object v1

    .line 151453792
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 151453795
    move-result-object v1

    .line 151453796
    const-string v3, ""

    .line 151453798
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453801
    const-string v4, "category_name"

    .line 151453803
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151453806
    move-result-object v5

    .line 151453807
    const-string v6, "tab_name"

    .line 151453809
    invoke-virtual {v1, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151453812
    move-result-object v1

    .line 151453813
    iget-object v10, v12, Lfd6/a0;->j:Ljava/util/Map;

    .line 151453815
    instance-of v11, v5, Ljava/lang/String;

    .line 151453817
    if-eqz v11, :cond_7e

    .line 151453819
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453822
    :cond_7e
    instance-of v4, v1, Ljava/lang/String;

    .line 151453824
    if-eqz v4, :cond_85

    .line 151453826
    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453829
    :cond_85
    const-string v1, "book_id"

    .line 151453831
    invoke-interface {v10, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453834
    const-string v1, "chapter_id"

    .line 151453836
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453839
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 151453842
    move-result-object v1

    .line 151453843
    invoke-virtual {v1, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 151453846
    move-result v1

    .line 151453847
    add-int/2addr v1, v2

    .line 151453848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453851
    move-result-object v1

    .line 151453852
    const-string v2, "chapter_index"

    .line 151453854
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453857
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 151453860
    move-result-object v1

    .line 151453861
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 151453864
    move-result v1

    .line 151453865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453868
    move-result-object v1

    .line 151453869
    const-string v2, "chapter_sum"

    .line 151453871
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453874
    const-string v1, "forum_id"

    .line 151453876
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453879
    const-string v1, "forum_position"

    .line 151453881
    iget-object v2, v12, Lfd6/a0;->i:Ljava/lang/String;

    .line 151453883
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453886
    const-string v1, "status"

    .line 151453888
    const-string v2, "outside_forum"

    .line 151453890
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453893
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151453895
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 151453898
    move-result v1

    .line 151453899
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453902
    move-result-object v1

    .line 151453903
    const-string v2, "forum_relative_type"

    .line 151453905
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453908
    const-string v1, "forum_book_id"

    .line 151453910
    invoke-interface {v10, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453913
    const-string v1, "forwarded_position"

    .line 151453915
    const-string v2, "forum"

    .line 151453917
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453920
    const-string v1, "is_from_reader"

    .line 151453922
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151453924
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453927
    const-string v1, "position"

    .line 151453929
    iget-object v2, v12, Lfd6/a0;->i:Ljava/lang/String;

    .line 151453931
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453934
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEndMixed:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151453936
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 151453939
    move-result v1

    .line 151453940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453943
    move-result-object v1

    .line 151453944
    const-string v2, "sourceType"

    .line 151453946
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453949
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 151453951
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 151453954
    move-result v1

    .line 151453955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453958
    move-result-object v1

    .line 151453959
    const-string v2, "forwardedRelativeType"

    .line 151453961
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453964
    const-string v1, "forwardedRelativeId"

    .line 151453966
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453969
    const-string v1, "enter_from"

    .line 151453971
    const-string v2, "every_chapter_end"

    .line 151453973
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453976
    const-string v1, "from_page_type"

    .line 151453978
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 151453980
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453983
    const-string v1, "consume_forum_id"

    .line 151453985
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453988
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 151453990
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 151453993
    move-result-object v1

    .line 151453994
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 151453997
    move-result-object v2

    .line 151453998
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 151454001
    move-result v2

    .line 151454002
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/q;->m(I)I

    .line 151454005
    move-result v1

    .line 151454006
    new-instance v2, Lfd6/p;

    .line 151454008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 151454011
    move-result-object v0

    .line 151454012
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454015
    new-instance v3, Lyc6/j1;

    .line 151454017
    invoke-direct {v3, v1}, Lyc6/j1;-><init>(I)V

    .line 151454020
    invoke-direct {v2, v0, v12, v3}, Lfd6/p;-><init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V

    .line 151454023
    invoke-virtual {v2}, Lfd6/p;->show()V

    .line 151454026
    return-object v2
.end method

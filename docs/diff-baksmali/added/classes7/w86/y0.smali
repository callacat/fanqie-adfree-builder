.class public final Lw86/y0;
.super Li67/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw86/y0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final i:Lcom/dragon/read/base/util/LogHelper;

.field public final j:Lw86/n0;

.field public final k:Z

.field public l:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

.field public m:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

.field public n:Z

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw86/y0$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436551
    iput-object p2, p0, Lw86/y0;->d:Ljava/lang/String;

    .line 67436553
    iput p3, p0, Lw86/y0;->e:I

    .line 67436555
    iput-boolean p4, p0, Lw86/y0;->f:Z

    .line 67436557
    const-string p2, ""

    .line 67436559
    iput-object p2, p0, Lw86/y0;->g:Ljava/lang/String;

    .line 67436561
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    const-string p4, "SimpleNormalBookProvider"

    .line 67436565
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436568
    iput-object p3, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67436570
    new-instance p3, Lw86/n0;

    .line 67436572
    invoke-direct {p3}, Lw86/n0;-><init>()V

    .line 67436575
    iput-object p3, p0, Lw86/y0;->j:Lw86/n0;

    .line 67436577
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67436579
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436582
    iput-object p3, p0, Lw86/y0;->o:Ljava/util/Set;

    .line 67436584
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object p3

    .line 67436588
    instance-of p3, p3, Landroid/app/Activity;

    .line 67436590
    if-eqz p3, :cond_57

    .line 67436592
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67436595
    move-result-object p3

    .line 67436596
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    check-cast p3, Landroid/app/Activity;

    .line 67436601
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67436604
    move-result-object p3

    .line 67436605
    const-string p4, "has_update"

    .line 67436607
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67436610
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    check-cast p1, Landroid/app/Activity;

    .line 67436619
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67436622
    move-result-object p1

    .line 67436623
    const-string p2, "is_from_ad_education"

    .line 67436625
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67436628
    move-result p1

    .line 67436629
    iput-boolean p1, p0, Lw86/y0;->k:Z

    .line 67436631
    :cond_57
    return-void
.end method

.method public static t(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    new-instance v1, Lorg/json/JSONObject;

    .line 84148231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148234
    new-instance v2, Lorg/json/JSONObject;

    .line 84148236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84148239
    :try_start_f
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148242
    move-result-object p3

    .line 84148243
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148246
    const-string p1, "bookId"

    .line 84148248
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    const-string p1, "reader_type"

    .line 84148253
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    move-result-object p2

    .line 84148257
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_24

    .line 84148260
    :catch_24
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 84148263
    move-result-object p0

    .line 84148264
    const-string p1, "ss_short_story_reader_catalog_duration"

    .line 84148266
    invoke-interface {p0, p1, v2, v0, v1}, Lb87/a;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148269
    return-void
.end method


# virtual methods
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v2, v0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34078729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078731
    const-string v4, " setProgress  , defaultProgress = "

    .line 34078733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078736
    iget-boolean v4, v0, Lw86/y0;->f:Z

    .line 34078738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078741
    const-string v4, ", book = "

    .line 34078743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    iget-object v5, v0, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34078748
    const/4 v6, 0x0

    .line 34078749
    if-eqz v5, :cond_22

    .line 34078751
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    move-object v5, v6

    .line 34078755
    :goto_23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078761
    move-result-object v3

    .line 34078762
    const/4 v5, 0x0

    .line 34078763
    new-array v7, v5, [Ljava/lang/Object;

    .line 34078765
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078768
    move-result-object v2

    .line 34078769
    const-string v8, "default"

    .line 34078771
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078774
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078776
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078779
    move-result-object v2

    .line 34078780
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078783
    move-result-object v2

    .line 34078784
    const/4 v3, 0x1

    .line 34078785
    if-eqz v2, :cond_91

    .line 34078787
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34078790
    move-result-object v7

    .line 34078791
    if-eqz v7, :cond_91

    .line 34078793
    sget-object v7, Le87/u;->c:Le87/u$b;

    .line 34078795
    iget-object v9, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078797
    invoke-virtual {v7, v9}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34078800
    move-result-object v7

    .line 34078801
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34078804
    move-result-object v9

    .line 34078805
    invoke-virtual {v7, v9}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34078808
    move-result-object v7

    .line 34078809
    if-eqz v7, :cond_60

    .line 34078811
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078814
    move-result v7

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v7, 0x0

    .line 34078817
    :goto_61
    sget-object v9, Lw86/i;->a:Lw86/i;

    .line 34078819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 34078825
    move-result-object v9

    .line 34078826
    invoke-interface {v9}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34078829
    move-result v9

    .line 34078830
    if-nez v9, :cond_7b

    .line 34078832
    sget-object v9, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078834
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentEndEnable()Z

    .line 34078837
    move-result v9

    .line 34078838
    if-eqz v9, :cond_79

    .line 34078840
    goto :goto_7b

    .line 34078841
    :cond_79
    const/4 v9, 0x0

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    :goto_7b
    const/4 v9, 0x1

    .line 34078844
    :goto_7c
    if-eqz v9, :cond_91

    .line 34078846
    sub-int/2addr v7, v3

    .line 34078847
    iget v9, v1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34078849
    if-ne v7, v9, :cond_91

    .line 34078851
    iget-object v1, v0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34078853
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078855
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078858
    move-result-object v1

    .line 34078859
    const-string v3, "is recommend pager, discard record"

    .line 34078861
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078864
    return-void

    .line 34078865
    :cond_91
    instance-of v7, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 34078867
    if-eqz v7, :cond_96

    .line 34078869
    return-void

    .line 34078870
    :cond_96
    if-eqz v2, :cond_b9

    .line 34078872
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->D()Z

    .line 34078875
    move-result v7

    .line 34078876
    if-nez v7, :cond_b9

    .line 34078878
    iget-object v1, v0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34078880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078882
    const-string/jumbo v4, "\u7279\u6b8a\u9875\u9762\u4e0d\u8bb0\u5f55\u8fdb\u5ea6: "

    .line 34078885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078888
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078894
    move-result-object v2

    .line 34078895
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078897
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078900
    move-result-object v1

    .line 34078901
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078904
    return-void

    .line 34078905
    :cond_b9
    if-eqz v2, :cond_c6

    .line 34078907
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078910
    move-result-object v7

    .line 34078911
    if-eqz v7, :cond_c6

    .line 34078913
    invoke-virtual {v7}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 34078916
    move-result v7

    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    const/4 v7, 0x0

    .line 34078919
    :goto_c7
    if-lez v7, :cond_ec

    .line 34078921
    if-eqz v2, :cond_d8

    .line 34078923
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078926
    move-result-object v7

    .line 34078927
    if-eqz v7, :cond_d8

    .line 34078929
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34078932
    move-result-object v7

    .line 34078933
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    move-object v7, v6

    .line 34078937
    :goto_d9
    if-eqz v7, :cond_ec

    .line 34078939
    instance-of v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078941
    if-eqz v9, :cond_ec

    .line 34078943
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078945
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078948
    move-result-object v9

    .line 34078949
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34078952
    move-result v9

    .line 34078953
    iget v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34078955
    goto :goto_ee

    .line 34078956
    :cond_ec
    const/4 v9, -0x1

    .line 34078957
    const/4 v7, 0x0

    .line 34078958
    :goto_ee
    iget-object v10, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078960
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078963
    move-result-object v10

    .line 34078964
    iget-object v11, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34078966
    const-string v12, ""

    .line 34078968
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078971
    invoke-virtual {v10, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34078974
    move-result-object v10

    .line 34078975
    if-eqz v10, :cond_277

    .line 34078977
    iget-object v11, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078979
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078982
    move-result-object v11

    .line 34078983
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34078986
    move-result-object v13

    .line 34078987
    invoke-virtual {v11, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34078990
    move-result v11

    .line 34078991
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34078994
    move-result-object v19

    .line 34078995
    new-instance v10, Lau5/h;

    .line 34078997
    iget-object v13, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078999
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079002
    move-result-object v13

    .line 34079003
    iget-object v15, v13, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079005
    sget-object v16, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079007
    iget-object v13, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34079009
    iget v14, v1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34079011
    const/16 v21, 0x0

    .line 34079013
    sget-object v17, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079015
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079018
    move-result-object v17

    .line 34079019
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34079022
    move-result-wide v22

    .line 34079023
    const/16 v24, 0x0

    .line 34079025
    move/from16 v20, v14

    .line 34079027
    move-object v14, v10

    .line 34079028
    move-object/from16 v17, v13

    .line 34079030
    move/from16 v18, v11

    .line 34079032
    invoke-direct/range {v14 .. v24}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 34079035
    iput v9, v10, Lau5/h;->k:I

    .line 34079037
    iput v7, v10, Lau5/h;->l:I

    .line 34079039
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079041
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079044
    move-result-object v9

    .line 34079045
    iget-object v13, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079047
    invoke-interface {v9, v2, v13}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 34079050
    move-result v9

    .line 34079051
    iput v9, v10, Lau5/h;->j:F

    .line 34079053
    iget-object v9, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079055
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079058
    move-result-object v9

    .line 34079059
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34079061
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 34079064
    move-result v13

    .line 34079065
    if-nez v13, :cond_15c

    .line 34079067
    goto :goto_16b

    .line 34079068
    :cond_15c
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 34079071
    move-result-object v13

    .line 34079072
    const-string v14, "key_simple_strategy_data"

    .line 34079074
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079077
    move-result-object v13

    .line 34079078
    instance-of v14, v13, Lw86/a3;

    .line 34079080
    if-eqz v14, :cond_16b

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    :goto_16b
    move-object v13, v6

    .line 34079084
    :goto_16c
    check-cast v13, Lw86/a3;

    .line 34079086
    if-eqz v13, :cond_176

    .line 34079088
    iget-boolean v13, v13, Lw86/a3;->b:Z

    .line 34079090
    if-ne v13, v3, :cond_176

    .line 34079092
    const/4 v13, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v13, 0x0

    .line 34079095
    :goto_177
    if-eqz v13, :cond_1c2

    .line 34079097
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 34079100
    move-result v13

    .line 34079101
    if-nez v13, :cond_180

    .line 34079103
    goto :goto_18f

    .line 34079104
    :cond_180
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 34079107
    move-result-object v9

    .line 34079108
    const-string v13, "key_simple_original_chapter_info"

    .line 34079110
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079113
    move-result-object v9

    .line 34079114
    instance-of v13, v9, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 34079116
    if-eqz v13, :cond_18f

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    :goto_18f
    move-object v9, v6

    .line 34079120
    :goto_190
    check-cast v9, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 34079122
    if-eqz v2, :cond_1b5

    .line 34079124
    if-eqz v9, :cond_1b5

    .line 34079126
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34079129
    move-result-object v13

    .line 34079130
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079133
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079135
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34079138
    move-result-object v12

    .line 34079139
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34079142
    move-result v12

    .line 34079143
    add-int/2addr v12, v3

    .line 34079144
    int-to-float v3, v12

    .line 34079145
    iget-short v9, v9, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 34079147
    int-to-float v9, v9

    .line 34079148
    div-float/2addr v3, v9

    .line 34079149
    const/16 v9, 0x64

    .line 34079151
    int-to-float v9, v9

    .line 34079152
    mul-float v3, v3, v9

    .line 34079154
    iput v3, v10, Lau5/h;->j:F

    .line 34079156
    goto :goto_1ea

    .line 34079157
    :cond_1b5
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079160
    move-result-object v3

    .line 34079161
    iget-object v9, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079163
    invoke-interface {v3, v2, v9}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 34079166
    move-result v3

    .line 34079167
    iput v3, v10, Lau5/h;->j:F

    .line 34079169
    goto :goto_1ea

    .line 34079170
    :cond_1c2
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079173
    move-result-object v9

    .line 34079174
    iget-object v12, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079176
    invoke-interface {v9, v2, v12}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 34079179
    move-result v9

    .line 34079180
    iput v9, v10, Lau5/h;->j:F

    .line 34079182
    const/4 v12, 0x0

    .line 34079183
    cmpg-float v9, v9, v12

    .line 34079185
    if-nez v9, :cond_1d4

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v3, 0x0

    .line 34079189
    :goto_1d5
    if-eqz v3, :cond_1ea

    .line 34079191
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 34079193
    iget-object v9, v10, Lau5/h;->h:Ljava/lang/String;

    .line 34079195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    const-string v3, "simple_normal_book_provider_set_pager_progress"

    .line 34079200
    invoke-static {v9, v3}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 34079203
    move-result-object v3

    .line 34079204
    if-eqz v3, :cond_1ea

    .line 34079206
    iget v3, v3, Lau5/h;->j:F

    .line 34079208
    iput v3, v10, Lau5/h;->j:F

    .line 34079210
    :cond_1ea
    :goto_1ea
    if-eqz v2, :cond_1f5

    .line 34079212
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34079215
    move-result v3

    .line 34079216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079219
    move-result-object v3

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    move-object v3, v6

    .line 34079222
    :goto_1f6
    if-eqz v2, :cond_201

    .line 34079224
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34079227
    move-result v2

    .line 34079228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079231
    move-result-object v2

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v2, v6

    .line 34079234
    :goto_202
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 34079237
    move-result-object v7

    .line 34079238
    iget-object v9, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079240
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079243
    move-result-object v9

    .line 34079244
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34079247
    move-result v9

    .line 34079248
    if-eqz v2, :cond_217

    .line 34079250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079253
    move-result v2

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    const/4 v2, 0x0

    .line 34079256
    :goto_218
    if-eqz v3, :cond_21f

    .line 34079258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079261
    move-result v3

    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    const/4 v3, 0x0

    .line 34079264
    :goto_220
    invoke-interface {v7, v11, v9, v2, v3}, Lcom/dragon/read/reader/services/n;->g(IIII)F

    .line 34079267
    move-result v2

    .line 34079268
    iput v2, v10, Lau5/h;->e:F

    .line 34079270
    sget-object v2, Lk26/a1;->a:Lk26/a1;

    .line 34079272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079275
    const-string v2, "SimpleNormalBookProvider.setProgress"

    .line 34079277
    invoke-static {v2}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 34079280
    new-array v2, v5, [Ljava/lang/Object;

    .line 34079282
    const-string v3, "UPLOAD_PROGRESS_TRIGGER"

    .line 34079284
    const-string v7, "SimpleNormalBookProvider.setProgress()"

    .line 34079286
    invoke-static {v8, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079289
    new-instance v2, Lw86/y0$b;

    .line 34079291
    invoke-direct {v2, v10, v0}, Lw86/y0$b;-><init>(Lau5/h;Lw86/y0;)V

    .line 34079294
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079297
    move-result-object v2

    .line 34079298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079301
    move-result-object v3

    .line 34079302
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079305
    move-result-object v2

    .line 34079306
    new-instance v3, Lw86/q0;

    .line 34079308
    invoke-direct {v3}, Lw86/q0;-><init>()V

    .line 34079311
    new-instance v7, Lw86/r0;

    .line 34079313
    invoke-direct {v7, v3}, Lw86/r0;-><init>(Lw86/q0;)V

    .line 34079316
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079319
    move-result-object v2

    .line 34079320
    new-instance v3, Lw86/s0;

    .line 34079322
    invoke-direct {v3}, Lw86/s0;-><init>()V

    .line 34079325
    new-instance v7, Lw86/t0;

    .line 34079327
    invoke-direct {v7, v3}, Lw86/t0;-><init>(Lw86/s0;)V

    .line 34079330
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079333
    move-result-object v2

    .line 34079334
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34079337
    iget-object v2, v0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34079339
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079341
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079344
    move-result-object v2

    .line 34079345
    const-string/jumbo v7, "\u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u5c01\u9762\u9875"

    .line 34079348
    invoke-static {v8, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079351
    :cond_277
    iget-object v2, v0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34079353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079355
    const-string v7, " setProgress  END, defaultProgress = "

    .line 34079357
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079360
    iget-boolean v7, v0, Lw86/y0;->f:Z

    .line 34079362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079368
    iget-object v4, v0, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34079370
    if-eqz v4, :cond_28e

    .line 34079372
    iget-object v6, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 34079374
    :cond_28e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079380
    move-result-object v3

    .line 34079381
    new-array v4, v5, [Ljava/lang/Object;

    .line 34079383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079386
    move-result-object v2

    .line 34079387
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079390
    invoke-super/range {p0 .. p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 34079393
    return-void
.end method

.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371019
    move-result-object v0

    .line 67371020
    const-string v2, "default"

    .line 67371022
    const-string v3, " callbackPrepareOriginalContentEnd----------------------------------\n\n\n\n----"

    .line 67371024
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371027
    invoke-super {p0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67371030
    sget-object p1, Lz53/l;->d:Lz53/l;

    .line 67371032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, "prepContentE"

    .line 67371041
    invoke-interface {p1, p2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 67371044
    return-void
.end method

.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v2, "default"

    .line 33816590
    const-string v3, " callbackPrepareBookEnd"

    .line 33816592
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    invoke-super {p0, p1, p2}, Li67/t;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816598
    sget-object p1, Lz53/l;->d:Lz53/l;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "prepBookE"

    .line 33816609
    invoke-interface {p1, p2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "prepareBook request book = "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, " prepareBook bookId = "

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, ", defaultProgress = "

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-boolean v5, p0, Lw86/y0;->f:Z

    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v6, "default"

    .line 17170474
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170480
    move-result-wide v10

    .line 17170481
    :try_start_31
    sget-object v3, Lw86/m;->a:Lw86/m;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {p1}, Lw86/m;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17170496
    iput-object v3, p0, Lw86/y0;->l:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17170498
    if-eqz v3, :cond_69

    .line 17170500
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170502
    if-eqz v3, :cond_69

    .line 17170504
    invoke-virtual {p0, v3}, Lw86/y0;->r(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {p0}, Lw86/y0;->q()V

    .line 17170511
    iget-object v4, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    iput-object v3, p0, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    new-instance v1, Lj67/a;

    .line 17170540
    if-eqz v3, :cond_72

    .line 17170542
    iget-object v4, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170544
    if-nez v4, :cond_73

    .line 17170546
    :cond_72
    move-object v4, v0

    .line 17170547
    :cond_73
    if-eqz v3, :cond_79

    .line 17170549
    iget-object v5, v3, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170551
    if-nez v5, :cond_7a

    .line 17170553
    :cond_79
    move-object v5, v0

    .line 17170554
    :cond_7a
    if-eqz v3, :cond_80

    .line 17170556
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17170558
    if-nez v3, :cond_81

    .line 17170560
    :cond_80
    move-object v3, v0

    .line 17170561
    :cond_81
    invoke-direct {v1, p1, v4, v5, v3}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_84} :catch_85

    .line 17170564
    return-object v1

    .line 17170565
    :catch_85
    move-exception p1

    .line 17170566
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    move-object v7, v1

    .line 17170576
    check-cast v7, Lw86/v2;

    .line 17170578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    new-instance v12, Lorg/json/JSONObject;

    .line 17170583
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17170586
    const-string v8, "ss_short_story_book_load_duration"

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    invoke-virtual/range {v7 .. v12}, Lm87/b1;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 17170592
    iget-object v0, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v3, "prepare book error = "

    .line 17170598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    new-instance v0, Lj67/c;

    .line 17170623
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170626
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v3, " callbackPrepareProgressEnd"

    .line 33882126
    const-string v4, "default"

    .line 33882128
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    invoke-super {p0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33882134
    new-instance v0, Lw86/a3;

    .line 33882136
    iget-object v2, p0, Lw86/y0;->m:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 33882138
    iget-boolean v3, p0, Lw86/y0;->n:Z

    .line 33882140
    iget-object v5, p0, Lw86/y0;->o:Ljava/util/Set;

    .line 33882142
    invoke-direct {v0, v2, v3, v5}, Lw86/a3;-><init>(Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;ZLjava/util/Set;)V

    .line 33882145
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882147
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882150
    move-result-object v2

    .line 33882151
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882153
    const-string v3, "key_simple_strategy_data"

    .line 33882155
    invoke-virtual {v2, v3, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882158
    iget-object v2, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v5, "SimpleReader-Unlocked, "

    .line 33882164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string p1, " ,add unlockedData = "

    .line 33882172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    new-instance p1, Landroid/content/Intent;

    .line 33882193
    const-string v0, "action_progress_data_ready"

    .line 33882195
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882198
    const-string v0, "chapter_id"

    .line 33882200
    iget-object p2, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882202
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882205
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882208
    return-void
.end method

.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "simple story "

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v4, v1, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v6, " prepareCatalog bookId = "

    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v6, ", defaultProgress = "

    .line 17235992
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    iget-boolean v6, v1, Lw86/y0;->f:Z

    .line 17235997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v5

    .line 17236004
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236006
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v7, "default"

    .line 17236012
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    iget-object v4, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236017
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-interface {v4, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236024
    move-result v8

    .line 17236025
    iget-object v4, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236027
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236030
    move-result-object v9

    .line 17236031
    const-string v10, ""

    .line 17236033
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236039
    move-result-wide v14

    .line 17236040
    :try_start_48
    iget-object v4, v1, Lw86/y0;->l:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17236042
    if-nez v4, :cond_64

    .line 17236044
    sget-object v4, Lw86/m;->a:Lw86/m;

    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static/range {p1 .. p1}, Lw86/m;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17236059
    iput-object v4, v1, Lw86/y0;->l:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17236061
    invoke-virtual/range {p0 .. p0}, Lw86/y0;->q()V

    .line 17236064
    goto :goto_64

    .line 17236065
    :catch_61
    move-exception v0

    .line 17236066
    goto/16 :goto_136

    .line 17236068
    :cond_64
    :goto_64
    const/4 v11, 0x1

    .line 17236069
    new-array v4, v11, [I

    .line 17236071
    iget-object v12, v1, Lw86/y0;->l:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17236073
    if-eqz v12, :cond_129

    .line 17236075
    iget-object v5, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236083
    move-result v5

    .line 17236084
    if-le v5, v11, :cond_b9

    .line 17236086
    iget-object v5, v1, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v2, " ,chapter count = "

    .line 17236098
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236109
    move-result v2

    .line 17236110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v2

    .line 17236117
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236131
    invoke-interface {v2, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236137
    new-instance v2, Lorg/json/JSONObject;

    .line 17236139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236142
    const-string v3, "multi_chapter_book_id"

    .line 17236144
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    const-string v3, "simple_story_multi_chapter_error"

    .line 17236149
    const/4 v5, 0x0

    .line 17236150
    invoke-static {v3, v2, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236153
    :cond_b9
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236155
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17236158
    move-result-object v2

    .line 17236159
    const-class v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17236161
    invoke-static {v3, v12}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236168
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17236170
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/reader/services/d;->l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17236173
    move-result-object v13

    .line 17236174
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236176
    const-string v3, "reader_catalog_id_network_time"

    .line 17236178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236181
    move-result-wide v4

    .line 17236182
    sub-long v5, v4, v14

    .line 17236184
    move-object/from16 v4, p1

    .line 17236186
    move v7, v8

    .line 17236187
    invoke-static/range {v2 .. v7}, Lw86/y0;->t(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17236190
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236195
    move-result-object v2

    .line 17236196
    const-string v3, "ss_short_story_itemlist_load_duration"

    .line 17236198
    invoke-interface {v2, v14, v15, v3, v11}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17236201
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236203
    if-eqz v2, :cond_f3

    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->avatarUrl:Ljava/lang/String;

    .line 17236207
    if-nez v2, :cond_f2

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v10, v2

    .line 17236211
    :cond_f3
    :goto_f3
    iput-object v10, v1, Lw86/y0;->g:Ljava/lang/String;

    .line 17236213
    iget-object v2, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236215
    invoke-virtual {v2, v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17236218
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236226
    move-result v2

    .line 17236227
    new-instance v3, Lw86/u0;

    .line 17236229
    invoke-direct {v3, v0, v2}, Lw86/u0;-><init>(Ljava/lang/String;I)V

    .line 17236232
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236235
    iget-object v2, v12, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236240
    invoke-virtual {v1, v0, v2}, Lw86/y0;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 17236243
    new-instance v10, Lj67/b;

    .line 17236245
    invoke-virtual {v13}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17236248
    move-result-object v4

    .line 17236249
    invoke-virtual {v13}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17236252
    move-result-object v5

    .line 17236253
    const/4 v6, 0x0

    .line 17236254
    const/4 v7, 0x0

    .line 17236255
    const/4 v8, 0x0

    .line 17236256
    const/16 v9, 0x38

    .line 17236258
    move-object v2, v10

    .line 17236259
    move-object/from16 v3, p1

    .line 17236261
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_128
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_48 .. :try_end_128} :catch_61

    .line 17236264
    return-object v10

    .line 17236265
    :cond_129
    new-instance v0, Lj67/c;

    .line 17236267
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17236269
    const-string v3, "simpleStory-unknown-exception"

    .line 17236271
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-direct {v0, v2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236277
    return-object v0

    .line 17236278
    :goto_136
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236281
    move-result v2

    .line 17236282
    new-instance v3, Lorg/json/JSONObject;

    .line 17236284
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236287
    const-string v4, "error_code"

    .line 17236289
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236292
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236297
    move-result-object v11

    .line 17236298
    const-string v12, "ss_short_story_itemlist_load_duration"

    .line 17236300
    const/4 v13, 0x0

    .line 17236301
    move-object/from16 v16, v3

    .line 17236303
    invoke-interface/range {v11 .. v16}, Lb87/a;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 17236306
    new-instance v2, Lj67/c;

    .line 17236308
    invoke-direct {v2, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236311
    return-object v2
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v3, "default"

    .line 16973838
    const-string v4, " callbackPrepareProgressStart"

    .line 16973840
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v3, " prepareProgress bookId = "

    .line 17301514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301520
    const-string v3, ", defaultProgress = "

    .line 17301522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    iget-boolean v3, p0, Lw86/y0;->f:Z

    .line 17301527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    move-result-object v2

    .line 17301534
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301539
    move-result-object v1

    .line 17301540
    const-string v4, "default"

    .line 17301542
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301545
    new-instance v1, Ljava/util/ArrayList;

    .line 17301547
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301549
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301552
    move-result-object v2

    .line 17301553
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301555
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17301558
    move-result-object v2

    .line 17301559
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301562
    move-result-object v2

    .line 17301563
    check-cast v2, Ljava/util/Collection;

    .line 17301565
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301568
    iget-boolean v2, p0, Lw86/y0;->f:Z

    .line 17301570
    const-string v3, ""

    .line 17301572
    const-string v5, "ProgressData-Simple \u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6\u4e3a\u7a7a"

    .line 17301574
    const/4 v6, 0x1

    .line 17301575
    if-eqz v2, :cond_92

    .line 17301577
    iget-object v2, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301579
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301581
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301584
    move-result-object v2

    .line 17301585
    const-string v8, "ProgressData-Simple user default progress"

    .line 17301587
    invoke-static {v4, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301590
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17301592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    const-string v2, "simple_book_provider_init_progress_sync_1"

    .line 17301597
    invoke-static {p1, v2, v6}, Lcom/dragon/read/progress/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;

    .line 17301600
    move-result-object p1

    .line 17301601
    if-eqz p1, :cond_79

    .line 17301603
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17301606
    move-result-object v2

    .line 17301607
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301610
    move-result v2

    .line 17301611
    if-eqz v2, :cond_6e

    .line 17301613
    goto :goto_79

    .line 17301614
    :cond_6e
    new-instance v1, Lcom/dragon/reader/lib/model/u;

    .line 17301616
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17301619
    move-result-object p1

    .line 17301620
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17301623
    goto/16 :goto_1f1

    .line 17301625
    :cond_79
    :goto_79
    iget-object p1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301627
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301632
    move-result-object p1

    .line 17301633
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17301638
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301641
    move-result-object v1

    .line 17301642
    check-cast v1, Ljava/lang/String;

    .line 17301644
    invoke-direct {p1, v1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17301647
    :goto_8f
    move-object v1, p1

    .line 17301648
    goto/16 :goto_1f1

    .line 17301650
    :cond_92
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17301652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    const-string v2, "simple_book_provider_init_progress_sync_2"

    .line 17301657
    invoke-static {p1, v2, v6}, Lcom/dragon/read/progress/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;

    .line 17301660
    move-result-object p1

    .line 17301661
    iget-object v2, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301663
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301665
    const-string v8, "ProgressData-Simple \u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6 book_progress = "

    .line 17301667
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301673
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    move-result-object v7

    .line 17301677
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-static {v4, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301686
    if-eqz p1, :cond_1be

    .line 17301688
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17301691
    move-result-object v2

    .line 17301692
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301695
    move-result v2

    .line 17301696
    if-eqz v2, :cond_c4

    .line 17301698
    goto/16 :goto_1be

    .line 17301700
    :cond_c4
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17301703
    move-result-object v2

    .line 17301704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301710
    move-result v5

    .line 17301711
    if-nez v5, :cond_170

    .line 17301713
    iget v5, p1, Lau5/h;->b:I

    .line 17301715
    const-string v7, "ProgressData-Simple \u7ae0\u8282id="

    .line 17301717
    if-ltz v5, :cond_109

    .line 17301719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301722
    move-result v8

    .line 17301723
    sub-int/2addr v8, v6

    .line 17301724
    if-gt v5, v8, :cond_109

    .line 17301726
    iget-object p1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301730
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    const-string v2, " \u4e0d\u5b58\u5728\uff0c\u4f46\u662findex="

    .line 17301738
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301744
    const-string v2, ", \u8fd8\u5728\u76ee\u5f55\u5185\uff0c\u7ae0\u8282\u53ef\u80fd\u5df2\u7ecf\u88ab\u5220\u9664"

    .line 17301746
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v2

    .line 17301753
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301758
    move-result-object p1

    .line 17301759
    invoke-static {v4, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301762
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301765
    move-result-object p1

    .line 17301766
    check-cast p1, Ljava/lang/String;

    .line 17301768
    goto :goto_151

    .line 17301769
    :cond_109
    iget p1, p1, Lau5/h;->e:F

    .line 17301771
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301774
    move-result v8

    .line 17301775
    int-to-float v8, v8

    .line 17301776
    mul-float p1, p1, v8

    .line 17301778
    int-to-float v6, v6

    .line 17301779
    sub-float/2addr p1, v6

    .line 17301780
    float-to-int p1, p1

    .line 17301781
    iget-object v6, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301783
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301785
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301788
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    const-string v2, " \u4e0d\u5b58\u5728\uff0cindex="

    .line 17301793
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301799
    const-string v2, " \u4e5f\u4e0d\u5b58\u5728\uff0c\u53ef\u80fd\u662f\u6700\u65b0\u7ae0\u8282,calculateIndex="

    .line 17301801
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301810
    move-result-object v2

    .line 17301811
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301813
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301816
    move-result-object v6

    .line 17301817
    invoke-static {v4, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301820
    if-ltz p1, :cond_14b

    .line 17301822
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301825
    move-result v2

    .line 17301826
    if-ge p1, v2, :cond_14b

    .line 17301828
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301831
    move-result-object p1

    .line 17301832
    check-cast p1, Ljava/lang/String;

    .line 17301834
    goto :goto_151

    .line 17301835
    :cond_14b
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301838
    move-result-object p1

    .line 17301839
    check-cast p1, Ljava/lang/String;

    .line 17301841
    :goto_151
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301845
    const-string v5, "ProgressData-Simple \u672c\u5730\u8fdb\u5ea6\u7f13\u5b58, !chapterIdList.conta`ins(cacheChapterId), targetChapterId is: "

    .line 17301847
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    const-string v5, ", targetPageNumber is: 0"

    .line 17301855
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    move-result-object v2

    .line 17301862
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301864
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301867
    move-result-object v1

    .line 17301868
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301871
    goto :goto_1cf

    .line 17301872
    :cond_170
    iget v1, p1, Lau5/h;->d:I

    .line 17301874
    iget v5, p1, Lau5/h;->k:I

    .line 17301876
    const/4 v6, -0x1

    .line 17301877
    if-eq v5, v6, :cond_1a4

    .line 17301879
    new-instance v5, Ld87/u;

    .line 17301881
    iget v6, p1, Lau5/h;->k:I

    .line 17301883
    iget v7, p1, Lau5/h;->l:I

    .line 17301885
    const/4 v8, 0x0

    .line 17301886
    invoke-direct {v5, v2, v6, v7, v8}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17301889
    iget-object v6, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301891
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301893
    const-string/jumbo v8, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17301896
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301899
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301905
    move-result-object v7

    .line 17301906
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301908
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301911
    move-result-object v6

    .line 17301912
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301915
    iget-object v6, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301917
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301920
    move-result-object v6

    .line 17301921
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17301924
    :cond_1a4
    iget-object v5, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301928
    const-string v7, "ProgressData-Simple \u672c\u5730\u8fdb\u5ea6\u7f13\u5b58: "

    .line 17301930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301933
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    move-result-object p1

    .line 17301940
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301942
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    move-result-object v5

    .line 17301946
    invoke-static {v4, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    goto :goto_1d1

    .line 17301950
    :cond_1be
    :goto_1be
    iget-object p1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301952
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301957
    move-result-object p1

    .line 17301958
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301961
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301964
    move-result-object p1

    .line 17301965
    check-cast p1, Ljava/lang/String;

    .line 17301967
    :goto_1cf
    move-object v2, p1

    .line 17301968
    const/4 v1, 0x0

    .line 17301969
    :goto_1d1
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17301971
    invoke-direct {p1, v2, v1}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17301974
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17301976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301978
    const-string v5, "ProgressData-Simple \u9605\u8bfb\u5668\u521d\u59cb\u8fdb\u5ea6\u8d4b\u503c\u5b8c\u6210:target="

    .line 17301980
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v2

    .line 17301990
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301999
    goto/16 :goto_8f

    .line 17302001
    :goto_1f1
    iget-object p1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17302003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302005
    const-string v5, "BookProgress, initProgressSync invoke, defaultChapterId is: "

    .line 17302007
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302010
    iget-object v5, p0, Lw86/y0;->d:Ljava/lang/String;

    .line 17302012
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    const-string v5, ", defaultPageIndex is: "

    .line 17302017
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    iget v5, p0, Lw86/y0;->e:I

    .line 17302022
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    move-result-object v2

    .line 17302029
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-static {v4, p1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302040
    iget-boolean v2, p0, Lw86/y0;->k:Z

    .line 17302042
    iget-object v5, p0, Lw86/y0;->d:Ljava/lang/String;

    .line 17302044
    if-nez v5, :cond_21f

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v3, v5

    .line 17302048
    :goto_220
    iget v5, p0, Lw86/y0;->e:I

    .line 17302050
    invoke-interface {p1, v2, v3, v5, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateProgress(ZLjava/lang/String;ILcom/dragon/reader/lib/model/u;)V

    .line 17302053
    iget-object p1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17302055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302057
    const-string v3, "BookProgress, prepareProgress() invoke, progress is: "

    .line 17302059
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302068
    move-result-object v2

    .line 17302069
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302074
    move-result-object p1

    .line 17302075
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302078
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "default"

    .line 17039374
    const-string v3, " callbackPrepareOriginalContentStart"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-super {p0, p1}, Li67/t;->g(Ljava/lang/String;)V

    .line 17039382
    sget-object p1, Lz53/l;->d:Lz53/l;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "prepContentS"

    .line 17039393
    invoke-interface {p1, v0}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string/jumbo v1, "\u4e66\u540d\uff1a"

    .line 17170437
    const-string v2, "original-content-type = "

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget-object v4, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    const-string v6, " process getOriginalContent"

    .line 17170453
    const-string v7, "default"

    .line 17170455
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    :try_start_1a
    iget-object v4, p0, Lw86/y0;->j:Lw86/n0;

    .line 17170460
    iget-object v5, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170462
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170465
    move-result-object v6

    .line 17170466
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170468
    new-instance v8, Lw86/w0;

    .line 17170470
    invoke-direct {v8}, Lw86/w0;-><init>()V

    .line 17170473
    invoke-virtual {v4, v5, v6, p1, v8}, Lw86/n0;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170483
    if-eqz v4, :cond_ef

    .line 17170485
    iget-object v5, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170487
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170490
    move-result-object v5

    .line 17170491
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170493
    const-string v6, "key_simple_original_chapter_info"

    .line 17170495
    invoke-virtual {v5, v6, v4}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170498
    new-instance v5, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170500
    iget-object v10, v4, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17170502
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    iget-object v11, v4, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17170507
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    iget-object v12, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17170512
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iget v13, v4, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17170517
    move-object v8, v5

    .line 17170518
    move-object v9, p1

    .line 17170519
    invoke-direct/range {v8 .. v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170522
    iget-object p1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget v2, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17170531
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v7, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    iget p1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17170549
    if-nez p1, :cond_7d

    .line 17170551
    sget-object p1, Lcom/dragon/read/rpc/model/ContentTextType;->Normal:Lcom/dragon/read/rpc/model/ContentTextType;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ContentTextType;->getValue()I

    .line 17170556
    move-result p1

    .line 17170557
    :cond_7d
    invoke-static {v5, p1}, Lb66/b;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;I)V
    :try_end_80
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1a .. :try_end_80} :catch_e9

    .line 17170560
    :try_start_80
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isOpenShortStoryVipRandom()Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_d8

    .line 17170570
    iget-object p1, v4, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    iget-object v2, v4, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170580
    move-result v2

    .line 17170581
    add-int/lit8 v2, v2, -0x50

    .line 17170583
    iget-object v6, v4, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170588
    move-result v6

    .line 17170589
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170598
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170603
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170606
    move-result-object v1

    .line 17170607
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170609
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v1, " -\n\n  \u6587\u7ae0\u6700\u540e\u5185\u5bb9\uff1a"

    .line 17170618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    const/16 p1, 0x29

    .line 17170626
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    new-instance v1, Lw86/x0;

    .line 17170635
    invoke-direct {v1, p1}, Lw86/x0;-><init>(Ljava/lang/String;)V

    .line 17170638
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170641
    const-string v1, "BookEndRecommendProcessor"

    .line 17170643
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v7, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_80 .. :try_end_d8} :catchall_d8

    .line 17170648
    :catchall_d8
    :cond_d8
    :try_start_d8
    new-instance p1, Lj67/d;

    .line 17170650
    iget-object v10, v4, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170652
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    const/4 v11, 0x0

    .line 17170656
    const/4 v12, 0x0

    .line 17170657
    const/16 v13, 0xc

    .line 17170659
    move-object v8, p1

    .line 17170660
    move-object v9, v5

    .line 17170661
    invoke-direct/range {v8 .. v13}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_e8
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_d8 .. :try_end_e8} :catch_e9

    .line 17170664
    return-object p1

    .line 17170665
    :catch_e9
    move-exception p1

    .line 17170666
    new-instance v0, Lj67/c;

    .line 17170668
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170671
    :cond_ef
    new-instance p1, Lj67/c;

    .line 17170673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170675
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17170678
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170681
    return-object p1
.end method

.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, " callbackPrepareCatalogEnd , defaultProgress = "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    iget-boolean v2, p0, Lw86/y0;->f:Z

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v3, "default"

    .line 33882142
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    invoke-super {p0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882148
    sget-object p2, Lz53/l;->d:Lz53/l;

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v0, "prepCatalogE"

    .line 33882159
    invoke-interface {p2, v0}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2}, Li67/t;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882169
    move-result-object p2

    .line 33882170
    if-eqz p2, :cond_6d

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882175
    move-result-wide v3

    .line 33882176
    iget-object p2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882178
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882181
    move-result-object p2

    .line 33882182
    const-string v0, ""

    .line 33882184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    instance-of v0, p2, Lw86/k1;

    .line 33882189
    if-eqz v0, :cond_54

    .line 33882191
    check-cast p2, Lw86/k1;

    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    :cond_54
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882198
    const-string v1, "reader_catalog_load_time"

    .line 33882200
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33882203
    move-result-object v2

    .line 33882204
    iget-object p2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882206
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-interface {p2, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33882217
    move-result v5

    .line 33882218
    invoke-static/range {v0 .. v5}, Lw86/y0;->t(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33882221
    :cond_6d
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "default"

    .line 16973838
    const-string v3, " callbackPrepareCatalogStart"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    invoke-super {p0, p1}, Li67/t;->k(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

.method public final q()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lw86/y0;->l:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 327682
    if-eqz v0, :cond_54

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 327686
    if-eqz v0, :cond_54

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_54

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 327704
    iget-object v2, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, "SimpleReader-Unlocked addDirectoryArguments element id = "

    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v4, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, ", needUnlock = "

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    const/4 v4, 0x0

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v5, "default"

    .line 327741
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 327746
    if-eqz v2, :cond_47

    .line 327748
    const/4 v2, 0x1

    .line 327749
    iput-boolean v2, p0, Lw86/y0;->n:Z

    .line 327751
    :cond_47
    iget-object v2, p0, Lw86/y0;->o:Ljava/util/Set;

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 327755
    const-string v3, ""

    .line 327757
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_c

    .line 327764
    :cond_54
    return-void
.end method

.method public final r(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookName(Ljava/lang/String;)V

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setAuthorName(Ljava/lang/String;)V

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170457
    sget v2, Lb66/a;->a:I

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    const-string v3, "exclusive"

    .line 17170465
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170470
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    const-string v3, "platform"

    .line 17170475
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170480
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    const-string v3, "status"

    .line 17170485
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170490
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17170493
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170498
    move-result v1

    .line 17170499
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170504
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    const-string v3, "authorize_type"

    .line 17170509
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    new-instance v0, Landroid/content/Intent;

    .line 17170514
    const-string v1, "action_load_detail_finish"

    .line 17170516
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170527
    aput-object v1, v0, v2

    .line 17170529
    const-string v1, "BookCampat : CREATE_STATUS = %s"

    .line 17170531
    const-string v3, "default"

    .line 17170533
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    new-instance v0, Lw86/v0;

    .line 17170538
    invoke-direct {v0, p1}, Lw86/v0;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170547
    move-result-object v0

    .line 17170548
    iput-object v0, p0, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170550
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v5, "SimpleNormalProvider-BookInfo network "

    .line 17170556
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, " callbackPrepareBookStart "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-super {p0, p1}, Li67/t;->s(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    if-lez v0, :cond_4b

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33882127
    const-wide/16 v0, 0x0

    .line 33882129
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882132
    move-result-wide v2

    .line 33882133
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882136
    move-result-wide p1

    .line 33882137
    cmp-long v4, v2, v0

    .line 33882139
    if-lez v4, :cond_4b

    .line 33882141
    cmp-long v4, p1, v0

    .line 33882143
    if-lez v4, :cond_4b

    .line 33882145
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;

    .line 33882147
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;-><init>()V

    .line 33882150
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->bookId:J

    .line 33882152
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->itemId:J

    .line 33882154
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-interface {p1, v0}, Lqa6/c$a;->getBookProfitMakingStrategyRxJava(Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyResponse;

    .line 33882172
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882174
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882176
    if-ne p2, v0, :cond_4b

    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyResponse;->data:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 33882180
    iput-object p1, p0, Lw86/y0;->m:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;
    :try_end_46
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_0 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final y()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lw86/y0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, " onBookDestroy"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-super {p0}, Li67/t;->y()V

    .line 196627
    sget v0, Lc97/g;->a:I

    .line 196629
    return-void
.end method

.class public final Lx57/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx57/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx57/l;

    invoke-direct {v0}, Lx57/l;-><init>()V

    sput-object v0, Lx57/l;->a:Lx57/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/ttreader/txtparser/TxtParser;)Lj67/e;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    move-result-object p1

    .line 50659335
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659337
    if-eqz p1, :cond_65

    .line 50659339
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_15

    .line 50659345
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659348
    move-result-object p1

    .line 50659349
    :cond_15
    if-nez p1, :cond_18

    .line 50659351
    goto :goto_65

    .line 50659352
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentStartOffset()I

    .line 50659355
    move-result v0

    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentLength()I

    .line 50659359
    move-result v1

    .line 50659360
    invoke-virtual {p2, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->getContent(II)Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    if-eqz p2, :cond_4a

    .line 50659366
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659369
    move-result v0

    .line 50659370
    if-lez v0, :cond_2e

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    if-eqz v0, :cond_32

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    :goto_33
    move-object v2, p2

    .line 50659380
    if-eqz v2, :cond_4a

    .line 50659382
    new-instance p2, Lj67/d;

    .line 50659384
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-direct {v1, p0, p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    const/4 v3, 0x0

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/16 v5, 0xc

    .line 50659397
    move-object v0, p2

    .line 50659398
    invoke-direct/range {v0 .. v5}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 50659401
    return-object p2

    .line 50659402
    :cond_4a
    new-instance p1, Lj67/c;

    .line 50659404
    new-instance p2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 50659406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659408
    const-string v1, "chapter content is empty, chapter id = "

    .line 50659410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p0

    .line 50659420
    const/16 v0, -0x3e9

    .line 50659422
    invoke-direct {p2, v0, p0}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 50659425
    invoke-direct {p1, p2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50659428
    return-object p1

    .line 50659429
    :cond_65
    :goto_65
    new-instance p1, Lj67/c;

    .line 50659431
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659435
    const-string v1, "can not find index data for id: "

    .line 50659437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object p0

    .line 50659447
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659450
    invoke-direct {p1, p2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50659453
    return-object p1
.end method

.method public static b(Lb87/a;Ljava/lang/String;Ljava/lang/String;Li77/l;)Ljava/util/ArrayList;
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67567624
    move-result v1

    .line 67567625
    const/4 v2, 0x0

    .line 67567626
    const/4 v3, 0x1

    .line 67567627
    if-nez v1, :cond_f

    .line 67567629
    const/4 v1, 0x1

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    const/4 v1, 0x0

    .line 67567632
    :goto_10
    if-eqz v1, :cond_1d

    .line 67567634
    sget-object v1, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;->CONTENT_EMPTY:Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;

    .line 67567636
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;->a(Lb87/a;Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;)V

    .line 67567639
    new-instance v0, Ljava/util/ArrayList;

    .line 67567641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567644
    return-object v0

    .line 67567645
    :cond_1d
    sget-object v1, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;->a:Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;

    .line 67567647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567650
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567653
    move-result-wide v4

    .line 67567654
    new-instance v1, Lkotlin/text/Regex;

    .line 67567656
    const-string v6, "[\\r\\n]"

    .line 67567658
    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67567661
    move-object/from16 v6, p2

    .line 67567663
    invoke-virtual {v1, v6, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67567666
    move-result-object v1

    .line 67567667
    new-instance v7, Ljava/util/ArrayList;

    .line 67567669
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567672
    new-instance v8, Lg67/d;

    .line 67567674
    invoke-direct {v8}, Lg67/d;-><init>()V

    .line 67567677
    sget-object v9, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 67567679
    move-object/from16 v10, p3

    .line 67567681
    invoke-virtual {v8, v9, v10}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 67567684
    move-result-object v8

    .line 67567685
    invoke-interface {v8}, Lg67/b;->a()Ljava/lang/String;

    .line 67567688
    move-result-object v8

    .line 67567689
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567692
    move-result v9

    .line 67567693
    const/16 v10, 0x2710

    .line 67567695
    if-nez v9, :cond_95

    .line 67567697
    const-string v9, "\n"

    .line 67567699
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567702
    move-result v9

    .line 67567703
    if-nez v9, :cond_62

    .line 67567705
    const-string v9, "\r"

    .line 67567707
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567710
    move-result v9

    .line 67567711
    if-nez v9, :cond_62

    .line 67567713
    goto :goto_95

    .line 67567714
    :cond_62
    new-array v12, v3, [Ljava/lang/String;

    .line 67567716
    aput-object v8, v12, v2

    .line 67567718
    const/4 v13, 0x0

    .line 67567719
    const/4 v14, 0x0

    .line 67567720
    const/4 v15, 0x6

    .line 67567721
    const/16 v16, 0x0

    .line 67567723
    move-object/from16 v11, p1

    .line 67567725
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567728
    move-result-object v8

    .line 67567729
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567732
    move-result-object v8

    .line 67567733
    const/4 v9, 0x0

    .line 67567734
    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567737
    move-result v11

    .line 67567738
    if-eqz v11, :cond_a1

    .line 67567740
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567743
    move-result-object v11

    .line 67567744
    add-int/lit8 v12, v9, 0x1

    .line 67567746
    if-gez v9, :cond_87

    .line 67567748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567751
    :cond_87
    check-cast v11, Ljava/lang/String;

    .line 67567753
    new-instance v9, Lf87/g;

    .line 67567755
    sget-object v13, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67567757
    invoke-direct {v9, v10, v11, v13, v2}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 67567760
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567763
    move v9, v12

    .line 67567764
    goto :goto_76

    .line 67567765
    :cond_95
    :goto_95
    new-instance v8, Lf87/g;

    .line 67567767
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67567769
    move-object/from16 v11, p1

    .line 67567771
    invoke-direct {v8, v10, v11, v9, v2}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 67567774
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567777
    :cond_a1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567780
    move-result-object v8

    .line 67567781
    const/4 v9, 0x0

    .line 67567782
    :goto_a6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567785
    move-result v10

    .line 67567786
    if-eqz v10, :cond_d7

    .line 67567788
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567791
    move-result-object v10

    .line 67567792
    add-int/lit8 v11, v9, 0x1

    .line 67567794
    if-gez v9, :cond_b7

    .line 67567796
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567799
    :cond_b7
    check-cast v10, Ljava/lang/String;

    .line 67567801
    invoke-static {v10}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67567804
    move-result-object v10

    .line 67567805
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567808
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567811
    move-result v12

    .line 67567812
    if-lez v12, :cond_c8

    .line 67567814
    const/4 v12, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v12, 0x0

    .line 67567817
    :goto_c9
    if-eqz v12, :cond_d5

    .line 67567819
    new-instance v12, Lf87/g;

    .line 67567821
    sget-object v13, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67567823
    invoke-direct {v12, v9, v10, v13, v2}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 67567826
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567829
    :cond_d5
    move v9, v11

    .line 67567830
    goto :goto_a6

    .line 67567831
    :cond_d7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67567834
    move-result v3

    .line 67567835
    if-eqz v3, :cond_e4

    .line 67567837
    sget-object v1, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;->PARAGRAPH_LIST_EMPTY:Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;

    .line 67567839
    invoke-static {v0, v1}, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;->a(Lb87/a;Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;)V

    .line 67567842
    goto/16 :goto_18a

    .line 67567844
    :cond_e4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67567847
    move-result v3

    .line 67567848
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567851
    move-result v1

    .line 67567852
    new-instance v6, Ljava/util/HashMap;

    .line 67567854
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67567857
    const-string v8, "length"

    .line 67567859
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567862
    move-result-object v3

    .line 67567863
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567866
    const-string v3, "paragraph_size"

    .line 67567868
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567871
    move-result-object v1

    .line 67567872
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567875
    new-instance v1, Ljava/util/HashMap;

    .line 67567877
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67567880
    sget-object v3, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;->a:Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;

    .line 67567882
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567885
    move-result-wide v8

    .line 67567886
    sub-long/2addr v8, v4

    .line 67567887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    const-string v3, "bdreader_txt_parse"

    .line 67567892
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567895
    :try_start_117
    new-instance v2, Lorg/json/JSONObject;

    .line 67567897
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567900
    const-string v4, "duration"

    .line 67567902
    const/16 v5, 0x3e8

    .line 67567904
    int-to-long v10, v5

    .line 67567905
    div-long/2addr v8, v10

    .line 67567906
    const/16 v5, 0x64

    .line 67567908
    int-to-long v10, v5

    .line 67567909
    div-long/2addr v8, v10

    .line 67567910
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567913
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567916
    move-result-object v4

    .line 67567917
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567920
    move-result-object v4

    .line 67567921
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567924
    move-result v5

    .line 67567925
    if-eqz v5, :cond_14d

    .line 67567927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567930
    move-result-object v5

    .line 67567931
    check-cast v5, Ljava/util/Map$Entry;

    .line 67567933
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567936
    move-result-object v6

    .line 67567937
    check-cast v6, Ljava/lang/String;

    .line 67567939
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567942
    move-result-object v5

    .line 67567943
    check-cast v5, Ljava/lang/String;

    .line 67567945
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567948
    goto :goto_131

    .line 67567949
    :cond_14d
    new-instance v4, Lorg/json/JSONObject;

    .line 67567951
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567954
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567957
    move-result-object v1

    .line 67567958
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567961
    move-result-object v1

    .line 67567962
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567965
    move-result v5

    .line 67567966
    if-eqz v5, :cond_176

    .line 67567968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567971
    move-result-object v5

    .line 67567972
    check-cast v5, Ljava/util/Map$Entry;

    .line 67567974
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567977
    move-result-object v6

    .line 67567978
    check-cast v6, Ljava/lang/String;

    .line 67567980
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567983
    move-result-object v5

    .line 67567984
    check-cast v5, Ljava/lang/String;

    .line 67567986
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567989
    goto :goto_15a

    .line 67567990
    :cond_176
    const-string v1, "status"

    .line 67567992
    sget-object v5, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->SUCCESS:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 67567994
    iget-object v5, v5, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->value:Ljava/lang/String;

    .line 67567996
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567999
    if-eqz v0, :cond_18a

    .line 67568001
    const/4 v1, 0x0

    .line 67568002
    invoke-interface {v0, v3, v4, v2, v1}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_185
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_185} :catch_186

    .line 67568005
    goto :goto_18a

    .line 67568006
    :catch_186
    move-exception v0

    .line 67568007
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67568010
    :cond_18a
    :goto_18a
    return-object v7
.end method

## classes4/ct4/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lym3/d;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "ShortSeriesParagraphInsertDepend"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    new-instance v0, Lct4/g;

    .line 196631
    invoke-direct {v0}, Lct4/g;-><init>()V

    .line 196634
    iput-object v0, p0, Lct4/d;->b:Lct4/g;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lym3/d;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "ShortSeriesParagraphInsertDepend"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Lct4/g;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lct4/g;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lct4/d;->b:Lct4/g;

    .line 196635
    .line 196636
    return-void
.end method


.method public final b()Lcom/dragon/read/ICardInsertManager$InsertType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/ICardInsertManager$InsertType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ICardInsertManager$InsertType;->PARAGRAPH:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/ICardInsertManager$InsertType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ICardInsertManager$InsertType;->PARAGRAPH:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lct4/c;->a:Lct4/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lct4/c;->a(Ljava/lang/String;)Z

    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "deliver"

    .line 17104911
    const-string v3, "book="

    .line 17104913
    if-eqz v1, :cond_30

    .line 17104915
    iget-object v1, p0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string p1, " disabled, disable request"

    .line 17104927
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    return v0

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->a:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy$a;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const-string v1, "rsc_video_strategy_v717"

    .line 17104951
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->b:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104953
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v4, ""

    .line 17104959
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104964
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->unclickCount:I

    .line 17104966
    sget-object v4, Lct4/k;->a:Lct4/k;

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1}, Lct4/k;->b(Ljava/lang/String;)I

    .line 17104974
    move-result v4

    .line 17104975
    if-lt v4, v1, :cond_76

    .line 17104977
    iget-object v4, p0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104981
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string p1, " unclick >= "

    .line 17104989
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p1, ", disable request"

    .line 17104997
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105006
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    move-result-object v3

    .line 17105010
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    return v0

    .line 17105014
    :cond_76
    const/4 p1, 0x1

    .line 17105015
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lct4/c;->a:Lct4/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lct4/c;->a(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "deliver"

    .line 17104910
    .line 17104911
    const-string v3, "book="

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_30

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p1, " disabled, disable request"

    .line 17104926
    .line 17104927
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return v0

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->a:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "rsc_video_strategy_v717"

    .line 17104950
    .line 17104951
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->b:Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104952
    .line 17104953
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v4, ""

    .line 17104958
    .line 17104959
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;

    .line 17104963
    .line 17104964
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/RscVideoStrategy;->unclickCount:I

    .line 17104965
    .line 17104966
    sget-object v4, Lct4/k;->a:Lct4/k;

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lct4/k;->b(Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-lt v4, v1, :cond_76

    .line 17104976
    .line 17104977
    iget-object v4, p0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, " unclick >= "

    .line 17104988
    .line 17104989
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, ", disable request"

    .line 17104996
    .line 17104997
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v3

    .line 17105010
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return v0

    .line 17105014
    :cond_76
    const/4 p1, 0x1

    .line 17105015
    return p1
.end method


.method public final e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/reader/lib/ReaderClient;)Lwm3/b;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/reader/lib/ReaderClient;)Lwm3/b;
    .registers 35

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 34144265
    const/4 v3, 0x0

    .line 34144266
    if-nez v2, :cond_d

    .line 34144268
    return-object v3

    .line 34144269
    :cond_d
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->chapterId:J

    .line 34144271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144274
    move-result-object v4

    .line 34144275
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144278
    move-result-wide v5

    .line 34144279
    const/4 v7, 0x1

    .line 34144280
    const/4 v8, 0x0

    .line 34144281
    const-wide/16 v9, 0x0

    .line 34144283
    cmp-long v11, v5, v9

    .line 34144285
    if-lez v11, :cond_21

    .line 34144287
    const/4 v5, 0x1

    .line 34144288
    goto :goto_22

    .line 34144289
    :cond_21
    const/4 v5, 0x0

    .line 34144290
    :goto_22
    if-eqz v5, :cond_25

    .line 34144292
    goto :goto_26

    .line 34144293
    :cond_25
    move-object v4, v3

    .line 34144294
    :goto_26
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->paragraphId:J

    .line 34144296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144303
    move-result-wide v11

    .line 34144304
    cmp-long v6, v11, v9

    .line 34144306
    if-ltz v6, :cond_36

    .line 34144308
    const/4 v6, 0x1

    .line 34144309
    goto :goto_37

    .line 34144310
    :cond_36
    const/4 v6, 0x0

    .line 34144311
    :goto_37
    if-eqz v6, :cond_3a

    .line 34144313
    goto :goto_3b

    .line 34144314
    :cond_3a
    move-object v5, v3

    .line 34144315
    :goto_3b
    sget-object v6, Lwm3/h;->a:Lwm3/h;

    .line 34144317
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34144320
    move-result-object v9

    .line 34144321
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34144323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144326
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144329
    sget-object v6, Lwm3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144331
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144334
    move-result-object v6

    .line 34144335
    check-cast v6, Ljava/lang/Boolean;

    .line 34144337
    if-eqz v6, :cond_58

    .line 34144339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144342
    move-result v6

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    const/4 v6, 0x0

    .line 34144345
    :goto_59
    if-eqz v6, :cond_6b

    .line 34144347
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategyV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 34144349
    if-eqz v6, :cond_60

    .line 34144351
    goto :goto_68

    .line 34144352
    :cond_60
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34144354
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 34144357
    move-result-object v6

    .line 34144358
    if-eqz v6, :cond_7c

    .line 34144360
    :goto_68
    iget v6, v6, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->showStyleType:I

    .line 34144362
    goto :goto_7a

    .line 34144363
    :cond_6b
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategy:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 34144365
    if-eqz v6, :cond_70

    .line 34144367
    goto :goto_78

    .line 34144368
    :cond_70
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34144370
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 34144373
    move-result-object v6

    .line 34144374
    if-eqz v6, :cond_7c

    .line 34144376
    :goto_78
    iget v6, v6, Lcom/dragon/read/rpc/model/Reader1ColData;->showStyleType:I

    .line 34144378
    :goto_7a
    move v11, v6

    .line 34144379
    goto :goto_7d

    .line 34144380
    :cond_7c
    const/4 v11, 0x0

    .line 34144381
    :goto_7d
    if-gt v7, v11, :cond_84

    .line 34144383
    const/4 v6, 0x4

    .line 34144384
    if-ge v11, v6, :cond_84

    .line 34144386
    const/4 v6, 0x1

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    const/4 v6, 0x0

    .line 34144389
    :goto_85
    const-string v9, "deliver"

    .line 34144391
    if-nez v6, :cond_a8

    .line 34144393
    iget-object v1, v0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144397
    const-string v4, "invalid showStyleType="

    .line 34144399
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144405
    const-string v4, ", drop paragraph insert model"

    .line 34144407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144413
    move-result-object v2

    .line 34144414
    new-array v4, v8, [Ljava/lang/Object;

    .line 34144416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144419
    move-result-object v1

    .line 34144420
    invoke-static {v9, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144423
    return-object v3

    .line 34144424
    :cond_a8
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144426
    sget-object v10, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144428
    if-ne v6, v10, :cond_d2

    .line 34144430
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144432
    if-eqz v6, :cond_bd

    .line 34144434
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 34144436
    if-eqz v6, :cond_bd

    .line 34144438
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144441
    move-result-object v6

    .line 34144442
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144444
    goto :goto_be

    .line 34144445
    :cond_bd
    move-object v6, v3

    .line 34144446
    :goto_be
    invoke-static {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144449
    move-result-object v6

    .line 34144450
    if-eqz v6, :cond_ff

    .line 34144452
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 34144454
    new-instance v10, Lct4/b;

    .line 34144456
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144459
    move-result-object v12

    .line 34144460
    iget-object v13, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144462
    invoke-direct {v10, v6, v12, v7, v13}, Lct4/b;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 34144465
    goto :goto_100

    .line 34144466
    :cond_d2
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144468
    if-eqz v6, :cond_dd

    .line 34144470
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144473
    move-result-object v6

    .line 34144474
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    move-object v6, v3

    .line 34144478
    :goto_de
    invoke-static {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144481
    move-result-object v6

    .line 34144482
    if-nez v6, :cond_e5

    .line 34144484
    goto :goto_ff

    .line 34144485
    :cond_e5
    iget-object v10, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144487
    if-eqz v10, :cond_ff

    .line 34144489
    iget-object v10, v10, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 34144491
    if-eqz v10, :cond_ff

    .line 34144493
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34144496
    move-result v12

    .line 34144497
    xor-int/2addr v12, v7

    .line 34144498
    if-eqz v12, :cond_f5

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    move-object v10, v3

    .line 34144502
    :goto_f6
    if-eqz v10, :cond_ff

    .line 34144504
    new-instance v12, Lct4/b;

    .line 34144506
    invoke-direct {v12, v6, v10, v8, v3}, Lct4/b;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 34144509
    move-object v10, v12

    .line 34144510
    goto :goto_100

    .line 34144511
    :cond_ff
    :goto_ff
    move-object v10, v3

    .line 34144512
    :goto_100
    if-nez v10, :cond_103

    .line 34144514
    return-object v3

    .line 34144515
    :cond_103
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144517
    if-eqz v6, :cond_113

    .line 34144519
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144522
    move-result-object v6

    .line 34144523
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144525
    if-eqz v6, :cond_113

    .line 34144527
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144529
    if-nez v6, :cond_11f

    .line 34144531
    :cond_113
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144533
    if-eqz v6, :cond_11a

    .line 34144535
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144537
    goto :goto_11b

    .line 34144538
    :cond_11a
    move-object v6, v3

    .line 34144539
    :goto_11b
    if-nez v6, :cond_11f

    .line 34144541
    const-string v6, ""

    .line 34144543
    :cond_11f
    sget-object v12, Lxy4/j;->a:Lxy4/j;

    .line 34144545
    iget-object v13, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144550
    invoke-static {v13}, Lxy4/j;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144553
    move-result-object v15

    .line 34144554
    iget-boolean v12, v10, Lct4/b;->c:Z

    .line 34144556
    if-eqz v12, :cond_13b

    .line 34144558
    iget-object v12, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144560
    if-eqz v15, :cond_134

    .line 34144562
    const/4 v13, 0x1

    .line 34144563
    goto :goto_135

    .line 34144564
    :cond_134
    const/4 v13, 0x0

    .line 34144565
    :goto_135
    if-eqz v13, :cond_139

    .line 34144567
    move-object v13, v12

    .line 34144568
    goto :goto_162

    .line 34144569
    :cond_139
    move-object v13, v3

    .line 34144570
    goto :goto_162

    .line 34144571
    :cond_13b
    iget-object v12, v10, Lct4/b;->b:Ljava/util/List;

    .line 34144573
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144576
    move-result-object v12

    .line 34144577
    :goto_141
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144580
    move-result v13

    .line 34144581
    if-eqz v13, :cond_15f

    .line 34144583
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144586
    move-result-object v13

    .line 34144587
    move-object v14, v13

    .line 34144588
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144590
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34144592
    if-eqz v15, :cond_155

    .line 34144594
    iget-object v7, v15, Lui4/q;->e:Ljava/lang/String;

    .line 34144596
    goto :goto_156

    .line 34144597
    :cond_155
    move-object v7, v3

    .line 34144598
    :goto_156
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144601
    move-result v7

    .line 34144602
    if-eqz v7, :cond_15d

    .line 34144604
    goto :goto_160

    .line 34144605
    :cond_15d
    const/4 v7, 0x1

    .line 34144606
    goto :goto_141

    .line 34144607
    :cond_15f
    move-object v13, v3

    .line 34144608
    :goto_160
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144610
    :goto_162
    const/4 v7, 0x3

    .line 34144611
    if-eqz v15, :cond_188

    .line 34144613
    if-eqz v13, :cond_188

    .line 34144615
    iput-object v6, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144617
    iget-object v6, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144619
    invoke-static {v13, v6}, Lct4/e;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34144622
    move-object/from16 v21, v4

    .line 34144624
    iget-wide v3, v15, Lui4/q;->b:J

    .line 34144626
    iget-boolean v6, v10, Lct4/b;->c:Z

    .line 34144628
    if-eqz v6, :cond_179

    .line 34144630
    const/16 v19, 0x0

    .line 34144632
    goto :goto_17d

    .line 34144633
    :cond_179
    iget v6, v15, Lui4/q;->d:I

    .line 34144635
    move/from16 v19, v6

    .line 34144637
    :goto_17d
    new-instance v6, Lct4/a;

    .line 34144639
    move-object v14, v6

    .line 34144640
    move-object/from16 v16, v13

    .line 34144642
    move-wide/from16 v17, v3

    .line 34144644
    invoke-direct/range {v14 .. v19}, Lct4/a;-><init>(Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JI)V

    .line 34144647
    goto :goto_1e2

    .line 34144648
    :cond_188
    move-object/from16 v21, v4

    .line 34144650
    if-ne v11, v7, :cond_18d

    .line 34144652
    goto :goto_1c5

    .line 34144653
    :cond_18d
    iget-boolean v3, v10, Lct4/b;->c:Z

    .line 34144655
    if-eqz v3, :cond_193

    .line 34144657
    const/4 v3, 0x0

    .line 34144658
    goto :goto_1ba

    .line 34144659
    :cond_193
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 34144661
    iget-object v4, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144663
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144665
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144668
    move-result-object v4

    .line 34144669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144672
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 34144675
    move-result-object v3

    .line 34144676
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144679
    move-result-object v3

    .line 34144680
    check-cast v3, Lau5/t1;

    .line 34144682
    if-eqz v3, :cond_1af

    .line 34144684
    iget v3, v3, Lau5/t1;->d:I

    .line 34144686
    goto :goto_1b0

    .line 34144687
    :cond_1af
    const/4 v3, 0x0

    .line 34144688
    :goto_1b0
    iget-object v4, v10, Lct4/b;->b:Ljava/util/List;

    .line 34144690
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 34144693
    move-result-object v4

    .line 34144694
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 34144697
    move-result v3

    .line 34144698
    :goto_1ba
    iget-object v4, v10, Lct4/b;->b:Ljava/util/List;

    .line 34144700
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144703
    move-result-object v4

    .line 34144704
    move-object v15, v4

    .line 34144705
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144707
    if-nez v15, :cond_1c7

    .line 34144709
    :goto_1c5
    const/4 v6, 0x0

    .line 34144710
    goto :goto_1e2

    .line 34144711
    :cond_1c7
    const/4 v14, 0x0

    .line 34144712
    iput-object v6, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144714
    iget-object v4, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144716
    invoke-static {v15, v4}, Lct4/e;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34144719
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34144722
    move-result-object v4

    .line 34144723
    iget-object v6, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34144725
    invoke-virtual {v4, v6}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 34144728
    move-result-wide v16

    .line 34144729
    new-instance v4, Lct4/a;

    .line 34144731
    move-object v13, v4

    .line 34144732
    move/from16 v18, v3

    .line 34144734
    invoke-direct/range {v13 .. v18}, Lct4/a;-><init>(Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JI)V

    .line 34144737
    move-object v6, v4

    .line 34144738
    :goto_1e2
    if-nez v6, :cond_1e6

    .line 34144740
    const/4 v3, 0x0

    .line 34144741
    return-object v3

    .line 34144742
    :cond_1e6
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->thumbUrl:Ljava/lang/String;

    .line 34144744
    if-eqz v3, :cond_1f8

    .line 34144746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144749
    move-result v4

    .line 34144750
    if-lez v4, :cond_1f2

    .line 34144752
    const/4 v4, 0x1

    .line 34144753
    goto :goto_1f3

    .line 34144754
    :cond_1f2
    const/4 v4, 0x0

    .line 34144755
    :goto_1f3
    if-eqz v4, :cond_1f8

    .line 34144757
    move-object/from16 v26, v3

    .line 34144759
    goto :goto_1fa

    .line 34144760
    :cond_1f8
    const/16 v26, 0x0

    .line 34144762
    :goto_1fa
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->legendText:Ljava/util/List;

    .line 34144764
    if-eqz v3, :cond_209

    .line 34144766
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144769
    move-result v4

    .line 34144770
    const/4 v13, 0x1

    .line 34144771
    xor-int/2addr v4, v13

    .line 34144772
    if-eqz v4, :cond_20a

    .line 34144774
    move-object/from16 v27, v3

    .line 34144776
    goto :goto_20c

    .line 34144777
    :cond_209
    const/4 v13, 0x1

    .line 34144778
    :cond_20a
    const/16 v27, 0x0

    .line 34144780
    :goto_20c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->recommendReasonList:Ljava/util/List;

    .line 34144782
    if-eqz v3, :cond_21a

    .line 34144784
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144787
    move-result v4

    .line 34144788
    xor-int/2addr v4, v13

    .line 34144789
    if-eqz v4, :cond_21a

    .line 34144791
    move-object/from16 v18, v3

    .line 34144793
    goto :goto_21c

    .line 34144794
    :cond_21a
    const/16 v18, 0x0

    .line 34144796
    :goto_21c
    if-eqz v21, :cond_233

    .line 34144798
    if-eqz v5, :cond_233

    .line 34144800
    new-instance v3, Lwm3/g;

    .line 34144802
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144805
    move-result-object v4

    .line 34144806
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34144809
    move-result-wide v13

    .line 34144810
    long-to-int v5, v13

    .line 34144811
    invoke-direct {v3, v4, v5}, Lwm3/g;-><init>(Ljava/lang/String;I)V

    .line 34144814
    move-object/from16 v23, v3

    .line 34144816
    const/4 v4, 0x0

    .line 34144817
    goto/16 :goto_353

    .line 34144819
    :cond_233
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144822
    move-result-object v3

    .line 34144823
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34144826
    move-result-object v3

    .line 34144827
    if-eqz v3, :cond_328

    .line 34144829
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144832
    move-result-object v3

    .line 34144833
    if-nez v3, :cond_245

    .line 34144835
    goto/16 :goto_328

    .line 34144837
    :cond_245
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34144840
    move-result v4

    .line 34144841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144844
    move-result-object v4

    .line 34144845
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144848
    move-result v14

    .line 34144849
    if-ltz v14, :cond_255

    .line 34144851
    const/4 v14, 0x1

    .line 34144852
    goto :goto_256

    .line 34144853
    :cond_255
    const/4 v14, 0x0

    .line 34144854
    :goto_256
    if-eqz v14, :cond_259

    .line 34144856
    goto :goto_25a

    .line 34144857
    :cond_259
    const/4 v4, 0x0

    .line 34144858
    :goto_25a
    if-eqz v4, :cond_328

    .line 34144860
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144863
    move-result v4

    .line 34144864
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34144867
    move-result-object v14

    .line 34144868
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144871
    move-result-object v15

    .line 34144872
    invoke-virtual {v14, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34144875
    move-result v14

    .line 34144876
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34144879
    move-result v15

    .line 34144880
    sget-object v16, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34144882
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 34144885
    move-result-object v12

    .line 34144886
    const/16 v16, 0x5

    .line 34144888
    if-eqz v12, :cond_296

    .line 34144890
    iget v12, v12, Lcom/dragon/read/rpc/model/Reader1ColData;->insertOffset:I

    .line 34144892
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144895
    move-result-object v12

    .line 34144896
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34144899
    move-result v19

    .line 34144900
    if-lez v19, :cond_289

    .line 34144902
    const/16 v19, 0x1

    .line 34144904
    goto :goto_28b

    .line 34144905
    :cond_289
    const/16 v19, 0x0

    .line 34144907
    :goto_28b
    if-eqz v19, :cond_28e

    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    const/4 v12, 0x0

    .line 34144911
    :goto_28f
    if-eqz v12, :cond_296

    .line 34144913
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144916
    move-result v12

    .line 34144917
    goto :goto_297

    .line 34144918
    :cond_296
    const/4 v12, 0x5

    .line 34144919
    :goto_297
    add-int/2addr v4, v12

    .line 34144920
    sget-object v12, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144922
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableChangeSeriesCardIndex()Z

    .line 34144925
    move-result v19

    .line 34144926
    if-eqz v19, :cond_2af

    .line 34144928
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdChapterIndex()I

    .line 34144931
    move-result v13

    .line 34144932
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdPageIndex()I

    .line 34144935
    move-result v12

    .line 34144936
    add-int/lit8 v12, v12, 0x5

    .line 34144938
    if-ne v13, v14, :cond_2af

    .line 34144940
    if-lt v12, v4, :cond_2af

    .line 34144942
    move v4, v12

    .line 34144943
    :cond_2af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144946
    move-result-object v4

    .line 34144947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144950
    move-result v12

    .line 34144951
    if-ltz v12, :cond_2bd

    .line 34144953
    if-ge v12, v15, :cond_2bd

    .line 34144955
    const/4 v12, 0x1

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v12, 0x0

    .line 34144958
    :goto_2be
    if-eqz v12, :cond_2c1

    .line 34144960
    goto :goto_2c2

    .line 34144961
    :cond_2c1
    const/4 v4, 0x0

    .line 34144962
    :goto_2c2
    if-eqz v4, :cond_328

    .line 34144964
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144967
    move-result v4

    .line 34144968
    sget-object v12, Le87/u;->c:Le87/u$b;

    .line 34144970
    move-object/from16 v13, p2

    .line 34144972
    invoke-virtual {v12, v13}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34144975
    move-result-object v12

    .line 34144976
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144979
    move-result-object v13

    .line 34144980
    invoke-virtual {v12, v13}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34144983
    move-result-object v12

    .line 34144984
    if-eqz v12, :cond_328

    .line 34144986
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144989
    move-result-object v12

    .line 34144990
    :cond_2de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144993
    move-result v13

    .line 34144994
    if-eqz v13, :cond_2fd

    .line 34144996
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144999
    move-result-object v13

    .line 34145000
    move-object v14, v13

    .line 34145001
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145003
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 34145006
    move-result v15

    .line 34145007
    if-eqz v15, :cond_2f9

    .line 34145009
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34145012
    move-result v14

    .line 34145013
    if-ne v14, v4, :cond_2f9

    .line 34145015
    const/4 v14, 0x1

    .line 34145016
    goto :goto_2fa

    .line 34145017
    :cond_2f9
    const/4 v14, 0x0

    .line 34145018
    :goto_2fa
    if-eqz v14, :cond_2de

    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v13, 0x0

    .line 34145022
    :goto_2fe
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145024
    if-eqz v13, :cond_328

    .line 34145026
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34145029
    move-result-object v4

    .line 34145030
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145033
    move-result-object v4

    .line 34145034
    instance-of v12, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34145036
    if-eqz v12, :cond_311

    .line 34145038
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34145040
    goto :goto_312

    .line 34145041
    :cond_311
    const/4 v4, 0x0

    .line 34145042
    :goto_312
    if-nez v4, :cond_315

    .line 34145044
    goto :goto_328

    .line 34145045
    :cond_315
    new-instance v12, Lwm3/g;

    .line 34145047
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145050
    move-result-object v3

    .line 34145051
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34145054
    move-result-object v4

    .line 34145055
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34145058
    move-result v4

    .line 34145059
    invoke-direct {v12, v3, v4}, Lwm3/g;-><init>(Ljava/lang/String;I)V

    .line 34145062
    move-object v3, v12

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    :goto_328
    const/4 v3, 0x0

    .line 34145065
    :goto_329
    if-nez v3, :cond_350

    .line 34145067
    iget-object v1, v0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145071
    const-string v3, "invalid server anchor and fallback anchor unavailable, chapterId="

    .line 34145073
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145076
    move-object/from16 v3, v21

    .line 34145078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145081
    const-string v3, ", paragraphId="

    .line 34145083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145086
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145092
    move-result-object v2

    .line 34145093
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145098
    move-result-object v1

    .line 34145099
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145102
    const/4 v4, 0x0

    .line 34145103
    return-object v4

    .line 34145104
    :cond_350
    const/4 v4, 0x0

    .line 34145105
    move-object/from16 v23, v3

    .line 34145107
    :goto_353
    if-ne v11, v7, :cond_394

    .line 34145109
    new-instance v3, Ldt4/e;

    .line 34145111
    iget-object v5, v6, Lct4/a;->a:Lui4/q;

    .line 34145113
    if-eqz v5, :cond_388

    .line 34145115
    iget-object v6, v6, Lct4/a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145117
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonFollowText:Ljava/lang/String;

    .line 34145119
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145121
    if-eqz v1, :cond_368

    .line 34145123
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 34145125
    move/from16 v29, v8

    .line 34145127
    goto :goto_36a

    .line 34145128
    :cond_368
    const/16 v29, 0x0

    .line 34145130
    :goto_36a
    if-eqz v1, :cond_375

    .line 34145132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 34145134
    if-eqz v1, :cond_375

    .line 34145136
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 34145138
    move-object/from16 v30, v1

    .line 34145140
    goto :goto_377

    .line 34145141
    :cond_375
    move-object/from16 v30, v4

    .line 34145143
    :goto_377
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->reportParams:Ljava/util/Map;

    .line 34145145
    move-object/from16 v22, v3

    .line 34145147
    move-object/from16 v24, v5

    .line 34145149
    move-object/from16 v25, v6

    .line 34145151
    move-object/from16 v28, v7

    .line 34145153
    move-object/from16 v31, v1

    .line 34145155
    invoke-direct/range {v22 .. v31}, Ldt4/e;-><init>(Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 34145158
    goto/16 :goto_406

    .line 34145160
    :cond_388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34145162
    const-string v2, "Required value was null."

    .line 34145164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145167
    move-result-object v2

    .line 34145168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145171
    throw v1

    .line 34145172
    :cond_394
    iget-boolean v3, v10, Lct4/b;->c:Z

    .line 34145174
    if-eqz v3, :cond_3d2

    .line 34145176
    new-instance v3, Ldt4/b;

    .line 34145178
    iget-object v12, v6, Lct4/a;->a:Lui4/q;

    .line 34145180
    iget-object v13, v6, Lct4/a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145182
    iget-wide v14, v6, Lct4/a;->c:J

    .line 34145184
    iget v5, v6, Lct4/a;->d:I

    .line 34145186
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonFollowText:Ljava/lang/String;

    .line 34145188
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145190
    if-eqz v7, :cond_3ad

    .line 34145192
    iget-boolean v8, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 34145194
    move/from16 v20, v8

    .line 34145196
    goto :goto_3af

    .line 34145197
    :cond_3ad
    const/16 v20, 0x0

    .line 34145199
    :goto_3af
    if-eqz v7, :cond_3b7

    .line 34145201
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 34145203
    if-eqz v7, :cond_3b7

    .line 34145205
    iget-object v4, v7, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 34145207
    :cond_3b7
    move-object/from16 v21, v4

    .line 34145209
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->reportParams:Ljava/util/Map;

    .line 34145211
    iget-object v4, v10, Lct4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34145213
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 34145215
    move-object v9, v3

    .line 34145216
    move-object/from16 v10, v23

    .line 34145218
    move/from16 v16, v5

    .line 34145220
    move-object/from16 v17, v27

    .line 34145222
    move-object/from16 v19, v6

    .line 34145224
    move-object/from16 v22, v2

    .line 34145226
    move-object/from16 v23, v4

    .line 34145228
    move-object/from16 v24, v1

    .line 34145230
    invoke-direct/range {v9 .. v24}, Ldt4/b;-><init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ReaderVideoData;)V

    .line 34145233
    goto :goto_406

    .line 34145234
    :cond_3d2
    new-instance v3, Ldt4/c;

    .line 34145236
    iget-object v12, v6, Lct4/a;->a:Lui4/q;

    .line 34145238
    iget-object v13, v6, Lct4/a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145240
    iget-wide v14, v6, Lct4/a;->c:J

    .line 34145242
    iget v5, v6, Lct4/a;->d:I

    .line 34145244
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonFollowText:Ljava/lang/String;

    .line 34145246
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145248
    if-eqz v1, :cond_3e7

    .line 34145250
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 34145252
    move/from16 v20, v8

    .line 34145254
    goto :goto_3e9

    .line 34145255
    :cond_3e7
    const/16 v20, 0x0

    .line 34145257
    :goto_3e9
    if-eqz v1, :cond_3f4

    .line 34145259
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 34145261
    if-eqz v1, :cond_3f4

    .line 34145263
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 34145265
    move-object/from16 v21, v1

    .line 34145267
    goto :goto_3f6

    .line 34145268
    :cond_3f4
    move-object/from16 v21, v4

    .line 34145270
    :goto_3f6
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->reportParams:Ljava/util/Map;

    .line 34145272
    move-object v9, v3

    .line 34145273
    move-object/from16 v10, v23

    .line 34145275
    move/from16 v16, v5

    .line 34145277
    move-object/from16 v17, v27

    .line 34145279
    move-object/from16 v19, v6

    .line 34145281
    move-object/from16 v22, v1

    .line 34145283
    invoke-direct/range {v9 .. v22}, Ldt4/c;-><init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 34145286
    :goto_406
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/reader/lib/ReaderClient;)Lwm3/b;
    .registers 35

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 34144264
    .line 34144265
    const/4 v3, 0x0

    .line 34144266
    if-nez v2, :cond_d

    .line 34144267
    .line 34144268
    return-object v3

    .line 34144269
    :cond_d
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->chapterId:J

    .line 34144270
    .line 34144271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144272
    .line 34144273
    .line 34144274
    move-result-object v4

    .line 34144275
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-wide v5

    .line 34144279
    const/4 v7, 0x1

    .line 34144280
    const/4 v8, 0x0

    .line 34144281
    const-wide/16 v9, 0x0

    .line 34144282
    .line 34144283
    cmp-long v11, v5, v9

    .line 34144284
    .line 34144285
    if-lez v11, :cond_21

    .line 34144286
    .line 34144287
    const/4 v5, 0x1

    .line 34144288
    goto :goto_22

    .line 34144289
    :cond_21
    const/4 v5, 0x0

    .line 34144290
    :goto_22
    if-eqz v5, :cond_25

    .line 34144291
    .line 34144292
    goto :goto_26

    .line 34144293
    :cond_25
    move-object v4, v3

    .line 34144294
    :goto_26
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->paragraphId:J

    .line 34144295
    .line 34144296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-wide v11

    .line 34144304
    cmp-long v6, v11, v9

    .line 34144305
    .line 34144306
    if-ltz v6, :cond_36

    .line 34144307
    .line 34144308
    const/4 v6, 0x1

    .line 34144309
    goto :goto_37

    .line 34144310
    :cond_36
    const/4 v6, 0x0

    .line 34144311
    :goto_37
    if-eqz v6, :cond_3a

    .line 34144312
    .line 34144313
    goto :goto_3b

    .line 34144314
    :cond_3a
    move-object v5, v3

    .line 34144315
    :goto_3b
    sget-object v6, Lwm3/h;->a:Lwm3/h;

    .line 34144316
    .line 34144317
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v9

    .line 34144321
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34144322
    .line 34144323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144324
    .line 34144325
    .line 34144326
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144327
    .line 34144328
    .line 34144329
    sget-object v6, Lwm3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144330
    .line 34144331
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v6

    .line 34144335
    check-cast v6, Ljava/lang/Boolean;

    .line 34144336
    .line 34144337
    if-eqz v6, :cond_58

    .line 34144338
    .line 34144339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144340
    .line 34144341
    .line 34144342
    move-result v6

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    const/4 v6, 0x0

    .line 34144345
    :goto_59
    if-eqz v6, :cond_6b

    .line 34144346
    .line 34144347
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategyV2:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 34144348
    .line 34144349
    if-eqz v6, :cond_60

    .line 34144350
    .line 34144351
    goto :goto_68

    .line 34144352
    :cond_60
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34144353
    .line 34144354
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v6

    .line 34144358
    if-eqz v6, :cond_7c

    .line 34144359
    .line 34144360
    :goto_68
    iget v6, v6, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->showStyleType:I

    .line 34144361
    .line 34144362
    goto :goto_7a

    .line 34144363
    :cond_6b
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategy:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 34144364
    .line 34144365
    if-eqz v6, :cond_70

    .line 34144366
    .line 34144367
    goto :goto_78

    .line 34144368
    :cond_70
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34144369
    .line 34144370
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v6

    .line 34144374
    if-eqz v6, :cond_7c

    .line 34144375
    .line 34144376
    :goto_78
    iget v6, v6, Lcom/dragon/read/rpc/model/Reader1ColData;->showStyleType:I

    .line 34144377
    .line 34144378
    :goto_7a
    move v11, v6

    .line 34144379
    goto :goto_7d

    .line 34144380
    :cond_7c
    const/4 v11, 0x0

    .line 34144381
    :goto_7d
    if-gt v7, v11, :cond_84

    .line 34144382
    .line 34144383
    const/4 v6, 0x4

    .line 34144384
    if-ge v11, v6, :cond_84

    .line 34144385
    .line 34144386
    const/4 v6, 0x1

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    const/4 v6, 0x0

    .line 34144389
    :goto_85
    const-string v9, "deliver"

    .line 34144390
    .line 34144391
    if-nez v6, :cond_a8

    .line 34144392
    .line 34144393
    iget-object v1, v0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144394
    .line 34144395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144396
    .line 34144397
    const-string v4, "invalid showStyleType="

    .line 34144398
    .line 34144399
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144400
    .line 34144401
    .line 34144402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144403
    .line 34144404
    .line 34144405
    const-string v4, ", drop paragraph insert model"

    .line 34144406
    .line 34144407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v2

    .line 34144414
    new-array v4, v8, [Ljava/lang/Object;

    .line 34144415
    .line 34144416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v1

    .line 34144420
    invoke-static {v9, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144421
    .line 34144422
    .line 34144423
    return-object v3

    .line 34144424
    :cond_a8
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144425
    .line 34144426
    sget-object v10, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144427
    .line 34144428
    if-ne v6, v10, :cond_d2

    .line 34144429
    .line 34144430
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144431
    .line 34144432
    if-eqz v6, :cond_bd

    .line 34144433
    .line 34144434
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 34144435
    .line 34144436
    if-eqz v6, :cond_bd

    .line 34144437
    .line 34144438
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v6

    .line 34144442
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144443
    .line 34144444
    goto :goto_be

    .line 34144445
    :cond_bd
    move-object v6, v3

    .line 34144446
    :goto_be
    invoke-static {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v6

    .line 34144450
    if-eqz v6, :cond_ff

    .line 34144451
    .line 34144452
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 34144453
    .line 34144454
    new-instance v10, Lct4/b;

    .line 34144455
    .line 34144456
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v12

    .line 34144460
    iget-object v13, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144461
    .line 34144462
    invoke-direct {v10, v6, v12, v7, v13}, Lct4/b;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 34144463
    .line 34144464
    .line 34144465
    goto :goto_100

    .line 34144466
    :cond_d2
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144467
    .line 34144468
    if-eqz v6, :cond_dd

    .line 34144469
    .line 34144470
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v6

    .line 34144474
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144475
    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    move-object v6, v3

    .line 34144478
    :goto_de
    invoke-static {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v6

    .line 34144482
    if-nez v6, :cond_e5

    .line 34144483
    .line 34144484
    goto :goto_ff

    .line 34144485
    :cond_e5
    iget-object v10, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144486
    .line 34144487
    if-eqz v10, :cond_ff

    .line 34144488
    .line 34144489
    iget-object v10, v10, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 34144490
    .line 34144491
    if-eqz v10, :cond_ff

    .line 34144492
    .line 34144493
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34144494
    .line 34144495
    .line 34144496
    move-result v12

    .line 34144497
    xor-int/2addr v12, v7

    .line 34144498
    if-eqz v12, :cond_f5

    .line 34144499
    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    move-object v10, v3

    .line 34144502
    :goto_f6
    if-eqz v10, :cond_ff

    .line 34144503
    .line 34144504
    new-instance v12, Lct4/b;

    .line 34144505
    .line 34144506
    invoke-direct {v12, v6, v10, v8, v3}, Lct4/b;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 34144507
    .line 34144508
    .line 34144509
    move-object v10, v12

    .line 34144510
    goto :goto_100

    .line 34144511
    :cond_ff
    :goto_ff
    move-object v10, v3

    .line 34144512
    :goto_100
    if-nez v10, :cond_103

    .line 34144513
    .line 34144514
    return-object v3

    .line 34144515
    :cond_103
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144516
    .line 34144517
    if-eqz v6, :cond_113

    .line 34144518
    .line 34144519
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v6

    .line 34144523
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144524
    .line 34144525
    if-eqz v6, :cond_113

    .line 34144526
    .line 34144527
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144528
    .line 34144529
    if-nez v6, :cond_11f

    .line 34144530
    .line 34144531
    :cond_113
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144532
    .line 34144533
    if-eqz v6, :cond_11a

    .line 34144534
    .line 34144535
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144536
    .line 34144537
    goto :goto_11b

    .line 34144538
    :cond_11a
    move-object v6, v3

    .line 34144539
    :goto_11b
    if-nez v6, :cond_11f

    .line 34144540
    .line 34144541
    const-string v6, ""

    .line 34144542
    .line 34144543
    :cond_11f
    sget-object v12, Lxy4/j;->a:Lxy4/j;

    .line 34144544
    .line 34144545
    iget-object v13, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144546
    .line 34144547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144548
    .line 34144549
    .line 34144550
    invoke-static {v13}, Lxy4/j;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-object v15

    .line 34144554
    iget-boolean v12, v10, Lct4/b;->c:Z

    .line 34144555
    .line 34144556
    if-eqz v12, :cond_13b

    .line 34144557
    .line 34144558
    iget-object v12, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144559
    .line 34144560
    if-eqz v15, :cond_134

    .line 34144561
    .line 34144562
    const/4 v13, 0x1

    .line 34144563
    goto :goto_135

    .line 34144564
    :cond_134
    const/4 v13, 0x0

    .line 34144565
    :goto_135
    if-eqz v13, :cond_139

    .line 34144566
    .line 34144567
    move-object v13, v12

    .line 34144568
    goto :goto_162

    .line 34144569
    :cond_139
    move-object v13, v3

    .line 34144570
    goto :goto_162

    .line 34144571
    :cond_13b
    iget-object v12, v10, Lct4/b;->b:Ljava/util/List;

    .line 34144572
    .line 34144573
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v12

    .line 34144577
    :goto_141
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v13

    .line 34144581
    if-eqz v13, :cond_15f

    .line 34144582
    .line 34144583
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v13

    .line 34144587
    move-object v14, v13

    .line 34144588
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144589
    .line 34144590
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34144591
    .line 34144592
    if-eqz v15, :cond_155

    .line 34144593
    .line 34144594
    iget-object v7, v15, Lui4/q;->e:Ljava/lang/String;

    .line 34144595
    .line 34144596
    goto :goto_156

    .line 34144597
    :cond_155
    move-object v7, v3

    .line 34144598
    :goto_156
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v7

    .line 34144602
    if-eqz v7, :cond_15d

    .line 34144603
    .line 34144604
    goto :goto_160

    .line 34144605
    :cond_15d
    const/4 v7, 0x1

    .line 34144606
    goto :goto_141

    .line 34144607
    :cond_15f
    move-object v13, v3

    .line 34144608
    :goto_160
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144609
    .line 34144610
    :goto_162
    const/4 v7, 0x3

    .line 34144611
    if-eqz v15, :cond_188

    .line 34144612
    .line 34144613
    if-eqz v13, :cond_188

    .line 34144614
    .line 34144615
    iput-object v6, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144616
    .line 34144617
    iget-object v6, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144618
    .line 34144619
    invoke-static {v13, v6}, Lct4/e;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34144620
    .line 34144621
    .line 34144622
    move-object/from16 v21, v4

    .line 34144623
    .line 34144624
    iget-wide v3, v15, Lui4/q;->b:J

    .line 34144625
    .line 34144626
    iget-boolean v6, v10, Lct4/b;->c:Z

    .line 34144627
    .line 34144628
    if-eqz v6, :cond_179

    .line 34144629
    .line 34144630
    const/16 v19, 0x0

    .line 34144631
    .line 34144632
    goto :goto_17d

    .line 34144633
    :cond_179
    iget v6, v15, Lui4/q;->d:I

    .line 34144634
    .line 34144635
    move/from16 v19, v6

    .line 34144636
    .line 34144637
    :goto_17d
    new-instance v6, Lct4/a;

    .line 34144638
    .line 34144639
    move-object v14, v6

    .line 34144640
    move-object/from16 v16, v13

    .line 34144641
    .line 34144642
    move-wide/from16 v17, v3

    .line 34144643
    .line 34144644
    invoke-direct/range {v14 .. v19}, Lct4/a;-><init>(Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JI)V

    .line 34144645
    .line 34144646
    .line 34144647
    goto :goto_1e2

    .line 34144648
    :cond_188
    move-object/from16 v21, v4

    .line 34144649
    .line 34144650
    if-ne v11, v7, :cond_18d

    .line 34144651
    .line 34144652
    goto :goto_1c5

    .line 34144653
    :cond_18d
    iget-boolean v3, v10, Lct4/b;->c:Z

    .line 34144654
    .line 34144655
    if-eqz v3, :cond_193

    .line 34144656
    .line 34144657
    const/4 v3, 0x0

    .line 34144658
    goto :goto_1ba

    .line 34144659
    :cond_193
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 34144660
    .line 34144661
    iget-object v4, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144662
    .line 34144663
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144664
    .line 34144665
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v4

    .line 34144669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144670
    .line 34144671
    .line 34144672
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v3

    .line 34144676
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v3

    .line 34144680
    check-cast v3, Lau5/t1;

    .line 34144681
    .line 34144682
    if-eqz v3, :cond_1af

    .line 34144683
    .line 34144684
    iget v3, v3, Lau5/t1;->d:I

    .line 34144685
    .line 34144686
    goto :goto_1b0

    .line 34144687
    :cond_1af
    const/4 v3, 0x0

    .line 34144688
    :goto_1b0
    iget-object v4, v10, Lct4/b;->b:Ljava/util/List;

    .line 34144689
    .line 34144690
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v4

    .line 34144694
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v3

    .line 34144698
    :goto_1ba
    iget-object v4, v10, Lct4/b;->b:Ljava/util/List;

    .line 34144699
    .line 34144700
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v4

    .line 34144704
    move-object v15, v4

    .line 34144705
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144706
    .line 34144707
    if-nez v15, :cond_1c7

    .line 34144708
    .line 34144709
    :goto_1c5
    const/4 v6, 0x0

    .line 34144710
    goto :goto_1e2

    .line 34144711
    :cond_1c7
    const/4 v14, 0x0

    .line 34144712
    iput-object v6, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34144713
    .line 34144714
    iget-object v4, v10, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144715
    .line 34144716
    invoke-static {v15, v4}, Lct4/e;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v4

    .line 34144723
    iget-object v6, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34144724
    .line 34144725
    invoke-virtual {v4, v6}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-wide v16

    .line 34144729
    new-instance v4, Lct4/a;

    .line 34144730
    .line 34144731
    move-object v13, v4

    .line 34144732
    move/from16 v18, v3

    .line 34144733
    .line 34144734
    invoke-direct/range {v13 .. v18}, Lct4/a;-><init>(Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JI)V

    .line 34144735
    .line 34144736
    .line 34144737
    move-object v6, v4

    .line 34144738
    :goto_1e2
    if-nez v6, :cond_1e6

    .line 34144739
    .line 34144740
    const/4 v3, 0x0

    .line 34144741
    return-object v3

    .line 34144742
    :cond_1e6
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->thumbUrl:Ljava/lang/String;

    .line 34144743
    .line 34144744
    if-eqz v3, :cond_1f8

    .line 34144745
    .line 34144746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144747
    .line 34144748
    .line 34144749
    move-result v4

    .line 34144750
    if-lez v4, :cond_1f2

    .line 34144751
    .line 34144752
    const/4 v4, 0x1

    .line 34144753
    goto :goto_1f3

    .line 34144754
    :cond_1f2
    const/4 v4, 0x0

    .line 34144755
    :goto_1f3
    if-eqz v4, :cond_1f8

    .line 34144756
    .line 34144757
    move-object/from16 v26, v3

    .line 34144758
    .line 34144759
    goto :goto_1fa

    .line 34144760
    :cond_1f8
    const/16 v26, 0x0

    .line 34144761
    .line 34144762
    :goto_1fa
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->legendText:Ljava/util/List;

    .line 34144763
    .line 34144764
    if-eqz v3, :cond_209

    .line 34144765
    .line 34144766
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144767
    .line 34144768
    .line 34144769
    move-result v4

    .line 34144770
    const/4 v13, 0x1

    .line 34144771
    xor-int/2addr v4, v13

    .line 34144772
    if-eqz v4, :cond_20a

    .line 34144773
    .line 34144774
    move-object/from16 v27, v3

    .line 34144775
    .line 34144776
    goto :goto_20c

    .line 34144777
    :cond_209
    const/4 v13, 0x1

    .line 34144778
    :cond_20a
    const/16 v27, 0x0

    .line 34144779
    .line 34144780
    :goto_20c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->recommendReasonList:Ljava/util/List;

    .line 34144781
    .line 34144782
    if-eqz v3, :cond_21a

    .line 34144783
    .line 34144784
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v4

    .line 34144788
    xor-int/2addr v4, v13

    .line 34144789
    if-eqz v4, :cond_21a

    .line 34144790
    .line 34144791
    move-object/from16 v18, v3

    .line 34144792
    .line 34144793
    goto :goto_21c

    .line 34144794
    :cond_21a
    const/16 v18, 0x0

    .line 34144795
    .line 34144796
    :goto_21c
    if-eqz v21, :cond_233

    .line 34144797
    .line 34144798
    if-eqz v5, :cond_233

    .line 34144799
    .line 34144800
    new-instance v3, Lwm3/g;

    .line 34144801
    .line 34144802
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v4

    .line 34144806
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-wide v13

    .line 34144810
    long-to-int v5, v13

    .line 34144811
    invoke-direct {v3, v4, v5}, Lwm3/g;-><init>(Ljava/lang/String;I)V

    .line 34144812
    .line 34144813
    .line 34144814
    move-object/from16 v23, v3

    .line 34144815
    .line 34144816
    const/4 v4, 0x0

    .line 34144817
    goto/16 :goto_353

    .line 34144818
    .line 34144819
    :cond_233
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144820
    .line 34144821
    .line 34144822
    move-result-object v3

    .line 34144823
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v3

    .line 34144827
    if-eqz v3, :cond_328

    .line 34144828
    .line 34144829
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144830
    .line 34144831
    .line 34144832
    move-result-object v3

    .line 34144833
    if-nez v3, :cond_245

    .line 34144834
    .line 34144835
    goto/16 :goto_328

    .line 34144836
    .line 34144837
    :cond_245
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34144838
    .line 34144839
    .line 34144840
    move-result v4

    .line 34144841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v4

    .line 34144845
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144846
    .line 34144847
    .line 34144848
    move-result v14

    .line 34144849
    if-ltz v14, :cond_255

    .line 34144850
    .line 34144851
    const/4 v14, 0x1

    .line 34144852
    goto :goto_256

    .line 34144853
    :cond_255
    const/4 v14, 0x0

    .line 34144854
    :goto_256
    if-eqz v14, :cond_259

    .line 34144855
    .line 34144856
    goto :goto_25a

    .line 34144857
    :cond_259
    const/4 v4, 0x0

    .line 34144858
    :goto_25a
    if-eqz v4, :cond_328

    .line 34144859
    .line 34144860
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144861
    .line 34144862
    .line 34144863
    move-result v4

    .line 34144864
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34144865
    .line 34144866
    .line 34144867
    move-result-object v14

    .line 34144868
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v15

    .line 34144872
    invoke-virtual {v14, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v14

    .line 34144876
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34144877
    .line 34144878
    .line 34144879
    move-result v15

    .line 34144880
    sget-object v16, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34144881
    .line 34144882
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v12

    .line 34144886
    const/16 v16, 0x5

    .line 34144887
    .line 34144888
    if-eqz v12, :cond_296

    .line 34144889
    .line 34144890
    iget v12, v12, Lcom/dragon/read/rpc/model/Reader1ColData;->insertOffset:I

    .line 34144891
    .line 34144892
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v12

    .line 34144896
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34144897
    .line 34144898
    .line 34144899
    move-result v19

    .line 34144900
    if-lez v19, :cond_289

    .line 34144901
    .line 34144902
    const/16 v19, 0x1

    .line 34144903
    .line 34144904
    goto :goto_28b

    .line 34144905
    :cond_289
    const/16 v19, 0x0

    .line 34144906
    .line 34144907
    :goto_28b
    if-eqz v19, :cond_28e

    .line 34144908
    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    const/4 v12, 0x0

    .line 34144911
    :goto_28f
    if-eqz v12, :cond_296

    .line 34144912
    .line 34144913
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v12

    .line 34144917
    goto :goto_297

    .line 34144918
    :cond_296
    const/4 v12, 0x5

    .line 34144919
    :goto_297
    add-int/2addr v4, v12

    .line 34144920
    sget-object v12, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144921
    .line 34144922
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableChangeSeriesCardIndex()Z

    .line 34144923
    .line 34144924
    .line 34144925
    move-result v19

    .line 34144926
    if-eqz v19, :cond_2af

    .line 34144927
    .line 34144928
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdChapterIndex()I

    .line 34144929
    .line 34144930
    .line 34144931
    move-result v13

    .line 34144932
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->lastAdPageIndex()I

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v12

    .line 34144936
    add-int/lit8 v12, v12, 0x5

    .line 34144937
    .line 34144938
    if-ne v13, v14, :cond_2af

    .line 34144939
    .line 34144940
    if-lt v12, v4, :cond_2af

    .line 34144941
    .line 34144942
    move v4, v12

    .line 34144943
    :cond_2af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v4

    .line 34144947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v12

    .line 34144951
    if-ltz v12, :cond_2bd

    .line 34144952
    .line 34144953
    if-ge v12, v15, :cond_2bd

    .line 34144954
    .line 34144955
    const/4 v12, 0x1

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v12, 0x0

    .line 34144958
    :goto_2be
    if-eqz v12, :cond_2c1

    .line 34144959
    .line 34144960
    goto :goto_2c2

    .line 34144961
    :cond_2c1
    const/4 v4, 0x0

    .line 34144962
    :goto_2c2
    if-eqz v4, :cond_328

    .line 34144963
    .line 34144964
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144965
    .line 34144966
    .line 34144967
    move-result v4

    .line 34144968
    sget-object v12, Le87/u;->c:Le87/u$b;

    .line 34144969
    .line 34144970
    move-object/from16 v13, p2

    .line 34144971
    .line 34144972
    invoke-virtual {v12, v13}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v12

    .line 34144976
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v13

    .line 34144980
    invoke-virtual {v12, v13}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v12

    .line 34144984
    if-eqz v12, :cond_328

    .line 34144985
    .line 34144986
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v12

    .line 34144990
    :cond_2de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v13

    .line 34144994
    if-eqz v13, :cond_2fd

    .line 34144995
    .line 34144996
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v13

    .line 34145000
    move-object v14, v13

    .line 34145001
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145002
    .line 34145003
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v15

    .line 34145007
    if-eqz v15, :cond_2f9

    .line 34145008
    .line 34145009
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v14

    .line 34145013
    if-ne v14, v4, :cond_2f9

    .line 34145014
    .line 34145015
    const/4 v14, 0x1

    .line 34145016
    goto :goto_2fa

    .line 34145017
    :cond_2f9
    const/4 v14, 0x0

    .line 34145018
    :goto_2fa
    if-eqz v14, :cond_2de

    .line 34145019
    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v13, 0x0

    .line 34145022
    :goto_2fe
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145023
    .line 34145024
    if-eqz v13, :cond_328

    .line 34145025
    .line 34145026
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v4

    .line 34145030
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v4

    .line 34145034
    instance-of v12, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34145035
    .line 34145036
    if-eqz v12, :cond_311

    .line 34145037
    .line 34145038
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34145039
    .line 34145040
    goto :goto_312

    .line 34145041
    :cond_311
    const/4 v4, 0x0

    .line 34145042
    :goto_312
    if-nez v4, :cond_315

    .line 34145043
    .line 34145044
    goto :goto_328

    .line 34145045
    :cond_315
    new-instance v12, Lwm3/g;

    .line 34145046
    .line 34145047
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-object v3

    .line 34145051
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v4

    .line 34145055
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v4

    .line 34145059
    invoke-direct {v12, v3, v4}, Lwm3/g;-><init>(Ljava/lang/String;I)V

    .line 34145060
    .line 34145061
    .line 34145062
    move-object v3, v12

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    :goto_328
    const/4 v3, 0x0

    .line 34145065
    :goto_329
    if-nez v3, :cond_350

    .line 34145066
    .line 34145067
    iget-object v1, v0, Lct4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145068
    .line 34145069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145070
    .line 34145071
    const-string v3, "invalid server anchor and fallback anchor unavailable, chapterId="

    .line 34145072
    .line 34145073
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145074
    .line 34145075
    .line 34145076
    move-object/from16 v3, v21

    .line 34145077
    .line 34145078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145079
    .line 34145080
    .line 34145081
    const-string v3, ", paragraphId="

    .line 34145082
    .line 34145083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145084
    .line 34145085
    .line 34145086
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145087
    .line 34145088
    .line 34145089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v2

    .line 34145093
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145094
    .line 34145095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v1

    .line 34145099
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145100
    .line 34145101
    .line 34145102
    const/4 v4, 0x0

    .line 34145103
    return-object v4

    .line 34145104
    :cond_350
    const/4 v4, 0x0

    .line 34145105
    move-object/from16 v23, v3

    .line 34145106
    .line 34145107
    :goto_353
    if-ne v11, v7, :cond_394

    .line 34145108
    .line 34145109
    new-instance v3, Ldt4/e;

    .line 34145110
    .line 34145111
    iget-object v5, v6, Lct4/a;->a:Lui4/q;

    .line 34145112
    .line 34145113
    if-eqz v5, :cond_388

    .line 34145114
    .line 34145115
    iget-object v6, v6, Lct4/a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145116
    .line 34145117
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonFollowText:Ljava/lang/String;

    .line 34145118
    .line 34145119
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145120
    .line 34145121
    if-eqz v1, :cond_368

    .line 34145122
    .line 34145123
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 34145124
    .line 34145125
    move/from16 v29, v8

    .line 34145126
    .line 34145127
    goto :goto_36a

    .line 34145128
    :cond_368
    const/16 v29, 0x0

    .line 34145129
    .line 34145130
    :goto_36a
    if-eqz v1, :cond_375

    .line 34145131
    .line 34145132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 34145133
    .line 34145134
    if-eqz v1, :cond_375

    .line 34145135
    .line 34145136
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 34145137
    .line 34145138
    move-object/from16 v30, v1

    .line 34145139
    .line 34145140
    goto :goto_377

    .line 34145141
    :cond_375
    move-object/from16 v30, v4

    .line 34145142
    .line 34145143
    :goto_377
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->reportParams:Ljava/util/Map;

    .line 34145144
    .line 34145145
    move-object/from16 v22, v3

    .line 34145146
    .line 34145147
    move-object/from16 v24, v5

    .line 34145148
    .line 34145149
    move-object/from16 v25, v6

    .line 34145150
    .line 34145151
    move-object/from16 v28, v7

    .line 34145152
    .line 34145153
    move-object/from16 v31, v1

    .line 34145154
    .line 34145155
    invoke-direct/range {v22 .. v31}, Ldt4/e;-><init>(Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 34145156
    .line 34145157
    .line 34145158
    goto/16 :goto_406

    .line 34145159
    .line 34145160
    :cond_388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34145161
    .line 34145162
    const-string v2, "Required value was null."

    .line 34145163
    .line 34145164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v2

    .line 34145168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145169
    .line 34145170
    .line 34145171
    throw v1

    .line 34145172
    :cond_394
    iget-boolean v3, v10, Lct4/b;->c:Z

    .line 34145173
    .line 34145174
    if-eqz v3, :cond_3d2

    .line 34145175
    .line 34145176
    new-instance v3, Ldt4/b;

    .line 34145177
    .line 34145178
    iget-object v12, v6, Lct4/a;->a:Lui4/q;

    .line 34145179
    .line 34145180
    iget-object v13, v6, Lct4/a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145181
    .line 34145182
    iget-wide v14, v6, Lct4/a;->c:J

    .line 34145183
    .line 34145184
    iget v5, v6, Lct4/a;->d:I

    .line 34145185
    .line 34145186
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonFollowText:Ljava/lang/String;

    .line 34145187
    .line 34145188
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145189
    .line 34145190
    if-eqz v7, :cond_3ad

    .line 34145191
    .line 34145192
    iget-boolean v8, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 34145193
    .line 34145194
    move/from16 v20, v8

    .line 34145195
    .line 34145196
    goto :goto_3af

    .line 34145197
    :cond_3ad
    const/16 v20, 0x0

    .line 34145198
    .line 34145199
    :goto_3af
    if-eqz v7, :cond_3b7

    .line 34145200
    .line 34145201
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 34145202
    .line 34145203
    if-eqz v7, :cond_3b7

    .line 34145204
    .line 34145205
    iget-object v4, v7, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 34145206
    .line 34145207
    :cond_3b7
    move-object/from16 v21, v4

    .line 34145208
    .line 34145209
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->reportParams:Ljava/util/Map;

    .line 34145210
    .line 34145211
    iget-object v4, v10, Lct4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34145212
    .line 34145213
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 34145214
    .line 34145215
    move-object v9, v3

    .line 34145216
    move-object/from16 v10, v23

    .line 34145217
    .line 34145218
    move/from16 v16, v5

    .line 34145219
    .line 34145220
    move-object/from16 v17, v27

    .line 34145221
    .line 34145222
    move-object/from16 v19, v6

    .line 34145223
    .line 34145224
    move-object/from16 v22, v2

    .line 34145225
    .line 34145226
    move-object/from16 v23, v4

    .line 34145227
    .line 34145228
    move-object/from16 v24, v1

    .line 34145229
    .line 34145230
    invoke-direct/range {v9 .. v24}, Ldt4/b;-><init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ReaderVideoData;)V

    .line 34145231
    .line 34145232
    .line 34145233
    goto :goto_406

    .line 34145234
    :cond_3d2
    new-instance v3, Ldt4/c;

    .line 34145235
    .line 34145236
    iget-object v12, v6, Lct4/a;->a:Lui4/q;

    .line 34145237
    .line 34145238
    iget-object v13, v6, Lct4/a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145239
    .line 34145240
    iget-wide v14, v6, Lct4/a;->c:J

    .line 34145241
    .line 34145242
    iget v5, v6, Lct4/a;->d:I

    .line 34145243
    .line 34145244
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonFollowText:Ljava/lang/String;

    .line 34145245
    .line 34145246
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145247
    .line 34145248
    if-eqz v1, :cond_3e7

    .line 34145249
    .line 34145250
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 34145251
    .line 34145252
    move/from16 v20, v8

    .line 34145253
    .line 34145254
    goto :goto_3e9

    .line 34145255
    :cond_3e7
    const/16 v20, 0x0

    .line 34145256
    .line 34145257
    :goto_3e9
    if-eqz v1, :cond_3f4

    .line 34145258
    .line 34145259
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 34145260
    .line 34145261
    if-eqz v1, :cond_3f4

    .line 34145262
    .line 34145263
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 34145264
    .line 34145265
    move-object/from16 v21, v1

    .line 34145266
    .line 34145267
    goto :goto_3f6

    .line 34145268
    :cond_3f4
    move-object/from16 v21, v4

    .line 34145269
    .line 34145270
    :goto_3f6
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->reportParams:Ljava/util/Map;

    .line 34145271
    .line 34145272
    move-object v9, v3

    .line 34145273
    move-object/from16 v10, v23

    .line 34145274
    .line 34145275
    move/from16 v16, v5

    .line 34145276
    .line 34145277
    move-object/from16 v17, v27

    .line 34145278
    .line 34145279
    move-object/from16 v19, v6

    .line 34145280
    .line 34145281
    move-object/from16 v22, v1

    .line 34145282
    .line 34145283
    invoke-direct/range {v9 .. v22}, Ldt4/c;-><init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 34145284
    .line 34145285
    .line 34145286
    :goto_406
    return-object v3
.end method


.method public final getListener()Lym3/b;
[MOD-CHANGED]
.method public final getListener()Lym3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lct4/d;->b:Lct4/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lym3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lct4/d;->b:Lct4/g;

    .line 1
    .line 2
    return-object v0
.end method



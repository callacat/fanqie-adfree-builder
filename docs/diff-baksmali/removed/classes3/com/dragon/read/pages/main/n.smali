.class public final Lcom/dragon/read/pages/main/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/pages/main/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/pages/main/n;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/n;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/n;->a:Lcom/dragon/read/pages/main/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "click_to"

    .line 50724865
    .line 50724866
    const-string v1, "default"

    .line 50724867
    .line 50724868
    const-string v2, "game_name"

    .line 50724869
    .line 50724870
    const-string v3, "game_id"

    .line 50724871
    .line 50724872
    const-string v4, "["

    .line 50724873
    .line 50724874
    const-string v5, "report "

    .line 50724875
    .line 50724876
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    .line 50724878
    .line 50724879
    :try_start_f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50724880
    .line 50724881
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v7, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50724885
    .line 50724886
    if-nez v7, :cond_1d

    .line 50724887
    .line 50724888
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724889
    .line 50724890
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v7, "asset_id"

    .line 50724897
    .line 50724898
    iget-object v8, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v7, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_29} :catch_d4

    .line 50724904
    .line 50724905
    const-string v8, "type"

    .line 50724906
    .line 50724907
    if-eqz v7, :cond_38

    .line 50724908
    .line 50724909
    :try_start_2d
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v7

    .line 50724913
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v7

    .line 50724917
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    if-eqz p2, :cond_3f

    .line 50724921
    .line 50724922
    const-string v7, "clicked_content"

    .line 50724923
    .line 50724924
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3f} :catch_d4

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    const/4 v7, 0x0

    .line 50724928
    :try_start_40
    iget-object v9, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v10

    .line 50724938
    if-eqz v10, :cond_4f

    .line 50724939
    .line 50724940
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v8

    .line 50724947
    if-eqz v8, :cond_58

    .line 50724948
    .line 50724949
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    if-eqz v3, :cond_61

    .line 50724957
    .line 50724958
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    if-eqz p2, :cond_6c

    .line 50724962
    .line 50724963
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    if-eqz p2, :cond_6c

    .line 50724968
    .line 50724969
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    const-string p2, "url_path"

    .line 50724973
    .line 50724974
    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-interface {v6, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p0, "insert_screen_schema_host"

    .line 50724980
    .line 50724981
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    if-nez p2, :cond_7d

    .line 50724986
    .line 50724987
    const-string p2, ""

    .line 50724988
    .line 50724989
    :cond_7d
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string p0, "tab_name"

    .line 50724993
    .line 50724994
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724995
    .line 50724996
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_8b} :catch_8c

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_ac

    .line 50725004
    :catch_8c
    move-exception p0

    .line 50725005
    :try_start_8d
    const-string p2, "ScreenAdDialog"

    .line 50725006
    .line 50725007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string v2, " error:"

    .line 50725016
    .line 50725017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p0

    .line 50725031
    new-array v0, v7, [Ljava/lang/Object;

    .line 50725032
    .line 50725033
    invoke-static {v1, p2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    const-string p0, "IMC_REPORT_WRAPPER"

    .line 50725037
    .line 50725038
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    const-string v0, "]["

    .line 50725047
    .line 50725048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v0

    .line 50725055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    const/16 v0, 0x5d

    .line 50725059
    .line 50725060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    new-array v0, v7, [Ljava/lang/Object;

    .line 50725068
    .line 50725069
    invoke-static {v1, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_d3} :catch_d4

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_d8

    .line 50725076
    :catch_d4
    move-exception p0

    .line 50725077
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725078
    .line 50725079
    .line 50725080
    :goto_d8
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lc26/d;->a:Lc26/d;

    .line 50659332
    .line 50659333
    iget-object v1, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50659334
    .line 50659335
    const-string v2, ""

    .line 50659336
    .line 50659337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {v1}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p2, "popup_type"

    .line 50659356
    .line 50659357
    const-string v2, "link_operation"

    .line 50659358
    .line 50659359
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v2, "position"

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_3a

    .line 50659374
    .line 50659375
    const-string v2, "operation_task_id"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    if-eqz v0, :cond_3a

    .line 50659382
    .line 50659383
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcSourceType:Lcom/dragon/read/rpc/model/IMCSourceType;

    .line 50659387
    .line 50659388
    sget-object v0, Lcom/dragon/read/rpc/model/IMCSourceType;->PUBLISH_VIP_ACTIVITY:Lcom/dragon/read/rpc/model/IMCSourceType;

    .line 50659389
    .line 50659390
    if-ne p0, v0, :cond_45

    .line 50659391
    .line 50659392
    const-string p0, "free_pub_vip"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string p2, "["

    .line 50659400
    .line 50659401
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p2, "]["

    .line 50659408
    .line 50659409
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    const/16 p2, 0x5d

    .line 50659420
    .line 50659421
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659430
    .line 50659431
    const-string v0, "default"

    .line 50659432
    .line 50659433
    const-string v2, "IMC_REPORT_WRAPPER"

    .line 50659434
    .line 50659435
    invoke-static {v0, v2, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method

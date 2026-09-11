.class public final Lcom/bytedance/android/anniex/utils/UrlExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getChannelBundle(Landroid/net/Uri;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "channel"

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    const-string v0, "gecko_channel"

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    const-string v1, "bundle"

    .line 17039379
    .line 17039380
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-nez v1, :cond_20

    .line 17039385
    .line 17039386
    const-string v1, "gecko_bundle"

    .line 17039387
    .line 17039388
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

.method public static final getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    if-nez v3, :cond_16

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-eqz v3, :cond_68

    .line 17104920
    .line 17104921
    const-string v3, "channel"

    .line 17104922
    .line 17104923
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "bundle"

    .line 17104928
    .line 17104929
    invoke-static {p0, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    if-eqz v3, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    if-nez v6, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17104945
    :goto_31
    if-nez v6, :cond_56

    .line 17104946
    .line 17104947
    if-eqz v5, :cond_3e

    .line 17104948
    .line 17104949
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v6, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v6, 0x1

    .line 17104959
    :goto_3f
    if-nez v6, :cond_56

    .line 17104960
    .line 17104961
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const/16 v0, 0x5f

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-nez v3, :cond_5d

    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    if-eqz v0, :cond_67

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    return-object v1

    .line 17105000
    :cond_68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object p0
.end method

.method public static final getIsEnablePrefetch(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "enable_prefetch"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const-string v3, "1"

    .line 16973837
    .line 16973838
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

.method public static final getLynxSSRRequestUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    const-string v1, "append_common_params"

    .line 50724867
    .line 50724868
    const-string v2, "1"

    .line 50724869
    .line 50724870
    const-string v3, "appended_global_props"

    .line 50724871
    .line 50724872
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const-string v4, "ssr_url"

    .line 50724876
    .line 50724877
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    if-nez v4, :cond_15

    .line 50724883
    .line 50724884
    return-object v5

    .line 50724885
    :cond_15
    :try_start_15
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724886
    .line 50724887
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v6

    .line 50724891
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v7

    .line 50724895
    const-string v8, ""

    .line 50724896
    .line 50724897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v6, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v8

    .line 50724904
    const/4 v9, 0x1

    .line 50724905
    const/4 v10, 0x0

    .line 50724906
    if-nez v8, :cond_82

    .line 50724907
    .line 50724908
    const-string v8, "append_global_props"

    .line 50724909
    .line 50724910
    invoke-static {v0, v8}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v8

    .line 50724914
    if-eqz v8, :cond_55

    .line 50724915
    .line 50724916
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v11

    .line 50724920
    if-lez v11, :cond_3c

    .line 50724921
    .line 50724922
    const/4 v11, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v11, 0x0

    .line 50724925
    :goto_3d
    if-eqz v11, :cond_41

    .line 50724926
    .line 50724927
    move-object v12, v8

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v12, v5

    .line 50724930
    :goto_42
    if-eqz v12, :cond_55

    .line 50724931
    .line 50724932
    const-string v8, ","

    .line 50724933
    .line 50724934
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v13

    .line 50724938
    const/4 v14, 0x0

    .line 50724939
    const/4 v15, 0x0

    .line 50724940
    const/16 v16, 0x6

    .line 50724941
    .line 50724942
    const/16 v17, 0x0

    .line 50724943
    .line 50724944
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v8, v5

    .line 50724950
    :goto_56
    if-eqz v8, :cond_61

    .line 50724951
    .line 50724952
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v11

    .line 50724956
    if-eqz v11, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const/4 v11, 0x0

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    :goto_61
    const/4 v11, 0x1

    .line 50724962
    :goto_62
    if-nez v11, :cond_82

    .line 50724963
    .line 50724964
    sget-object v11, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50724965
    .line 50724966
    invoke-virtual {v11, v6}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v11

    .line 50724970
    if-eqz v11, :cond_82

    .line 50724971
    .line 50724972
    new-instance v11, Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    sget-object v12, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50724975
    .line 50724976
    move-object/from16 v13, p1

    .line 50724977
    .line 50724978
    move-object/from16 v14, p2

    .line 50724979
    .line 50724980
    invoke-virtual {v12, v0, v13, v14, v8}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getStaticGlobalPropsForAppend(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v8

    .line 50724984
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v8

    .line 50724991
    invoke-virtual {v7, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    const-string v3, "disable_offline"

    .line 50724995
    .line 50724996
    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v6, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    const-string v8, "0"

    .line 50725004
    .line 50725005
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_9e

    .line 50725010
    .line 50725011
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    if-eqz v0, :cond_9e

    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v9, 0x0

    .line 50725023
    :goto_9f
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v0

    .line 50725027
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    if-eqz v9, :cond_b7

    .line 50725032
    .line 50725033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50725039
    .line 50725040
    invoke-virtual {v0, v6, v1, v10}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    :cond_b7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_15 .. :try_end_bb} :catchall_bc

    .line 50725051
    goto :goto_c7

    .line 50725052
    :catchall_bc
    move-exception v0

    .line 50725053
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725054
    .line 50725055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v0

    .line 50725059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v0

    .line 50725063
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v1

    .line 50725067
    if-eqz v1, :cond_ce

    .line 50725068
    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object v5, v0

    .line 50725071
    :goto_cf
    check-cast v5, Ljava/lang/String;

    .line 50725072
    .line 50725073
    if-nez v5, :cond_d4

    .line 50725074
    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    move-object v4, v5

    .line 50725077
    :goto_d5
    return-object v4
.end method

.method public static synthetic getLynxSSRRequestUrl$default(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getLynxSSRRequestUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static final getSubUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "http"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_34

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "https"

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    const-string v0, "a_surl"

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-nez v0, :cond_38

    .line 17039396
    .line 17039397
    const-string v0, "surl"

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-nez v0, :cond_38

    .line 17039404
    .line 17039405
    const-string v0, "url"

    .line 17039406
    .line 17039407
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    :goto_34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method

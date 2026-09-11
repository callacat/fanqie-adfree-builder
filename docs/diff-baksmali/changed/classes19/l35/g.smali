## classes19/l35/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll35/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll35/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Ll35/a$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-class p3, Ll35/a$c;

    .line 50724871
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724874
    move-result-object p3

    .line 50724875
    check-cast p3, Ll35/a$c;

    .line 50724877
    invoke-interface {p1}, Ll35/a$b;->getPlatform()Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    const-string v0, "cn_internet_id_auth"

    .line 50724883
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    move-result v0

    .line 50724887
    const-string v1, ""

    .line 50724889
    const-string v2, "ThirdAuthMethodIDL"

    .line 50724891
    const-string v3, "experience"

    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    if-eqz v0, :cond_52

    .line 50724896
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50724899
    move-result-object p1

    .line 50724900
    if-nez p1, :cond_30

    .line 50724902
    const/4 v6, 0x0

    .line 50724903
    const-string v7, "\u8ba4\u8bc1\u5f02\u5e38"

    .line 50724905
    const/4 v8, 0x0

    .line 50724906
    const/4 v9, 0x4

    .line 50724907
    const/4 v10, 0x0

    .line 50724908
    move-object v5, p2

    .line 50724909
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    :cond_30
    new-array v0, v4, [Ljava/lang/Object;

    .line 50724914
    const-string v4, "\u53d1\u8d77\u7f51\u53f7\u8ba4\u8bc1"

    .line 50724916
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    new-instance v0, Lo07/h;

    .line 50724921
    invoke-direct {v0}, Lo07/h;-><init>()V

    .line 50724924
    invoke-virtual {v0, p1}, Lo07/h;->y(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 50724927
    move-result-object p1

    .line 50724928
    new-instance v0, Ll35/e;

    .line 50724930
    invoke-direct {v0, p2, p3}, Ll35/e;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ll35/a$c;)V

    .line 50724933
    new-instance p2, Ll35/f;

    .line 50724935
    invoke-direct {p2, v0}, Ll35/f;-><init>(Ll35/e;)V

    .line 50724938
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    goto :goto_c3

    .line 50724946
    :cond_52
    const-string v0, "aweme_v2"

    .line 50724948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_b9

    .line 50724954
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50724957
    move-result-object p1

    .line 50724958
    if-nez p1, :cond_6a

    .line 50724960
    const/4 v6, 0x0

    .line 50724961
    const-string v7, "\u6296\u97f3\u6388\u6743\u5f02\u5e38"

    .line 50724963
    const/4 v8, 0x0

    .line 50724964
    const/4 v9, 0x4

    .line 50724965
    const/4 v10, 0x0

    .line 50724966
    move-object v5, p2

    .line 50724967
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724970
    :cond_6a
    const-string v0, "\u53d1\u8d77\u6296\u97f3\u6388\u6743"

    .line 50724972
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724974
    invoke-static {v3, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    new-instance v0, Lo07/h;

    .line 50724979
    invoke-direct {v0}, Lo07/h;-><init>()V

    .line 50724982
    new-instance v2, Lcom/dragon/read/util/q4;

    .line 50724984
    invoke-direct {v2}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50724987
    sget-object v5, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724989
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724991
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    move-result-object v5

    .line 50724995
    const-string v6, "call douyinAuthorize"

    .line 50724997
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    const-string v3, "authorize_douyin"

    .line 50725002
    invoke-static {v3}, Lo07/h;->A(Ljava/lang/String;)V

    .line 50725005
    new-instance v3, Lo07/p;

    .line 50725007
    invoke-direct {v3, v0, v2, p1}, Lo07/p;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Landroid/app/Activity;)V

    .line 50725010
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance v0, Lo07/o;

    .line 50725016
    invoke-direct {v0, v2}, Lo07/o;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50725019
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725026
    move-result-object v0

    .line 50725027
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725030
    move-result-object p1

    .line 50725031
    new-instance v0, Ll35/c;

    .line 50725033
    invoke-direct {v0, p2, p3}, Ll35/c;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ll35/a$c;)V

    .line 50725036
    new-instance p2, Ll35/d;

    .line 50725038
    invoke-direct {p2, v0}, Ll35/d;-><init>(Ll35/c;)V

    .line 50725041
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725048
    goto :goto_c3

    .line 50725049
    :cond_b9
    const/4 v3, 0x0

    .line 50725050
    const-string v4, "\u4e0d\u652f\u6301\u7684\u7b2c\u4e09\u65b9\u5e73\u53f0"

    .line 50725052
    const/4 v5, 0x0

    .line 50725053
    const/4 v6, 0x4

    .line 50725054
    const/4 v7, 0x0

    .line 50725055
    move-object v2, p2

    .line 50725056
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725059
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Ll35/a$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-class p3, Ll35/a$c;

    .line 50724870
    .line 50724871
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    check-cast p3, Ll35/a$c;

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Ll35/a$b;->getPlatform()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    const-string v0, "cn_internet_id_auth"

    .line 50724882
    .line 50724883
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    const-string v1, ""

    .line 50724888
    .line 50724889
    const-string v2, "ThirdAuthMethodIDL"

    .line 50724890
    .line 50724891
    const-string v3, "experience"

    .line 50724892
    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    if-eqz v0, :cond_52

    .line 50724895
    .line 50724896
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    if-nez p1, :cond_30

    .line 50724901
    .line 50724902
    const/4 v6, 0x0

    .line 50724903
    const-string v7, "\u8ba4\u8bc1\u5f02\u5e38"

    .line 50724904
    .line 50724905
    const/4 v8, 0x0

    .line 50724906
    const/4 v9, 0x4

    .line 50724907
    const/4 v10, 0x0

    .line 50724908
    move-object v5, p2

    .line 50724909
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    new-array v0, v4, [Ljava/lang/Object;

    .line 50724913
    .line 50724914
    const-string v4, "\u53d1\u8d77\u7f51\u53f7\u8ba4\u8bc1"

    .line 50724915
    .line 50724916
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    new-instance v0, Lo07/h;

    .line 50724920
    .line 50724921
    invoke-direct {v0}, Lo07/h;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0, p1}, Lo07/h;->y(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    new-instance v0, Ll35/e;

    .line 50724929
    .line 50724930
    invoke-direct {v0, p2, p3}, Ll35/e;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ll35/a$c;)V

    .line 50724931
    .line 50724932
    .line 50724933
    new-instance p2, Ll35/f;

    .line 50724934
    .line 50724935
    invoke-direct {p2, v0}, Ll35/f;-><init>(Ll35/e;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_c3

    .line 50724946
    :cond_52
    const-string v0, "aweme_v2"

    .line 50724947
    .line 50724948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_b9

    .line 50724953
    .line 50724954
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    if-nez p1, :cond_6a

    .line 50724959
    .line 50724960
    const/4 v6, 0x0

    .line 50724961
    const-string v7, "\u6296\u97f3\u6388\u6743\u5f02\u5e38"

    .line 50724962
    .line 50724963
    const/4 v8, 0x0

    .line 50724964
    const/4 v9, 0x4

    .line 50724965
    const/4 v10, 0x0

    .line 50724966
    move-object v5, p2

    .line 50724967
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    const-string v0, "\u53d1\u8d77\u6296\u97f3\u6388\u6743"

    .line 50724971
    .line 50724972
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    invoke-static {v3, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance v0, Lo07/h;

    .line 50724978
    .line 50724979
    invoke-direct {v0}, Lo07/h;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v2, Lcom/dragon/read/util/q4;

    .line 50724983
    .line 50724984
    invoke-direct {v2}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v5, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724988
    .line 50724989
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v5

    .line 50724995
    const-string v6, "call douyinAuthorize"

    .line 50724996
    .line 50724997
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v3, "authorize_douyin"

    .line 50725001
    .line 50725002
    invoke-static {v3}, Lo07/h;->A(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v3, Lo07/p;

    .line 50725006
    .line 50725007
    invoke-direct {v3, v0, v2, p1}, Lo07/p;-><init>(Lo07/h;Lcom/dragon/read/util/q4;Landroid/app/Activity;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance v0, Lo07/o;

    .line 50725015
    .line 50725016
    invoke-direct {v0, v2}, Lo07/o;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v0

    .line 50725027
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    new-instance v0, Ll35/c;

    .line 50725032
    .line 50725033
    invoke-direct {v0, p2, p3}, Ll35/c;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ll35/a$c;)V

    .line 50725034
    .line 50725035
    .line 50725036
    new-instance p2, Ll35/d;

    .line 50725037
    .line 50725038
    invoke-direct {p2, v0}, Ll35/d;-><init>(Ll35/c;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_c3

    .line 50725049
    :cond_b9
    const/4 v3, 0x0

    .line 50725050
    const-string v4, "\u4e0d\u652f\u6301\u7684\u7b2c\u4e09\u65b9\u5e73\u53f0"

    .line 50725051
    .line 50725052
    const/4 v5, 0x0

    .line 50725053
    const/4 v6, 0x4

    .line 50725054
    const/4 v7, 0x0

    .line 50725055
    move-object v2, p2

    .line 50725056
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    :goto_c3
    return-void
.end method



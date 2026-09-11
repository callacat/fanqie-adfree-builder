## classes19/m45/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm45/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm45/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lm45/a$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p2}, Lm45/a$b;->getType()Ljava/lang/Number;

    .line 50724872
    move-result-object p1

    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    move-result p1

    .line 50724882
    if-eqz p1, :cond_aa

    .line 50724884
    invoke-interface {p2}, Lm45/a$b;->getData()Ljava/util/Map;

    .line 50724887
    move-result-object p1

    .line 50724888
    if-nez p1, :cond_26

    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    const-string v2, "data is null"

    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    move-object v0, p3

    .line 50724897
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724900
    goto/16 :goto_aa

    .line 50724902
    :cond_26
    invoke-interface {p2}, Lm45/a$b;->getData()Ljava/util/Map;

    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724909
    const-string v0, "book_id"

    .line 50724911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object p1

    .line 50724915
    instance-of v0, p1, Ljava/lang/String;

    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    if-eqz v0, :cond_3b

    .line 50724920
    check-cast p1, Ljava/lang/String;

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p1, v1

    .line 50724924
    :goto_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result v0

    .line 50724928
    if-eqz v0, :cond_4d

    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    const-string v4, "book id is empty"

    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    const/4 v6, 0x4

    .line 50724935
    const/4 v7, 0x0

    .line 50724936
    move-object v2, p3

    .line 50724937
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724940
    goto :goto_aa

    .line 50724941
    :cond_4d
    invoke-interface {p2}, Lm45/a$b;->getData()Ljava/util/Map;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724948
    const-string v0, "author_update_info_data"

    .line 50724950
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    move-result-object p2

    .line 50724954
    instance-of v0, p2, Ljava/lang/String;

    .line 50724956
    if-eqz v0, :cond_61

    .line 50724958
    check-cast p2, Ljava/lang/String;

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object p2, v1

    .line 50724962
    :goto_62
    :try_start_62
    const-class v0, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 50724964
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724967
    move-result-object p2

    .line 50724968
    check-cast p2, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_6b

    .line 50724970
    goto :goto_6d

    .line 50724971
    :catch_6b
    nop

    .line 50724972
    move-object p2, v1

    .line 50724973
    :goto_6d
    if-nez p2, :cond_7a

    .line 50724975
    const/4 v3, 0x0

    .line 50724976
    const-string v4, "parse data error"

    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    const/4 v6, 0x4

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    move-object v2, p3

    .line 50724982
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724985
    goto :goto_aa

    .line 50724986
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724993
    move-result-object v0

    .line 50724994
    if-eqz v0, :cond_9e

    .line 50724996
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724999
    move-result-object v2

    .line 50725000
    if-eqz v2, :cond_9e

    .line 50725002
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50725004
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725007
    const-string v3, "position"

    .line 50725009
    const-string v4, "forum"

    .line 50725011
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    new-instance v3, Lm45/b;

    .line 50725016
    invoke-direct {v3, p1, p2, v0, v2}, Lm45/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/app/Activity;Ljava/util/Map;)V

    .line 50725019
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50725022
    :cond_9e
    const-class p1, Lm45/a$c;

    .line 50725024
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725030
    const/4 p2, 0x2

    .line 50725031
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725034
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lm45/a$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p2}, Lm45/a$b;->getType()Ljava/lang/Number;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    if-eqz p1, :cond_aa

    .line 50724883
    .line 50724884
    invoke-interface {p2}, Lm45/a$b;->getData()Ljava/util/Map;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    if-nez p1, :cond_26

    .line 50724889
    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    const-string v2, "data is null"

    .line 50724892
    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    move-object v0, p3

    .line 50724897
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    goto/16 :goto_aa

    .line 50724901
    .line 50724902
    :cond_26
    invoke-interface {p2}, Lm45/a$b;->getData()Ljava/util/Map;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v0, "book_id"

    .line 50724910
    .line 50724911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    instance-of v0, p1, Ljava/lang/String;

    .line 50724916
    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    if-eqz v0, :cond_3b

    .line 50724919
    .line 50724920
    check-cast p1, Ljava/lang/String;

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p1, v1

    .line 50724924
    :goto_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    if-eqz v0, :cond_4d

    .line 50724929
    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    const-string v4, "book id is empty"

    .line 50724932
    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    const/4 v6, 0x4

    .line 50724935
    const/4 v7, 0x0

    .line 50724936
    move-object v2, p3

    .line 50724937
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_aa

    .line 50724941
    :cond_4d
    invoke-interface {p2}, Lm45/a$b;->getData()Ljava/util/Map;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v0, "author_update_info_data"

    .line 50724949
    .line 50724950
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    instance-of v0, p2, Ljava/lang/String;

    .line 50724955
    .line 50724956
    if-eqz v0, :cond_61

    .line 50724957
    .line 50724958
    check-cast p2, Ljava/lang/String;

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object p2, v1

    .line 50724962
    :goto_62
    :try_start_62
    const-class v0, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 50724963
    .line 50724964
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    check-cast p2, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_6b

    .line 50724969
    .line 50724970
    goto :goto_6d

    .line 50724971
    :catch_6b
    nop

    .line 50724972
    move-object p2, v1

    .line 50724973
    :goto_6d
    if-nez p2, :cond_7a

    .line 50724974
    .line 50724975
    const/4 v3, 0x0

    .line 50724976
    const-string v4, "parse data error"

    .line 50724977
    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    const/4 v6, 0x4

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    move-object v2, p3

    .line 50724982
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_aa

    .line 50724986
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    if-eqz v0, :cond_9e

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    if-eqz v2, :cond_9e

    .line 50725001
    .line 50725002
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50725003
    .line 50725004
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    const-string v3, "position"

    .line 50725008
    .line 50725009
    const-string v4, "forum"

    .line 50725010
    .line 50725011
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    new-instance v3, Lm45/b;

    .line 50725015
    .line 50725016
    invoke-direct {v3, p1, p2, v0, v2}, Lm45/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/app/Activity;Ljava/util/Map;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    const-class p1, Lm45/a$c;

    .line 50725023
    .line 50725024
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725029
    .line 50725030
    const/4 p2, 0x2

    .line 50725031
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    return-void
.end method



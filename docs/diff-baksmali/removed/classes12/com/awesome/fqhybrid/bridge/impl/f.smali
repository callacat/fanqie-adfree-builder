.class public final Lcom/awesome/fqhybrid/bridge/impl/f;
.super Ljf/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqbase.preloadImage"
    owner = ""
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/bridge/impl/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/bridge/impl/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljf/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_11

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const-string v3, "\u56fe\u7247\u8def\u5f84\u4e3a\u7a7a"

    .line 33882120
    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x4

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    move-object v1, p1

    .line 33882125
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_27

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    const-string v3, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33882142
    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x4

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    move-object v1, p1

    .line 33882147
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    const/4 v0, 0x0

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    sget v2, Lcom/awesome/fqhybrid/util/l;->a:I

    .line 33882166
    .line 33882167
    const-string v2, "FqbasePreloadImageMethod"

    .line 33882168
    .line 33882169
    const/4 v3, 0x0

    .line 33882170
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v2, Lcom/awesome/fqhybrid/util/k;->a:Lcom/awesome/fqhybrid/util/k;

    .line 33882174
    .line 33882175
    new-instance v3, Lcom/awesome/fqhybrid/util/f;

    .line 33882176
    .line 33882177
    invoke-direct {v3}, Lcom/awesome/fqhybrid/util/f;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    new-instance v5, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;

    .line 33882198
    .line 33882199
    invoke-direct {v5, p0, p1, v0}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v6, 0x3

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Ljf/c$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p2}, Ljf/c$b;->getPreloadImageUrl()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {p2}, Ljf/c$b;->getPath()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-nez v1, :cond_a8

    .line 50724882
    .line 50724883
    sget-object v1, Lcom/awesome/fqhybrid/util/ImageLoader;->a:Lcom/awesome/fqhybrid/util/ImageLoader;

    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v5

    .line 50724895
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    sget v5, Lcom/awesome/fqhybrid/util/l;->a:I

    .line 50724900
    .line 50724901
    const-string v5, "FqbasePreloadImageMethod"

    .line 50724902
    .line 50724903
    const/4 v6, 0x0

    .line 50724904
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v5, Lcom/awesome/fqhybrid/util/k;->a:Lcom/awesome/fqhybrid/util/k;

    .line 50724908
    .line 50724909
    new-instance v7, Lcom/awesome/fqhybrid/util/f;

    .line 50724910
    .line 50724911
    invoke-direct {v7}, Lcom/awesome/fqhybrid/util/f;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v5, v7}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    sget-object v5, Lcom/awesome/fqhybrid/util/v;->a:Lcom/awesome/fqhybrid/util/v;

    .line 50724930
    .line 50724931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v5, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v5, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50724940
    .line 50724941
    if-nez v5, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_9c

    .line 50724944
    :cond_50
    invoke-interface {v5}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getHybridSecureConfig()Lcom/awesome/fqhybrid/service/b;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v7

    .line 50724948
    if-eqz v7, :cond_5b

    .line 50724949
    .line 50724950
    iget-boolean v7, v7, Lcom/awesome/fqhybrid/service/b;->a:Z

    .line 50724951
    .line 50724952
    if-ne v7, v3, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v3, 0x0

    .line 50724956
    :goto_5c
    if-nez v3, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_9c

    .line 50724959
    :cond_5f
    invoke-interface {v5}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getHybridAppInfo()Lcom/awesome/fqhybrid/service/a;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    if-nez v3, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_9c

    .line 50724966
    :cond_66
    iget-object v5, v3, Lcom/awesome/fqhybrid/service/a;->a:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iget-object v3, v3, Lcom/awesome/fqhybrid/service/a;->b:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v6

    .line 50724974
    if-nez v6, :cond_9c

    .line 50724975
    .line 50724976
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v6

    .line 50724980
    if-eqz v6, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_9c

    .line 50724983
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string v6, "StaticResource/image/Novel aid/"

    .line 50724986
    .line 50724987
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v5, "/"

    .line 50724994
    .line 50724995
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string v3, "/Android"

    .line 50725002
    .line 50725003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    const-string v3, "x-security-argus"

    .line 50725011
    .line 50725012
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    :cond_9c
    :goto_9c
    new-instance v3, Lcom/awesome/fqhybrid/bridge/impl/g;

    .line 50725021
    .line 50725022
    invoke-direct {v3, p3, p0, p1, p2}, Lcom/awesome/fqhybrid/bridge/impl/g;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/awesome/fqhybrid/bridge/impl/f;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {v4, v0, v2, v3}, Lcom/awesome/fqhybrid/util/ImageLoader;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/Map;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-static {p2, p3}, Lcom/awesome/fqhybrid/bridge/impl/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :goto_ab
    return-void
.end method

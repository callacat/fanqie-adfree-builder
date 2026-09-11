## classes16/com/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p2

    .line 50855938
    move-object/from16 v2, p3

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855946
    move-result-object v0

    .line 50855947
    const-string v3, "builtin_start"

    .line 50855949
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50855952
    move-result-object v3

    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    const/4 v5, 0x2

    .line 50855955
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855958
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855961
    move-result-object v0

    .line 50855962
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855965
    move-result-object v6

    .line 50855966
    const/4 v7, 0x4

    .line 50855967
    const-string v8, "NewlyBuiltinFetcher"

    .line 50855969
    const-string/jumbo v9, "start to fetch from builtin"

    .line 50855972
    const/4 v10, 0x1

    .line 50855973
    const/4 v11, 0x0

    .line 50855974
    const-string v12, "builtin_start"

    .line 50855976
    const/16 v13, 0x10

    .line 50855978
    const/4 v14, 0x0

    .line 50855979
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50855982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50855985
    move-result-object v0

    .line 50855986
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 50855989
    move-result-object v3

    .line 50855990
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855993
    move-result v3

    .line 50855994
    const/4 v6, 0x0

    .line 50855995
    const/4 v7, 0x1

    .line 50855996
    if-nez v3, :cond_40

    .line 50855998
    const/4 v3, 0x1

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v3, 0x0

    .line 50856001
    :goto_41
    const-string v8, "builtin_finish"

    .line 50856003
    if-nez v3, :cond_1f1

    .line 50856005
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 50856008
    move-result v3

    .line 50856009
    if-eqz v3, :cond_4d

    .line 50856011
    goto/16 :goto_1f1

    .line 50856013
    :cond_4d
    :try_start_4d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856015
    sget-object v3, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 50856017
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856020
    move-result-object v9

    .line 50856021
    invoke-virtual {v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getAndroidContext$forest_release()Landroid/content/Context;

    .line 50856024
    move-result-object v9

    .line 50856025
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 50856028
    move-result-object v10

    .line 50856029
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50856032
    move-result-object v11

    .line 50856033
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50856036
    move-result-object v0

    .line 50856037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    invoke-static {v9, v10, v11, v0}, Lcom/bytedance/iesgurd/IESGurdKit;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Las0/a;

    .line 50856043
    move-result-object v0

    .line 50856044
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856047
    move-result-object v0
    :try_end_70
    .catchall {:try_start_4d .. :try_end_70} :catchall_71

    .line 50856048
    goto :goto_7c

    .line 50856049
    :catchall_71
    move-exception v0

    .line 50856050
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856052
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856055
    move-result-object v0

    .line 50856056
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856059
    move-result-object v0

    .line 50856060
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856063
    move-result-object v3

    .line 50856064
    const-string v15, ""

    .line 50856066
    if-eqz v3, :cond_c9

    .line 50856068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856071
    move-result-object v0

    .line 50856072
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856075
    move-result-object v9

    .line 50856076
    const/4 v10, 0x5

    .line 50856077
    const-string v11, "NewlyBuiltinFetcher"

    .line 50856079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856081
    const-string v6, "get builtin path from gecko failed, "

    .line 50856083
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856092
    move-result-object v12

    .line 50856093
    const/4 v13, 0x1

    .line 50856094
    const/4 v0, 0x0

    .line 50856095
    const/16 v16, 0x20

    .line 50856097
    const/16 v17, 0x0

    .line 50856099
    move-object v14, v3

    .line 50856100
    move-object v6, v15

    .line 50856101
    move-object v15, v0

    .line 50856102
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856108
    move-result-object v0

    .line 50856109
    sget-object v7, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856114
    move-result-object v15

    .line 50856115
    if-eqz v15, :cond_b6

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    move-object v15, v6

    .line 50856119
    :goto_b7
    invoke-virtual {v0, v7, v5, v15}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856125
    move-result-object v0

    .line 50856126
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856129
    move-result-object v3

    .line 50856130
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856133
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856136
    return-void

    .line 50856137
    :cond_c9
    move-object v3, v15

    .line 50856138
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856141
    move-result v9

    .line 50856142
    if-eqz v9, :cond_d1

    .line 50856144
    move-object v0, v4

    .line 50856145
    :cond_d1
    move-object v13, v0

    .line 50856146
    check-cast v13, Las0/a;

    .line 50856148
    if-nez v13, :cond_f0

    .line 50856150
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856153
    move-result-object v0

    .line 50856154
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856156
    const-string v6, "builtin info from gecko is NULL"

    .line 50856158
    invoke-virtual {v0, v3, v5, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856161
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856164
    move-result-object v0

    .line 50856165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856168
    move-result-object v3

    .line 50856169
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856172
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856175
    return-void

    .line 50856176
    :cond_f0
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50856178
    iget-object v9, v13, Las0/a;->c:Ljava/lang/String;

    .line 50856180
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856183
    move-result v0

    .line 50856184
    if-eqz v0, :cond_118

    .line 50856186
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856189
    move-result-object v0

    .line 50856190
    sget-object v6, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856192
    iget-object v15, v13, Las0/a;->c:Ljava/lang/String;

    .line 50856194
    if-eqz v15, :cond_105

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object v15, v3

    .line 50856198
    :goto_106
    invoke-virtual {v0, v6, v5, v15}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856201
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856204
    move-result-object v0

    .line 50856205
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856208
    move-result-object v3

    .line 50856209
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856212
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856215
    return-void

    .line 50856216
    :cond_118
    iget-object v0, v13, Las0/a;->a:Ljava/lang/String;

    .line 50856218
    if-eqz v0, :cond_122

    .line 50856220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856223
    move-result v0

    .line 50856224
    if-nez v0, :cond_123

    .line 50856226
    :cond_122
    const/4 v6, 0x1

    .line 50856227
    :cond_123
    if-eqz v6, :cond_13f

    .line 50856229
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856232
    move-result-object v0

    .line 50856233
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856235
    const-string v6, "builtin path info from gecko is null or empty"

    .line 50856237
    invoke-virtual {v0, v3, v5, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856240
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856243
    move-result-object v0

    .line 50856244
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856247
    move-result-object v3

    .line 50856248
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856251
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856254
    return-void

    .line 50856255
    :cond_13f
    iget-object v0, v13, Las0/a;->a:Ljava/lang/String;

    .line 50856257
    if-nez v0, :cond_146

    .line 50856259
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856262
    :cond_146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856265
    move-result-object v14

    .line 50856266
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856269
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50856272
    move-result-object v0

    .line 50856273
    if-eqz v0, :cond_15d

    .line 50856275
    const-string v6, "/"

    .line 50856277
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50856280
    move-result-object v15

    .line 50856281
    if-eqz v15, :cond_15d

    .line 50856283
    move-object v11, v15

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    move-object v11, v3

    .line 50856286
    :goto_15e
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856289
    move-result-object v0

    .line 50856290
    const-string v3, "file"

    .line 50856292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    move-result v0

    .line 50856296
    if-eqz v0, :cond_1a4

    .line 50856298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856300
    invoke-direct {v0, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50856306
    move-result v0

    .line 50856307
    if-nez v0, :cond_1a1

    .line 50856309
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856312
    move-result-object v0

    .line 50856313
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856317
    const-string v7, "builtin file "

    .line 50856319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856322
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856325
    const-string v7, " not exists"

    .line 50856327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856333
    move-result-object v6

    .line 50856334
    const/4 v7, 0x3

    .line 50856335
    invoke-virtual {v0, v3, v7, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856338
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856341
    move-result-object v0

    .line 50856342
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856349
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856352
    return-void

    .line 50856353
    :cond_1a1
    sget-object v0, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 50856355
    goto :goto_1a6

    .line 50856356
    :cond_1a4
    sget-object v0, Lcom/bytedance/forest/model/FilePathType;->Asset:Lcom/bytedance/forest/model/FilePathType;

    .line 50856358
    :goto_1a6
    move-object v12, v0

    .line 50856359
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856362
    invoke-virtual {v1, v11}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50856365
    invoke-virtual {v1, v12}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50856368
    iget-object v0, v13, Las0/a;->b:Ljava/lang/Long;

    .line 50856370
    if-eqz v0, :cond_1b9

    .line 50856372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856375
    move-result-wide v9

    .line 50856376
    goto :goto_1bb

    .line 50856377
    :cond_1b9
    const-wide/16 v9, 0x0

    .line 50856379
    :goto_1bb
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50856382
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856384
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856387
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856389
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856392
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50856395
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856398
    move-result-object v0

    .line 50856399
    new-instance v3, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;

    .line 50856401
    move-object v9, v3

    .line 50856402
    move-object/from16 v10, p0

    .line 50856404
    move-object/from16 v15, p1

    .line 50856406
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/FilePathType;Las0/a;Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V

    .line 50856409
    move-object/from16 v6, p1

    .line 50856411
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50856414
    move-result-object v0

    .line 50856415
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856418
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856421
    move-result-object v0

    .line 50856422
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856425
    move-result-object v3

    .line 50856426
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856429
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856432
    return-void

    .line 50856433
    :cond_1f1
    :goto_1f1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856436
    move-result-object v0

    .line 50856437
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856439
    const-string v6, "ak/channel/bundle is empty"

    .line 50856441
    invoke-virtual {v0, v3, v7, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856444
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856447
    move-result-object v0

    .line 50856448
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856455
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856458
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p2

    .line 50855937
    .line 50855938
    move-object/from16 v2, p3

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    const-string v3, "builtin_start"

    .line 50855948
    .line 50855949
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v3

    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    const/4 v5, 0x2

    .line 50855955
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v0

    .line 50855962
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v6

    .line 50855966
    const/4 v7, 0x4

    .line 50855967
    const-string v8, "NewlyBuiltinFetcher"

    .line 50855968
    .line 50855969
    const-string/jumbo v9, "start to fetch from builtin"

    .line 50855970
    .line 50855971
    .line 50855972
    const/4 v10, 0x1

    .line 50855973
    const/4 v11, 0x0

    .line 50855974
    const-string v12, "builtin_start"

    .line 50855975
    .line 50855976
    const/16 v13, 0x10

    .line 50855977
    .line 50855978
    const/4 v14, 0x0

    .line 50855979
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v0

    .line 50855986
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v3

    .line 50855990
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    const/4 v6, 0x0

    .line 50855995
    const/4 v7, 0x1

    .line 50855996
    if-nez v3, :cond_40

    .line 50855997
    .line 50855998
    const/4 v3, 0x1

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v3, 0x0

    .line 50856001
    :goto_41
    const-string v8, "builtin_finish"

    .line 50856002
    .line 50856003
    if-nez v3, :cond_1f1

    .line 50856004
    .line 50856005
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v3

    .line 50856009
    if-eqz v3, :cond_4d

    .line 50856010
    .line 50856011
    goto/16 :goto_1f1

    .line 50856012
    .line 50856013
    :cond_4d
    :try_start_4d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856014
    .line 50856015
    sget-object v3, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 50856016
    .line 50856017
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v9

    .line 50856021
    invoke-virtual {v9}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getAndroidContext$forest_release()Landroid/content/Context;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v9

    .line 50856025
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v10

    .line 50856029
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v11

    .line 50856033
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v0

    .line 50856037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-static {v9, v10, v11, v0}, Lcom/bytedance/iesgurd/IESGurdKit;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Las0/a;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v0

    .line 50856044
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v0
    :try_end_70
    .catchall {:try_start_4d .. :try_end_70} :catchall_71

    .line 50856048
    goto :goto_7c

    .line 50856049
    :catchall_71
    move-exception v0

    .line 50856050
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856051
    .line 50856052
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v0

    .line 50856056
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v0

    .line 50856060
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v3

    .line 50856064
    const-string v15, ""

    .line 50856065
    .line 50856066
    if-eqz v3, :cond_c9

    .line 50856067
    .line 50856068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v0

    .line 50856072
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v9

    .line 50856076
    const/4 v10, 0x5

    .line 50856077
    const-string v11, "NewlyBuiltinFetcher"

    .line 50856078
    .line 50856079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    const-string v6, "get builtin path from gecko failed, "

    .line 50856082
    .line 50856083
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v12

    .line 50856093
    const/4 v13, 0x1

    .line 50856094
    const/4 v0, 0x0

    .line 50856095
    const/16 v16, 0x20

    .line 50856096
    .line 50856097
    const/16 v17, 0x0

    .line 50856098
    .line 50856099
    move-object v14, v3

    .line 50856100
    move-object v6, v15

    .line 50856101
    move-object v15, v0

    .line 50856102
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v0

    .line 50856109
    sget-object v7, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856110
    .line 50856111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v15

    .line 50856115
    if-eqz v15, :cond_b6

    .line 50856116
    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    move-object v15, v6

    .line 50856119
    :goto_b7
    invoke-virtual {v0, v7, v5, v15}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v0

    .line 50856126
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v3

    .line 50856130
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    return-void

    .line 50856137
    :cond_c9
    move-object v3, v15

    .line 50856138
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v9

    .line 50856142
    if-eqz v9, :cond_d1

    .line 50856143
    .line 50856144
    move-object v0, v4

    .line 50856145
    :cond_d1
    move-object v13, v0

    .line 50856146
    check-cast v13, Las0/a;

    .line 50856147
    .line 50856148
    if-nez v13, :cond_f0

    .line 50856149
    .line 50856150
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v0

    .line 50856154
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856155
    .line 50856156
    const-string v6, "builtin info from gecko is NULL"

    .line 50856157
    .line 50856158
    invoke-virtual {v0, v3, v5, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v0

    .line 50856165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v3

    .line 50856169
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856173
    .line 50856174
    .line 50856175
    return-void

    .line 50856176
    :cond_f0
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50856177
    .line 50856178
    iget-object v9, v13, Las0/a;->c:Ljava/lang/String;

    .line 50856179
    .line 50856180
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v0

    .line 50856184
    if-eqz v0, :cond_118

    .line 50856185
    .line 50856186
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    sget-object v6, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856191
    .line 50856192
    iget-object v15, v13, Las0/a;->c:Ljava/lang/String;

    .line 50856193
    .line 50856194
    if-eqz v15, :cond_105

    .line 50856195
    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object v15, v3

    .line 50856198
    :goto_106
    invoke-virtual {v0, v6, v5, v15}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v0

    .line 50856205
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v3

    .line 50856209
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    .line 50856214
    .line 50856215
    return-void

    .line 50856216
    :cond_118
    iget-object v0, v13, Las0/a;->a:Ljava/lang/String;

    .line 50856217
    .line 50856218
    if-eqz v0, :cond_122

    .line 50856219
    .line 50856220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v0

    .line 50856224
    if-nez v0, :cond_123

    .line 50856225
    .line 50856226
    :cond_122
    const/4 v6, 0x1

    .line 50856227
    :cond_123
    if-eqz v6, :cond_13f

    .line 50856228
    .line 50856229
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v0

    .line 50856233
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856234
    .line 50856235
    const-string v6, "builtin path info from gecko is null or empty"

    .line 50856236
    .line 50856237
    invoke-virtual {v0, v3, v5, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v3

    .line 50856248
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856252
    .line 50856253
    .line 50856254
    return-void

    .line 50856255
    :cond_13f
    iget-object v0, v13, Las0/a;->a:Ljava/lang/String;

    .line 50856256
    .line 50856257
    if-nez v0, :cond_146

    .line 50856258
    .line 50856259
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v14

    .line 50856266
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v0

    .line 50856273
    if-eqz v0, :cond_15d

    .line 50856274
    .line 50856275
    const-string v6, "/"

    .line 50856276
    .line 50856277
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v15

    .line 50856281
    if-eqz v15, :cond_15d

    .line 50856282
    .line 50856283
    move-object v11, v15

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    move-object v11, v3

    .line 50856286
    :goto_15e
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v0

    .line 50856290
    const-string v3, "file"

    .line 50856291
    .line 50856292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v0

    .line 50856296
    if-eqz v0, :cond_1a4

    .line 50856297
    .line 50856298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856299
    .line 50856300
    invoke-direct {v0, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v0

    .line 50856307
    if-nez v0, :cond_1a1

    .line 50856308
    .line 50856309
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856314
    .line 50856315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856316
    .line 50856317
    const-string v7, "builtin file "

    .line 50856318
    .line 50856319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    .line 50856325
    const-string v7, " not exists"

    .line 50856326
    .line 50856327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v6

    .line 50856334
    const/4 v7, 0x3

    .line 50856335
    invoke-virtual {v0, v3, v7, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v0

    .line 50856342
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    return-void

    .line 50856353
    :cond_1a1
    sget-object v0, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 50856354
    .line 50856355
    goto :goto_1a6

    .line 50856356
    :cond_1a4
    sget-object v0, Lcom/bytedance/forest/model/FilePathType;->Asset:Lcom/bytedance/forest/model/FilePathType;

    .line 50856357
    .line 50856358
    :goto_1a6
    move-object v12, v0

    .line 50856359
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {v1, v11}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v1, v12}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50856366
    .line 50856367
    .line 50856368
    iget-object v0, v13, Las0/a;->b:Ljava/lang/Long;

    .line 50856369
    .line 50856370
    if-eqz v0, :cond_1b9

    .line 50856371
    .line 50856372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-wide v9

    .line 50856376
    goto :goto_1bb

    .line 50856377
    :cond_1b9
    const-wide/16 v9, 0x0

    .line 50856378
    .line 50856379
    :goto_1bb
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50856380
    .line 50856381
    .line 50856382
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856383
    .line 50856384
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856385
    .line 50856386
    .line 50856387
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856388
    .line 50856389
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    new-instance v3, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;

    .line 50856400
    .line 50856401
    move-object v9, v3

    .line 50856402
    move-object/from16 v10, p0

    .line 50856403
    .line 50856404
    move-object/from16 v15, p1

    .line 50856405
    .line 50856406
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/FilePathType;Las0/a;Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V

    .line 50856407
    .line 50856408
    .line 50856409
    move-object/from16 v6, p1

    .line 50856410
    .line 50856411
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v0

    .line 50856415
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0

    .line 50856422
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v3

    .line 50856426
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    return-void

    .line 50856433
    :cond_1f1
    :goto_1f1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v0

    .line 50856437
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856438
    .line 50856439
    const-string v6, "ak/channel/bundle is empty"

    .line 50856440
    .line 50856441
    invoke-virtual {v0, v3, v7, v6}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856456
    .line 50856457
    .line 50856458
    return-void
.end method


.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchSync$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchSync$1;

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchSync$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher$fetchSync$1;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/NewlyBuiltinFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method



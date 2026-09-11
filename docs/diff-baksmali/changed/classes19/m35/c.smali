## classes19/m35/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm35/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm35/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50855936
    check-cast p2, Lm35/a$b;

    .line 50855938
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    sget-object v0, Lwd3/o;->a:Lwd3/o;

    .line 50855943
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-interface {p2}, Lm35/a$b;->getBusinessName()Ljava/lang/String;

    .line 50855950
    move-result-object v1

    .line 50855951
    invoke-interface {p2}, Lm35/a$b;->getOperate()Ljava/lang/String;

    .line 50855954
    move-result-object v2

    .line 50855955
    invoke-interface {p2}, Lm35/a$b;->getKey()Ljava/lang/String;

    .line 50855958
    move-result-object v3

    .line 50855959
    invoke-interface {p2}, Lm35/a$b;->getValue()Ljava/lang/String;

    .line 50855962
    move-result-object p2

    .line 50855963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855969
    const/4 v0, 0x0

    .line 50855970
    if-nez p1, :cond_26

    .line 50855972
    goto/16 :goto_1e9

    .line 50855974
    :cond_26
    sget-object v4, Lwd3/o;->d:Ljava/util/Map;

    .line 50855976
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50855979
    move-result-object v5

    .line 50855980
    check-cast v4, Ljava/util/HashMap;

    .line 50855982
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855985
    move-result-object v5

    .line 50855986
    if-eqz v5, :cond_44

    .line 50855988
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50855991
    move-result-object v5

    .line 50855992
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    move-result-object v5

    .line 50855996
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855998
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856001
    move-result v5

    .line 50856002
    if-eqz v5, :cond_5c

    .line 50856004
    :cond_44
    move-object v5, p1

    .line 50856005
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 50856007
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856010
    move-result-object v5

    .line 50856011
    new-instance v6, Lwd3/n;

    .line 50856013
    invoke-direct {v6, p1}, Lwd3/n;-><init>(Landroid/app/Activity;)V

    .line 50856016
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856019
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856022
    move-result-object v5

    .line 50856023
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856025
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856028
    :cond_5c
    sget-object v4, Lwd3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856030
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856032
    const-string v6, "handleLynxCache activity:"

    .line 50856034
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856037
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856040
    const-string v6, ", businessName:"

    .line 50856042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856045
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856048
    const-string v6, ", operation:"

    .line 50856050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856056
    const-string v6, ", key:"

    .line 50856058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856064
    const-string v6, ", value:"

    .line 50856066
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856075
    move-result-object v5

    .line 50856076
    const/4 v6, 0x0

    .line 50856077
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856079
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856082
    move-result-object v8

    .line 50856083
    const-string v9, "default"

    .line 50856085
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856088
    sget-object v5, Lwd3/o;->c:Ljava/util/Map;

    .line 50856090
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856093
    move-result-object v7

    .line 50856094
    check-cast v5, Ljava/util/HashMap;

    .line 50856096
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856099
    move-result-object v7

    .line 50856100
    check-cast v7, Ljava/util/Set;

    .line 50856102
    const-string v8, "modify"

    .line 50856104
    if-nez v7, :cond_f5

    .line 50856106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856114
    const-string v10, " doesn\'t contains businessCacheDataSet"

    .line 50856116
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856122
    move-result-object v7

    .line 50856123
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856125
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856128
    move-result-object v11

    .line 50856129
    invoke-static {v9, v11, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856132
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856135
    move-result v2

    .line 50856136
    if-eqz v2, :cond_e8

    .line 50856138
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50856140
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856143
    new-instance v7, Lwd3/m;

    .line 50856145
    new-instance v8, Ljava/util/HashMap;

    .line 50856147
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50856150
    invoke-direct {v7, v1, v8}, Lwd3/m;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50856153
    if-eqz p2, :cond_de

    .line 50856155
    invoke-virtual {v7, v3, p2}, Lwd3/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856158
    :cond_de
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856161
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856164
    move-result-object p1

    .line 50856165
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856168
    :cond_e8
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856170
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856173
    move-result-object p2

    .line 50856174
    const-string v1, "return null"

    .line 50856176
    invoke-static {v9, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856179
    goto/16 :goto_1e9

    .line 50856181
    :cond_f5
    if-nez v1, :cond_f9

    .line 50856183
    move-object v5, v0

    .line 50856184
    goto :goto_119

    .line 50856185
    :cond_f9
    move-object v4, v7

    .line 50856186
    check-cast v4, Ljava/lang/Iterable;

    .line 50856188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856191
    move-result-object v4

    .line 50856192
    :cond_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856195
    move-result v5

    .line 50856196
    if-eqz v5, :cond_116

    .line 50856198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856201
    move-result-object v5

    .line 50856202
    move-object v10, v5

    .line 50856203
    check-cast v10, Lwd3/m;

    .line 50856205
    iget-object v10, v10, Lwd3/m;->a:Ljava/lang/String;

    .line 50856207
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856210
    move-result v10

    .line 50856211
    if-eqz v10, :cond_100

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    move-object v5, v0

    .line 50856215
    :goto_117
    check-cast v5, Lwd3/m;

    .line 50856217
    :goto_119
    sget-object v4, Lwd3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856224
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856227
    const-string p1, " contains businessCacheDataSet, businessName:"

    .line 50856229
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856232
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    const-string p1, " \u4e0b\u5bf9\u5e94\u7684\u6570\u636e\uff1a"

    .line 50856237
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856246
    move-result-object p1

    .line 50856247
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856249
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856252
    move-result-object v11

    .line 50856253
    invoke-static {v9, v11, p1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50856259
    move-result p1

    .line 50856260
    const v10, -0x4f997a55

    .line 50856263
    if-eq p1, v10, :cond_1cb

    .line 50856265
    const v10, -0x3fb48746

    .line 50856268
    if-eq p1, v10, :cond_186

    .line 50856270
    const p2, 0x18f56

    .line 50856273
    if-eq p1, p2, :cond_155

    .line 50856275
    goto/16 :goto_1e9

    .line 50856277
    :cond_155
    const-string p1, "get"

    .line 50856279
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856282
    move-result p1

    .line 50856283
    if-nez p1, :cond_15f

    .line 50856285
    goto/16 :goto_1e9

    .line 50856287
    :cond_15f
    if-eqz v5, :cond_16d

    .line 50856289
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856292
    iget-object p1, v5, Lwd3/m;->b:Ljava/util/HashMap;

    .line 50856294
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856297
    move-result-object p1

    .line 50856298
    check-cast p1, Ljava/lang/String;

    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    move-object p1, v0

    .line 50856302
    :goto_16e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856304
    const-string v1, "[get] return "

    .line 50856306
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856315
    move-result-object p2

    .line 50856316
    new-array v1, v6, [Ljava/lang/Object;

    .line 50856318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856321
    move-result-object v2

    .line 50856322
    invoke-static {v9, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856325
    goto :goto_1ea

    .line 50856326
    :cond_186
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856329
    move-result p1

    .line 50856330
    if-nez p1, :cond_18d

    .line 50856332
    goto :goto_1e9

    .line 50856333
    :cond_18d
    if-nez v5, :cond_1ad

    .line 50856335
    new-instance p1, Lwd3/m;

    .line 50856337
    new-instance v2, Ljava/util/HashMap;

    .line 50856339
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856342
    invoke-direct {p1, v1, v2}, Lwd3/m;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50856345
    if-eqz p2, :cond_19e

    .line 50856347
    invoke-virtual {p1, v3, p2}, Lwd3/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856350
    :cond_19e
    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856353
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856355
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856358
    move-result-object p2

    .line 50856359
    const-string v1, "[modify] return null"

    .line 50856361
    invoke-static {v9, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856364
    goto :goto_1e9

    .line 50856365
    :cond_1ad
    if-eqz p2, :cond_1e9

    .line 50856367
    invoke-virtual {v5, v3, p2}, Lwd3/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856370
    move-result-object p1

    .line 50856371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856373
    const-string v1, "[modify] return oldValue:"

    .line 50856375
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856384
    move-result-object p2

    .line 50856385
    new-array v1, v6, [Ljava/lang/Object;

    .line 50856387
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856390
    move-result-object v2

    .line 50856391
    invoke-static {v9, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856394
    goto :goto_1ea

    .line 50856395
    :cond_1cb
    const-string p1, "delete"

    .line 50856397
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856400
    move-result p1

    .line 50856401
    if-nez p1, :cond_1d4

    .line 50856403
    goto :goto_1e9

    .line 50856404
    :cond_1d4
    if-eqz v5, :cond_1de

    .line 50856406
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856409
    iget-object p1, v5, Lwd3/m;->b:Ljava/util/HashMap;

    .line 50856411
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    :cond_1de
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856416
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856419
    move-result-object p2

    .line 50856420
    const-string v1, "[delete] return null"

    .line 50856422
    invoke-static {v9, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856425
    :cond_1e9
    :goto_1e9
    move-object p1, v0

    .line 50856426
    :goto_1ea
    new-instance p2, Lorg/json/JSONObject;

    .line 50856428
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856431
    const-string v1, "value"

    .line 50856433
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856436
    new-instance v2, Ljava/util/HashMap;

    .line 50856438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856441
    if-eqz p1, :cond_1fe

    .line 50856443
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    :cond_1fe
    new-instance v1, Lm35/b;

    .line 50856448
    invoke-direct {v1, p1, v2, p2}, Lm35/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 50856451
    const/4 p1, 0x2

    .line 50856452
    invoke-static {p3, v1, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856455
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50855936
    check-cast p2, Lm35/a$b;

    .line 50855937
    .line 50855938
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    sget-object v0, Lwd3/o;->a:Lwd3/o;

    .line 50855942
    .line 50855943
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-interface {p2}, Lm35/a$b;->getBusinessName()Ljava/lang/String;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v1

    .line 50855951
    invoke-interface {p2}, Lm35/a$b;->getOperate()Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v2

    .line 50855955
    invoke-interface {p2}, Lm35/a$b;->getKey()Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v3

    .line 50855959
    invoke-interface {p2}, Lm35/a$b;->getValue()Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p2

    .line 50855963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855967
    .line 50855968
    .line 50855969
    const/4 v0, 0x0

    .line 50855970
    if-nez p1, :cond_26

    .line 50855971
    .line 50855972
    goto/16 :goto_1e9

    .line 50855973
    .line 50855974
    :cond_26
    sget-object v4, Lwd3/o;->d:Ljava/util/Map;

    .line 50855975
    .line 50855976
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v5

    .line 50855980
    check-cast v4, Ljava/util/HashMap;

    .line 50855981
    .line 50855982
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v5

    .line 50855986
    if-eqz v5, :cond_44

    .line 50855987
    .line 50855988
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v5

    .line 50855992
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v5

    .line 50855996
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855997
    .line 50855998
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v5

    .line 50856002
    if-eqz v5, :cond_5c

    .line 50856003
    .line 50856004
    :cond_44
    move-object v5, p1

    .line 50856005
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 50856006
    .line 50856007
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v5

    .line 50856011
    new-instance v6, Lwd3/n;

    .line 50856012
    .line 50856013
    invoke-direct {v6, p1}, Lwd3/n;-><init>(Landroid/app/Activity;)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v5

    .line 50856023
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856024
    .line 50856025
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856026
    .line 50856027
    .line 50856028
    :cond_5c
    sget-object v4, Lwd3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856029
    .line 50856030
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856031
    .line 50856032
    const-string v6, "handleLynxCache activity:"

    .line 50856033
    .line 50856034
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    .line 50856040
    const-string v6, ", businessName:"

    .line 50856041
    .line 50856042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    .line 50856048
    const-string v6, ", operation:"

    .line 50856049
    .line 50856050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856054
    .line 50856055
    .line 50856056
    const-string v6, ", key:"

    .line 50856057
    .line 50856058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    .line 50856064
    const-string v6, ", value:"

    .line 50856065
    .line 50856066
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v5

    .line 50856076
    const/4 v6, 0x0

    .line 50856077
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856078
    .line 50856079
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v8

    .line 50856083
    const-string v9, "default"

    .line 50856084
    .line 50856085
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856086
    .line 50856087
    .line 50856088
    sget-object v5, Lwd3/o;->c:Ljava/util/Map;

    .line 50856089
    .line 50856090
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v7

    .line 50856094
    check-cast v5, Ljava/util/HashMap;

    .line 50856095
    .line 50856096
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v7

    .line 50856100
    check-cast v7, Ljava/util/Set;

    .line 50856101
    .line 50856102
    const-string v8, "modify"

    .line 50856103
    .line 50856104
    if-nez v7, :cond_f5

    .line 50856105
    .line 50856106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856107
    .line 50856108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856112
    .line 50856113
    .line 50856114
    const-string v10, " doesn\'t contains businessCacheDataSet"

    .line 50856115
    .line 50856116
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v7

    .line 50856123
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856124
    .line 50856125
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v11

    .line 50856129
    invoke-static {v9, v11, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v2

    .line 50856136
    if-eqz v2, :cond_e8

    .line 50856137
    .line 50856138
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50856139
    .line 50856140
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856141
    .line 50856142
    .line 50856143
    new-instance v7, Lwd3/m;

    .line 50856144
    .line 50856145
    new-instance v8, Ljava/util/HashMap;

    .line 50856146
    .line 50856147
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-direct {v7, v1, v8}, Lwd3/m;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50856151
    .line 50856152
    .line 50856153
    if-eqz p2, :cond_de

    .line 50856154
    .line 50856155
    invoke-virtual {v7, v3, p2}, Lwd3/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object p1

    .line 50856165
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    :cond_e8
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856169
    .line 50856170
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object p2

    .line 50856174
    const-string v1, "return null"

    .line 50856175
    .line 50856176
    invoke-static {v9, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856177
    .line 50856178
    .line 50856179
    goto/16 :goto_1e9

    .line 50856180
    .line 50856181
    :cond_f5
    if-nez v1, :cond_f9

    .line 50856182
    .line 50856183
    move-object v5, v0

    .line 50856184
    goto :goto_119

    .line 50856185
    :cond_f9
    move-object v4, v7

    .line 50856186
    check-cast v4, Ljava/lang/Iterable;

    .line 50856187
    .line 50856188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v4

    .line 50856192
    :cond_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v5

    .line 50856196
    if-eqz v5, :cond_116

    .line 50856197
    .line 50856198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v5

    .line 50856202
    move-object v10, v5

    .line 50856203
    check-cast v10, Lwd3/m;

    .line 50856204
    .line 50856205
    iget-object v10, v10, Lwd3/m;->a:Ljava/lang/String;

    .line 50856206
    .line 50856207
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v10

    .line 50856211
    if-eqz v10, :cond_100

    .line 50856212
    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    move-object v5, v0

    .line 50856215
    :goto_117
    check-cast v5, Lwd3/m;

    .line 50856216
    .line 50856217
    :goto_119
    sget-object v4, Lwd3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856218
    .line 50856219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856220
    .line 50856221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856225
    .line 50856226
    .line 50856227
    const-string p1, " contains businessCacheDataSet, businessName:"

    .line 50856228
    .line 50856229
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    .line 50856235
    const-string p1, " \u4e0b\u5bf9\u5e94\u7684\u6570\u636e\uff1a"

    .line 50856236
    .line 50856237
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p1

    .line 50856247
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856248
    .line 50856249
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v11

    .line 50856253
    invoke-static {v9, v11, p1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50856257
    .line 50856258
    .line 50856259
    move-result p1

    .line 50856260
    const v10, -0x4f997a55

    .line 50856261
    .line 50856262
    .line 50856263
    if-eq p1, v10, :cond_1cb

    .line 50856264
    .line 50856265
    const v10, -0x3fb48746

    .line 50856266
    .line 50856267
    .line 50856268
    if-eq p1, v10, :cond_186

    .line 50856269
    .line 50856270
    const p2, 0x18f56

    .line 50856271
    .line 50856272
    .line 50856273
    if-eq p1, p2, :cond_155

    .line 50856274
    .line 50856275
    goto/16 :goto_1e9

    .line 50856276
    .line 50856277
    :cond_155
    const-string p1, "get"

    .line 50856278
    .line 50856279
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result p1

    .line 50856283
    if-nez p1, :cond_15f

    .line 50856284
    .line 50856285
    goto/16 :goto_1e9

    .line 50856286
    .line 50856287
    :cond_15f
    if-eqz v5, :cond_16d

    .line 50856288
    .line 50856289
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856290
    .line 50856291
    .line 50856292
    iget-object p1, v5, Lwd3/m;->b:Ljava/util/HashMap;

    .line 50856293
    .line 50856294
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p1

    .line 50856298
    check-cast p1, Ljava/lang/String;

    .line 50856299
    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    move-object p1, v0

    .line 50856302
    :goto_16e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    const-string v1, "[get] return "

    .line 50856305
    .line 50856306
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object p2

    .line 50856316
    new-array v1, v6, [Ljava/lang/Object;

    .line 50856317
    .line 50856318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v2

    .line 50856322
    invoke-static {v9, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856323
    .line 50856324
    .line 50856325
    goto :goto_1ea

    .line 50856326
    :cond_186
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result p1

    .line 50856330
    if-nez p1, :cond_18d

    .line 50856331
    .line 50856332
    goto :goto_1e9

    .line 50856333
    :cond_18d
    if-nez v5, :cond_1ad

    .line 50856334
    .line 50856335
    new-instance p1, Lwd3/m;

    .line 50856336
    .line 50856337
    new-instance v2, Ljava/util/HashMap;

    .line 50856338
    .line 50856339
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-direct {p1, v1, v2}, Lwd3/m;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50856343
    .line 50856344
    .line 50856345
    if-eqz p2, :cond_19e

    .line 50856346
    .line 50856347
    invoke-virtual {p1, v3, p2}, Lwd3/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    :cond_19e
    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856354
    .line 50856355
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object p2

    .line 50856359
    const-string v1, "[modify] return null"

    .line 50856360
    .line 50856361
    invoke-static {v9, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    goto :goto_1e9

    .line 50856365
    :cond_1ad
    if-eqz p2, :cond_1e9

    .line 50856366
    .line 50856367
    invoke-virtual {v5, v3, p2}, Lwd3/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object p1

    .line 50856371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    const-string v1, "[modify] return oldValue:"

    .line 50856374
    .line 50856375
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object p2

    .line 50856385
    new-array v1, v6, [Ljava/lang/Object;

    .line 50856386
    .line 50856387
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v2

    .line 50856391
    invoke-static {v9, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_1ea

    .line 50856395
    :cond_1cb
    const-string p1, "delete"

    .line 50856396
    .line 50856397
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result p1

    .line 50856401
    if-nez p1, :cond_1d4

    .line 50856402
    .line 50856403
    goto :goto_1e9

    .line 50856404
    :cond_1d4
    if-eqz v5, :cond_1de

    .line 50856405
    .line 50856406
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856407
    .line 50856408
    .line 50856409
    iget-object p1, v5, Lwd3/m;->b:Ljava/util/HashMap;

    .line 50856410
    .line 50856411
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    :cond_1de
    new-array p1, v6, [Ljava/lang/Object;

    .line 50856415
    .line 50856416
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p2

    .line 50856420
    const-string v1, "[delete] return null"

    .line 50856421
    .line 50856422
    invoke-static {v9, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856423
    .line 50856424
    .line 50856425
    :cond_1e9
    :goto_1e9
    move-object p1, v0

    .line 50856426
    :goto_1ea
    new-instance p2, Lorg/json/JSONObject;

    .line 50856427
    .line 50856428
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856429
    .line 50856430
    .line 50856431
    const-string v1, "value"

    .line 50856432
    .line 50856433
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856434
    .line 50856435
    .line 50856436
    new-instance v2, Ljava/util/HashMap;

    .line 50856437
    .line 50856438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856439
    .line 50856440
    .line 50856441
    if-eqz p1, :cond_1fe

    .line 50856442
    .line 50856443
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    new-instance v1, Lm35/b;

    .line 50856447
    .line 50856448
    invoke-direct {v1, p1, v2, p2}, Lm35/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 50856449
    .line 50856450
    .line 50856451
    const/4 p1, 0x2

    .line 50856452
    invoke-static {p3, v1, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856453
    .line 50856454
    .line 50856455
    return-void
.end method



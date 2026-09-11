## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 67371016
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67371018
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c:Lyd/a;

    .line 67371020
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 67371022
    const/4 p1, 0x4

    .line 67371023
    new-array p1, p1, [Ljava/lang/Class;

    .line 67371025
    const/4 p2, 0x0

    .line 67371026
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 67371028
    aput-object p3, p1, p2

    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 67371033
    aput-object p3, p1, p2

    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 67371038
    aput-object p3, p1, p2

    .line 67371040
    const/4 p2, 0x3

    .line 67371041
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 67371043
    aput-object p3, p1, p2

    .line 67371045
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->f:Ljava/util/List;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c:Lyd/a;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 67371021
    .line 67371022
    const/4 p1, 0x4

    .line 67371023
    new-array p1, p1, [Ljava/lang/Class;

    .line 67371024
    .line 67371025
    const/4 p2, 0x0

    .line 67371026
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 67371027
    .line 67371028
    aput-object p3, p1, p2

    .line 67371029
    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 67371032
    .line 67371033
    aput-object p3, p1, p2

    .line 67371034
    .line 67371035
    const/4 p2, 0x2

    .line 67371036
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 67371037
    .line 67371038
    aput-object p3, p1, p2

    .line 67371039
    .line 67371040
    const/4 p2, 0x3

    .line 67371041
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 67371042
    .line 67371043
    aput-object p3, p1, p2

    .line 67371044
    .line 67371045
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->f:Ljava/util/List;

    .line 67371050
    .line 67371051
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_16

    .line 33882115
    const-string v1, "open_pre_bio_guide"

    .line 33882117
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_16

    .line 33882123
    const-string v2, "true"

    .line 33882125
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result p2

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882149
    const/16 v3, 0x17

    .line 33882151
    if-lt v2, v3, :cond_4f

    .line 33882153
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c:Lyd/a;

    .line 33882155
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882160
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, v3

    .line 33882164
    :goto_34
    if-eqz v4, :cond_4f

    .line 33882166
    if-eqz v2, :cond_3e

    .line 33882168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882170
    if-eqz v2, :cond_3e

    .line 33882172
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 33882174
    :cond_3e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-nez v2, :cond_4f

    .line 33882180
    if-eqz v1, :cond_4f

    .line 33882182
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882188
    if-eqz p2, :cond_4f

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_16

    .line 33882114
    .line 33882115
    const-string v1, "open_pre_bio_guide"

    .line 33882116
    .line 33882117
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_16

    .line 33882122
    .line 33882123
    const-string v2, "true"

    .line 33882124
    .line 33882125
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882146
    .line 33882147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882148
    .line 33882149
    const/16 v3, 0x17

    .line 33882150
    .line 33882151
    if-lt v2, v3, :cond_4f

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c:Lyd/a;

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882159
    .line 33882160
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, v3

    .line 33882164
    :goto_34
    if-eqz v4, :cond_4f

    .line 33882165
    .line 33882166
    if-eqz v2, :cond_3e

    .line 33882167
    .line 33882168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_3e

    .line 33882171
    .line 33882172
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-nez v2, :cond_4f

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_4f

    .line 33882181
    .line 33882182
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    return v0
.end method


.method public final b(Landroidx/fragment/app/FragmentManager;)Z
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentManager;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039363
    const v1, 0x7f110e77

    .line 17039366
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object p1, v0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_12

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->f:Ljava/util/List;

    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/Class;

    .line 17039396
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_18

    .line 17039402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentManager;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    const v1, 0x7f110e77

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object p1, v0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->f:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/Class;

    .line 17039395
    .line 17039396
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_18

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213763
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->hideLoading()V

    .line 84213766
    sget-object v1, Lbe/a;->a:Lbe/a;

    .line 84213768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213771
    invoke-static {}, Lbe/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;

    .line 84213774
    move-result-object v1

    .line 84213775
    const-string v12, "GuideUtils"

    .line 84213777
    if-eqz v1, :cond_2c

    .line 84213779
    if-eqz p1, :cond_31

    .line 84213781
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 84213783
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213785
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213787
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c:Lyd/a;

    .line 84213789
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84213791
    iget-wide v9, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 84213793
    move-object v2, v1

    .line 84213794
    move-object v4, p1

    .line 84213795
    move-object v5, p2

    .line 84213796
    move/from16 v8, p4

    .line 84213798
    move-object/from16 v11, p5

    .line 84213800
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V

    .line 84213803
    goto :goto_31

    .line 84213804
    :cond_2c
    const-string v2, "router is null"

    .line 84213806
    invoke-static {v12, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213809
    :cond_31
    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213811
    const-string v3, "showGuide, guideType is "

    .line 84213813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213816
    if-eqz v1, :cond_43

    .line 84213818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213821
    move-result-object v1

    .line 84213822
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84213825
    move-result-object v1

    .line 84213826
    goto :goto_44

    .line 84213827
    :cond_43
    const/4 v1, 0x0

    .line 84213828
    :goto_44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213834
    move-result-object v1

    .line 84213835
    invoke-static {v12, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213762
    .line 84213763
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->hideLoading()V

    .line 84213764
    .line 84213765
    .line 84213766
    sget-object v1, Lbe/a;->a:Lbe/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {}, Lbe/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v1

    .line 84213775
    const-string v12, "GuideUtils"

    .line 84213776
    .line 84213777
    if-eqz v1, :cond_2c

    .line 84213778
    .line 84213779
    if-eqz p1, :cond_31

    .line 84213780
    .line 84213781
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 84213782
    .line 84213783
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213784
    .line 84213785
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 84213786
    .line 84213787
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c:Lyd/a;

    .line 84213788
    .line 84213789
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84213790
    .line 84213791
    iget-wide v9, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 84213792
    .line 84213793
    move-object v2, v1

    .line 84213794
    move-object v4, p1

    .line 84213795
    move-object v5, p2

    .line 84213796
    move/from16 v8, p4

    .line 84213797
    .line 84213798
    move-object/from16 v11, p5

    .line 84213799
    .line 84213800
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_31

    .line 84213804
    :cond_2c
    const-string v2, "router is null"

    .line 84213805
    .line 84213806
    invoke-static {v12, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    :cond_31
    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213810
    .line 84213811
    const-string v3, "showGuide, guideType is "

    .line 84213812
    .line 84213813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    if-eqz v1, :cond_43

    .line 84213817
    .line 84213818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v1

    .line 84213822
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v1

    .line 84213826
    goto :goto_44

    .line 84213827
    :cond_43
    const/4 v1, 0x0

    .line 84213828
    :goto_44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object v1

    .line 84213835
    invoke-static {v12, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method



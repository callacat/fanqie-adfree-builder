## classes4/com/dragon/read/component/shortvideo/impl/inject/view/l5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17235972
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->s:Z

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v2, :cond_1e

    .line 17235977
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17235979
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235981
    if-eqz v1, :cond_13

    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235986
    move-result-object v3

    .line 17235987
    :cond_13
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 17235990
    const v1, 0x7f061d09

    .line 17235993
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17235996
    goto/16 :goto_176

    .line 17235998
    :cond_1e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 17236000
    if-eqz v2, :cond_27

    .line 17236002
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236005
    move-result-object v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v2, v3

    .line 17236008
    :goto_28
    const/4 v4, 0x1

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    if-eqz v2, :cond_35

    .line 17236012
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236015
    move-result v2

    .line 17236016
    if-nez v2, :cond_33

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3b

    .line 17236024
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->R()V

    .line 17236027
    :cond_3b
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236029
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17236031
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236034
    move-result v6

    .line 17236035
    const v7, 0x7f06169d

    .line 17236038
    if-ne v2, v6, :cond_6a

    .line 17236040
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17236042
    if-nez v2, :cond_6a

    .line 17236044
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_65

    .line 17236054
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236057
    move-result-object v9

    .line 17236058
    const/4 v10, 0x0

    .line 17236059
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;

    .line 17236061
    invoke-direct {v11, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lkotlin/coroutines/Continuation;)V

    .line 17236064
    const/4 v12, 0x2

    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236069
    :cond_65
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236072
    goto/16 :goto_176

    .line 17236074
    :cond_6a
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236076
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17236078
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236081
    move-result v8

    .line 17236082
    const-wide/16 v9, 0x0

    .line 17236084
    if-ne v2, v8, :cond_98

    .line 17236086
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236088
    if-eqz v2, :cond_81

    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17236092
    if-eqz v2, :cond_81

    .line 17236094
    iget-wide v11, v2, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-wide v11, v9

    .line 17236098
    :goto_82
    cmp-long v2, v11, v9

    .line 17236100
    if-nez v2, :cond_98

    .line 17236102
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236106
    if-eqz v1, :cond_90

    .line 17236108
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236111
    move-result-object v3

    .line 17236112
    :cond_90
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 17236115
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236118
    goto/16 :goto_176

    .line 17236120
    :cond_98
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236122
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236129
    move-result v7

    .line 17236130
    const-string v8, ""

    .line 17236132
    if-nez v7, :cond_d9

    .line 17236134
    new-instance v3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17236136
    const-string v12, "pay_video"

    .line 17236138
    const/4 v13, 0x0

    .line 17236139
    const-string v14, ""

    .line 17236141
    const/4 v15, 0x0

    .line 17236142
    const/16 v16, 0x0

    .line 17236144
    const/16 v17, 0x0

    .line 17236146
    const/16 v18, 0x0

    .line 17236148
    const/16 v19, 0x78

    .line 17236150
    const/16 v20, 0x0

    .line 17236152
    move-object v11, v3

    .line 17236153
    invoke-direct/range {v11 .. v20}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236156
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236174
    move-result-object v5

    .line 17236175
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;

    .line 17236177
    invoke-direct {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236180
    invoke-interface {v2, v5, v3, v4, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17236183
    goto/16 :goto_15a

    .line 17236185
    :cond_d9
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236190
    move-result v6

    .line 17236191
    if-ne v2, v6, :cond_f6

    .line 17236193
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236195
    if-eqz v2, :cond_e9

    .line 17236197
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17236199
    if-nez v2, :cond_ea

    .line 17236201
    :cond_e9
    move-object v2, v8

    .line 17236202
    :cond_ea
    sget-object v3, Lcom/dragon/read/rpc/model/PayMediumType;->Cash:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 17236204
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/m5;

    .line 17236206
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236209
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V

    .line 17236212
    goto/16 :goto_15a

    .line 17236214
    :cond_f6
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236216
    if-eqz v2, :cond_101

    .line 17236218
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17236220
    if-eqz v2, :cond_101

    .line 17236222
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-wide v6, v9

    .line 17236226
    :goto_102
    sget v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 17236228
    const/16 v2, 0xa

    .line 17236230
    int-to-long v11, v2

    .line 17236231
    div-long/2addr v6, v11

    .line 17236232
    long-to-int v2, v6

    .line 17236233
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17236235
    if-eqz v6, :cond_110

    .line 17236237
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-wide v6, v9

    .line 17236241
    :goto_111
    int-to-long v11, v2

    .line 17236242
    cmp-long v2, v6, v11

    .line 17236244
    if-ltz v2, :cond_11d

    .line 17236246
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17236248
    sub-long/2addr v6, v11

    .line 17236249
    invoke-virtual {v1, v2, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->L(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17236252
    goto :goto_15a

    .line 17236253
    :cond_11d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->o:Ljava/lang/String;

    .line 17236255
    if-eqz v2, :cond_129

    .line 17236257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236260
    move-result v2

    .line 17236261
    if-nez v2, :cond_128

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v4, 0x0

    .line 17236265
    :cond_129
    :goto_129
    if-eqz v4, :cond_13c

    .line 17236267
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236269
    if-eqz v2, :cond_133

    .line 17236271
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236274
    move-result-object v3

    .line 17236275
    :cond_133
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/v4;

    .line 17236277
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236280
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236283
    goto :goto_15a

    .line 17236284
    :cond_13c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->o:Ljava/lang/String;

    .line 17236286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236289
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236292
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236294
    if-eqz v3, :cond_14e

    .line 17236296
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17236298
    if-nez v3, :cond_14d

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v8, v3

    .line 17236302
    :cond_14e
    :goto_14e
    sget-object v3, Lcom/dragon/read/rpc/model/PayMediumType;->Coin:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 17236304
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/w4;

    .line 17236306
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236309
    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V

    .line 17236312
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236314
    :goto_15a
    const/4 v2, 0x1

    .line 17236315
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17236317
    if-eqz v3, :cond_162

    .line 17236319
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    move-wide v3, v9

    .line 17236323
    :goto_163
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236325
    if-eqz v5, :cond_16e

    .line 17236327
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17236329
    if-eqz v5, :cond_16e

    .line 17236331
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    move-wide v5, v9

    .line 17236335
    :goto_16f
    const-string v8, "pay_button"

    .line 17236337
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236339
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17236342
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17235971
    .line 17235972
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->s:Z

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v2, :cond_1e

    .line 17235976
    .line 17235977
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_13

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    :cond_13
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const v1, 0x7f061d09

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_176

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 17235999
    .line 17236000
    if-eqz v2, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v2, v3

    .line 17236008
    :goto_28
    const/4 v4, 0x1

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    if-eqz v2, :cond_35

    .line 17236011
    .line 17236012
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-nez v2, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3b

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->R()V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236028
    .line 17236029
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    const v7, 0x7f06169d

    .line 17236036
    .line 17236037
    .line 17236038
    if-ne v2, v6, :cond_6a

    .line 17236039
    .line 17236040
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17236041
    .line 17236042
    if-nez v2, :cond_6a

    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_65

    .line 17236053
    .line 17236054
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    const/4 v10, 0x0

    .line 17236059
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;

    .line 17236060
    .line 17236061
    invoke-direct {v11, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lkotlin/coroutines/Continuation;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const/4 v12, 0x2

    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_176

    .line 17236073
    .line 17236074
    :cond_6a
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236075
    .line 17236076
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17236077
    .line 17236078
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v8

    .line 17236082
    const-wide/16 v9, 0x0

    .line 17236083
    .line 17236084
    if-ne v2, v8, :cond_98

    .line 17236085
    .line 17236086
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236087
    .line 17236088
    if-eqz v2, :cond_81

    .line 17236089
    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17236091
    .line 17236092
    if-eqz v2, :cond_81

    .line 17236093
    .line 17236094
    iget-wide v11, v2, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-wide v11, v9

    .line 17236098
    :goto_82
    cmp-long v2, v11, v9

    .line 17236099
    .line 17236100
    if-nez v2, :cond_98

    .line 17236101
    .line 17236102
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_90

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    :cond_90
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_176

    .line 17236119
    .line 17236120
    :cond_98
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236121
    .line 17236122
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    const-string v8, ""

    .line 17236131
    .line 17236132
    if-nez v7, :cond_d9

    .line 17236133
    .line 17236134
    new-instance v3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17236135
    .line 17236136
    const-string v12, "pay_video"

    .line 17236137
    .line 17236138
    const/4 v13, 0x0

    .line 17236139
    const-string v14, ""

    .line 17236140
    .line 17236141
    const/4 v15, 0x0

    .line 17236142
    const/16 v16, 0x0

    .line 17236143
    .line 17236144
    const/16 v17, 0x0

    .line 17236145
    .line 17236146
    const/16 v18, 0x0

    .line 17236147
    .line 17236148
    const/16 v19, 0x78

    .line 17236149
    .line 17236150
    const/16 v20, 0x0

    .line 17236151
    .line 17236152
    move-object v11, v3

    .line 17236153
    invoke-direct/range {v11 .. v20}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;

    .line 17236176
    .line 17236177
    invoke-direct {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-interface {v2, v5, v3, v4, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_15a

    .line 17236184
    .line 17236185
    :cond_d9
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236186
    .line 17236187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v6

    .line 17236191
    if-ne v2, v6, :cond_f6

    .line 17236192
    .line 17236193
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_e9

    .line 17236196
    .line 17236197
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-nez v2, :cond_ea

    .line 17236200
    .line 17236201
    :cond_e9
    move-object v2, v8

    .line 17236202
    :cond_ea
    sget-object v3, Lcom/dragon/read/rpc/model/PayMediumType;->Cash:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 17236203
    .line 17236204
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/m5;

    .line 17236205
    .line 17236206
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto/16 :goto_15a

    .line 17236213
    .line 17236214
    :cond_f6
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236215
    .line 17236216
    if-eqz v2, :cond_101

    .line 17236217
    .line 17236218
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17236219
    .line 17236220
    if-eqz v2, :cond_101

    .line 17236221
    .line 17236222
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-wide v6, v9

    .line 17236226
    :goto_102
    sget v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 17236227
    .line 17236228
    const/16 v2, 0xa

    .line 17236229
    .line 17236230
    int-to-long v11, v2

    .line 17236231
    div-long/2addr v6, v11

    .line 17236232
    long-to-int v2, v6

    .line 17236233
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17236234
    .line 17236235
    if-eqz v6, :cond_110

    .line 17236236
    .line 17236237
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-wide v6, v9

    .line 17236241
    :goto_111
    int-to-long v11, v2

    .line 17236242
    cmp-long v2, v6, v11

    .line 17236243
    .line 17236244
    if-ltz v2, :cond_11d

    .line 17236245
    .line 17236246
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17236247
    .line 17236248
    sub-long/2addr v6, v11

    .line 17236249
    invoke-virtual {v1, v2, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->L(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_15a

    .line 17236253
    :cond_11d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->o:Ljava/lang/String;

    .line 17236254
    .line 17236255
    if-eqz v2, :cond_129

    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v2

    .line 17236261
    if-nez v2, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v4, 0x0

    .line 17236265
    :cond_129
    :goto_129
    if-eqz v4, :cond_13c

    .line 17236266
    .line 17236267
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_133

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    :cond_133
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/v4;

    .line 17236276
    .line 17236277
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_15a

    .line 17236284
    :cond_13c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->o:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236293
    .line 17236294
    if-eqz v3, :cond_14e

    .line 17236295
    .line 17236296
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 17236297
    .line 17236298
    if-nez v3, :cond_14d

    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v8, v3

    .line 17236302
    :cond_14e
    :goto_14e
    sget-object v3, Lcom/dragon/read/rpc/model/PayMediumType;->Coin:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 17236303
    .line 17236304
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/w4;

    .line 17236305
    .line 17236306
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V

    .line 17236310
    .line 17236311
    .line 17236312
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236313
    .line 17236314
    :goto_15a
    const/4 v2, 0x1

    .line 17236315
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17236316
    .line 17236317
    if-eqz v3, :cond_162

    .line 17236318
    .line 17236319
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17236320
    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    move-wide v3, v9

    .line 17236323
    :goto_163
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236324
    .line 17236325
    if-eqz v5, :cond_16e

    .line 17236326
    .line 17236327
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17236328
    .line 17236329
    if-eqz v5, :cond_16e

    .line 17236330
    .line 17236331
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17236332
    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    move-wide v5, v9

    .line 17236335
    :goto_16f
    const-string v8, "pay_button"

    .line 17236336
    .line 17236337
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17236338
    .line 17236339
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    return-void
.end method



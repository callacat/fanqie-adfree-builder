## classes12/com/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393218
    const/4 v1, 0x4

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 393231
    const/16 v1, 0x8

    .line 393233
    if-eqz v0, :cond_16

    .line 393235
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v0, :cond_22

    .line 393243
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 393245
    if-eqz v0, :cond_22

    .line 393247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 393252
    if-eqz v0, :cond_29

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393259
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$d;

    .line 393261
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393270
    move-result-object v0

    .line 393271
    const-string v1, ""

    .line 393273
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->x(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_97

    .line 393285
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393287
    const-string v2, "?"

    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393292
    move-result v1

    .line 393293
    const-string v2, "&tp_lang=zh-Hans"

    .line 393295
    if-eqz v1, :cond_71

    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v3, "&tp_aid="

    .line 393309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393328
    goto :goto_90

    .line 393329
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    const-string v3, "?tp_aid="

    .line 393341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393360
    :goto_90
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393362
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393364
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393217
    .line 393218
    const/4 v1, 0x4

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 393223
    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 393230
    .line 393231
    const/16 v1, 0x8

    .line 393232
    .line 393233
    if-eqz v0, :cond_16

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v0, :cond_22

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 393244
    .line 393245
    if-eqz v0, :cond_22

    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 393251
    .line 393252
    if-eqz v0, :cond_29

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393258
    .line 393259
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$d;

    .line 393260
    .line 393261
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    const-string v1, ""

    .line 393272
    .line 393273
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->x(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_97

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393286
    .line 393287
    const-string v2, "?"

    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    const-string v2, "&tp_lang=zh-Hans"

    .line 393294
    .line 393295
    if-eqz v1, :cond_71

    .line 393296
    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v3, "&tp_aid="

    .line 393308
    .line 393309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393327
    .line 393328
    goto :goto_90

    .line 393329
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v3, "?tp_aid="

    .line 393340
    .line 393341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393359
    .line 393360
    :goto_90
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393361
    .line 393362
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 262153
    if-eqz v0, :cond_34

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 262161
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262163
    if-eqz v1, :cond_21

    .line 262165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v1

    .line 262169
    const v2, 0x7f06090a

    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, ""

    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 262184
    if-eqz v0, :cond_34

    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$e;

    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 262191
    const-wide/16 v2, 0x12c

    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 262152
    .line 262153
    if-eqz v0, :cond_34

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 262160
    .line 262161
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262162
    .line 262163
    if-eqz v1, :cond_21

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const v2, 0x7f06090a

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, ""

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 262183
    .line 262184
    if-eqz v0, :cond_34

    .line 262185
    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$e;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v2, 0x12c

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 262153
    if-eqz v0, :cond_34

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 262161
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262163
    if-eqz v1, :cond_21

    .line 262165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v1

    .line 262169
    const v2, 0x7f0603f3

    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, ""

    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 262184
    if-eqz v0, :cond_34

    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$f;

    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 262191
    const-wide/16 v2, 0x12c

    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 262152
    .line 262153
    if-eqz v0, :cond_34

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 262160
    .line 262161
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262162
    .line 262163
    if-eqz v1, :cond_21

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const v2, 0x7f0603f3

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, ""

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 262183
    .line 262184
    if-eqz v0, :cond_34

    .line 262185
    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$f;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v2, 0x12c

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz v0, :cond_2c

    .line 17235976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v3, "param_height"

    .line 17235982
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235985
    move-result v0

    .line 17235986
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 17235988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v3, "param_is_back_close"

    .line 17235994
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235997
    move-result v0

    .line 17235998
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 17236000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236003
    move-result-object v0

    .line 17236004
    const-string v3, "param_from_dialog_fragment"

    .line 17236006
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236009
    move-result v0

    .line 17236010
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->z:Z

    .line 17236012
    :cond_2c
    const v0, 0x7f110b54

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236021
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236023
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 17236025
    if-lez v3, :cond_43

    .line 17236027
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236030
    move-result-object v0

    .line 17236031
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 17236033
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236035
    :cond_43
    const v0, 0x7f110b6c

    .line 17236038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Landroid/widget/ImageView;

    .line 17236044
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236046
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 17236048
    if-nez v0, :cond_60

    .line 17236050
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->z:Z

    .line 17236052
    if-eqz v0, :cond_57

    .line 17236054
    goto :goto_60

    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236057
    const v3, 0x7f020086

    .line 17236060
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236063
    goto :goto_68

    .line 17236064
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236066
    const v3, 0x7f02007a

    .line 17236069
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236072
    :goto_68
    const v0, 0x7f110d06

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object v0

    .line 17236079
    check-cast v0, Landroid/widget/TextView;

    .line 17236081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17236085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v0

    .line 17236089
    if-nez v0, :cond_82

    .line 17236091
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236093
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236100
    const/4 v3, 0x0

    .line 17236101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 17236104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236111
    move-result v0

    .line 17236112
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v4

    .line 17236118
    const/high16 v5, 0x42400000    # 48.0f

    .line 17236120
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236123
    move-result v4

    .line 17236124
    mul-int/lit8 v4, v4, 0x2

    .line 17236126
    sub-int/2addr v0, v4

    .line 17236127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236132
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236142
    const v0, 0x7f110b53

    .line 17236145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236153
    const v0, 0x7f11206b

    .line 17236156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236159
    move-result-object v0

    .line 17236160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 17236164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236166
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236171
    const/16 v3, 0x8

    .line 17236173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236176
    const v0, 0x7f110e9c

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Landroid/webkit/WebView;

    .line 17236185
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236187
    const v0, 0x7f110e9d

    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236196
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17236198
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236200
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236207
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236209
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236212
    move-result-object v0

    .line 17236213
    const-string v3, "UTF-8"

    .line 17236215
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236220
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236227
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236229
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236232
    move-result-object v0

    .line 17236233
    const/4 v3, -0x1

    .line 17236234
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17236237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236239
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17236246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236248
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17236255
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236257
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236260
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236265
    move-result-object v0

    .line 17236266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236271
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236273
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    const-string v4, " CJPay/"

    .line 17236286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236292
    move-result-object v4

    .line 17236293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236303
    const v0, 0x7f110b52

    .line 17236306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236309
    move-result-object v0

    .line 17236310
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236314
    const v0, 0x7f110ce4

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236320
    move-result-object v0

    .line 17236321
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 17236325
    const v0, 0x7f110c05

    .line 17236328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236331
    move-result-object v0

    .line 17236332
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236334
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 17236336
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a:I

    .line 17236338
    if-nez v0, :cond_175

    .line 17236340
    goto :goto_17e

    .line 17236341
    :cond_175
    const-string v3, "#FE2C55"

    .line 17236343
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236346
    move-result v3

    .line 17236347
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236350
    :goto_17e
    const v0, 0x7f110c06

    .line 17236353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236356
    move-result-object v0

    .line 17236357
    check-cast v0, Landroid/widget/TextView;

    .line 17236359
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 17236361
    const v0, 0x7f110d9c

    .line 17236364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236367
    move-result-object p1

    .line 17236368
    check-cast p1, Landroid/widget/TextView;

    .line 17236370
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 17236372
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 17236375
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236377
    const/4 v0, 0x4

    .line 17236378
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17236388
    move-result p1

    .line 17236389
    if-eqz p1, :cond_1ab

    .line 17236391
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Dg()V

    .line 17236394
    goto :goto_1ae

    .line 17236395
    :cond_1ab
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Fg()V

    .line 17236398
    :goto_1ae
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236401
    move-result-object p1

    .line 17236402
    const-string v0, "params_show_with_animation"

    .line 17236404
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236407
    move-result p1

    .line 17236408
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->w:Z

    .line 17236410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236413
    move-result-object p1

    .line 17236414
    const-string v0, "param_ui_style"

    .line 17236416
    const-string v1, ""

    .line 17236418
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236421
    move-result-object p1

    .line 17236422
    const-string v0, "ui_style_card"

    .line 17236424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236427
    move-result p1

    .line 17236428
    if-eqz p1, :cond_1f2

    .line 17236430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236432
    if-eqz p1, :cond_1e0

    .line 17236434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236437
    move-result-object v0

    .line 17236438
    const v1, 0x7f020979

    .line 17236441
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236444
    move-result-object v0

    .line 17236445
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236448
    :cond_1e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17236450
    if-eqz p1, :cond_1f2

    .line 17236452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236455
    move-result-object v0

    .line 17236456
    const v1, 0x7f020978

    .line 17236459
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236462
    move-result-object v0

    .line 17236463
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236466
    :cond_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz v0, :cond_2c

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v3, "param_height"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v3, "param_is_back_close"

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    const-string v3, "param_from_dialog_fragment"

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->z:Z

    .line 17236011
    .line 17236012
    :cond_2c
    const v0, 0x7f110b54

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236020
    .line 17236021
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236022
    .line 17236023
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 17236024
    .line 17236025
    if-lez v3, :cond_43

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 17236032
    .line 17236033
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236034
    .line 17236035
    :cond_43
    const v0, 0x7f110b6c

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Landroid/widget/ImageView;

    .line 17236043
    .line 17236044
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236045
    .line 17236046
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 17236047
    .line 17236048
    if-nez v0, :cond_60

    .line 17236049
    .line 17236050
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->z:Z

    .line 17236051
    .line 17236052
    if-eqz v0, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_60

    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236056
    .line 17236057
    const v3, 0x7f020086

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_68

    .line 17236064
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236065
    .line 17236066
    const v3, 0x7f02007a

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    :goto_68
    const v0, 0x7f110d06

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    check-cast v0, Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    if-nez v0, :cond_82

    .line 17236090
    .line 17236091
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    const/4 v3, 0x0

    .line 17236101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v0

    .line 17236112
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    const/high16 v5, 0x42400000    # 48.0f

    .line 17236119
    .line 17236120
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v4

    .line 17236124
    mul-int/lit8 v4, v4, 0x2

    .line 17236125
    .line 17236126
    sub-int/2addr v0, v4

    .line 17236127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    const v0, 0x7f110b53

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236150
    .line 17236151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236152
    .line 17236153
    const v0, 0x7f11206b

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236161
    .line 17236162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 17236163
    .line 17236164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236165
    .line 17236166
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236170
    .line 17236171
    const/16 v3, 0x8

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236174
    .line 17236175
    .line 17236176
    const v0, 0x7f110e9c

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Landroid/webkit/WebView;

    .line 17236184
    .line 17236185
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236186
    .line 17236187
    const v0, 0x7f110e9d

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236195
    .line 17236196
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    const-string v3, "UTF-8"

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    const/4 v3, -0x1

    .line 17236234
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236272
    .line 17236273
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v4, " CJPay/"

    .line 17236285
    .line 17236286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v4

    .line 17236293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    const v0, 0x7f110b52

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236311
    .line 17236312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236313
    .line 17236314
    const v0, 0x7f110ce4

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236322
    .line 17236323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 17236324
    .line 17236325
    const v0, 0x7f110c05

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236333
    .line 17236334
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 17236335
    .line 17236336
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a:I

    .line 17236337
    .line 17236338
    if-nez v0, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_17e

    .line 17236341
    :cond_175
    const-string v3, "#FE2C55"

    .line 17236342
    .line 17236343
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v3

    .line 17236347
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    :goto_17e
    const v0, 0x7f110c06

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    check-cast v0, Landroid/widget/TextView;

    .line 17236358
    .line 17236359
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 17236360
    .line 17236361
    const v0, 0x7f110d9c

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    check-cast p1, Landroid/widget/TextView;

    .line 17236369
    .line 17236370
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 17236371
    .line 17236372
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236376
    .line 17236377
    const/4 v0, 0x4

    .line 17236378
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17236386
    .line 17236387
    .line 17236388
    move-result p1

    .line 17236389
    if-eqz p1, :cond_1ab

    .line 17236390
    .line 17236391
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Dg()V

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ae

    .line 17236395
    :cond_1ab
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->Fg()V

    .line 17236396
    .line 17236397
    .line 17236398
    :goto_1ae
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object p1

    .line 17236402
    const-string v0, "params_show_with_animation"

    .line 17236403
    .line 17236404
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result p1

    .line 17236408
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->w:Z

    .line 17236409
    .line 17236410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object p1

    .line 17236414
    const-string v0, "param_ui_style"

    .line 17236415
    .line 17236416
    const-string v1, ""

    .line 17236417
    .line 17236418
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object p1

    .line 17236422
    const-string v0, "ui_style_card"

    .line 17236423
    .line 17236424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236425
    .line 17236426
    .line 17236427
    move-result p1

    .line 17236428
    if-eqz p1, :cond_1f2

    .line 17236429
    .line 17236430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236431
    .line 17236432
    if-eqz p1, :cond_1e0

    .line 17236433
    .line 17236434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v0

    .line 17236438
    const v1, 0x7f020979

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v0

    .line 17236445
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236446
    .line 17236447
    .line 17236448
    :cond_1e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17236449
    .line 17236450
    if-eqz p1, :cond_1f2

    .line 17236451
    .line 17236452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v0

    .line 17236456
    const v1, 0x7f020978

    .line 17236457
    .line 17236458
    .line 17236459
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236460
    .line 17236461
    .line 17236462
    move-result-object v0

    .line 17236463
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236464
    .line 17236465
    .line 17236466
    :cond_1f2
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196615
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->w:Z

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->vg(ZZ)V

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1f

    .line 196627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v2, "param_show_next_btn"

    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196636
    move-result v0

    .line 196637
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->y:Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->w:Z

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->vg(ZZ)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1f

    .line 196626
    .line 196627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v2, "param_show_next_btn"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->y:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final mg()I
[MOD-CHANGED]
.method public final mg()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "param_ui_style"

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "ui_style_card"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "param_ui_style"

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "ui_style_card"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public final ng()I
[MOD-CHANGED]
.method public final ng()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "param_ui_style"

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "ui_style_card"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "param_ui_style"

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "ui_style_card"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public final og()I
[MOD-CHANGED]
.method public final og()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->A:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262149
    if-eqz v0, :cond_37

    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    check-cast v0, Landroid/view/ViewGroup;

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262166
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262181
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262186
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 262189
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262191
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 262194
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262196
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262148
    .line 262149
    if-eqz v0, :cond_37

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    if-nez p1, :cond_11

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->O(Landroid/app/Activity;)V

    .line 33751057
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751060
    move-result-object v0

    .line 33751061
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 33751063
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 33751065
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    if-nez p1, :cond_11

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->O(Landroid/app/Activity;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 33751062
    .line 33751063
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->x:Z

    .line 33751064
    .line 33751065
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;

    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973845
    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->y:Z

    .line 17104898
    if-nez p1, :cond_42

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, "param_ui_style"

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "ui_style_card"

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result p1

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    if-eqz p1, :cond_37

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17104923
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104935
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17104953
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104959
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->y:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_42

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, "param_ui_style"

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "ui_style_card"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    if-eqz p1, :cond_37

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104934
    .line 17104935
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method



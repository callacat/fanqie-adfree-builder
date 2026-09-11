## classes10/com/ss/android/downloadlib/addownload/dialog/SelectOperationDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 10

    .prologue
    .line 134414336
    const v0, 0x7f09048e

    .line 134414339
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134414342
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 134414344
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 134414346
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessage:Ljava/lang/String;

    .line 134414348
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mPositiveBtnText:Ljava/lang/String;

    .line 134414350
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mNegativeBtnText:Ljava/lang/String;

    .line 134414352
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnText:Ljava/lang/String;

    .line 134414354
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 134414356
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134414359
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->init()V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 10

    .prologue
    .line 134414336
    const v0, 0x7f09048e

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 134414343
    .line 134414344
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 134414345
    .line 134414346
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessage:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mPositiveBtnText:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mNegativeBtnText:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnText:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 134414355
    .line 134414356
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134414357
    .line 134414358
    .line 134414359
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->init()V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->getLayoutId()I

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 393238
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->getConfirmViewId()I

    .line 393241
    move-result v0

    .line 393242
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Landroid/widget/TextView;

    .line 393248
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mConfirmView:Landroid/widget/TextView;

    .line 393250
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->getCancelViewId()I

    .line 393253
    move-result v0

    .line 393254
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Landroid/widget/TextView;

    .line 393260
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mCancelView:Landroid/widget/TextView;

    .line 393262
    const v0, 0x7f112446

    .line 393265
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroid/widget/TextView;

    .line 393271
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessageView:Landroid/widget/TextView;

    .line 393273
    const v0, 0x7f11132e

    .line 393276
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Landroid/widget/TextView;

    .line 393282
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393284
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mPositiveBtnText:Ljava/lang/String;

    .line 393286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    move-result v0

    .line 393290
    if-nez v0, :cond_53

    .line 393292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mConfirmView:Landroid/widget/TextView;

    .line 393294
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mPositiveBtnText:Ljava/lang/String;

    .line 393296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mNegativeBtnText:Ljava/lang/String;

    .line 393301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    move-result v0

    .line 393305
    if-nez v0, :cond_62

    .line 393307
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mCancelView:Landroid/widget/TextView;

    .line 393309
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mNegativeBtnText:Ljava/lang/String;

    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnText:Ljava/lang/String;

    .line 393316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    move-result v0

    .line 393320
    if-nez v0, :cond_72

    .line 393322
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393324
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnText:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    goto :goto_79

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393332
    const/16 v1, 0x8

    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393337
    :goto_79
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessage:Ljava/lang/String;

    .line 393339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393342
    move-result v0

    .line 393343
    if-nez v0, :cond_88

    .line 393345
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessageView:Landroid/widget/TextView;

    .line 393347
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessage:Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mConfirmView:Landroid/widget/TextView;

    .line 393354
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$1;

    .line 393356
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$1;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;)V

    .line 393359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mCancelView:Landroid/widget/TextView;

    .line 393364
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$2;

    .line 393366
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$2;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;)V

    .line 393369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393372
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393374
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$3;

    .line 393376
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$3;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;)V

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->getLayoutId()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->getConfirmViewId()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Landroid/widget/TextView;

    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mConfirmView:Landroid/widget/TextView;

    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->getCancelViewId()I

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Landroid/widget/TextView;

    .line 393259
    .line 393260
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mCancelView:Landroid/widget/TextView;

    .line 393261
    .line 393262
    const v0, 0x7f112446

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroid/widget/TextView;

    .line 393270
    .line 393271
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessageView:Landroid/widget/TextView;

    .line 393272
    .line 393273
    const v0, 0x7f11132e

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Landroid/widget/TextView;

    .line 393281
    .line 393282
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mPositiveBtnText:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    if-nez v0, :cond_53

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mConfirmView:Landroid/widget/TextView;

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mPositiveBtnText:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mNegativeBtnText:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    if-nez v0, :cond_62

    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mCancelView:Landroid/widget/TextView;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mNegativeBtnText:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnText:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-nez v0, :cond_72

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnText:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_79

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393331
    .line 393332
    const/16 v1, 0x8

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessage:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-nez v0, :cond_88

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessageView:Landroid/widget/TextView;

    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mMessage:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mConfirmView:Landroid/widget/TextView;

    .line 393353
    .line 393354
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$1;

    .line 393355
    .line 393356
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$1;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mCancelView:Landroid/widget/TextView;

    .line 393363
    .line 393364
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$2;

    .line 393365
    .line 393366
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$2;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteView:Landroid/widget/TextView;

    .line 393373
    .line 393374
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$3;

    .line 393375
    .line 393376
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$3;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


.method public clickCancel()V
[MOD-CHANGED]
.method public clickCancel()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clickCancel()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public confirm()V
[MOD-CHANGED]
.method public confirm()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromConfirm:Z

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->dismiss()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public confirm()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromConfirm:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->dismiss()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public delete()V
[MOD-CHANGED]
.method public delete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromDelete:Z

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->dismiss()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public delete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromDelete:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->dismiss()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_10

    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262160
    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromConfirm:Z

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262166
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;->confirm()V

    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromDelete:Z

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 262176
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262182
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;->cancel()V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_10

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mActivity:Landroid/app/Activity;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromConfirm:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;->confirm()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mIsFromDelete:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;->cancel()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    if-ne v0, v1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    if-ne v0, v1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method



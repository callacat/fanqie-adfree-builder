## classes3/com/dragon/read/component/biz/impl/mine/RapidLoginFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "login_from"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "login_type"

    .line 17039374
    const-string v2, "last_uid_one_click"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    const-string p1, "one_click"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "choose_other_manners"

    .line 17039386
    :goto_1a
    const-string v1, "clicked_content"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string p1, "login_page_click"

    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "login_from"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "login_type"

    .line 17039373
    .line 17039374
    const-string v2, "last_uid_one_click"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "one_click"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "choose_other_manners"

    .line 17039385
    .line 17039386
    :goto_1a
    const-string v1, "clicked_content"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "login_page_click"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "login_from"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "login_type"

    .line 17039374
    const-string v2, "last_uid_one_click"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    const-string p1, "success"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "fail"

    .line 17039386
    :goto_1a
    const-string v1, "result"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_2e

    .line 17039399
    const-string p1, "activity_sub_type"

    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    :cond_2e
    const-string p1, "login_result"

    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "login_from"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "login_type"

    .line 17039373
    .line 17039374
    const-string v2, "last_uid_one_click"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "success"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "fail"

    .line 17039385
    .line 17039386
    :goto_1a
    const-string v1, "result"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_2e

    .line 17039398
    .line 17039399
    const-string p1, "activity_sub_type"

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    const-string p1, "login_result"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f02206e

    .line 262174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnabled(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f02206e

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659331
    move-result-object p3

    .line 50659332
    const-string v0, ""

    .line 50659334
    if-eqz p3, :cond_13

    .line 50659336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659339
    move-result-object p3

    .line 50659340
    const-string v1, "from"

    .line 50659342
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object p3

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p3, v0

    .line 50659348
    :goto_14
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 50659350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659353
    move-result-object p3

    .line 50659354
    const-string v1, "activity_sub_type"

    .line 50659356
    if-eqz p3, :cond_26

    .line 50659358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    :cond_26
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 50659368
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659370
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659373
    const-string v0, "login_from"

    .line 50659375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 50659377
    invoke-virtual {p3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    const-string v0, "login_type"

    .line 50659382
    const-string v2, "last_uid_one_click"

    .line 50659384
    invoke-virtual {p3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 50659389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-nez v0, :cond_48

    .line 50659395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 50659397
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    :cond_48
    const-string v0, "login_show"

    .line 50659402
    invoke-static {v0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659405
    const p3, 0x7f0516b8

    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659412
    move-result-object p1

    .line 50659413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    const-string v0, ""

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_13

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    const-string v1, "from"

    .line 50659341
    .line 50659342
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p3, v0

    .line 50659348
    :goto_14
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    const-string v1, "activity_sub_type"

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_26

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    :cond_26
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 50659367
    .line 50659368
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v0, "login_from"

    .line 50659374
    .line 50659375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {p3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v0, "login_type"

    .line 50659381
    .line 50659382
    const-string v2, "last_uid_one_click"

    .line 50659383
    .line 50659384
    invoke-virtual {p3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-nez v0, :cond_48

    .line 50659394
    .line 50659395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    const-string v0, "login_show"

    .line 50659401
    .line 50659402
    invoke-static {v0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const p3, 0x7f0516b8

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    return-object p1
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const p1, 0x7f110889

    .line 33947651
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947654
    move-result-object p1

    .line 33947655
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947659
    const p1, 0x7f11088a

    .line 33947662
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947668
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947670
    const p1, 0x7f1136cd

    .line 33947673
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    check-cast p1, Landroid/widget/TextView;

    .line 33947679
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947681
    const p1, 0x7f111d85

    .line 33947684
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Landroid/widget/ImageView;

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->d:Landroid/widget/ImageView;

    .line 33947692
    const p1, 0x7f1101f0

    .line 33947695
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    const p1, 0x7f110172

    .line 33947706
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/TextView;

    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->f:Landroid/widget/TextView;

    .line 33947714
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947716
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947721
    new-instance p2, Ln34/g7;

    .line 33947723
    invoke-direct {p2, p0}, Ln34/g7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947726
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->d:Landroid/widget/ImageView;

    .line 33947731
    new-instance p2, Ln34/h7;

    .line 33947733
    invoke-direct {p2, p0}, Ln34/h7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947736
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947741
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947746
    new-instance p2, Ln34/i7;

    .line 33947748
    invoke-direct {p2, p0}, Ln34/i7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947759
    move-result-object p2

    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    invoke-static {p2, v0}, Lm44/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947770
    const/4 p2, 0x0

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947776
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947783
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947785
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object p2, Lm44/r;->f:Ltf1/c;

    .line 33947791
    iget-wide v0, p2, Ltf1/c;->d:J

    .line 33947793
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->fetchDBUserInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947800
    move-result-object p1

    .line 33947801
    new-instance p2, Ln34/j7;

    .line 33947803
    invoke-direct {p2, p0}, Ln34/j7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947806
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const p1, 0x7f110889

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947656
    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947658
    .line 33947659
    const p1, 0x7f11088a

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947667
    .line 33947668
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947669
    .line 33947670
    const p1, 0x7f1136cd

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    check-cast p1, Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    const p1, 0x7f111d85

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Landroid/widget/ImageView;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->d:Landroid/widget/ImageView;

    .line 33947691
    .line 33947692
    const p1, 0x7f1101f0

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    .line 33947703
    const p1, 0x7f110172

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->f:Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947715
    .line 33947716
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->b:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947720
    .line 33947721
    new-instance p2, Ln34/g7;

    .line 33947722
    .line 33947723
    invoke-direct {p2, p0}, Ln34/g7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->d:Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    new-instance p2, Ln34/h7;

    .line 33947732
    .line 33947733
    invoke-direct {p2, p0}, Ln34/h7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->a:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 33947745
    .line 33947746
    new-instance p2, Ln34/i7;

    .line 33947747
    .line 33947748
    invoke-direct {p2, p0}, Ln34/i7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    invoke-static {p2, v0}, Lm44/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    const/4 p2, 0x0

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->c:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object p2, Lm44/r;->f:Ltf1/c;

    .line 33947790
    .line 33947791
    iget-wide v0, p2, Ltf1/c;->d:J

    .line 33947792
    .line 33947793
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->fetchDBUserInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    new-instance p2, Ln34/j7;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p0}, Ln34/j7;-><init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method



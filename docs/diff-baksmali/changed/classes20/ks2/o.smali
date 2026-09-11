## classes20/ks2/o.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d1a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Lcom/dragon/community/saas/utils/k;->a:I

    .line 262152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1e

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "NX563J"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-nez v0, :cond_2e

    .line 262177
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lks2/r;->a:I

    .line 262183
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Lv4/a;->t(Z)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d1a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Lcom/dragon/community/saas/utils/k;->a:I

    .line 262151
    .line 262152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1e

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "NX563J"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-nez v0, :cond_2e

    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lks2/r;->a:I

    .line 262182
    .line 262183
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Lv4/a;->t(Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lks2/t;-><init>(Landroid/content/Context;)V

    .line 34013187
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013190
    move-result-object p1

    .line 34013191
    if-eqz p1, :cond_1a

    .line 34013193
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_1a

    .line 34013199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v0, "preloadWebUUID"

    .line 34013205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    move-result-object p1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p1, 0x0

    .line 34013211
    :goto_1b
    sget-object v0, Ljs2/k;->a:Ljs2/k;

    .line 34013213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {p1}, Ljs2/k;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 34013219
    move-result-object p1

    .line 34013220
    const-string v0, "ReadingWebViewPlaceHolder"

    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    if-nez p1, :cond_9f

    .line 34013225
    if-nez p2, :cond_2d

    .line 34013227
    const-string p2, ""

    .line 34013229
    :cond_2d
    invoke-virtual {p0, p2}, Lks2/o;->a(Ljava/lang/String;)V

    .line 34013232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object p1

    .line 34013236
    iget-object p2, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 34013238
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013241
    move-result-object p1

    .line 34013242
    const-string v2, "WebViewPreloadV2"

    .line 34013244
    if-eqz p1, :cond_90

    .line 34013246
    if-nez p2, :cond_41

    .line 34013248
    goto :goto_90

    .line 34013249
    :cond_41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013252
    move-result-object v3

    .line 34013253
    const-string v4, "KEY_NON_PRELOAD_TIME"

    .line 34013255
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013258
    move-result v3

    .line 34013259
    if-nez v3, :cond_55

    .line 34013261
    const-string p1, "intent illegal"

    .line 34013263
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013265
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    goto :goto_97

    .line 34013269
    :cond_55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013272
    move-result-object v3

    .line 34013273
    const-wide/16 v5, 0x0

    .line 34013275
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34013278
    move-result-wide v7

    .line 34013279
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34013286
    cmp-long p1, v7, v5

    .line 34013288
    if-nez p1, :cond_72

    .line 34013290
    const-string p1, "preload time illegal"

    .line 34013292
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013294
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013297
    goto :goto_97

    .line 34013298
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v3, "configure non preload time: "

    .line 34013302
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    move-result-object p1

    .line 34013312
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013314
    invoke-static {v2, p1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    const p1, 0x7f112576

    .line 34013320
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013323
    move-result-object v2

    .line 34013324
    invoke-virtual {p2, p1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013327
    goto :goto_97

    .line 34013328
    :cond_90
    :goto_90
    const-string p1, "arguments illegal"

    .line 34013330
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013332
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013335
    :goto_97
    const-string p1, "no preload WebView, create WebView by self"

    .line 34013337
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013339
    invoke-static {v0, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    goto :goto_105

    .line 34013343
    :cond_9f
    iget-object p2, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 34013345
    if-eqz p2, :cond_ab

    .line 34013347
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013349
    const-string v2, "had add webView"

    .line 34013351
    invoke-static {v0, v2, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013354
    goto :goto_f4

    .line 34013355
    :cond_ab
    iput-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 34013357
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013360
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013363
    move-result-object p2

    .line 34013364
    check-cast p2, Lks2/s;

    .line 34013366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-virtual {p2, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013373
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 34013376
    move-result p2

    .line 34013377
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 34013380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 34013383
    move-result p2

    .line 34013384
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 34013387
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 34013390
    move-result p2

    .line 34013391
    if-nez p2, :cond_d7

    .line 34013393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 34013396
    move-result p2

    .line 34013397
    if-eqz p2, :cond_da

    .line 34013399
    :cond_d7
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 34013402
    :cond_da
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013409
    move-result p2

    .line 34013410
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013417
    move-result v2

    .line 34013418
    instance-of v3, p1, Lcom/dragon/community/saas/webview/c;

    .line 34013420
    if-eqz v3, :cond_f4

    .line 34013422
    move-object v3, p1

    .line 34013423
    check-cast v3, Lcom/dragon/community/saas/webview/c;

    .line 34013425
    invoke-virtual {v3, p2, v2}, Lcom/dragon/community/saas/webview/c;->l(II)V

    .line 34013428
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {p2, p1}, Ljs2/d;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 34013435
    invoke-static {p1}, Lps2/b;->b(Landroid/webkit/WebView;)V

    .line 34013438
    const-string p1, "use preload WebView for place holder"

    .line 34013440
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013442
    invoke-static {v0, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lks2/t;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    if-eqz p1, :cond_1a

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_1a

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v0, "preloadWebUUID"

    .line 34013204
    .line 34013205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p1, 0x0

    .line 34013211
    :goto_1b
    sget-object v0, Ljs2/k;->a:Ljs2/k;

    .line 34013212
    .line 34013213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {p1}, Ljs2/k;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    const-string v0, "ReadingWebViewPlaceHolder"

    .line 34013221
    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    if-nez p1, :cond_9f

    .line 34013224
    .line 34013225
    if-nez p2, :cond_2d

    .line 34013226
    .line 34013227
    const-string p2, ""

    .line 34013228
    .line 34013229
    :cond_2d
    invoke-virtual {p0, p2}, Lks2/o;->a(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    iget-object p2, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 34013237
    .line 34013238
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    const-string v2, "WebViewPreloadV2"

    .line 34013243
    .line 34013244
    if-eqz p1, :cond_90

    .line 34013245
    .line 34013246
    if-nez p2, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_90

    .line 34013249
    :cond_41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    const-string v4, "KEY_NON_PRELOAD_TIME"

    .line 34013254
    .line 34013255
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    if-nez v3, :cond_55

    .line 34013260
    .line 34013261
    const-string p1, "intent illegal"

    .line 34013262
    .line 34013263
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto :goto_97

    .line 34013269
    :cond_55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    const-wide/16 v5, 0x0

    .line 34013274
    .line 34013275
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-wide v7

    .line 34013279
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    cmp-long p1, v7, v5

    .line 34013287
    .line 34013288
    if-nez p1, :cond_72

    .line 34013289
    .line 34013290
    const-string p1, "preload time illegal"

    .line 34013291
    .line 34013292
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013293
    .line 34013294
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_97

    .line 34013298
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    const-string v3, "configure non preload time: "

    .line 34013301
    .line 34013302
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    invoke-static {v2, p1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    const p1, 0x7f112576

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    invoke-virtual {p2, p1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_97

    .line 34013328
    :cond_90
    :goto_90
    const-string p1, "arguments illegal"

    .line 34013329
    .line 34013330
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    :goto_97
    const-string p1, "no preload WebView, create WebView by self"

    .line 34013336
    .line 34013337
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013338
    .line 34013339
    invoke-static {v0, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_105

    .line 34013343
    :cond_9f
    iget-object p2, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 34013344
    .line 34013345
    if-eqz p2, :cond_ab

    .line 34013346
    .line 34013347
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013348
    .line 34013349
    const-string v2, "had add webView"

    .line 34013350
    .line 34013351
    invoke-static {v0, v2, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_f4

    .line 34013355
    :cond_ab
    iput-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 34013356
    .line 34013357
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    check-cast p2, Lks2/s;

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-virtual {p2, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p2

    .line 34013377
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result p2

    .line 34013384
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p2

    .line 34013391
    if-nez p2, :cond_d7

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p2

    .line 34013397
    if-eqz p2, :cond_da

    .line 34013398
    .line 34013399
    :cond_d7
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p2

    .line 34013410
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v2

    .line 34013418
    instance-of v3, p1, Lcom/dragon/community/saas/webview/c;

    .line 34013419
    .line 34013420
    if-eqz v3, :cond_f4

    .line 34013421
    .line 34013422
    move-object v3, p1

    .line 34013423
    check-cast v3, Lcom/dragon/community/saas/webview/c;

    .line 34013424
    .line 34013425
    invoke-virtual {v3, p2, v2}, Lcom/dragon/community/saas/webview/c;->l(II)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {p2, p1}, Ljs2/d;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p1}, Lps2/b;->b(Landroid/webkit/WebView;)V

    .line 34013436
    .line 34013437
    .line 34013438
    const-string p1, "use preload WebView for place holder"

    .line 34013439
    .line 34013440
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-static {v0, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Ljs2/d;->a:Ljs2/d;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    sget-object v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 17170452
    iget-boolean v2, v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170457
    goto :goto_66

    .line 17170458
    :cond_1a
    invoke-static {v0, p1}, Ljs2/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_21

    .line 17170464
    goto :goto_66

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v4

    .line 17170469
    instance-of v5, v4, Lks2/s;

    .line 17170471
    if-eqz v5, :cond_2c

    .line 17170473
    check-cast v4, Lks2/s;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v4, v3

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_34

    .line 17170479
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v3

    .line 17170485
    :goto_35
    const-string v5, "RecyclerWebViewPool"

    .line 17170487
    if-nez v4, :cond_4d

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v4, "obtainTryAutoRecycle baseContext is null, url: "

    .line 17170493
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170505
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    goto :goto_66

    .line 17170509
    :cond_4d
    invoke-static {v0, v2}, Ljs2/d;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_67

    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v4, "obtainTryAutoRecycle currentActivity is null or is not ComponentActivity, url: "

    .line 17170519
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170531
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    :goto_66
    move-object v2, v3

    .line 17170535
    :cond_67
    if-nez v2, :cond_6e

    .line 17170537
    new-instance v2, Lcom/dragon/community/saas/webview/c;

    .line 17170539
    invoke-direct {v2, v0, v3}, Lcom/dragon/community/saas/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170542
    :cond_6e
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170544
    const/4 v1, -0x1

    .line 17170545
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170548
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170551
    const/4 p1, 0x2

    .line 17170552
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17170555
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170562
    move-result v0

    .line 17170563
    instance-of v1, v2, Lcom/dragon/community/saas/webview/c;

    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170567
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17170570
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/saas/webview/c;->l(II)V

    .line 17170573
    :cond_8d
    iput-object v2, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170575
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170578
    iget-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170583
    move-result v0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17170587
    iget-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170592
    move-result v0

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17170596
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170599
    move-result p1

    .line 17170600
    if-nez p1, :cond_b0

    .line 17170602
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b5

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170610
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 17170613
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Ljs2/d;->a:Ljs2/d;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 17170451
    .line 17170452
    iget-boolean v2, v2, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_66

    .line 17170458
    :cond_1a
    invoke-static {v0, p1}, Ljs2/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_66

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    instance-of v5, v4, Lks2/s;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_2c

    .line 17170472
    .line 17170473
    check-cast v4, Lks2/s;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v4, v3

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v3

    .line 17170485
    :goto_35
    const-string v5, "RecyclerWebViewPool"

    .line 17170486
    .line 17170487
    if-nez v4, :cond_4d

    .line 17170488
    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v4, "obtainTryAutoRecycle baseContext is null, url: "

    .line 17170492
    .line 17170493
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_66

    .line 17170509
    :cond_4d
    invoke-static {v0, v2}, Ljs2/d;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_67

    .line 17170514
    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v4, "obtainTryAutoRecycle currentActivity is null or is not ComponentActivity, url: "

    .line 17170518
    .line 17170519
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    move-object v2, v3

    .line 17170535
    :cond_67
    if-nez v2, :cond_6e

    .line 17170536
    .line 17170537
    new-instance v2, Lcom/dragon/community/saas/webview/c;

    .line 17170538
    .line 17170539
    invoke-direct {v2, v0, v3}, Lcom/dragon/community/saas/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170543
    .line 17170544
    const/4 v1, -0x1

    .line 17170545
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const/4 p1, 0x2

    .line 17170552
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    instance-of v1, v2, Lcom/dragon/community/saas/webview/c;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170566
    .line 17170567
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/saas/webview/c;->l(II)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iput-object v2, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-nez p1, :cond_b0

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b5

    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lks2/o;->a(Ljava/lang/String;)V

    .line 131080
    :cond_8
    invoke-super {p0}, Lks2/t;->getWebView()Landroid/webkit/WebView;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lks2/t;->a:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lks2/o;->a(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    invoke-super {p0}, Lks2/t;->getWebView()Landroid/webkit/WebView;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method



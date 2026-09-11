## classes20/com/dragon/community/web/CommunityWebActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196613
    const/4 v1, 0x3

    .line 196614
    const-string v2, "CommunityWebActivity"

    .line 196616
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->n:Z

    .line 196624
    const-string v0, ""

    .line 196626
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->o:Ljava/lang/String;

    .line 196628
    new-instance v0, Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 196630
    invoke-direct {v0, p0}, Lcom/dragon/community/web/CommunityWebActivity$b;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 196633
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->q:Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    const-string v2, "CommunityWebActivity"

    .line 196615
    .line 196616
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->n:Z

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->o:Ljava/lang/String;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 196629
    .line 196630
    invoke-direct {v0, p0}, Lcom/dragon/community/web/CommunityWebActivity$b;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->q:Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 196634
    .line 196635
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->j:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262149
    iput-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->l:Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 262154
    const/16 v2, 0x8

    .line 262156
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262159
    :try_start_f
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->l:Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 262161
    iget-object v2, p0, Lcom/dragon/community/web/CommunityWebActivity;->j:Landroid/view/View;

    .line 262163
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_17

    .line 262166
    goto :goto_30

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "hideCustomView error: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    invoke-static {v0, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    :goto_30
    const/4 v0, 0x1

    .line 262193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262196
    iput-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->j:Landroid/view/View;

    .line 262198
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262200
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 262203
    iput-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->j:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262148
    .line 262149
    iput-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->l:Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 262153
    .line 262154
    const/16 v2, 0x8

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->l:Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/community/web/CommunityWebActivity;->j:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_30

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "hideCustomView error: "

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-static {v0, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    const/4 v0, 0x1

    .line 262193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->j:Landroid/view/View;

    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262199
    .line 262200
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 262201
    .line 262202
    .line 262203
    iput-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262204
    .line 262205
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 262146
    invoke-interface {v0}, Lga2/o;->isEnableDarkMode()V

    .line 262149
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 262151
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 262161
    iget-boolean v2, v1, Ljs2/g;->j:Z

    .line 262163
    iget-boolean v1, v1, Ljs2/g;->e:Z

    .line 262165
    invoke-virtual {v0, v2, v1}, Lib6/h1;->r(ZZ)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getCommonLayout()Lwr2/a;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/community/web/CommunityWebActivity$a;

    .line 262176
    invoke-direct {v1}, Lcom/dragon/community/web/CommunityWebActivity$a;-><init>()V

    .line 262179
    invoke-virtual {v0, v1}, Las2/c;->setThemeConfig(Las2/d;)V

    .line 262182
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Las2/c;->b(I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lga2/o;->isEnableDarkMode()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262152
    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 262160
    .line 262161
    iget-boolean v2, v1, Ljs2/g;->j:Z

    .line 262162
    .line 262163
    iget-boolean v1, v1, Ljs2/g;->e:Z

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lib6/h1;->r(ZZ)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getCommonLayout()Lwr2/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/community/web/CommunityWebActivity$a;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/dragon/community/web/CommunityWebActivity$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Las2/c;->setThemeConfig(Las2/d;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Las2/c;->b(I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "onActivityResult, requestCode:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, ", resultCode:"

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659356
    const-string v2, "CommunityWebActivity"

    .line 50659358
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 50659363
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50659365
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_43

    .line 50659371
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 50659373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659375
    if-eqz v0, :cond_43

    .line 50659377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50659387
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659390
    move-result-object v0

    .line 50659391
    const/4 v1, 0x0

    .line 50659392
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "onActivityResult, requestCode:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, ", resultCode:"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    const-string v2, "CommunityWebActivity"

    .line 50659357
    .line 50659358
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 50659362
    .line 50659363
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Lct5/c;->i()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_43

    .line 50659370
    .line 50659371
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 50659372
    .line 50659373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_43

    .line 50659376
    .line 50659377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    const/4 v1, 0x0

    .line 50659392
    invoke-virtual {v0, p1, p2, p3, v1}, Lib6/o0;->p(IILandroid/content/Intent;Lpt5/b;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


.method public onAppStateChange(Lud2/a;)V
[MOD-CHANGED]
.method public onAppStateChange(Lud2/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17104898
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 17104900
    if-eqz v1, :cond_59

    .line 17104902
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 17104904
    iget-boolean p1, p1, Lud2/a;->a:Z

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x4

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eqz p1, :cond_35

    .line 17104912
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_59

    .line 17104923
    :cond_1b
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104925
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104930
    move-result-object v5

    .line 17104931
    aput-object v5, v4, v3

    .line 17104933
    const-string v3, "\u8fdb\u5165\u524d\u53f0\uff0curl = %s"

    .line 17104935
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string p1, "enterForeground"

    .line 17104945
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104948
    goto :goto_59

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_59

    .line 17104960
    :cond_40
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104962
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104967
    move-result-object v5

    .line 17104968
    aput-object v5, v4, v3

    .line 17104970
    const-string v3, "\u8fdb\u5165\u540e\u53f0\uff0curl = %s"

    .line 17104972
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-string p1, "enterBackground"

    .line 17104982
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStateChange(Lud2/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_59

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 17104903
    .line 17104904
    iget-boolean p1, p1, Lud2/a;->a:Z

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x4

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eqz p1, :cond_35

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_59

    .line 17104923
    :cond_1b
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104924
    .line 17104925
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    aput-object v5, v4, v3

    .line 17104932
    .line 17104933
    const-string v3, "\u8fdb\u5165\u524d\u53f0\uff0curl = %s"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, "enterForeground"

    .line 17104944
    .line 17104945
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_59

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_59

    .line 17104960
    :cond_40
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104961
    .line 17104962
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    aput-object v5, v4, v3

    .line 17104969
    .line 17104970
    const-string v3, "\u8fdb\u5165\u540e\u53f0\uff0curl = %s"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "enterBackground"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->n:Z

    .line 327682
    if-nez v0, :cond_1a

    .line 327684
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->o:Ljava/lang/String;

    .line 327686
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327688
    if-eqz v1, :cond_19

    .line 327690
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327692
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327695
    sget-object v2, Lps2/a;->a:Lps2/a;

    .line 327697
    iget-object v3, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v3, v0, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327708
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 327710
    if-eqz v1, :cond_2a

    .line 327712
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/webview/c;->j(Z)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327724
    if-eqz v0, :cond_3a

    .line 327726
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_3a

    .line 327732
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327734
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327737
    goto :goto_50

    .line 327738
    :cond_3a
    invoke-super {p0}, Lhr2/a;->onBackPressed()V

    .line 327741
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->m:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 327743
    if-nez v0, :cond_43

    .line 327745
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 327753
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 327755
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 327757
    invoke-virtual {p0, v1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->n:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_1a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->o:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327687
    .line 327688
    if-eqz v1, :cond_19

    .line 327689
    .line 327690
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lps2/a;->a:Lps2/a;

    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3, v0, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327707
    .line 327708
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 327709
    .line 327710
    if-eqz v1, :cond_2a

    .line 327711
    .line 327712
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/webview/c;->j(Z)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327723
    .line 327724
    if-eqz v0, :cond_3a

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_3a

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_50

    .line 327738
    :cond_3a
    invoke-super {p0}, Lhr2/a;->onBackPressed()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->m:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 327742
    .line 327743
    if-nez v0, :cond_43

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 327751
    .line 327752
    .line 327753
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 327754
    .line 327755
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 327756
    .line 327757
    invoke-virtual {p0, v1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "com.dragon.community.web.CommunityWebActivity"

    .line 17301508
    const-string v2, "onCreate"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301517
    move-result-object v4

    .line 17301518
    const-string v5, "skin_intent"

    .line 17301520
    const-string v6, "skinnable"

    .line 17301522
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301525
    invoke-super/range {p0 .. p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301528
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301531
    move-result-object v4

    .line 17301532
    const-string v5, "url"

    .line 17301534
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v5

    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    if-eqz v5, :cond_3a

    .line 17301545
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301547
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301549
    const/4 v5, 0x6

    .line 17301550
    const-string v7, "url\u4e3a\u7a7a\uff0c\u9500\u6bc1\u9875\u9762"

    .line 17301552
    invoke-virtual {v3, v5, v7, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 17301558
    invoke-static {v1, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301561
    return-void

    .line 17301562
    :cond_3a
    sget-object v5, Lkt2/l;->a:Lkt2/l;

    .line 17301564
    invoke-virtual {v5}, Lkt2/l;->o()V

    .line 17301567
    new-instance v5, Landroid/content/IntentFilter;

    .line 17301569
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 17301572
    const-string v7, "sendNotification"

    .line 17301574
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301577
    iget-object v7, v0, Lcom/dragon/community/web/CommunityWebActivity;->q:Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 17301579
    invoke-static {v7, v5}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301582
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301585
    const v5, 0x7f05049f

    .line 17301588
    invoke-virtual {v0, v5}, Lhr2/a;->setContentView(I)V

    .line 17301591
    sget-object v5, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17301593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 17301599
    move-result v5

    .line 17301600
    new-instance v7, Ljs2/g;

    .line 17301602
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301605
    move-result-object v8

    .line 17301606
    invoke-direct {v7, v8, v5}, Ljs2/g;-><init>(Landroid/content/Intent;Z)V

    .line 17301609
    iput-object v7, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301611
    const-string v5, "#"

    .line 17301613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301616
    move-result-wide v7

    .line 17301617
    iget-object v9, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301619
    iget-object v9, v9, Ljs2/g;->b:Ljava/lang/String;

    .line 17301621
    const v10, 0x7f1130d8

    .line 17301624
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301627
    move-result-object v10

    .line 17301628
    move-object v15, v10

    .line 17301629
    check-cast v15, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLazyLayout;

    .line 17301631
    iget-object v10, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301633
    iget-object v10, v10, Ljs2/g;->a:Landroid/content/Intent;

    .line 17301635
    const-string v11, "skeletonScene"

    .line 17301637
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301640
    move-result-object v10

    .line 17301641
    if-eqz v10, :cond_93

    .line 17301643
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301646
    move-result v11

    .line 17301647
    if-nez v11, :cond_93

    .line 17301649
    const/4 v11, 0x1

    .line 17301650
    goto :goto_96

    .line 17301651
    :cond_93
    const-string v10, "default"

    .line 17301653
    const/4 v11, 0x0

    .line 17301654
    :goto_96
    new-instance v12, Ljs2/g$b;

    .line 17301656
    invoke-direct {v12, v10, v11}, Ljs2/g$b;-><init>(Ljava/lang/String;I)V

    .line 17301659
    iget v14, v12, Ljs2/g$b;->b:I

    .line 17301661
    iget-object v13, v12, Ljs2/g$b;->a:Ljava/lang/String;

    .line 17301663
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301669
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301671
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301674
    move-result-object v10

    .line 17301675
    invoke-direct {v12, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301678
    new-instance v11, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301680
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301683
    move-result-object v10

    .line 17301684
    const-string v3, ""

    .line 17301686
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    const/4 v3, 0x0

    .line 17301690
    move-object/from16 v16, v10

    .line 17301692
    move-object v10, v11

    .line 17301693
    move-object v6, v11

    .line 17301694
    move-object/from16 v11, v16

    .line 17301696
    move-object/from16 v16, v1

    .line 17301698
    move-object v1, v12

    .line 17301699
    move-object v12, v3

    .line 17301700
    move-object v3, v13

    .line 17301701
    move-object v13, v9

    .line 17301702
    move-object/from16 v17, v15

    .line 17301704
    move-object v15, v3

    .line 17301705
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V

    .line 17301708
    const/4 v3, 0x2

    .line 17301709
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17301712
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301714
    const/4 v11, -0x1

    .line 17301715
    invoke-direct {v10, v11, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301718
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301721
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301723
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301726
    move-result-object v12

    .line 17301727
    const/high16 v13, 0x42480000    # 50.0f

    .line 17301729
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301732
    move-result v12

    .line 17301733
    float-to-int v12, v12

    .line 17301734
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301737
    move-result-object v14

    .line 17301738
    invoke-static {v14, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301741
    move-result v13

    .line 17301742
    float-to-int v13, v13

    .line 17301743
    invoke-direct {v10, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301746
    const/4 v12, 0x0

    .line 17301747
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301749
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301751
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301754
    move-result-object v12

    .line 17301755
    const/high16 v13, 0x41a00000    # 20.0f

    .line 17301757
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301760
    move-result v12

    .line 17301761
    float-to-int v12, v12

    .line 17301762
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301765
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301768
    move-result-object v12

    .line 17301769
    const/high16 v13, 0x41c00000    # 24.0f

    .line 17301771
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301774
    move-result v12

    .line 17301775
    float-to-int v12, v12

    .line 17301776
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301778
    move-object/from16 v10, v17

    .line 17301780
    invoke-virtual {v10, v1, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17301783
    iput-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301785
    new-instance v1, Lkt2/c;

    .line 17301787
    invoke-direct {v1, v0, v7, v8, v9}, Lkt2/c;-><init>(Lcom/dragon/community/web/CommunityWebActivity;JLjava/lang/String;)V

    .line 17301790
    invoke-virtual {v6, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V

    .line 17301793
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301795
    invoke-virtual {v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17301798
    move-result-object v1

    .line 17301799
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301801
    instance-of v6, v1, Lcom/dragon/community/saas/webview/c;

    .line 17301803
    if-eqz v6, :cond_137

    .line 17301805
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17301807
    new-instance v6, Lkt2/d;

    .line 17301809
    invoke-direct {v6}, Lkt2/d;-><init>()V

    .line 17301812
    invoke-virtual {v1, v6}, Lcom/dragon/community/saas/webview/c;->setCallback(Lcom/dragon/community/saas/webview/c$b;)V

    .line 17301815
    :cond_137
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301817
    new-instance v6, Lkt2/e;

    .line 17301819
    invoke-direct {v6, v0, v0}, Lkt2/e;-><init>(Lcom/dragon/community/web/CommunityWebActivity;Landroid/app/Activity;)V

    .line 17301822
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17301825
    new-instance v1, Lkt2/a;

    .line 17301827
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301829
    invoke-direct {v1, v6}, Lkt2/a;-><init>(Landroid/webkit/WebView;)V

    .line 17301832
    invoke-virtual {v1}, Lms2/a;->a()V

    .line 17301835
    new-instance v1, Lkt2/k;

    .line 17301837
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301839
    invoke-direct {v1, v6}, Lkt2/k;-><init>(Landroid/webkit/WebView;)V

    .line 17301842
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->p:Lkt2/k;

    .line 17301844
    invoke-virtual {v1}, Lkt2/k;->b()V

    .line 17301847
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->p:Lkt2/k;

    .line 17301849
    invoke-virtual {v1}, Lkt2/k;->a()V

    .line 17301852
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301854
    iget v6, v1, Ljs2/g;->h:I

    .line 17301856
    const/4 v7, 0x1

    .line 17301857
    if-eq v6, v7, :cond_178

    .line 17301859
    if-eq v6, v3, :cond_175

    .line 17301861
    const/4 v7, 0x3

    .line 17301862
    if-eq v6, v7, :cond_172

    .line 17301864
    const/4 v7, 0x4

    .line 17301865
    if-eq v6, v7, :cond_16f

    .line 17301867
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->NO_ANIM:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301869
    const/4 v6, 0x0

    .line 17301870
    goto :goto_17a

    .line 17301871
    :cond_16f
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301873
    goto :goto_17a

    .line 17301874
    :cond_172
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301876
    goto :goto_17a

    .line 17301877
    :cond_175
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301879
    goto :goto_17a

    .line 17301880
    :cond_178
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->NO_ANIM:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301882
    :goto_17a
    iput-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->m:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301884
    iget-object v1, v1, Ljs2/g;->i:Ljava/lang/String;

    .line 17301886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301889
    move-result v6

    .line 17301890
    if-nez v6, :cond_1a9

    .line 17301892
    :try_start_184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301894
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301897
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    move-result-object v5

    .line 17301904
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301907
    move-result v5

    .line 17301908
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301910
    invoke-virtual {v6, v5}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_199
    .catch Ljava/lang/IllegalArgumentException; {:try_start_184 .. :try_end_199} :catch_19a

    .line 17301913
    goto :goto_1a9

    .line 17301914
    :catch_19a
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301916
    const-string v5, "parse color error, backgroundColor = %s"

    .line 17301918
    const/4 v6, 0x0

    .line 17301919
    aput-object v5, v3, v6

    .line 17301921
    const/4 v5, 0x1

    .line 17301922
    aput-object v1, v3, v5

    .line 17301924
    const-string v1, "CommunityWebActivity"

    .line 17301926
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    :cond_1a9
    :goto_1a9
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301931
    iget-boolean v1, v1, Ljs2/g;->l:Z

    .line 17301933
    if-eqz v1, :cond_1b9

    .line 17301935
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301937
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17301940
    move-result-object v1

    .line 17301941
    const/4 v3, 0x0

    .line 17301942
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17301945
    :cond_1b9
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301947
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301949
    iget v3, v3, Ljs2/g;->d:I

    .line 17301951
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 17301954
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301956
    new-instance v3, Lkt2/f;

    .line 17301958
    invoke-direct {v3, v0, v9}, Lkt2/f;-><init>(Lcom/dragon/community/web/CommunityWebActivity;Ljava/lang/String;)V

    .line 17301961
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnErrorReceiveListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V

    .line 17301964
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301966
    new-instance v3, Lkt2/g;

    .line 17301968
    invoke-direct {v3, v0}, Lkt2/g;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17301971
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17301974
    const v1, 0x7f110156

    .line 17301977
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301980
    move-result-object v1

    .line 17301981
    check-cast v1, Landroid/widget/ImageView;

    .line 17301983
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 17301985
    new-instance v3, Lkt2/h;

    .line 17301987
    invoke-direct {v3, v0}, Lkt2/h;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17301990
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301993
    const v1, 0x7f113cfe

    .line 17301996
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301999
    move-result-object v3

    .line 17302000
    check-cast v3, Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302002
    iput-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302004
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 17302007
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17302009
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17302011
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17302014
    move-result-object v3

    .line 17302015
    const/4 v5, 0x1

    .line 17302016
    invoke-virtual {v3, v0, v5}, Lib6/t;->n(Landroid/app/Activity;Z)V

    .line 17302019
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302021
    iget-boolean v3, v3, Ljs2/g;->e:Z

    .line 17302023
    const v5, 0x7f1120f1

    .line 17302026
    if-eqz v3, :cond_215

    .line 17302028
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302031
    move-result-object v3

    .line 17302032
    const/4 v6, 0x0

    .line 17302033
    invoke-virtual {v3, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v6, 0x0

    .line 17302038
    :goto_216
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302040
    iget-boolean v3, v3, Ljs2/g;->m:Z

    .line 17302042
    if-nez v3, :cond_225

    .line 17302044
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302047
    move-result-object v3

    .line 17302048
    check-cast v3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17302050
    invoke-virtual {v3, v6}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17302053
    :cond_225
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 17302055
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302058
    move-result-object v3

    .line 17302059
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302061
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302063
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17302066
    move-result v7

    .line 17302067
    add-int/2addr v6, v7

    .line 17302068
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302070
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 17302072
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302075
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302077
    iget-boolean v3, v3, Ljs2/g;->f:Z

    .line 17302079
    if-eqz v3, :cond_248

    .line 17302081
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302083
    const/16 v6, 0x8

    .line 17302085
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17302088
    :cond_248
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302091
    move-result-object v1

    .line 17302092
    check-cast v1, Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302094
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302096
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17302099
    move-result-object v1

    .line 17302100
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302102
    iget-object v3, v3, Ljs2/g;->c:Ljava/lang/String;

    .line 17302104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302107
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302109
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17302112
    move-result-object v1

    .line 17302113
    new-instance v3, Lkt2/i;

    .line 17302115
    invoke-direct {v3, v0}, Lkt2/i;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17302118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302121
    const v1, 0x7f111843

    .line 17302124
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302127
    move-result-object v1

    .line 17302128
    check-cast v1, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 17302130
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->l:Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 17302132
    new-instance v3, Lkt2/j;

    .line 17302134
    invoke-direct {v3, v0}, Lkt2/j;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17302137
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;->setOnExitFullScreenListener(Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;)V

    .line 17302140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/web/CommunityWebActivity;->W0()V

    .line 17302143
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302145
    iget-boolean v1, v1, Ljs2/g;->g:Z

    .line 17302147
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302149
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302152
    move-result-object v3

    .line 17302153
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17302156
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302158
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302161
    move-result-object v3

    .line 17302162
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17302165
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302167
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302170
    move-result-object v3

    .line 17302171
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17302174
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17302176
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302178
    iget-boolean v3, v3, Ljs2/g;->k:Z

    .line 17302180
    invoke-virtual {v1, v3}, Lfs2/d;->setEnabled(Z)V

    .line 17302183
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302185
    const/4 v3, 0x1

    .line 17302186
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 17302189
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302191
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17302194
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302196
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17302199
    new-instance v1, Lkb2/a;

    .line 17302201
    invoke-direct {v1}, Lkb2/a;-><init>()V

    .line 17302204
    invoke-virtual {v1, v0}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17302207
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302210
    move-result-object v3

    .line 17302211
    check-cast v3, Landroid/view/ViewGroup;

    .line 17302213
    invoke-virtual {v1, v3}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17302216
    invoke-static {}, Lkb2/g;->a()I

    .line 17302219
    move-result v3

    .line 17302220
    invoke-virtual {v1, v3}, Lkb2/a;->c(I)V

    .line 17302223
    new-instance v3, Lkt2/b;

    .line 17302225
    invoke-direct {v3, v0}, Lkt2/b;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17302228
    iput-object v3, v1, Lkb2/a;->d:Lkb2/h;

    .line 17302230
    sget-object v1, Loc2/h;->a:Loc2/h$a;

    .line 17302232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302235
    move-result-wide v5

    .line 17302236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302239
    sput-wide v5, Loc2/h;->b:J

    .line 17302241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302244
    move-result v1

    .line 17302245
    if-nez v1, :cond_309

    .line 17302247
    sget-object v1, Lga2/b;->c:Lga2/p;

    .line 17302249
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 17302252
    move-result-object v1

    .line 17302253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302256
    const/4 v1, 0x0

    .line 17302257
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302260
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302263
    move-result-object v1

    .line 17302264
    const-string v3, "custom_brightness"

    .line 17302266
    const-string v4, "1"

    .line 17302268
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17302271
    move-result-object v1

    .line 17302272
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17302274
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v3, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->h(Ljava/lang/String;)V

    .line 17302281
    :cond_309
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302283
    instance-of v3, v1, Lcom/dragon/community/saas/webview/c;

    .line 17302285
    if-eqz v3, :cond_316

    .line 17302287
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17302289
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302291
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/c;->setTitleBar(Lcom/dragon/community/saas/ui/view/TitleBar;)V

    .line 17302294
    :cond_316
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17302296
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17302298
    if-eqz v1, :cond_323

    .line 17302300
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 17302303
    move-result-object v1

    .line 17302304
    invoke-virtual {v1, v0}, Lib6/h1;->j(Landroid/app/Activity;)V

    .line 17302307
    :cond_323
    move-object/from16 v1, v16

    .line 17302309
    const/4 v3, 0x0

    .line 17302310
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302313
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "com.dragon.community.web.CommunityWebActivity"

    .line 17301507
    .line 17301508
    const-string v2, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v4

    .line 17301518
    const-string v5, "skin_intent"

    .line 17301519
    .line 17301520
    const-string v6, "skinnable"

    .line 17301521
    .line 17301522
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-super/range {p0 .. p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    const-string v5, "url"

    .line 17301533
    .line 17301534
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v5

    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    if-eqz v5, :cond_3a

    .line 17301544
    .line 17301545
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301546
    .line 17301547
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301548
    .line 17301549
    const/4 v5, 0x6

    .line 17301550
    const-string v7, "url\u4e3a\u7a7a\uff0c\u9500\u6bc1\u9875\u9762"

    .line 17301551
    .line 17301552
    invoke-virtual {v3, v5, v7, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {v1, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301559
    .line 17301560
    .line 17301561
    return-void

    .line 17301562
    :cond_3a
    sget-object v5, Lkt2/l;->a:Lkt2/l;

    .line 17301563
    .line 17301564
    invoke-virtual {v5}, Lkt2/l;->o()V

    .line 17301565
    .line 17301566
    .line 17301567
    new-instance v5, Landroid/content/IntentFilter;

    .line 17301568
    .line 17301569
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 17301570
    .line 17301571
    .line 17301572
    const-string v7, "sendNotification"

    .line 17301573
    .line 17301574
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v7, v0, Lcom/dragon/community/web/CommunityWebActivity;->q:Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 17301578
    .line 17301579
    invoke-static {v7, v5}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301583
    .line 17301584
    .line 17301585
    const v5, 0x7f05049f

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v0, v5}, Lhr2/a;->setContentView(I)V

    .line 17301589
    .line 17301590
    .line 17301591
    sget-object v5, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17301592
    .line 17301593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v5

    .line 17301600
    new-instance v7, Ljs2/g;

    .line 17301601
    .line 17301602
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v8

    .line 17301606
    invoke-direct {v7, v8, v5}, Ljs2/g;-><init>(Landroid/content/Intent;Z)V

    .line 17301607
    .line 17301608
    .line 17301609
    iput-object v7, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301610
    .line 17301611
    const-string v5, "#"

    .line 17301612
    .line 17301613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-wide v7

    .line 17301617
    iget-object v9, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301618
    .line 17301619
    iget-object v9, v9, Ljs2/g;->b:Ljava/lang/String;

    .line 17301620
    .line 17301621
    const v10, 0x7f1130d8

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v10

    .line 17301628
    move-object v15, v10

    .line 17301629
    check-cast v15, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLazyLayout;

    .line 17301630
    .line 17301631
    iget-object v10, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301632
    .line 17301633
    iget-object v10, v10, Ljs2/g;->a:Landroid/content/Intent;

    .line 17301634
    .line 17301635
    const-string v11, "skeletonScene"

    .line 17301636
    .line 17301637
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v10

    .line 17301641
    if-eqz v10, :cond_93

    .line 17301642
    .line 17301643
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v11

    .line 17301647
    if-nez v11, :cond_93

    .line 17301648
    .line 17301649
    const/4 v11, 0x1

    .line 17301650
    goto :goto_96

    .line 17301651
    :cond_93
    const-string v10, "default"

    .line 17301652
    .line 17301653
    const/4 v11, 0x0

    .line 17301654
    :goto_96
    new-instance v12, Ljs2/g$b;

    .line 17301655
    .line 17301656
    invoke-direct {v12, v10, v11}, Ljs2/g$b;-><init>(Ljava/lang/String;I)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget v14, v12, Ljs2/g$b;->b:I

    .line 17301660
    .line 17301661
    iget-object v13, v12, Ljs2/g$b;->a:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301667
    .line 17301668
    .line 17301669
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301670
    .line 17301671
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v10

    .line 17301675
    invoke-direct {v12, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v11, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301679
    .line 17301680
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v10

    .line 17301684
    const-string v3, ""

    .line 17301685
    .line 17301686
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    .line 17301688
    .line 17301689
    const/4 v3, 0x0

    .line 17301690
    move-object/from16 v16, v10

    .line 17301691
    .line 17301692
    move-object v10, v11

    .line 17301693
    move-object v6, v11

    .line 17301694
    move-object/from16 v11, v16

    .line 17301695
    .line 17301696
    move-object/from16 v16, v1

    .line 17301697
    .line 17301698
    move-object v1, v12

    .line 17301699
    move-object v12, v3

    .line 17301700
    move-object v3, v13

    .line 17301701
    move-object v13, v9

    .line 17301702
    move-object/from16 v17, v15

    .line 17301703
    .line 17301704
    move-object v15, v3

    .line 17301705
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V

    .line 17301706
    .line 17301707
    .line 17301708
    const/4 v3, 0x2

    .line 17301709
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17301710
    .line 17301711
    .line 17301712
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301713
    .line 17301714
    const/4 v11, -0x1

    .line 17301715
    invoke-direct {v10, v11, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301719
    .line 17301720
    .line 17301721
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301722
    .line 17301723
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v12

    .line 17301727
    const/high16 v13, 0x42480000    # 50.0f

    .line 17301728
    .line 17301729
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v12

    .line 17301733
    float-to-int v12, v12

    .line 17301734
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v14

    .line 17301738
    invoke-static {v14, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v13

    .line 17301742
    float-to-int v13, v13

    .line 17301743
    invoke-direct {v10, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301744
    .line 17301745
    .line 17301746
    const/4 v12, 0x0

    .line 17301747
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301748
    .line 17301749
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301750
    .line 17301751
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v12

    .line 17301755
    const/high16 v13, 0x41a00000    # 20.0f

    .line 17301756
    .line 17301757
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v12

    .line 17301761
    float-to-int v12, v12

    .line 17301762
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v12

    .line 17301769
    const/high16 v13, 0x41c00000    # 24.0f

    .line 17301770
    .line 17301771
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v12

    .line 17301775
    float-to-int v12, v12

    .line 17301776
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301777
    .line 17301778
    move-object/from16 v10, v17

    .line 17301779
    .line 17301780
    invoke-virtual {v10, v1, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17301781
    .line 17301782
    .line 17301783
    iput-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301784
    .line 17301785
    new-instance v1, Lkt2/c;

    .line 17301786
    .line 17301787
    invoke-direct {v1, v0, v7, v8, v9}, Lkt2/c;-><init>(Lcom/dragon/community/web/CommunityWebActivity;JLjava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v6, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301794
    .line 17301795
    invoke-virtual {v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301800
    .line 17301801
    instance-of v6, v1, Lcom/dragon/community/saas/webview/c;

    .line 17301802
    .line 17301803
    if-eqz v6, :cond_137

    .line 17301804
    .line 17301805
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17301806
    .line 17301807
    new-instance v6, Lkt2/d;

    .line 17301808
    .line 17301809
    invoke-direct {v6}, Lkt2/d;-><init>()V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v1, v6}, Lcom/dragon/community/saas/webview/c;->setCallback(Lcom/dragon/community/saas/webview/c$b;)V

    .line 17301813
    .line 17301814
    .line 17301815
    :cond_137
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301816
    .line 17301817
    new-instance v6, Lkt2/e;

    .line 17301818
    .line 17301819
    invoke-direct {v6, v0, v0}, Lkt2/e;-><init>(Lcom/dragon/community/web/CommunityWebActivity;Landroid/app/Activity;)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v1, Lkt2/a;

    .line 17301826
    .line 17301827
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301828
    .line 17301829
    invoke-direct {v1, v6}, Lkt2/a;-><init>(Landroid/webkit/WebView;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v1}, Lms2/a;->a()V

    .line 17301833
    .line 17301834
    .line 17301835
    new-instance v1, Lkt2/k;

    .line 17301836
    .line 17301837
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301838
    .line 17301839
    invoke-direct {v1, v6}, Lkt2/k;-><init>(Landroid/webkit/WebView;)V

    .line 17301840
    .line 17301841
    .line 17301842
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->p:Lkt2/k;

    .line 17301843
    .line 17301844
    invoke-virtual {v1}, Lkt2/k;->b()V

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->p:Lkt2/k;

    .line 17301848
    .line 17301849
    invoke-virtual {v1}, Lkt2/k;->a()V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301853
    .line 17301854
    iget v6, v1, Ljs2/g;->h:I

    .line 17301855
    .line 17301856
    const/4 v7, 0x1

    .line 17301857
    if-eq v6, v7, :cond_178

    .line 17301858
    .line 17301859
    if-eq v6, v3, :cond_175

    .line 17301860
    .line 17301861
    const/4 v7, 0x3

    .line 17301862
    if-eq v6, v7, :cond_172

    .line 17301863
    .line 17301864
    const/4 v7, 0x4

    .line 17301865
    if-eq v6, v7, :cond_16f

    .line 17301866
    .line 17301867
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->NO_ANIM:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301868
    .line 17301869
    const/4 v6, 0x0

    .line 17301870
    goto :goto_17a

    .line 17301871
    :cond_16f
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301872
    .line 17301873
    goto :goto_17a

    .line 17301874
    :cond_172
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301875
    .line 17301876
    goto :goto_17a

    .line 17301877
    :cond_175
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301878
    .line 17301879
    goto :goto_17a

    .line 17301880
    :cond_178
    sget-object v6, Lcom/dragon/community/saas/anim/ActivityAnimType;->NO_ANIM:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301881
    .line 17301882
    :goto_17a
    iput-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->m:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17301883
    .line 17301884
    iget-object v1, v1, Ljs2/g;->i:Ljava/lang/String;

    .line 17301885
    .line 17301886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v6

    .line 17301890
    if-nez v6, :cond_1a9

    .line 17301891
    .line 17301892
    :try_start_184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v5

    .line 17301904
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v5

    .line 17301908
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301909
    .line 17301910
    invoke-virtual {v6, v5}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_199
    .catch Ljava/lang/IllegalArgumentException; {:try_start_184 .. :try_end_199} :catch_19a

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_1a9

    .line 17301914
    :catch_19a
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301915
    .line 17301916
    const-string v5, "parse color error, backgroundColor = %s"

    .line 17301917
    .line 17301918
    const/4 v6, 0x0

    .line 17301919
    aput-object v5, v3, v6

    .line 17301920
    .line 17301921
    const/4 v5, 0x1

    .line 17301922
    aput-object v1, v3, v5

    .line 17301923
    .line 17301924
    const-string v1, "CommunityWebActivity"

    .line 17301925
    .line 17301926
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    :cond_1a9
    :goto_1a9
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301930
    .line 17301931
    iget-boolean v1, v1, Ljs2/g;->l:Z

    .line 17301932
    .line 17301933
    if-eqz v1, :cond_1b9

    .line 17301934
    .line 17301935
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17301936
    .line 17301937
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v1

    .line 17301941
    const/4 v3, 0x0

    .line 17301942
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301946
    .line 17301947
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17301948
    .line 17301949
    iget v3, v3, Ljs2/g;->d:I

    .line 17301950
    .line 17301951
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301955
    .line 17301956
    new-instance v3, Lkt2/f;

    .line 17301957
    .line 17301958
    invoke-direct {v3, v0, v9}, Lkt2/f;-><init>(Lcom/dragon/community/web/CommunityWebActivity;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnErrorReceiveListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17301965
    .line 17301966
    new-instance v3, Lkt2/g;

    .line 17301967
    .line 17301968
    invoke-direct {v3, v0}, Lkt2/g;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 17301972
    .line 17301973
    .line 17301974
    const v1, 0x7f110156

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v1

    .line 17301981
    check-cast v1, Landroid/widget/ImageView;

    .line 17301982
    .line 17301983
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 17301984
    .line 17301985
    new-instance v3, Lkt2/h;

    .line 17301986
    .line 17301987
    invoke-direct {v3, v0}, Lkt2/h;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301991
    .line 17301992
    .line 17301993
    const v1, 0x7f113cfe

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    check-cast v3, Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302001
    .line 17302002
    iput-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302003
    .line 17302004
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17302008
    .line 17302009
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17302010
    .line 17302011
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    const/4 v5, 0x1

    .line 17302016
    invoke-virtual {v3, v0, v5}, Lib6/t;->n(Landroid/app/Activity;Z)V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302020
    .line 17302021
    iget-boolean v3, v3, Ljs2/g;->e:Z

    .line 17302022
    .line 17302023
    const v5, 0x7f1120f1

    .line 17302024
    .line 17302025
    .line 17302026
    if-eqz v3, :cond_215

    .line 17302027
    .line 17302028
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    const/4 v6, 0x0

    .line 17302033
    invoke-virtual {v3, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v6, 0x0

    .line 17302038
    :goto_216
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302039
    .line 17302040
    iget-boolean v3, v3, Ljs2/g;->m:Z

    .line 17302041
    .line 17302042
    if-nez v3, :cond_225

    .line 17302043
    .line 17302044
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    check-cast v3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17302049
    .line 17302050
    invoke-virtual {v3, v6}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17302051
    .line 17302052
    .line 17302053
    :cond_225
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 17302054
    .line 17302055
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v3

    .line 17302059
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302060
    .line 17302061
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302062
    .line 17302063
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v7

    .line 17302067
    add-int/2addr v6, v7

    .line 17302068
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302069
    .line 17302070
    iget-object v6, v0, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 17302071
    .line 17302072
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302076
    .line 17302077
    iget-boolean v3, v3, Ljs2/g;->f:Z

    .line 17302078
    .line 17302079
    if-eqz v3, :cond_248

    .line 17302080
    .line 17302081
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302082
    .line 17302083
    const/16 v6, 0x8

    .line 17302084
    .line 17302085
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v1

    .line 17302092
    check-cast v1, Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302093
    .line 17302094
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302095
    .line 17302096
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v1

    .line 17302100
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302101
    .line 17302102
    iget-object v3, v3, Ljs2/g;->c:Ljava/lang/String;

    .line 17302103
    .line 17302104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302105
    .line 17302106
    .line 17302107
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302108
    .line 17302109
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v1

    .line 17302113
    new-instance v3, Lkt2/i;

    .line 17302114
    .line 17302115
    invoke-direct {v3, v0}, Lkt2/i;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302119
    .line 17302120
    .line 17302121
    const v1, 0x7f111843

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    check-cast v1, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 17302129
    .line 17302130
    iput-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->l:Lcom/dragon/community/saas/webview/FullScreenVideoLayout;

    .line 17302131
    .line 17302132
    new-instance v3, Lkt2/j;

    .line 17302133
    .line 17302134
    invoke-direct {v3, v0}, Lkt2/j;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;->setOnExitFullScreenListener(Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/web/CommunityWebActivity;->W0()V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302144
    .line 17302145
    iget-boolean v1, v1, Ljs2/g;->g:Z

    .line 17302146
    .line 17302147
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302148
    .line 17302149
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v3

    .line 17302153
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302157
    .line 17302158
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v3

    .line 17302162
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302166
    .line 17302167
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v3

    .line 17302171
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17302172
    .line 17302173
    .line 17302174
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17302175
    .line 17302176
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 17302177
    .line 17302178
    iget-boolean v3, v3, Ljs2/g;->k:Z

    .line 17302179
    .line 17302180
    invoke-virtual {v1, v3}, Lfs2/d;->setEnabled(Z)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302184
    .line 17302185
    const/4 v3, 0x1

    .line 17302186
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 17302187
    .line 17302188
    .line 17302189
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302190
    .line 17302191
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17302192
    .line 17302193
    .line 17302194
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302195
    .line 17302196
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17302197
    .line 17302198
    .line 17302199
    new-instance v1, Lkb2/a;

    .line 17302200
    .line 17302201
    invoke-direct {v1}, Lkb2/a;-><init>()V

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v1, v0}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v3

    .line 17302211
    check-cast v3, Landroid/view/ViewGroup;

    .line 17302212
    .line 17302213
    invoke-virtual {v1, v3}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-static {}, Lkb2/g;->a()I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v3

    .line 17302220
    invoke-virtual {v1, v3}, Lkb2/a;->c(I)V

    .line 17302221
    .line 17302222
    .line 17302223
    new-instance v3, Lkt2/b;

    .line 17302224
    .line 17302225
    invoke-direct {v3, v0}, Lkt2/b;-><init>(Lcom/dragon/community/web/CommunityWebActivity;)V

    .line 17302226
    .line 17302227
    .line 17302228
    iput-object v3, v1, Lkb2/a;->d:Lkb2/h;

    .line 17302229
    .line 17302230
    sget-object v1, Loc2/h;->a:Loc2/h$a;

    .line 17302231
    .line 17302232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-wide v5

    .line 17302236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302237
    .line 17302238
    .line 17302239
    sput-wide v5, Loc2/h;->b:J

    .line 17302240
    .line 17302241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302242
    .line 17302243
    .line 17302244
    move-result v1

    .line 17302245
    if-nez v1, :cond_309

    .line 17302246
    .line 17302247
    sget-object v1, Lga2/b;->c:Lga2/p;

    .line 17302248
    .line 17302249
    invoke-interface {v1}, Lga2/p;->a()Lib6/j2;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v1

    .line 17302253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302254
    .line 17302255
    .line 17302256
    const/4 v1, 0x0

    .line 17302257
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v1

    .line 17302264
    const-string v3, "custom_brightness"

    .line 17302265
    .line 17302266
    const-string v4, "1"

    .line 17302267
    .line 17302268
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v1

    .line 17302272
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17302273
    .line 17302274
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v3, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->h(Ljava/lang/String;)V

    .line 17302279
    .line 17302280
    .line 17302281
    :cond_309
    iget-object v1, v0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17302282
    .line 17302283
    instance-of v3, v1, Lcom/dragon/community/saas/webview/c;

    .line 17302284
    .line 17302285
    if-eqz v3, :cond_316

    .line 17302286
    .line 17302287
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17302288
    .line 17302289
    iget-object v3, v0, Lcom/dragon/community/web/CommunityWebActivity;->h:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 17302290
    .line 17302291
    invoke-virtual {v1, v3}, Lcom/dragon/community/saas/webview/c;->setTitleBar(Lcom/dragon/community/saas/ui/view/TitleBar;)V

    .line 17302292
    .line 17302293
    .line 17302294
    :cond_316
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17302295
    .line 17302296
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17302297
    .line 17302298
    if-eqz v1, :cond_323

    .line 17302299
    .line 17302300
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object v1

    .line 17302304
    invoke-virtual {v1, v0}, Lib6/h1;->j(Landroid/app/Activity;)V

    .line 17302305
    .line 17302306
    .line 17302307
    :cond_323
    move-object/from16 v1, v16

    .line 17302308
    .line 17302309
    const/4 v3, 0x0

    .line 17302310
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302311
    .line 17302312
    .line 17302313
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327685
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 327687
    if-eqz v1, :cond_e

    .line 327689
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/c;->k()V

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->p:Lkt2/k;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0}, Lkt2/k;->d()V

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327704
    const/4 v0, 0x1

    .line 327705
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327707
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->q:Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 327715
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327718
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 327720
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327722
    if-eqz v0, :cond_33

    .line 327724
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, p0}, Lib6/h1;->k(Landroid/app/Activity;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 327733
    if-eqz v0, :cond_40

    .line 327735
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 327737
    const-string v2, "web_view"

    .line 327739
    iget-object v0, v0, Ljs2/g;->n:Ljava/lang/String;

    .line 327741
    invoke-virtual {v1, v2, v0}, Lmt5/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327684
    .line 327685
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/c;->k()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->p:Lkt2/k;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lkt2/k;->d()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    iput-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->q:Lcom/dragon/community/web/CommunityWebActivity$b;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 327719
    .line 327720
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327721
    .line 327722
    if-eqz v0, :cond_33

    .line 327723
    .line 327724
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, p0}, Lib6/h1;->k(Landroid/app/Activity;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 327732
    .line 327733
    if-eqz v0, :cond_40

    .line 327734
    .line 327735
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 327736
    .line 327737
    const-string v2, "web_view"

    .line 327738
    .line 327739
    iget-object v0, v0, Ljs2/g;->n:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v0}, Lmt5/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public onLoginStateChange(Lud2/b;)V
[MOD-CHANGED]
.method public onLoginStateChange(Lud2/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 16973826
    instance-of v0, p1, Lcom/dragon/community/saas/webview/c;

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    check-cast p1, Lcom/dragon/community/saas/webview/c;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 16973837
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973840
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v1, "login_status_change"

    .line 16973847
    invoke-static {p1, v1, v0}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoginStateChange(Lud2/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/dragon/community/saas/webview/c;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/community/saas/webview/c;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v1, "login_status_change"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v0}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 50528261
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528263
    if-eqz v0, :cond_10

    .line 50528265
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0, p0, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 50528260
    .line 50528261
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_10

    .line 50528264
    .line 50528265
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0, p0, p1, p2, p3}, Lib6/h1;->i(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.community.web.CommunityWebActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/community/web/CommunityWebActivity;->W0()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.community.web.CommunityWebActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/community/web/CommunityWebActivity;->W0()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public sendUserInfoUpdateEvent(Lud2/c;)V
[MOD-CHANGED]
.method public sendUserInfoUpdateEvent(Lud2/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p1, Lud2/c;->a:Lfe2/b;

    .line 17104901
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104903
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104906
    iget-object v1, p1, Lfe2/b;->a:Ljava/lang/String;

    .line 17104908
    const-string v2, "user_id"

    .line 17104910
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    const-string v1, "encode_user_id"

    .line 17104915
    iget-object v2, p1, Lfe2/b;->g:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    const-string v1, "user_name"

    .line 17104922
    iget-object v2, p1, Lfe2/b;->b:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget v1, p1, Lfe2/b;->d:I

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "gender"

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104938
    iget v1, p1, Lfe2/b;->e:I

    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "profileGender"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104949
    const-string v1, "description"

    .line 17104951
    iget-object v2, p1, Lfe2/b;->h:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    const-string v1, "user_avatar"

    .line 17104958
    iget-object p1, p1, Lfe2/b;->c:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104965
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string p1, "user_info_update"

    .line 17104972
    invoke-static {v1, p1, v0}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUserInfoUpdateEvent(Lud2/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p1, Lud2/c;->a:Lfe2/b;

    .line 17104900
    .line 17104901
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p1, Lfe2/b;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v2, "user_id"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "encode_user_id"

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lfe2/b;->g:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "user_name"

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lfe2/b;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p1, Lfe2/b;->d:I

    .line 17104928
    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "gender"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v1, p1, Lfe2/b;->e:I

    .line 17104939
    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "profileGender"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "description"

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lfe2/b;->h:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "user_avatar"

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lfe2/b;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "user_info_update"

    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v0}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final x0()Llb2/b;
[MOD-CHANGED]
.method public final x0()Llb2/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llb2/b;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 131076
    if-nez v1, :cond_8

    .line 131078
    const/4 v1, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 131083
    move-result-object v1

    .line 131084
    :goto_c
    invoke-direct {v0, v1}, Llb2/b;-><init>(Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Llb2/b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llb2/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 131075
    .line 131076
    if-nez v1, :cond_8

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    :goto_c
    invoke-direct {v0, v1}, Llb2/b;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method



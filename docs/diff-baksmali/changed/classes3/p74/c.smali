## classes3/p74/c.smali
# added=0 removed=0 changed=20

.method public static a(Lq82/a;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lq82/a;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lq82/a;->a:Ljava/lang/String;

    .line 17039367
    const-string v2, "source"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "enter_from_merge"

    .line 17039374
    iget-object v2, p0, Lq82/a;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    iget-boolean v1, p0, Lq82/a;->c:Z

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    const-string v1, "yes"

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string v1, "no"

    .line 17039388
    :goto_1c
    const-string v2, "is_oneclick_login"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v1, "page_type"

    .line 17039395
    iget-object v2, p0, Lq82/a;->d:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    const-string v1, "action_type"

    .line 17039402
    iget-object v2, p0, Lq82/a;->e:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    const-string v1, "aweme_authorization_error_code"

    .line 17039409
    iget-object v2, p0, Lq82/a;->f:Ljava/lang/Integer;

    .line 17039411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string v1, "interact_authorized_type"

    .line 17039416
    iget-object p0, p0, Lq82/a;->g:Ljava/lang/Integer;

    .line 17039418
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lq82/a;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lq82/a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "source"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "enter_from_merge"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq82/a;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Lq82/a;->c:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    const-string v1, "yes"

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string v1, "no"

    .line 17039387
    .line 17039388
    :goto_1c
    const-string v2, "is_oneclick_login"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "page_type"

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lq82/a;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "action_type"

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lq82/a;->e:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v1, "aweme_authorization_error_code"

    .line 17039408
    .line 17039409
    iget-object v2, p0, Lq82/a;->f:Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string v1, "interact_authorized_type"

    .line 17039415
    .line 17039416
    iget-object p0, p0, Lq82/a;->g:Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "ad_type"

    .line 50528263
    const-string v2, "show"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528268
    const-string v1, "source"

    .line 50528270
    const-string v2, "AT"

    .line 50528272
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528275
    const-string v1, "position"

    .line 50528277
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528280
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50528283
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "ad_type"

    .line 50528262
    .line 50528263
    const-string v2, "show"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string v1, "source"

    .line 50528269
    .line 50528270
    const-string v2, "AT"

    .line 50528271
    .line 50528272
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528273
    .line 50528274
    .line 50528275
    const-string v1, "position"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "module_name"

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p0, "tab_name"

    .line 16973840
    const-string v1, "mine"

    .line 16973842
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    const-string p0, "click_module"

    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "module_name"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "tab_name"

    .line 16973839
    .line 16973840
    const-string v1, "mine"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p0, "click_module"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751048
    const-string v1, "popup_type"

    .line 33751050
    const-string v2, "douyin_link"

    .line 33751052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string v1, "content"

    .line 33751057
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string p0, "clicked_content"

    .line 33751062
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751065
    const-string p0, "popup_click"

    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "popup_type"

    .line 33751049
    .line 33751050
    const-string v2, "douyin_link"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "content"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "clicked_content"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p0, "popup_click"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final reportAudioPageShoppingMallIconShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportAudioPageShoppingMallIconShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    const-string v1, "book_id"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908298
    const-string p1, "player_mall_icon_show"

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAudioPageShoppingMallIconShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "book_id"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p1, "player_mall_icon_show"

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final reportAudioPageShoppingMallTipsShow(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportAudioPageShoppingMallTipsShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "book_id"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p1, "content"

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p1, "player_mall_icon_tips_show"

    .line 33751057
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAudioPageShoppingMallTipsShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "book_id"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "content"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "player_mall_icon_tips_show"

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final reportAuthDialogClick(Lq82/a;)V
[MOD-CHANGED]
.method public final reportAuthDialogClick(Lq82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lp74/c;->a(Lq82/a;)Lcom/dragon/read/base/Args;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "tobsdk_livesdk_aweme_authorization_integrate_pop_click"

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAuthDialogClick(Lq82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lp74/c;->a(Lq82/a;)Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "tobsdk_livesdk_aweme_authorization_integrate_pop_click"

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final reportAuthDialogResult(Lq82/a;)V
[MOD-CHANGED]
.method public final reportAuthDialogResult(Lq82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lp74/c;->a(Lq82/a;)Lcom/dragon/read/base/Args;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "tobsdk_livesdk_aweme_authorization_result"

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAuthDialogResult(Lq82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lp74/c;->a(Lq82/a;)Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "tobsdk_livesdk_aweme_authorization_result"

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final reportAuthDialogShow(Lq82/a;)V
[MOD-CHANGED]
.method public final reportAuthDialogShow(Lq82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lp74/c;->a(Lq82/a;)Lcom/dragon/read/base/Args;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "tobsdk_livesdk_aweme_authorization_integrate_pop_show"

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAuthDialogShow(Lq82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lp74/c;->a(Lq82/a;)Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "tobsdk_livesdk_aweme_authorization_integrate_pop_show"

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
[MOD-CHANGED]
.method public final reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "position"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    const-string p1, "ss_live_card_show"

    .line 16973848
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "position"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "ss_live_card_show"

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V
[MOD-CHANGED]
.method public final reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "position"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    const-string p1, "ss_shop_card_show"

    .line 16973848
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "position"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "ss_shop_card_show"

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final reportMixEntranceClick(Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportMixEntranceClick(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string p1, "click_content"

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p1, "tobsdk_livesdk_popup_click"

    .line 33751059
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportMixEntranceClick(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, "click_content"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "tobsdk_livesdk_popup_click"

    .line 33751058
    .line 33751059
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final reportMixEntranceShow(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reportMixEntranceShow(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908296
    const-string p1, "tobsdk_livesdk_popup_show"

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportMixEntranceShow(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    const-string p1, "tobsdk_livesdk_popup_show"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string p1, "click_content"

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p1, "tobsdk_livesdk_popup_click"

    .line 33751059
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, "click_content"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "tobsdk_livesdk_popup_click"

    .line 33751058
    .line 33751059
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final reportPopupShow(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reportPopupShow(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908296
    const-string p1, "tobsdk_livesdk_popup_show"

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPopupShow(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    const-string p1, "tobsdk_livesdk_popup_show"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final reportProductClick(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reportProductClick(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_click_product"

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportProductClick(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_click_product"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final reportProductShow(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reportProductShow(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportProductShow(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string p1, "reader_backup_ad_click"

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "reader_backup_ad_click"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string p1, "reader_backup_ad_show"

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "reader_backup_ad_show"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final reportResourceShowOrClick(ZLmo3/a;)V
[MOD-CHANGED]
.method public final reportResourceShowOrClick(ZLmo3/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    iget-object v1, p2, Lmo3/a;->a:Ljava/lang/String;

    .line 33816587
    const-string v2, "position"

    .line 33816589
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string v1, "content_type"

    .line 33816594
    iget-object v2, p2, Lmo3/a;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string v1, "plan_id"

    .line 33816601
    iget-object v2, p2, Lmo3/a;->c:Ljava/lang/Long;

    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string v1, "type"

    .line 33816608
    invoke-virtual {p2}, Lmo3/a;->getType()Ljava/lang/String;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    if-nez p1, :cond_30

    .line 33816617
    const-string v1, "click_content"

    .line 33816619
    iget-object p2, p2, Lmo3/a;->e:Ljava/lang/String;

    .line 33816621
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    :cond_30
    if-eqz p1, :cond_35

    .line 33816626
    const-string p1, "tobsdk_livesdk_ecom_resource_show"

    .line 33816628
    goto :goto_37

    .line 33816629
    :cond_35
    const-string p1, "tobsdk_livesdk_ecom_resource_click"

    .line 33816631
    :goto_37
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportResourceShowOrClick(ZLmo3/a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p2, Lmo3/a;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const-string v2, "position"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "content_type"

    .line 33816593
    .line 33816594
    iget-object v2, p2, Lmo3/a;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "plan_id"

    .line 33816600
    .line 33816601
    iget-object v2, p2, Lmo3/a;->c:Ljava/lang/Long;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v1, "type"

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lmo3/a;->getType()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    if-nez p1, :cond_30

    .line 33816616
    .line 33816617
    const-string v1, "click_content"

    .line 33816618
    .line 33816619
    iget-object p2, p2, Lmo3/a;->e:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    const-string p1, "tobsdk_livesdk_ecom_resource_show"

    .line 33816627
    .line 33816628
    goto :goto_37

    .line 33816629
    :cond_35
    const-string p1, "tobsdk_livesdk_ecom_resource_click"

    .line 33816630
    .line 33816631
    :goto_37
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method



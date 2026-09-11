## classes13/av3/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;)Lav3/b;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)Lav3/b;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)Lav3/b;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final b()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393228
    const-string v1, "pattern"

    .line 393230
    iget-object v2, p0, Lav3/b;->a:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393235
    const-string v1, "booklist_name"

    .line 393237
    iget-object v2, p0, Lav3/b;->b:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    iget-object v1, p0, Lav3/b;->c:Ljava/lang/String;

    .line 393244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v1

    .line 393248
    if-nez v1, :cond_29

    .line 393250
    const-string v1, "tab_name"

    .line 393252
    iget-object v2, p0, Lav3/b;->c:Ljava/lang/String;

    .line 393254
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    :cond_29
    const-string v1, "category_name"

    .line 393259
    iget-object v2, p0, Lav3/b;->d:Ljava/lang/String;

    .line 393261
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    const-string v1, "module_name"

    .line 393266
    iget-object v2, p0, Lav3/b;->e:Ljava/lang/String;

    .line 393268
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    iget v1, p0, Lav3/b;->f:I

    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v1

    .line 393277
    const-string v2, "rank"

    .line 393279
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    const-string v1, "page_name"

    .line 393284
    iget-object v2, p0, Lav3/b;->g:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    const-string v1, "profile_user_id"

    .line 393291
    iget-object v2, p0, Lav3/b;->h:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    const-string v1, "topic_id"

    .line 393298
    iget-object v2, p0, Lav3/b;->i:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    const-string v1, "comment_id"

    .line 393305
    iget-object v2, p0, Lav3/b;->j:Ljava/lang/String;

    .line 393307
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    const-string v1, "gid"

    .line 393312
    iget-object v2, p0, Lav3/b;->k:Ljava/lang/String;

    .line 393314
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    const-string/jumbo v1, "type"

    .line 393320
    iget-object v2, p0, Lav3/b;->l:Ljava/lang/String;

    .line 393322
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    const-string v1, "booklist_position"

    .line 393327
    iget-object v2, p0, Lav3/b;->m:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    const-string v1, "booklist_type"

    .line 393334
    iget-object v2, p0, Lav3/b;->p:Ljava/lang/String;

    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    const-string v1, "is_from_booklist_editor"

    .line 393341
    const/4 v2, 0x0

    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    const-string v1, "bookshelf_exposed_filter"

    .line 393347
    iget-object v2, p0, Lav3/b;->q:Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    const-string v1, "click_content"

    .line 393354
    iget-object v2, p0, Lav3/b;->o:Ljava/lang/String;

    .line 393356
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    iget-object v1, p0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 393361
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "pattern"

    .line 393229
    .line 393230
    iget-object v2, p0, Lav3/b;->a:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "booklist_name"

    .line 393236
    .line 393237
    iget-object v2, p0, Lav3/b;->b:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lav3/b;->c:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    if-nez v1, :cond_29

    .line 393249
    .line 393250
    const-string v1, "tab_name"

    .line 393251
    .line 393252
    iget-object v2, p0, Lav3/b;->c:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    const-string v1, "category_name"

    .line 393258
    .line 393259
    iget-object v2, p0, Lav3/b;->d:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    .line 393264
    const-string v1, "module_name"

    .line 393265
    .line 393266
    iget-object v2, p0, Lav3/b;->e:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    iget v1, p0, Lav3/b;->f:I

    .line 393272
    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const-string v2, "rank"

    .line 393278
    .line 393279
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "page_name"

    .line 393283
    .line 393284
    iget-object v2, p0, Lav3/b;->g:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, "profile_user_id"

    .line 393290
    .line 393291
    iget-object v2, p0, Lav3/b;->h:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, "topic_id"

    .line 393297
    .line 393298
    iget-object v2, p0, Lav3/b;->i:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "comment_id"

    .line 393304
    .line 393305
    iget-object v2, p0, Lav3/b;->j:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "gid"

    .line 393311
    .line 393312
    iget-object v2, p0, Lav3/b;->k:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    const-string/jumbo v1, "type"

    .line 393318
    .line 393319
    .line 393320
    iget-object v2, p0, Lav3/b;->l:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, "booklist_position"

    .line 393326
    .line 393327
    iget-object v2, p0, Lav3/b;->m:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "booklist_type"

    .line 393333
    .line 393334
    iget-object v2, p0, Lav3/b;->p:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    const-string v1, "is_from_booklist_editor"

    .line 393340
    .line 393341
    const/4 v2, 0x0

    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "bookshelf_exposed_filter"

    .line 393346
    .line 393347
    iget-object v2, p0, Lav3/b;->q:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "click_content"

    .line 393353
    .line 393354
    iget-object v2, p0, Lav3/b;->o:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, p0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lav3/b;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lav3/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lav3/b;->k:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lav3/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lav3/b;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final d()Lav3/b;
[MOD-CHANGED]
.method public final d()Lav3/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_booklist"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d()Lav3/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_booklist"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-object p0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_booklist_entrance"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_booklist_entrance"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_booklist_setting"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_booklist_setting"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enter_booklist_page"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enter_booklist_page"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final h()Lav3/b;
[MOD-CHANGED]
.method public final h()Lav3/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_search_result_booklist"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final h()Lav3/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "click_search_result_booklist"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-object p0
.end method


.method public final i()Lav3/b;
[MOD-CHANGED]
.method public final i()Lav3/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "show_booklist"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final i()Lav3/b;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "show_booklist"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-object p0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "submit_booklist_setting"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "submit_booklist_setting"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lav3/b;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lav3/b;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Ljava/lang/String;)Lav3/b;
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)Lav3/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lav3/b;->l:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)Lav3/b;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lav3/b;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method



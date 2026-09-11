## classes6/com/dragon/read/reader/bookmark/person/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->c:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->c:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isShow:Z

    .line 393220
    if-eqz v0, :cond_10

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393231
    goto :goto_7f

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 393234
    new-instance v1, Landroid/graphics/Rect;

    .line 393236
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_7f

    .line 393245
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393249
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->c:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->c2()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const/4 v0, 0x0

    .line 393262
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393267
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393270
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 393272
    const-string v4, "book_id"

    .line 393274
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    move-result-object v0

    .line 393278
    iget v3, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 393280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "underline_num"

    .line 393286
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    move-result-object v0

    .line 393290
    iget v3, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 393292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v3

    .line 393296
    const-string v4, "bookmark_num"

    .line 393298
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    move-result-object v0

    .line 393302
    iget v1, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 393304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v1

    .line 393308
    const-string v3, "note_num"

    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v2}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "entrance"

    .line 393320
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    move-result-object v0

    .line 393324
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    const-string v2, "bookmark_center_show_book"

    .line 393331
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 393336
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393343
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 393344
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isShow:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_10

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393229
    .line 393230
    .line 393231
    goto :goto_7f

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 393233
    .line 393234
    new-instance v1, Landroid/graphics/Rect;

    .line 393235
    .line 393236
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_7f

    .line 393244
    .line 393245
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->c:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->c2()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const/4 v0, 0x0

    .line 393262
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v4, "book_id"

    .line 393273
    .line 393274
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iget v3, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 393279
    .line 393280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "underline_num"

    .line 393285
    .line 393286
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget v3, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 393291
    .line 393292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    const-string v4, "bookmark_num"

    .line 393297
    .line 393298
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iget v1, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 393303
    .line 393304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const-string v3, "note_num"

    .line 393309
    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v2}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "entrance"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393325
    .line 393326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    const-string v2, "bookmark_center_show_book"

    .line 393330
    .line 393331
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/a;->b:Landroid/view/View;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 393344
    return v0
.end method



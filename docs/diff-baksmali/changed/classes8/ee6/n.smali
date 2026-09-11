## classes8/ee6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/j;Lee6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/j;Lee6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/n;->b:Lee6/j;

    .line 33619970
    iput-object p2, p0, Lee6/n;->a:Lee6/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/j;Lee6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/n;->b:Lee6/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lee6/n;->a:Lee6/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lee6/n;->a:Lee6/d;

    .line 393218
    iget-boolean v0, v0, Lee6/a;->d:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_89

    .line 393223
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393225
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393227
    iget-object v0, v0, Lee6/j;->e:[I

    .line 393229
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393232
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393236
    iget-object v0, v0, Lee6/j;->d:Landroid/graphics/Rect;

    .line 393238
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_94

    .line 393244
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393246
    iget-object v2, v0, Lee6/j;->e:[I

    .line 393248
    const/4 v3, 0x0

    .line 393249
    aget v3, v2, v3

    .line 393251
    if-nez v3, :cond_29

    .line 393253
    aget v2, v2, v1

    .line 393255
    if-eqz v2, :cond_94

    .line 393257
    :cond_29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393266
    move-result-object v0

    .line 393267
    iget-object v2, p0, Lee6/n;->b:Lee6/j;

    .line 393269
    iget v2, v2, Lee6/j;->u:I

    .line 393271
    const/4 v3, -0x1

    .line 393272
    if-eq v2, v3, :cond_43

    .line 393274
    const/4 v4, 0x6

    .line 393275
    if-eq v2, v4, :cond_40

    .line 393277
    const-string v2, "other_editor"

    .line 393279
    goto :goto_45

    .line 393280
    :cond_40
    const-string v2, "topic_comment_editor"

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const-string v2, "booklist_editor"

    .line 393285
    :goto_45
    const-string v4, "position"

    .line 393287
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393290
    iget-object v2, p0, Lee6/n;->a:Lee6/d;

    .line 393292
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393294
    if-eqz v2, :cond_57

    .line 393296
    const-string v4, "book_id"

    .line 393298
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393303
    :cond_57
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393305
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393308
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393311
    new-instance v0, Lxk6/m;

    .line 393313
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 393316
    iget-object v4, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393318
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393321
    iget-object v2, p0, Lee6/n;->a:Lee6/d;

    .line 393323
    iget-object v2, v2, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393325
    iget-object v4, p0, Lee6/n;->b:Lee6/j;

    .line 393327
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393330
    move-result v4

    .line 393331
    add-int/2addr v4, v1

    .line 393332
    const-string v5, "book_comment"

    .line 393334
    invoke-virtual {v0, v2, v5, v4, v3}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 393337
    iget-object v0, p0, Lee6/n;->a:Lee6/d;

    .line 393339
    iput-boolean v1, v0, Lee6/a;->d:Z

    .line 393341
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393343
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393345
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393352
    goto :goto_94

    .line 393353
    :cond_89
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393355
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393357
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393364
    :cond_94
    :goto_94
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lee6/n;->a:Lee6/d;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lee6/a;->d:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_89

    .line 393222
    .line 393223
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393224
    .line 393225
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393226
    .line 393227
    iget-object v0, v0, Lee6/j;->e:[I

    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393233
    .line 393234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393235
    .line 393236
    iget-object v0, v0, Lee6/j;->d:Landroid/graphics/Rect;

    .line 393237
    .line 393238
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_94

    .line 393243
    .line 393244
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393245
    .line 393246
    iget-object v2, v0, Lee6/j;->e:[I

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    aget v3, v2, v3

    .line 393250
    .line 393251
    if-nez v3, :cond_29

    .line 393252
    .line 393253
    aget v2, v2, v1

    .line 393254
    .line 393255
    if-eqz v2, :cond_94

    .line 393256
    .line 393257
    :cond_29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    iget-object v2, p0, Lee6/n;->b:Lee6/j;

    .line 393268
    .line 393269
    iget v2, v2, Lee6/j;->u:I

    .line 393270
    .line 393271
    const/4 v3, -0x1

    .line 393272
    if-eq v2, v3, :cond_43

    .line 393273
    .line 393274
    const/4 v4, 0x6

    .line 393275
    if-eq v2, v4, :cond_40

    .line 393276
    .line 393277
    const-string v2, "other_editor"

    .line 393278
    .line 393279
    goto :goto_45

    .line 393280
    :cond_40
    const-string v2, "topic_comment_editor"

    .line 393281
    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const-string v2, "booklist_editor"

    .line 393284
    .line 393285
    :goto_45
    const-string v4, "position"

    .line 393286
    .line 393287
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, p0, Lee6/n;->a:Lee6/d;

    .line 393291
    .line 393292
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393293
    .line 393294
    if-eqz v2, :cond_57

    .line 393295
    .line 393296
    const-string v4, "book_id"

    .line 393297
    .line 393298
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    new-instance v0, Lxk6/m;

    .line 393312
    .line 393313
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v4, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, p0, Lee6/n;->a:Lee6/d;

    .line 393322
    .line 393323
    iget-object v2, v2, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393324
    .line 393325
    iget-object v4, p0, Lee6/n;->b:Lee6/j;

    .line 393326
    .line 393327
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    add-int/2addr v4, v1

    .line 393332
    const-string v5, "book_comment"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v5, v4, v3}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lee6/n;->a:Lee6/d;

    .line 393338
    .line 393339
    iput-boolean v1, v0, Lee6/a;->d:Z

    .line 393340
    .line 393341
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393342
    .line 393343
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_94

    .line 393353
    :cond_89
    iget-object v0, p0, Lee6/n;->b:Lee6/j;

    .line 393354
    .line 393355
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    return v1
.end method



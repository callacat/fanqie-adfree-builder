## classes8/eu6/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50528262
    iput-object p1, p0, Leu6/h;->j:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 50528266
    iput-object p3, p0, Leu6/h;->l:Lhr2/c;

    .line 50528268
    const-string p2, "\u9605\u8bfb\u8bbe\u7f6e"

    .line 50528270
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 50528272
    const p2, 0x7f021400

    .line 50528275
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Leu6/h;->j:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Leu6/h;->l:Lhr2/c;

    .line 50528267
    .line 50528268
    const-string p2, "\u9605\u8bfb\u8bbe\u7f6e"

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 50528271
    .line 50528272
    const p2, 0x7f021400

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039368
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Leu6/h;->j:Landroid/content/Context;

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_24

    .line 17039381
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039383
    new-instance v2, Lbr6/q;

    .line 17039385
    iget-object v3, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039387
    invoke-direct {v2, p1, v3}, Lbr6/q;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039390
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17039393
    invoke-virtual {v2}, Lbr6/q;->show()V

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17039398
    iget-object v0, p0, Leu6/h;->l:Lhr2/c;

    .line 17039400
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039409
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039415
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039417
    const-string v1, "click_story_font_config"

    .line 17039419
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Leu6/h;->j:Landroid/content/Context;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_24

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039382
    .line 17039383
    new-instance v2, Lbr6/q;

    .line 17039384
    .line 17039385
    iget-object v3, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p1, v3}, Lbr6/q;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lbr6/q;->show()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Leu6/h;->l:Lhr2/c;

    .line 17039399
    .line 17039400
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039416
    .line 17039417
    const-string v1, "click_story_font_config"

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262148
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 262154
    iget-object v1, p0, Leu6/h;->l:Lhr2/c;

    .line 262156
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262171
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262173
    const-string v2, "show_story_font_config"

    .line 262175
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Leu6/h;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262147
    .line 262148
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262149
    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 262153
    .line 262154
    iget-object v1, p0, Leu6/h;->l:Lhr2/c;

    .line 262155
    .line 262156
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262172
    .line 262173
    const-string v2, "show_story_font_config"

    .line 262174
    .line 262175
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method



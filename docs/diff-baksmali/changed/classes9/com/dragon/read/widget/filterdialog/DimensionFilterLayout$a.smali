## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

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
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_94

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393225
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393227
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 393229
    if-nez v2, :cond_94

    .line 393231
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a:[I

    .line 393235
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393242
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b:Landroid/graphics/Rect;

    .line 393244
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_94

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393252
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a:[I

    .line 393254
    const/4 v2, 0x0

    .line 393255
    aget v2, v0, v2

    .line 393257
    if-nez v2, :cond_2f

    .line 393259
    aget v0, v0, v1

    .line 393261
    if-eqz v0, :cond_94

    .line 393263
    :cond_2f
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 393265
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393270
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 393272
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 393274
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393276
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 393284
    const-string v2, "1"

    .line 393286
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393290
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 393292
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 393294
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393296
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 393299
    move-result v2

    .line 393300
    if-eqz v2, :cond_75

    .line 393302
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393304
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393306
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 393311
    move-result-object v2

    .line 393312
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 393314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_6f

    .line 393320
    const-string v3, "category_name"

    .line 393322
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 393324
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    :cond_6f
    const-string v0, "show_category_button"

    .line 393329
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 393336
    :goto_78
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393338
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393342
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->w:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;

    .line 393344
    if-eqz v2, :cond_8b

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    const/4 v0, 0x0

    .line 393350
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393352
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;->a(Ljava/lang/String;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

    .line 393357
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393364
    :cond_94
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_94

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393224
    .line 393225
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393226
    .line 393227
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 393228
    .line 393229
    if-nez v2, :cond_94

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a:[I

    .line 393234
    .line 393235
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393241
    .line 393242
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b:Landroid/graphics/Rect;

    .line 393243
    .line 393244
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_94

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a:[I

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    aget v2, v0, v2

    .line 393256
    .line 393257
    if-nez v2, :cond_2f

    .line 393258
    .line 393259
    aget v0, v0, v1

    .line 393260
    .line 393261
    if-eqz v0, :cond_94

    .line 393262
    .line 393263
    :cond_2f
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 393264
    .line 393265
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 393271
    .line 393272
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393275
    .line 393276
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v2, "1"

    .line 393285
    .line 393286
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393289
    .line 393290
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->u:Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    iput-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 393293
    .line 393294
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393295
    .line 393296
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    if-eqz v2, :cond_75

    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393303
    .line 393304
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393305
    .line 393306
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_6f

    .line 393319
    .line 393320
    const-string v3, "category_name"

    .line 393321
    .line 393322
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    const-string v0, "show_category_button"

    .line 393328
    .line 393329
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393337
    .line 393338
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->c:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393341
    .line 393342
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->w:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;

    .line 393343
    .line 393344
    if-eqz v2, :cond_8b

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    const/4 v0, 0x0

    .line 393350
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393351
    .line 393352
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;->a(Ljava/lang/String;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;->b:Landroid/view/View;

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
    return v1
.end method



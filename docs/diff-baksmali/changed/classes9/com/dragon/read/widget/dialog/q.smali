## classes9/com/dragon/read/widget/dialog/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->b:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->c:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->d:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->e:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a()Landroid/app/Dialog;
[MOD-CHANGED]
.method public final a()Landroid/app/Dialog;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Landroid/app/Dialog;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 393220
    const v2, 0x7f090411

    .line 393223
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 393228
    instance-of v2, v1, Landroid/app/Activity;

    .line 393230
    if-eqz v2, :cond_15

    .line 393232
    check-cast v1, Landroid/app/Activity;

    .line 393234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 393237
    :cond_15
    const v1, 0x7f0505b2

    .line 393240
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 393243
    const v1, 0x7f111374

    .line 393246
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 393252
    const v2, 0x7f1100c5

    .line 393255
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393261
    const v3, 0x7f110194

    .line 393264
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Landroid/widget/TextView;

    .line 393270
    const v4, 0x7f11022c

    .line 393273
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Landroid/widget/TextView;

    .line 393279
    const v5, 0x7f11012d

    .line 393282
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393285
    move-result-object v5

    .line 393286
    check-cast v5, Landroid/widget/TextView;

    .line 393288
    const v6, 0x7f110009

    .line 393291
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Landroid/widget/ImageView;

    .line 393297
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 393299
    const v8, 0x7f0d0029

    .line 393302
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393305
    move-result v7

    .line 393306
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->b:Ljava/lang/String;

    .line 393311
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->c:Ljava/lang/String;

    .line 393316
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393319
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->d:Ljava/lang/String;

    .line 393321
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393324
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->e:Ljava/lang/String;

    .line 393333
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393336
    new-instance v1, Lcom/dragon/read/widget/dialog/o;

    .line 393338
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/dialog/o;-><init>(Lcom/dragon/read/widget/dialog/q;Landroid/app/Dialog;)V

    .line 393341
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393344
    new-instance v1, Lcom/dragon/read/widget/dialog/p;

    .line 393346
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/dialog/p;-><init>(Landroid/app/Dialog;)V

    .line 393349
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/app/Dialog;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Landroid/app/Dialog;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    const v2, 0x7f090411

    .line 393221
    .line 393222
    .line 393223
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 393227
    .line 393228
    instance-of v2, v1, Landroid/app/Activity;

    .line 393229
    .line 393230
    if-eqz v2, :cond_15

    .line 393231
    .line 393232
    check-cast v1, Landroid/app/Activity;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    const v1, 0x7f0505b2

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 393241
    .line 393242
    .line 393243
    const v1, 0x7f111374

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 393251
    .line 393252
    const v2, 0x7f1100c5

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393260
    .line 393261
    const v3, 0x7f110194

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Landroid/widget/TextView;

    .line 393269
    .line 393270
    const v4, 0x7f11022c

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Landroid/widget/TextView;

    .line 393278
    .line 393279
    const v5, 0x7f11012d

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    check-cast v5, Landroid/widget/TextView;

    .line 393287
    .line 393288
    const v6, 0x7f110009

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Landroid/widget/ImageView;

    .line 393296
    .line 393297
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/q;->a:Landroid/content/Context;

    .line 393298
    .line 393299
    const v8, 0x7f0d0029

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->b:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->c:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->d:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/q;->e:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v1, Lcom/dragon/read/widget/dialog/o;

    .line 393337
    .line 393338
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/dialog/o;-><init>(Lcom/dragon/read/widget/dialog/q;Landroid/app/Dialog;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v1, Lcom/dragon/read/widget/dialog/p;

    .line 393345
    .line 393346
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/dialog/p;-><init>(Landroid/app/Dialog;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393350
    .line 393351
    .line 393352
    return-object v0
.end method



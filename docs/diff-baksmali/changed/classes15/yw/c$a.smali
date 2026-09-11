## classes15/yw/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/c;Landroid/view/View;Landroid/widget/LinearLayout;Ldx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/c;Landroid/view/View;Landroid/widget/LinearLayout;Ldx/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lyw/c$a;->d:Lyw/c;

    .line 67239938
    iput-object p2, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 67239942
    iput-object p4, p0, Lyw/c$a;->c:Ldx/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/c;Landroid/view/View;Landroid/widget/LinearLayout;Ldx/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lyw/c$a;->d:Lyw/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lyw/c$a;->c:Ldx/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393218
    const v1, 0x7f1101a6

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, p0, Lyw/c$a;->d:Lyw/c;

    .line 393227
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 393229
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393232
    move-result v2

    .line 393233
    iput v2, v1, Lex/b;->o:I

    .line 393235
    const/4 v1, 0x4

    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 393239
    iget-object v0, p0, Lyw/c$a;->d:Lyw/c;

    .line 393241
    iget-object v0, v0, Lyw/a;->a:Lex/b;

    .line 393243
    iget-object v1, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 393245
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393248
    move-result v1

    .line 393249
    iget-object v2, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393251
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 393254
    move-result v2

    .line 393255
    sub-int/2addr v1, v2

    .line 393256
    iput v1, v0, Lex/b;->a:I

    .line 393258
    iget-object v0, p0, Lyw/c$a;->d:Lyw/c;

    .line 393260
    iget-object v0, v0, Lyw/a;->a:Lex/b;

    .line 393262
    iget-object v1, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393264
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393267
    move-result v1

    .line 393268
    iget-object v2, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 393270
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    .line 393273
    move-result v2

    .line 393274
    add-int/2addr v1, v2

    .line 393275
    iput v1, v0, Lex/b;->b:I

    .line 393277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    const-string v1, "[buildCustomDialogViewWithHostView] buttonPanelHeight = "

    .line 393281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    iget-object v1, p0, Lyw/c$a;->d:Lyw/c;

    .line 393286
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 393288
    iget v1, v1, Lex/b;->o:I

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "ColorOsCustomPermissionDialogAbility"

    .line 393299
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393304
    const-string v2, "[buildCustomDialogViewWithHostView] mSysDialogButtonBottomY = "

    .line 393306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    iget-object v2, p0, Lyw/c$a;->d:Lyw/c;

    .line 393311
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 393313
    iget v2, v2, Lex/b;->a:I

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393327
    const-string v2, "[buildCustomDialogViewWithHostView] mDialogHorizontalMargin = "

    .line 393329
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    iget-object v2, p0, Lyw/c$a;->d:Lyw/c;

    .line 393334
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 393336
    iget v2, v2, Lex/b;->b:I

    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    iget-object v0, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 393350
    iget-object v1, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 393355
    iget-object v0, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393357
    const/4 v1, 0x0

    .line 393358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393361
    iget-object v0, p0, Lyw/c$a;->c:Ldx/a;

    .line 393363
    iget-object v1, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393365
    invoke-interface {v0, v1}, Ldx/a;->a(Landroid/view/View;)V

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393217
    .line 393218
    const v1, 0x7f1101a6

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, p0, Lyw/c$a;->d:Lyw/c;

    .line 393226
    .line 393227
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    iput v2, v1, Lex/b;->o:I

    .line 393234
    .line 393235
    const/4 v1, 0x4

    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lyw/c$a;->d:Lyw/c;

    .line 393240
    .line 393241
    iget-object v0, v0, Lyw/a;->a:Lex/b;

    .line 393242
    .line 393243
    iget-object v1, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    iget-object v2, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    sub-int/2addr v1, v2

    .line 393256
    iput v1, v0, Lex/b;->a:I

    .line 393257
    .line 393258
    iget-object v0, p0, Lyw/c$a;->d:Lyw/c;

    .line 393259
    .line 393260
    iget-object v0, v0, Lyw/a;->a:Lex/b;

    .line 393261
    .line 393262
    iget-object v1, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-object v2, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    add-int/2addr v1, v2

    .line 393275
    iput v1, v0, Lex/b;->b:I

    .line 393276
    .line 393277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v1, "[buildCustomDialogViewWithHostView] buttonPanelHeight = "

    .line 393280
    .line 393281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lyw/c$a;->d:Lyw/c;

    .line 393285
    .line 393286
    iget-object v1, v1, Lyw/a;->a:Lex/b;

    .line 393287
    .line 393288
    iget v1, v1, Lex/b;->o:I

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "ColorOsCustomPermissionDialogAbility"

    .line 393298
    .line 393299
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v2, "[buildCustomDialogViewWithHostView] mSysDialogButtonBottomY = "

    .line 393305
    .line 393306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v2, p0, Lyw/c$a;->d:Lyw/c;

    .line 393310
    .line 393311
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 393312
    .line 393313
    iget v2, v2, Lex/b;->a:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v2, "[buildCustomDialogViewWithHostView] mDialogHorizontalMargin = "

    .line 393328
    .line 393329
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, p0, Lyw/c$a;->d:Lyw/c;

    .line 393333
    .line 393334
    iget-object v2, v2, Lyw/a;->a:Lex/b;

    .line 393335
    .line 393336
    iget v2, v2, Lex/b;->b:I

    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Lyw/c$a;->b:Landroid/widget/LinearLayout;

    .line 393349
    .line 393350
    iget-object v1, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393356
    .line 393357
    const/4 v1, 0x0

    .line 393358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, p0, Lyw/c$a;->c:Ldx/a;

    .line 393362
    .line 393363
    iget-object v1, p0, Lyw/c$a;->a:Landroid/view/View;

    .line 393364
    .line 393365
    invoke-interface {v0, v1}, Ldx/a;->a(Landroid/view/View;)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method



## classes/androidx/core/view/accessibility/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x1e

    .line 196615
    if-lt v0, v1, :cond_13

    .line 196617
    sget v0, Landroidx/core/view/accessibility/c$b;->a:I

    .line 196619
    new-instance v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 196621
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;-><init>()V

    .line 196624
    iput-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x1e

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_13

    .line 196616
    .line 196617
    sget v0, Landroidx/core/view/accessibility/c$b;->a:I

    .line 196618
    .line 196619
    new-instance v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Landroidx/core/view/accessibility/c;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Landroidx/core/view/accessibility/c;

    .line 17039375
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 17039377
    if-nez v2, :cond_1a

    .line 17039379
    iget-object p1, p1, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    return v0

    .line 17039386
    :cond_1a
    iget-object p1, p1, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Landroidx/core/view/accessibility/c;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Landroidx/core/view/accessibility/c;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_1a

    .line 17039378
    .line 17039379
    iget-object p1, p1, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    return v0

    .line 17039386
    :cond_1a
    iget-object p1, p1, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 131074
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 131076
    invoke-static {v0}, Landroidx/core/view/accessibility/c$a;->getType(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/view/accessibility/c$a;->getType(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AccessibilityWindowInfo[id="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    new-instance v1, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393230
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393232
    sget v3, Landroidx/core/view/accessibility/c$a;->a:I

    .line 393234
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 393237
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393239
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393241
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 393244
    move-result v2

    .line 393245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v2, ", type="

    .line 393250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {p0}, Landroidx/core/view/accessibility/c;->getType()I

    .line 393256
    move-result v2

    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-eq v2, v3, :cond_41

    .line 393260
    const/4 v4, 0x2

    .line 393261
    if-eq v2, v4, :cond_3e

    .line 393263
    const/4 v4, 0x3

    .line 393264
    if-eq v2, v4, :cond_3b

    .line 393266
    const/4 v4, 0x4

    .line 393267
    if-eq v2, v4, :cond_38

    .line 393269
    const-string v2, "<UNKNOWN>"

    .line 393271
    goto :goto_43

    .line 393272
    :cond_38
    const-string v2, "TYPE_ACCESSIBILITY_OVERLAY"

    .line 393274
    goto :goto_43

    .line 393275
    :cond_3b
    const-string v2, "TYPE_SYSTEM"

    .line 393277
    goto :goto_43

    .line 393278
    :cond_3e
    const-string v2, "TYPE_INPUT_METHOD"

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-string v2, "TYPE_APPLICATION"

    .line 393283
    :goto_43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    const-string v2, ", layer="

    .line 393288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393293
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393295
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 393298
    move-result v2

    .line 393299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    const-string v2, ", bounds="

    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", focused="

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393317
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393319
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 393322
    move-result v1

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, ", active="

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393333
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393335
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, ", hasParent="

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393349
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393351
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393354
    move-result-object v1

    .line 393355
    if-eqz v1, :cond_93

    .line 393357
    new-instance v2, Landroidx/core/view/accessibility/c;

    .line 393359
    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v2, 0x0

    .line 393364
    :goto_94
    const/4 v1, 0x0

    .line 393365
    if-eqz v2, :cond_99

    .line 393367
    const/4 v2, 0x1

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v2, 0x0

    .line 393370
    :goto_9a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393373
    const-string v2, ", hasChildren="

    .line 393375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393380
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393382
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    .line 393385
    move-result v2

    .line 393386
    if-lez v2, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v3, 0x0

    .line 393390
    :goto_ae
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393393
    const-string v1, ", transitionTime="

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393400
    const/16 v2, 0x22

    .line 393402
    if-lt v1, v2, :cond_c7

    .line 393404
    iget-object v3, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393406
    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393408
    sget v4, Landroidx/core/view/accessibility/c$c;->a:I

    .line 393410
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTransitionTimeMillis()J

    .line 393413
    move-result-wide v3

    .line 393414
    goto :goto_c9

    .line 393415
    :cond_c7
    const-wide/16 v3, 0x0

    .line 393417
    :goto_c9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393420
    const-string v3, ", locales="

    .line 393422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    if-lt v1, v2, :cond_e8

    .line 393427
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393429
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393431
    sget v2, Landroidx/core/view/accessibility/c$c;->a:I

    .line 393433
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLocales()Landroid/os/LocaleList;

    .line 393436
    move-result-object v1

    .line 393437
    new-instance v2, Lb2/g;

    .line 393439
    new-instance v3, Lb2/j;

    .line 393441
    invoke-direct {v3, v1}, Lb2/j;-><init>(Ljava/lang/Object;)V

    .line 393444
    invoke-direct {v2, v3}, Lb2/g;-><init>(Lb2/i;)V

    .line 393447
    goto :goto_ea

    .line 393448
    :cond_e8
    sget-object v2, Lb2/g;->b:Lb2/g;

    .line 393450
    :goto_ea
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393453
    const/16 v1, 0x5d

    .line 393455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393461
    move-result-object v0

    .line 393462
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AccessibilityWindowInfo[id="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393229
    .line 393230
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393231
    .line 393232
    sget v3, Landroidx/core/view/accessibility/c$a;->a:I

    .line 393233
    .line 393234
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393238
    .line 393239
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v2, ", type="

    .line 393249
    .line 393250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0}, Landroidx/core/view/accessibility/c;->getType()I

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-eq v2, v3, :cond_41

    .line 393259
    .line 393260
    const/4 v4, 0x2

    .line 393261
    if-eq v2, v4, :cond_3e

    .line 393262
    .line 393263
    const/4 v4, 0x3

    .line 393264
    if-eq v2, v4, :cond_3b

    .line 393265
    .line 393266
    const/4 v4, 0x4

    .line 393267
    if-eq v2, v4, :cond_38

    .line 393268
    .line 393269
    const-string v2, "<UNKNOWN>"

    .line 393270
    .line 393271
    goto :goto_43

    .line 393272
    :cond_38
    const-string v2, "TYPE_ACCESSIBILITY_OVERLAY"

    .line 393273
    .line 393274
    goto :goto_43

    .line 393275
    :cond_3b
    const-string v2, "TYPE_SYSTEM"

    .line 393276
    .line 393277
    goto :goto_43

    .line 393278
    :cond_3e
    const-string v2, "TYPE_INPUT_METHOD"

    .line 393279
    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-string v2, "TYPE_APPLICATION"

    .line 393282
    .line 393283
    :goto_43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v2, ", layer="

    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393292
    .line 393293
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, ", bounds="

    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", focused="

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393316
    .line 393317
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, ", active="

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393332
    .line 393333
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, ", hasParent="

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393348
    .line 393349
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    if-eqz v1, :cond_93

    .line 393356
    .line 393357
    new-instance v2, Landroidx/core/view/accessibility/c;

    .line 393358
    .line 393359
    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v2, 0x0

    .line 393364
    :goto_94
    const/4 v1, 0x0

    .line 393365
    if-eqz v2, :cond_99

    .line 393366
    .line 393367
    const/4 v2, 0x1

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v2, 0x0

    .line 393370
    :goto_9a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v2, ", hasChildren="

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    iget-object v2, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393379
    .line 393380
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    if-lez v2, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v3, 0x0

    .line 393390
    :goto_ae
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v1, ", transitionTime="

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393399
    .line 393400
    const/16 v2, 0x22

    .line 393401
    .line 393402
    if-lt v1, v2, :cond_c7

    .line 393403
    .line 393404
    iget-object v3, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393405
    .line 393406
    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393407
    .line 393408
    sget v4, Landroidx/core/view/accessibility/c$c;->a:I

    .line 393409
    .line 393410
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTransitionTimeMillis()J

    .line 393411
    .line 393412
    .line 393413
    move-result-wide v3

    .line 393414
    goto :goto_c9

    .line 393415
    :cond_c7
    const-wide/16 v3, 0x0

    .line 393416
    .line 393417
    :goto_c9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    const-string v3, ", locales="

    .line 393421
    .line 393422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    if-lt v1, v2, :cond_e8

    .line 393426
    .line 393427
    iget-object v1, p0, Landroidx/core/view/accessibility/c;->a:Ljava/lang/Object;

    .line 393428
    .line 393429
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 393430
    .line 393431
    sget v2, Landroidx/core/view/accessibility/c$c;->a:I

    .line 393432
    .line 393433
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLocales()Landroid/os/LocaleList;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    new-instance v2, Lb2/g;

    .line 393438
    .line 393439
    new-instance v3, Lb2/j;

    .line 393440
    .line 393441
    invoke-direct {v3, v1}, Lb2/j;-><init>(Ljava/lang/Object;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-direct {v2, v3}, Lb2/g;-><init>(Lb2/i;)V

    .line 393445
    .line 393446
    .line 393447
    goto :goto_ea

    .line 393448
    :cond_e8
    sget-object v2, Lb2/g;->b:Lb2/g;

    .line 393449
    .line 393450
    :goto_ea
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393451
    .line 393452
    .line 393453
    const/16 v1, 0x5d

    .line 393454
    .line 393455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393456
    .line 393457
    .line 393458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v0

    .line 393462
    return-object v0
.end method



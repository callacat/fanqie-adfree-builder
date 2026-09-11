## classes19/p32/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371014
    invoke-static {p2}, Lb42/g;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67371017
    move-result-object p0

    .line 67371018
    if-nez p0, :cond_10

    .line 67371020
    invoke-interface {p3}, Lk32/b;->a()V

    .line 67371023
    return-void

    .line 67371024
    :cond_10
    invoke-interface {p3, p0}, Lk32/b;->b(Landroid/graphics/Bitmap;)V

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67371031
    sget v0, Lm32/a;->C:I

    .line 67371033
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 67371035
    new-instance v1, Lp32/c$a;

    .line 67371037
    invoke-direct {v1, p3, p0, p1}, Lp32/c$a;-><init>(Lk32/b;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67371040
    invoke-virtual {v0, p2, v1}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371013
    .line 67371014
    invoke-static {p2}, Lb42/g;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p0

    .line 67371018
    if-nez p0, :cond_10

    .line 67371019
    .line 67371020
    invoke-interface {p3}, Lk32/b;->a()V

    .line 67371021
    .line 67371022
    .line 67371023
    return-void

    .line 67371024
    :cond_10
    invoke-interface {p3, p0}, Lk32/b;->b(Landroid/graphics/Bitmap;)V

    .line 67371025
    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67371029
    .line 67371030
    .line 67371031
    sget v0, Lm32/a;->C:I

    .line 67371032
    .line 67371033
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 67371034
    .line 67371035
    new-instance v1, Lp32/c$a;

    .line 67371036
    .line 67371037
    invoke-direct {v1, p3, p0, p1}, Lp32/c$a;-><init>(Lk32/b;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, p2, v1}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "share_image_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ".jpeg"

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {p0, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_36

    .line 17039393
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039403
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    const-string p0, ""

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "share_image_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ".jpeg"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {p0, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_36

    .line 17039392
    .line 17039393
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    const-string p0, ""

    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lm32/a;->C:I

    .line 33816578
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33816580
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816586
    invoke-interface {p1}, Lk32/b;->a()V

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_24

    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816600
    if-eqz v0, :cond_20

    .line 33816602
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816604
    invoke-interface {p1, p0}, Lk32/b;->b(Landroid/graphics/Bitmap;)V

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-interface {p1}, Lk32/b;->a()V

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    invoke-static {v0, p0, v1, p1}, Lp32/c;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lm32/a;->C:I

    .line 33816577
    .line 33816578
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lk32/b;->a()V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_24

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_20

    .line 33816601
    .line 33816602
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816603
    .line 33816604
    invoke-interface {p1, p0}, Lk32/b;->b(Landroid/graphics/Bitmap;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-interface {p1}, Lk32/b;->a()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    invoke-static {v0, p0, v1, p1}, Lp32/c;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816578
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_2d

    .line 33816587
    :cond_b
    sget v0, Lm32/a;->C:I

    .line 33816589
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33816591
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816606
    goto :goto_2d

    .line 33816607
    :cond_1f
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816610
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 33816612
    new-instance v1, Lp32/d;

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    invoke-direct {v1, p2, v2}, Lp32/d;-><init>(Lk32/c;Z)V

    .line 33816618
    invoke-virtual {p1, v0, v1}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2d

    .line 33816587
    :cond_b
    sget v0, Lm32/a;->C:I

    .line 33816588
    .line 33816589
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_2d

    .line 33816607
    :cond_1f
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 33816611
    .line 33816612
    new-instance v1, Lp32/d;

    .line 33816613
    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    invoke-direct {v1, p2, v2}, Lp32/d;-><init>(Lk32/c;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, v1}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method



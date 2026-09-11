## classes20/cj2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcj2/b;

    .line 196616
    invoke-direct {v0}, Lcj2/b;-><init>()V

    .line 196619
    sput-object v0, Lcj2/b;->a:Lcj2/b;

    .line 196621
    new-instance v0, Lcj2/a;

    .line 196623
    invoke-direct {v0}, Lcj2/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcj2/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcj2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcj2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcj2/b;->a:Lcj2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcj2/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcj2/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcj2/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Z)Lxa2/l;
[MOD-CHANGED]
.method public final a(Z)Lxa2/l;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    sget-object p1, Lcj2/b;->b:Lkotlin/Lazy;

    .line 16908292
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lxa2/l;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lxa2/l;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    sget-object p1, Lcj2/b;->b:Lkotlin/Lazy;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lxa2/l;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final b(Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final b(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_12

    .line 17039362
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f020cb6

    .line 17039373
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17039385
    iget-object v0, p1, Lua2/a;->a:Lua2/f;

    .line 17039387
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17039389
    invoke-interface {p1}, Lua2/g;->q0()Z

    .line 17039392
    move-result p1

    .line 17039393
    invoke-interface {v0, p1}, Lua2/f;->d(Z)Landroid/graphics/Bitmap;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_12

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f020cb6

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lua2/a;->a:Lua2/f;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lua2/g;->q0()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-interface {v0, p1}, Lua2/f;->d(Z)Landroid/graphics/Bitmap;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final c(Z)I
[MOD-CHANGED]
.method public final c(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 16973830
    move-result p1

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973835
    move-result-object p1

    .line 16973836
    const v0, 0x7f0d11a0

    .line 16973839
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const v0, 0x7f0d11a0

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method



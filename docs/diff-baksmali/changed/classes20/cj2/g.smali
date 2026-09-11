## classes20/cj2/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5af

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcj2/g;

    .line 262152
    invoke-direct {v0}, Lcj2/g;-><init>()V

    .line 262155
    sput-object v0, Lcj2/g;->a:Lcj2/g;

    .line 262157
    new-instance v0, Lcj2/e;

    .line 262159
    invoke-direct {v0}, Lcj2/e;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcj2/g;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcj2/f;

    .line 262170
    invoke-direct {v0}, Lcj2/f;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcj2/g;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5af

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcj2/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcj2/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcj2/g;->a:Lcj2/g;

    .line 262156
    .line 262157
    new-instance v0, Lcj2/e;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcj2/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcj2/g;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcj2/f;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcj2/f;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcj2/g;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public final a(Z)Lxa2/l;
[MOD-CHANGED]
.method public final a(Z)Lxa2/l;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    sget-object p1, Lcj2/g;->c:Lkotlin/Lazy;

    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lxa2/l;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p1, Lcj2/g;->b:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lxa2/l;

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lxa2/l;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    sget-object p1, Lcj2/g;->c:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lxa2/l;

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p1, Lcj2/g;->b:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lxa2/l;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final b(Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final b(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039362
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17039369
    iget-object v0, p1, Lua2/a;->a:Lua2/f;

    .line 17039371
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17039373
    invoke-interface {p1}, Lua2/g;->q0()Z

    .line 17039376
    move-result p1

    .line 17039377
    invoke-interface {v0, p1}, Lua2/f;->d(Z)Landroid/graphics/Bitmap;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_38

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039397
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039399
    invoke-interface {v0}, Lua2/g;->q0()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_31

    .line 17039405
    const v0, 0x7f020cbb

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    const v0, 0x7f020cba

    .line 17039412
    :goto_34
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039415
    move-result-object p1

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lua2/a;->a:Lua2/f;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lua2/g;->q0()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-interface {v0, p1}, Lua2/f;->d(Z)Landroid/graphics/Bitmap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_38

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lua2/g;->q0()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_31

    .line 17039404
    .line 17039405
    const v0, 0x7f020cbb

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    const v0, 0x7f020cba

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    :goto_38
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



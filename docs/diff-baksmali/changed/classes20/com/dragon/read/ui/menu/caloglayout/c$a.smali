## classes20/com/dragon/read/ui/menu/caloglayout/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->V:Landroid/view/View;

    .line 17039366
    sget-object v2, Lvz6/y;->a:Lvz6/y;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v0

    .line 17039385
    const v2, 0x7f020ee5

    .line 17039388
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object v0

    .line 17039392
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039394
    if-eqz v2, :cond_31

    .line 17039396
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039398
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17039400
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    move-object p1, v0

    .line 17039404
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039406
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039409
    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->V:Landroid/view/View;

    .line 17039365
    .line 17039366
    sget-object v2, Lvz6/y;->a:Lvz6/y;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const v2, 0x7f020ee5

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_31

    .line 17039395
    .line 17039396
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039397
    .line 17039398
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039401
    .line 17039402
    .line 17039403
    move-object p1, v0

    .line 17039404
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method



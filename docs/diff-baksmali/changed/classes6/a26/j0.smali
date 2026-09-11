## classes6/a26/j0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, La26/a;-><init>()V

    .line 67239942
    iput-object p1, p0, La26/j0;->b:Landroid/graphics/Bitmap;

    .line 67239944
    iput-object p2, p0, La26/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239946
    iput-object p3, p0, La26/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239948
    iput-object p4, p0, La26/j0;->e:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, La26/a;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, La26/j0;->b:Landroid/graphics/Bitmap;

    .line 67239943
    .line 67239944
    iput-object p2, p0, La26/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239945
    .line 67239946
    iput-object p3, p0, La26/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    iput-object p4, p0, La26/j0;->e:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c03e0

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c03e0

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final e(Landroid/app/Activity;II)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;II)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659335
    move-result-object p2

    .line 50659336
    const p3, 0x7f0512c7

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659343
    move-result-object p2

    .line 50659344
    const p3, 0x7f110efa

    .line 50659347
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659350
    move-result-object p3

    .line 50659351
    const v0, 0x7f111e3c

    .line 50659354
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Landroid/widget/ImageView;

    .line 50659360
    iput-object v0, p0, La26/j0;->f:Landroid/widget/ImageView;

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659366
    new-instance v0, La26/j0$b;

    .line 50659368
    invoke-direct {v0, p1}, La26/j0$b;-><init>(Landroid/app/Activity;)V

    .line 50659371
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659374
    new-instance p1, La26/i0;

    .line 50659376
    invoke-direct {p1, p0}, La26/i0;-><init>(La26/j0;)V

    .line 50659379
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659382
    iget-object p1, p0, La26/j0;->f:Landroid/widget/ImageView;

    .line 50659384
    if-eqz p1, :cond_3f

    .line 50659386
    iget-object p3, p0, La26/j0;->b:Landroid/graphics/Bitmap;

    .line 50659388
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50659391
    :cond_3f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659394
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;II)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    const p3, 0x7f0512c7

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    const p3, 0x7f110efa

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    const v0, 0x7f111e3c

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Landroid/widget/ImageView;

    .line 50659359
    .line 50659360
    iput-object v0, p0, La26/j0;->f:Landroid/widget/ImageView;

    .line 50659361
    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v0, La26/j0$b;

    .line 50659367
    .line 50659368
    invoke-direct {v0, p1}, La26/j0$b;-><init>(Landroid/app/Activity;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, La26/i0;

    .line 50659375
    .line 50659376
    invoke-direct {p1, p0}, La26/i0;-><init>(La26/j0;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, La26/j0;->f:Landroid/widget/ImageView;

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_3f

    .line 50659385
    .line 50659386
    iget-object p3, p0, La26/j0;->b:Landroid/graphics/Bitmap;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p2
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, La26/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, La26/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La26/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La26/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



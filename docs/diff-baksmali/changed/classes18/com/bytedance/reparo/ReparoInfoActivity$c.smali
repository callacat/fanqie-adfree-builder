## classes18/com/bytedance/reparo/ReparoInfoActivity$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_9

    .line 50659330
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;

    .line 50659336
    goto :goto_40

    .line 50659337
    :cond_9
    iget-object p2, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 50659339
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50659342
    move-result-object p2

    .line 50659343
    const v0, 0x7f0517c7

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659350
    move-result-object p2

    .line 50659351
    new-instance p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;

    .line 50659353
    invoke-direct {p3}, Lcom/bytedance/reparo/ReparoInfoActivity$d;-><init>()V

    .line 50659356
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659359
    const v0, 0x7f112a34

    .line 50659362
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Landroid/widget/TextView;

    .line 50659368
    iput-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->a:Landroid/widget/TextView;

    .line 50659370
    const v0, 0x7f112a36

    .line 50659373
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Landroid/widget/TextView;

    .line 50659379
    iput-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->b:Landroid/widget/TextView;

    .line 50659381
    const v0, 0x7f112a35

    .line 50659384
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Landroid/widget/TextView;

    .line 50659390
    iput-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->c:Landroid/widget/TextView;

    .line 50659392
    :goto_40
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 50659394
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 50659396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659399
    move-result-object p1

    .line 50659400
    check-cast p1, Lkc1/d;

    .line 50659402
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 50659404
    iget-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->a:Landroid/widget/TextView;

    .line 50659406
    iget-object v1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 50659408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659411
    iget-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->b:Landroid/widget/TextView;

    .line 50659413
    iget-object v1, p1, Ljc1/h;->i:Ljava/lang/String;

    .line 50659415
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659418
    iget-object p3, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->c:Landroid/widget/TextView;

    .line 50659420
    iget-object p1, p1, Ljc1/h;->a:Ljava/io/File;

    .line 50659422
    if-nez p1, :cond_63

    .line 50659424
    const-string p1, ""

    .line 50659426
    goto :goto_67

    .line 50659427
    :cond_63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    :goto_67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659434
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_9

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;

    .line 50659335
    .line 50659336
    goto :goto_40

    .line 50659337
    :cond_9
    iget-object p2, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    const v0, 0x7f0517c7

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    new-instance p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;

    .line 50659352
    .line 50659353
    invoke-direct {p3}, Lcom/bytedance/reparo/ReparoInfoActivity$d;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const v0, 0x7f112a34

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Landroid/widget/TextView;

    .line 50659367
    .line 50659368
    iput-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->a:Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    const v0, 0x7f112a36

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    iput-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->b:Landroid/widget/TextView;

    .line 50659380
    .line 50659381
    const v0, 0x7f112a35

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    iput-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->c:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    :goto_40
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity$c;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 50659393
    .line 50659394
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    check-cast p1, Lkc1/d;

    .line 50659401
    .line 50659402
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 50659403
    .line 50659404
    iget-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->a:Landroid/widget/TextView;

    .line 50659405
    .line 50659406
    iget-object v1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 50659407
    .line 50659408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object v0, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->b:Landroid/widget/TextView;

    .line 50659412
    .line 50659413
    iget-object v1, p1, Ljc1/h;->i:Ljava/lang/String;

    .line 50659414
    .line 50659415
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p3, p3, Lcom/bytedance/reparo/ReparoInfoActivity$d;->c:Landroid/widget/TextView;

    .line 50659419
    .line 50659420
    iget-object p1, p1, Ljc1/h;->a:Ljava/io/File;

    .line 50659421
    .line 50659422
    if-nez p1, :cond_63

    .line 50659423
    .line 50659424
    const-string p1, ""

    .line 50659425
    .line 50659426
    goto :goto_67

    .line 50659427
    :cond_63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    :goto_67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-object p2
.end method



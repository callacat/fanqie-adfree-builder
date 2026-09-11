## classes12/cl/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lbl/g$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lbl/g$b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33751043
    iput-object p2, p0, Lcl/b;->a:Lbl/g$b;

    .line 33751045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, ""

    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    iput-object p1, p0, Lcl/b;->b:Landroid/view/LayoutInflater;

    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751061
    iput-object p1, p0, Lcl/b;->c:Ljava/util/List;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lbl/g$b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcl/b;->a:Lbl/g$b;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcl/b;->b:Landroid/view/LayoutInflater;

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcl/b;->c:Ljava/util/List;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_20

    .line 50659330
    iget-object p2, p0, Lcl/b;->b:Landroid/view/LayoutInflater;

    .line 50659332
    const v0, 0x7f05137b

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659339
    move-result-object p2

    .line 50659340
    new-instance p3, Lcl/b$a;

    .line 50659342
    invoke-direct {p3}, Lcl/b$a;-><init>()V

    .line 50659345
    const v0, 0x7f1135e9

    .line 50659348
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Landroid/widget/TextView;

    .line 50659354
    iput-object v0, p3, Lcl/b$a;->a:Landroid/widget/TextView;

    .line 50659356
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659359
    goto :goto_2b

    .line 50659360
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659363
    move-result-object p3

    .line 50659364
    const-string v0, ""

    .line 50659366
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast p3, Lcl/b$a;

    .line 50659371
    :goto_2b
    iget-object v0, p3, Lcl/b$a;->a:Landroid/widget/TextView;

    .line 50659373
    if-eqz v0, :cond_37

    .line 50659375
    new-instance v1, Lcl/a;

    .line 50659377
    invoke-direct {v1, p0, p1}, Lcl/a;-><init>(Lcl/b;I)V

    .line 50659380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659383
    :cond_37
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 50659385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659388
    move-result v0

    .line 50659389
    if-ge p1, v0, :cond_51

    .line 50659391
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 50659393
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;

    .line 50659399
    iget-object p3, p3, Lcl/b$a;->a:Landroid/widget/TextView;

    .line 50659401
    if-nez p3, :cond_4c

    .line 50659403
    goto :goto_51

    .line 50659404
    :cond_4c
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;->name:Ljava/lang/String;

    .line 50659406
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659409
    :cond_51
    :goto_51
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_20

    .line 50659329
    .line 50659330
    iget-object p2, p0, Lcl/b;->b:Landroid/view/LayoutInflater;

    .line 50659331
    .line 50659332
    const v0, 0x7f05137b

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    new-instance p3, Lcl/b$a;

    .line 50659341
    .line 50659342
    invoke-direct {p3}, Lcl/b$a;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    const v0, 0x7f1135e9

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Landroid/widget/TextView;

    .line 50659353
    .line 50659354
    iput-object v0, p3, Lcl/b$a;->a:Landroid/widget/TextView;

    .line 50659355
    .line 50659356
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_2b

    .line 50659360
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    const-string v0, ""

    .line 50659365
    .line 50659366
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    check-cast p3, Lcl/b$a;

    .line 50659370
    .line 50659371
    :goto_2b
    iget-object v0, p3, Lcl/b$a;->a:Landroid/widget/TextView;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_37

    .line 50659374
    .line 50659375
    new-instance v1, Lcl/a;

    .line 50659376
    .line 50659377
    invoke-direct {v1, p0, p1}, Lcl/a;-><init>(Lcl/b;I)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-ge p1, v0, :cond_51

    .line 50659390
    .line 50659391
    iget-object v0, p0, Lcl/b;->c:Ljava/util/List;

    .line 50659392
    .line 50659393
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;

    .line 50659398
    .line 50659399
    iget-object p3, p3, Lcl/b$a;->a:Landroid/widget/TextView;

    .line 50659400
    .line 50659401
    if-nez p3, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_51

    .line 50659404
    :cond_4c
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;->name:Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-object p2
.end method



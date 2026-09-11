## classes/j2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bba3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7f11275a

    .line 196617
    sput v0, Lj2/a;->a:I

    .line 196619
    const v0, 0x7f111be2

    .line 196622
    sput v0, Lj2/a;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bba3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f11275a

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lj2/a;->a:I

    .line 196618
    .line 196619
    const v0, 0x7f111be2

    .line 196620
    .line 196621
    .line 196622
    sput v0, Lj2/a;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_33

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/view/View;

    .line 17039384
    invoke-static {v0}, Lj2/a;->b(Landroid/view/View;)Lj2/c;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, v0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 17039390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039393
    move-result v1

    .line 17039394
    :goto_22
    const/4 v2, -0x1

    .line 17039395
    if-ge v2, v1, :cond_c

    .line 17039397
    iget-object v2, v0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lj2/b;

    .line 17039405
    invoke-interface {v2}, Lj2/b;->onRelease()V

    .line 17039408
    add-int/lit8 v1, v1, -0x1

    .line 17039410
    goto :goto_22

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_33

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lj2/a;->b(Landroid/view/View;)Lj2/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, v0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    :goto_22
    const/4 v2, -0x1

    .line 17039395
    if-ge v2, v1, :cond_c

    .line 17039396
    .line 17039397
    iget-object v2, v0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lj2/b;

    .line 17039404
    .line 17039405
    invoke-interface {v2}, Lj2/b;->onRelease()V

    .line 17039406
    .line 17039407
    .line 17039408
    add-int/lit8 v1, v1, -0x1

    .line 17039409
    .line 17039410
    goto :goto_22

    .line 17039411
    :cond_33
    return-void
.end method


.method public static final b(Landroid/view/View;)Lj2/c;
[MOD-CHANGED]
.method public static final b(Landroid/view/View;)Lj2/c;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj2/a;->a:I

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lj2/c;

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    new-instance v1, Lj2/c;

    .line 16973836
    invoke-direct {v1}, Lj2/c;-><init>()V

    .line 16973839
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973842
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;)Lj2/c;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj2/a;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lj2/c;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    new-instance v1, Lj2/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lj2/c;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object v1
.end method



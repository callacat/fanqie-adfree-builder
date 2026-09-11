## classes6/u46/w.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lu46/w;->c:Ljava/util/List;

    .line 327690
    new-instance v0, Lu46/w$b;

    .line 327692
    invoke-direct {v0, p0}, Lu46/w$b;-><init>(Lu46/w;)V

    .line 327695
    iput-object v0, p0, Lu46/w;->d:Lu46/w$b;

    .line 327697
    new-instance v0, Lu46/w$a;

    .line 327699
    invoke-direct {v0, p0}, Lu46/w$a;-><init>(Lu46/w;)V

    .line 327702
    iput-object v0, p0, Lu46/w;->e:Lu46/w$a;

    .line 327704
    new-instance v0, Lu46/w$c;

    .line 327706
    invoke-direct {v0, p0}, Lu46/w$c;-><init>(Lu46/w;)V

    .line 327709
    iput-object v0, p0, Lu46/w;->f:Lu46/w$c;

    .line 327711
    new-instance v0, Lu46/n;

    .line 327713
    invoke-direct {v0, p0}, Lu46/n;-><init>(Lu46/w;)V

    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lu46/w;->g:Lkotlin/Lazy;

    .line 327722
    new-instance v0, Lu46/o;

    .line 327724
    invoke-direct {v0, p0}, Lu46/o;-><init>(Lu46/w;)V

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lu46/w;->h:Lkotlin/Lazy;

    .line 327733
    new-instance v0, Lu46/p;

    .line 327735
    invoke-direct {v0, p0}, Lu46/p;-><init>(Lu46/w;)V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lu46/w;->i:Lkotlin/Lazy;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lu46/w;->c:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Lu46/w$b;

    .line 327691
    .line 327692
    invoke-direct {v0, p0}, Lu46/w$b;-><init>(Lu46/w;)V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lu46/w;->d:Lu46/w$b;

    .line 327696
    .line 327697
    new-instance v0, Lu46/w$a;

    .line 327698
    .line 327699
    invoke-direct {v0, p0}, Lu46/w$a;-><init>(Lu46/w;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lu46/w;->e:Lu46/w$a;

    .line 327703
    .line 327704
    new-instance v0, Lu46/w$c;

    .line 327705
    .line 327706
    invoke-direct {v0, p0}, Lu46/w$c;-><init>(Lu46/w;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lu46/w;->f:Lu46/w$c;

    .line 327710
    .line 327711
    new-instance v0, Lu46/n;

    .line 327712
    .line 327713
    invoke-direct {v0, p0}, Lu46/n;-><init>(Lu46/w;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lu46/w;->g:Lkotlin/Lazy;

    .line 327721
    .line 327722
    new-instance v0, Lu46/o;

    .line 327723
    .line 327724
    invoke-direct {v0, p0}, Lu46/o;-><init>(Lu46/w;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lu46/w;->h:Lkotlin/Lazy;

    .line 327732
    .line 327733
    new-instance v0, Lu46/p;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lu46/p;-><init>(Lu46/w;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lu46/w;->i:Lkotlin/Lazy;

    .line 327743
    .line 327744
    return-void
.end method


.method public static j1(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/d;)I
[MOD-CHANGED]
.method public static j1(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/d;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_8

    .line 33816582
    const/4 p0, 0x1

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_22

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_22

    .line 33816596
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 33816598
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 33816600
    if-eq v1, v2, :cond_1b

    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    iget p0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33816605
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33816607
    if-ne p0, p1, :cond_32

    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816612
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816614
    if-eq v1, v2, :cond_2b

    .line 33816616
    :goto_28
    sub-int v0, v1, v2

    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    iget p0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816621
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816623
    if-ne p0, p1, :cond_32

    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    sub-int v0, p0, p1

    .line 33816628
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static j1(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/d;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x1

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_22

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_22

    .line 33816595
    .line 33816596
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 33816597
    .line 33816598
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 33816599
    .line 33816600
    if-eq v1, v2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    iget p0, p0, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33816604
    .line 33816605
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33816606
    .line 33816607
    if-ne p0, p1, :cond_32

    .line 33816608
    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    iget v1, p0, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816611
    .line 33816612
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816613
    .line 33816614
    if-eq v1, v2, :cond_2b

    .line 33816615
    .line 33816616
    :goto_28
    sub-int v0, v1, v2

    .line 33816617
    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    iget p0, p0, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816620
    .line 33816621
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816622
    .line 33816623
    if-ne p0, p1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    sub-int v0, p0, p1

    .line 33816627
    .line 33816628
    :goto_34
    return v0
.end method


.method public final k1()Lu46/e;
[MOD-CHANGED]
.method public final k1()Lu46/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/w;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu46/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lu46/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/w;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu46/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l1()Lu46/z;
[MOD-CHANGED]
.method public final l1()Lu46/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/w;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu46/z;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lu46/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/w;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu46/z;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final n1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039380
    iget-object v1, p0, Lu46/w;->c:Ljava/util/List;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v1, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lu46/w;->c:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method


.method public final q1(Ljava/util/List;Ljava/util/List;)Lu46/t1;
[MOD-CHANGED]
.method public final q1(Ljava/util/List;Ljava/util/List;)Lu46/t1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)",
            "Lu46/t1;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p1, :cond_d

    .line 34013188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013191
    move-result v2

    .line 34013192
    if-eqz v2, :cond_b

    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_19

    .line 34013200
    iget-object p1, p0, Lu46/w;->e:Lu46/w$a;

    .line 34013202
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013205
    move-result-object p1

    .line 34013206
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013208
    goto :goto_21

    .line 34013209
    :cond_19
    invoke-virtual {p0}, Lu46/w;->k1()Lu46/e;

    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v2, p1}, Lu46/e;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34013216
    move-result-object p1

    .line 34013217
    :goto_21
    if-eqz p2, :cond_2c

    .line 34013219
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_2a

    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v2, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 34013229
    :goto_2d
    const/4 v3, 0x0

    .line 34013230
    if-eqz v2, :cond_3f

    .line 34013232
    iget-object p2, p0, Lu46/w;->f:Lu46/w$c;

    .line 34013234
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013237
    move-result-object p2

    .line 34013238
    check-cast p2, Lf56/f;

    .line 34013240
    if-eqz p2, :cond_3d

    .line 34013242
    iget-object p2, p2, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    move-object p2, v3

    .line 34013246
    goto :goto_47

    .line 34013247
    :cond_3f
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v2, p2}, Lu46/z;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34013254
    move-result-object p2

    .line 34013255
    :goto_47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013257
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013260
    if-eqz p1, :cond_74

    .line 34013262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013269
    move-result-object v4

    .line 34013270
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_74

    .line 34013276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013282
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013289
    move-result-object v5

    .line 34013290
    check-cast v5, Ljava/util/Collection;

    .line 34013292
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    goto :goto_56

    .line 34013300
    :cond_74
    if-eqz p2, :cond_cc

    .line 34013302
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013309
    move-result-object v4

    .line 34013310
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v5

    .line 34013314
    if-eqz v5, :cond_cc

    .line 34013316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    move-result-object v5

    .line 34013320
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013322
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013325
    move-result-object v6

    .line 34013326
    check-cast v6, Ljava/lang/String;

    .line 34013328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013331
    move-result-object v5

    .line 34013332
    check-cast v5, Ljava/util/List;

    .line 34013334
    if-eqz v5, :cond_a1

    .line 34013336
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013339
    move-result v7

    .line 34013340
    if-eqz v7, :cond_9f

    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    const/4 v7, 0x0

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    :goto_a1
    const/4 v7, 0x1

    .line 34013346
    :goto_a2
    if-nez v7, :cond_a5

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v5, v3

    .line 34013350
    :goto_a6
    if-eqz v5, :cond_7e

    .line 34013352
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013355
    move-result-object v7

    .line 34013356
    check-cast v7, Ljava/util/List;

    .line 34013358
    if-eqz v7, :cond_b9

    .line 34013360
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013363
    move-result v8

    .line 34013364
    if-eqz v8, :cond_b7

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 v8, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v8, 0x1

    .line 34013370
    :goto_ba
    if-eqz v8, :cond_c8

    .line 34013372
    new-instance v7, Ljava/util/ArrayList;

    .line 34013374
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013377
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013380
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    goto :goto_7e

    .line 34013384
    :cond_c8
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013387
    goto :goto_7e

    .line 34013388
    :cond_cc
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, ""

    .line 34013394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    check-cast v0, Ljava/util/Collection;

    .line 34013399
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013402
    move-result-object v0

    .line 34013403
    new-instance v2, Lu46/u;

    .line 34013405
    invoke-direct {v2, p0}, Lu46/u;-><init>(Lu46/w;)V

    .line 34013408
    new-instance v3, Lu46/v;

    .line 34013410
    invoke-direct {v3, v2}, Lu46/v;-><init>(Lu46/u;)V

    .line 34013413
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013416
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013418
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013424
    move-result-object v0

    .line 34013425
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013428
    move-result v3

    .line 34013429
    if-eqz v3, :cond_109

    .line 34013431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013434
    move-result-object v3

    .line 34013435
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013437
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    goto :goto_f1

    .line 34013449
    :cond_109
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    check-cast v0, Ljava/lang/Iterable;

    .line 34013458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013461
    move-result-object v0

    .line 34013462
    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013465
    move-result v1

    .line 34013466
    if-eqz v1, :cond_135

    .line 34013468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013471
    move-result-object v1

    .line 34013472
    check-cast v1, Ljava/util/List;

    .line 34013474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013477
    :try_start_125
    new-instance v3, Lu46/s;

    .line 34013479
    invoke-direct {v3, p0}, Lu46/s;-><init>(Lu46/w;)V

    .line 34013482
    new-instance v4, Lu46/t;

    .line 34013484
    invoke-direct {v4, v3}, Lu46/t;-><init>(Lu46/s;)V

    .line 34013487
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_132
    .catchall {:try_start_125 .. :try_end_132} :catchall_133

    .line 34013490
    goto :goto_116

    .line 34013491
    :catchall_133
    nop

    .line 34013492
    goto :goto_116

    .line 34013493
    :cond_135
    new-instance v0, Lu46/t1;

    .line 34013495
    if-nez p1, :cond_13e

    .line 34013497
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013499
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013502
    :cond_13e
    if-nez p2, :cond_145

    .line 34013504
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013506
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013509
    :cond_145
    invoke-direct {v0, p1, p2, v2}, Lu46/t1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 34013512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/util/List;Ljava/util/List;)Lu46/t1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)",
            "Lu46/t1;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p1, :cond_d

    .line 34013187
    .line 34013188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    if-eqz v2, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_19

    .line 34013199
    .line 34013200
    iget-object p1, p0, Lu46/w;->e:Lu46/w$a;

    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013207
    .line 34013208
    goto :goto_21

    .line 34013209
    :cond_19
    invoke-virtual {p0}, Lu46/w;->k1()Lu46/e;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v2, p1}, Lu46/e;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    :goto_21
    if-eqz p2, :cond_2c

    .line 34013218
    .line 34013219
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v2, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 34013229
    :goto_2d
    const/4 v3, 0x0

    .line 34013230
    if-eqz v2, :cond_3f

    .line 34013231
    .line 34013232
    iget-object p2, p0, Lu46/w;->f:Lu46/w$c;

    .line 34013233
    .line 34013234
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    check-cast p2, Lf56/f;

    .line 34013239
    .line 34013240
    if-eqz p2, :cond_3d

    .line 34013241
    .line 34013242
    iget-object p2, p2, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 34013243
    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    move-object p2, v3

    .line 34013246
    goto :goto_47

    .line 34013247
    :cond_3f
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v2, p2}, Lu46/z;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    :goto_47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013256
    .line 34013257
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    if-eqz p1, :cond_74

    .line 34013261
    .line 34013262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_74

    .line 34013275
    .line 34013276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013281
    .line 34013282
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    check-cast v5, Ljava/util/Collection;

    .line 34013291
    .line 34013292
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_56

    .line 34013300
    :cond_74
    if-eqz p2, :cond_cc

    .line 34013301
    .line 34013302
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    if-eqz v5, :cond_cc

    .line 34013315
    .line 34013316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013321
    .line 34013322
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    check-cast v6, Ljava/lang/String;

    .line 34013327
    .line 34013328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    check-cast v5, Ljava/util/List;

    .line 34013333
    .line 34013334
    if-eqz v5, :cond_a1

    .line 34013335
    .line 34013336
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v7

    .line 34013340
    if-eqz v7, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    const/4 v7, 0x0

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    :goto_a1
    const/4 v7, 0x1

    .line 34013346
    :goto_a2
    if-nez v7, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v5, v3

    .line 34013350
    :goto_a6
    if-eqz v5, :cond_7e

    .line 34013351
    .line 34013352
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    check-cast v7, Ljava/util/List;

    .line 34013357
    .line 34013358
    if-eqz v7, :cond_b9

    .line 34013359
    .line 34013360
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v8

    .line 34013364
    if-eqz v8, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 v8, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v8, 0x1

    .line 34013370
    :goto_ba
    if-eqz v8, :cond_c8

    .line 34013371
    .line 34013372
    new-instance v7, Ljava/util/ArrayList;

    .line 34013373
    .line 34013374
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_7e

    .line 34013384
    :cond_c8
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_7e

    .line 34013388
    :cond_cc
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, ""

    .line 34013393
    .line 34013394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast v0, Ljava/util/Collection;

    .line 34013398
    .line 34013399
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    new-instance v2, Lu46/u;

    .line 34013404
    .line 34013405
    invoke-direct {v2, p0}, Lu46/u;-><init>(Lu46/w;)V

    .line 34013406
    .line 34013407
    .line 34013408
    new-instance v3, Lu46/v;

    .line 34013409
    .line 34013410
    invoke-direct {v3, v2}, Lu46/v;-><init>(Lu46/u;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013417
    .line 34013418
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v3

    .line 34013429
    if-eqz v3, :cond_109

    .line 34013430
    .line 34013431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013436
    .line 34013437
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_f1

    .line 34013449
    :cond_109
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    check-cast v0, Ljava/lang/Iterable;

    .line 34013457
    .line 34013458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v1

    .line 34013466
    if-eqz v1, :cond_135

    .line 34013467
    .line 34013468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    check-cast v1, Ljava/util/List;

    .line 34013473
    .line 34013474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :try_start_125
    new-instance v3, Lu46/s;

    .line 34013478
    .line 34013479
    invoke-direct {v3, p0}, Lu46/s;-><init>(Lu46/w;)V

    .line 34013480
    .line 34013481
    .line 34013482
    new-instance v4, Lu46/t;

    .line 34013483
    .line 34013484
    invoke-direct {v4, v3}, Lu46/t;-><init>(Lu46/s;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_132
    .catchall {:try_start_125 .. :try_end_132} :catchall_133

    .line 34013488
    .line 34013489
    .line 34013490
    goto :goto_116

    .line 34013491
    :catchall_133
    nop

    .line 34013492
    goto :goto_116

    .line 34013493
    :cond_135
    new-instance v0, Lu46/t1;

    .line 34013494
    .line 34013495
    if-nez p1, :cond_13e

    .line 34013496
    .line 34013497
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013498
    .line 34013499
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    if-nez p2, :cond_145

    .line 34013503
    .line 34013504
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013505
    .line 34013506
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    invoke-direct {v0, p1, p2, v2}, Lu46/t1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 34013510
    .line 34013511
    .line 34013512
    return-object v0
.end method


.method public final r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    xor-int/lit8 v0, v0, 0x1

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    move-object v0, p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_4b

    .line 17104909
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast p1, Ljava/util/Collection;

    .line 17104920
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104923
    move-result-object p1

    .line 17104924
    new-instance v0, Lu46/q;

    .line 17104926
    invoke-direct {v0, p0}, Lu46/q;-><init>(Lu46/w;)V

    .line 17104929
    new-instance v1, Lu46/r;

    .line 17104931
    invoke-direct {v1, v0}, Lu46/r;-><init>(Lu46/q;)V

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104937
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4a

    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_32

    .line 17104970
    :cond_4a
    move-object p1, v0

    .line 17104971
    :cond_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    xor-int/lit8 v0, v0, 0x1

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_4b

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p1, Ljava/util/Collection;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    new-instance v0, Lu46/q;

    .line 17104925
    .line 17104926
    invoke-direct {v0, p0}, Lu46/q;-><init>(Lu46/w;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Lu46/r;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v0}, Lu46/r;-><init>(Lu46/q;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4a

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_32

    .line 17104970
    :cond_4a
    move-object p1, v0

    .line 17104971
    :cond_4b
    return-object p1
.end method


.method public final t1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/w;->a:Lio/reactivex/disposables/Disposable;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lu46/w;->s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lu46/w;->a:Lio/reactivex/disposables/Disposable;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/w;->a:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lu46/w;->s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lu46/w;->a:Lio/reactivex/disposables/Disposable;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final w1(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final w1(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    iget-object v0, p0, Lu46/w;->d:Lu46/w$b;

    .line 17039384
    invoke-virtual {v0, p1}, Lu46/w$b;->setValue(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lu46/w;->d:Lu46/w$b;

    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lu46/w;->d:Lu46/w$b;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lu46/w$b;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lu46/w;->d:Lu46/w$b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final x1(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final x1(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lu46/w;->d:Lu46/w$b;

    .line 17104902
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104908
    if-nez v1, :cond_13

    .line 17104910
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-nez v2, :cond_29

    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104930
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    invoke-virtual {p0, v1}, Lu46/w;->r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    instance-of v3, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104939
    if-eqz v3, :cond_67

    .line 17104941
    move-object v3, v2

    .line 17104942
    check-cast v3, Ljava/lang/Iterable;

    .line 17104944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_5e

    .line 17104955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    add-int/lit8 v6, v4, 0x1

    .line 17104961
    if-gez v4, :cond_46

    .line 17104963
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104966
    :cond_46
    check-cast v5, Lcom/dragon/read/reader/bookmark/c;

    .line 17104968
    instance-of v7, v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17104970
    if-eqz v7, :cond_5c

    .line 17104972
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17104974
    invoke-virtual {v5, p1}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 17104977
    move-result v5

    .line 17104978
    if-eqz v5, :cond_5c

    .line 17104980
    move-object v0, v2

    .line 17104981
    check-cast v0, Ljava/util/List;

    .line 17104983
    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    move v4, v6

    .line 17104989
    goto :goto_35

    .line 17104990
    :cond_5e
    :goto_5e
    if-nez v0, :cond_6d

    .line 17104992
    move-object v0, v2

    .line 17104993
    check-cast v0, Ljava/util/List;

    .line 17104995
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    move-object v0, v2

    .line 17105000
    check-cast v0, Ljava/util/List;

    .line 17105002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    :goto_6d
    check-cast v2, Ljava/util/List;

    .line 17105007
    :try_start_6f
    new-instance p1, Lu46/s;

    .line 17105009
    invoke-direct {p1, p0}, Lu46/s;-><init>(Lu46/w;)V

    .line 17105012
    new-instance v0, Lu46/t;

    .line 17105014
    invoke-direct {v0, p1}, Lu46/t;-><init>(Lu46/s;)V

    .line 17105017
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7c

    .line 17105020
    :catchall_7c
    invoke-virtual {p0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lu46/w;->d:Lu46/w$b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_13

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-nez v2, :cond_29

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Lu46/w;->r1(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    instance-of v3, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_67

    .line 17104940
    .line 17104941
    move-object v3, v2

    .line 17104942
    check-cast v3, Ljava/lang/Iterable;

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_5e

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    add-int/lit8 v6, v4, 0x1

    .line 17104960
    .line 17104961
    if-gez v4, :cond_46

    .line 17104962
    .line 17104963
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    check-cast v5, Lcom/dragon/read/reader/bookmark/c;

    .line 17104967
    .line 17104968
    instance-of v7, v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17104969
    .line 17104970
    if-eqz v7, :cond_5c

    .line 17104971
    .line 17104972
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17104973
    .line 17104974
    invoke-virtual {v5, p1}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v5

    .line 17104978
    if-eqz v5, :cond_5c

    .line 17104979
    .line 17104980
    move-object v0, v2

    .line 17104981
    check-cast v0, Ljava/util/List;

    .line 17104982
    .line 17104983
    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    move v4, v6

    .line 17104989
    goto :goto_35

    .line 17104990
    :cond_5e
    :goto_5e
    if-nez v0, :cond_6d

    .line 17104991
    .line 17104992
    move-object v0, v2

    .line 17104993
    check-cast v0, Ljava/util/List;

    .line 17104994
    .line 17104995
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    move-object v0, v2

    .line 17105000
    check-cast v0, Ljava/util/List;

    .line 17105001
    .line 17105002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    check-cast v2, Ljava/util/List;

    .line 17105006
    .line 17105007
    :try_start_6f
    new-instance p1, Lu46/s;

    .line 17105008
    .line 17105009
    invoke-direct {p1, p0}, Lu46/s;-><init>(Lu46/w;)V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v0, Lu46/t;

    .line 17105013
    .line 17105014
    invoke-direct {v0, p1}, Lu46/t;-><init>(Lu46/s;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7c

    .line 17105018
    .line 17105019
    .line 17105020
    :catchall_7c
    invoke-virtual {p0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final y1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final y1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lu46/w;->d:Lu46/w$b;

    .line 17104902
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_43

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/reader/bookmark/c;

    .line 17104927
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/util/List;

    .line 17104935
    if-eqz v4, :cond_32

    .line 17104937
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v5, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 17104947
    :goto_33
    if-eqz v5, :cond_36

    .line 17104949
    goto :goto_13

    .line 17104950
    :cond_36
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104953
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_13

    .line 17104959
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_13

    .line 17104963
    :cond_43
    invoke-virtual {p0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lu46/w;->d:Lu46/w$b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_43

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/reader/bookmark/c;

    .line 17104926
    .line 17104927
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/util/List;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_32

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v5, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 17104947
    :goto_33
    if-eqz v5, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_13

    .line 17104950
    :cond_36
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_13

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_13

    .line 17104963
    :cond_43
    invoke-virtual {p0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method



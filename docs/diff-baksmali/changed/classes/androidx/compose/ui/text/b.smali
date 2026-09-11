## classes/androidx/compose/ui/text/b.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b2ed

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/text/b$c;

    .line 131080
    sget-object v0, Landroidx/compose/ui/text/r;->a:Lz/y;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b2ed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/text/b$c;

    .line 131079
    .line 131080
    sget-object v0, Landroidx/compose/ui/text/r;->a:Lz/y;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    :cond_7
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    :cond_7
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x2

    .line 50659330
    if-eqz v0, :cond_8

    .line 50659332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659335
    move-result-object p2

    .line 50659336
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    if-eqz p3, :cond_12

    .line 50659341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659344
    move-result-object p3

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p3, v0

    .line 50659347
    :goto_13
    sget-object v1, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 50659349
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_23

    .line 50659355
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_23

    .line 50659361
    :cond_21
    move-object p2, v0

    .line 50659362
    goto :goto_66

    .line 50659363
    :cond_23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_2a

    .line 50659369
    goto :goto_66

    .line 50659370
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_32

    .line 50659376
    move-object p2, p3

    .line 50659377
    goto :goto_66

    .line 50659378
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 50659380
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659383
    move-result v1

    .line 50659384
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659387
    move-result v2

    .line 50659388
    add-int/2addr v1, v2

    .line 50659389
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659392
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659395
    move-result v1

    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    :goto_46
    if-ge v3, v1, :cond_54

    .line 50659400
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659403
    move-result-object v4

    .line 50659404
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 50659406
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659409
    add-int/lit8 v3, v3, 0x1

    .line 50659411
    goto :goto_46

    .line 50659412
    :cond_54
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50659415
    move-result p2

    .line 50659416
    :goto_58
    if-ge v2, p2, :cond_21

    .line 50659418
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659421
    move-result-object v1

    .line 50659422
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 50659424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659427
    add-int/lit8 v2, v2, 0x1

    .line 50659429
    goto :goto_58

    .line 50659430
    :goto_66
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_8

    .line 50659331
    .line 50659332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    if-eqz p3, :cond_12

    .line 50659340
    .line 50659341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p3, v0

    .line 50659347
    :goto_13
    sget-object v1, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 50659348
    .line 50659349
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_23

    .line 50659354
    .line 50659355
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_23

    .line 50659360
    .line 50659361
    :cond_21
    move-object p2, v0

    .line 50659362
    goto :goto_66

    .line 50659363
    :cond_23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_66

    .line 50659370
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_32

    .line 50659375
    .line 50659376
    move-object p2, p3

    .line 50659377
    goto :goto_66

    .line 50659378
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 50659379
    .line 50659380
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    add-int/2addr v1, v2

    .line 50659389
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v1

    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    :goto_46
    if-ge v3, v1, :cond_54

    .line 50659399
    .line 50659400
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v4

    .line 50659404
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 50659405
    .line 50659406
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    add-int/lit8 v3, v3, 0x1

    .line 50659410
    .line 50659411
    goto :goto_46

    .line 50659412
    :cond_54
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p2

    .line 50659416
    :goto_58
    if-ge v2, p2, :cond_21

    .line 50659417
    .line 50659418
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v1

    .line 50659422
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 50659423
    .line 50659424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    add-int/lit8 v2, v2, 0x1

    .line 50659428
    .line 50659429
    goto :goto_58

    .line 50659430
    :goto_66
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33947653
    iput-object p2, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947655
    const/4 p2, 0x0

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-eqz p1, :cond_44

    .line 33947659
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947662
    move-result v1

    .line 33947663
    move-object v3, v0

    .line 33947664
    move-object v4, v3

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    :goto_12
    if-ge v2, v1, :cond_46

    .line 33947668
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947671
    move-result-object v5

    .line 33947672
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 33947674
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947676
    instance-of v7, v6, Landroidx/compose/ui/text/t;

    .line 33947678
    const-string v8, ""

    .line 33947680
    if-eqz v7, :cond_30

    .line 33947682
    if-nez v3, :cond_29

    .line 33947684
    new-instance v3, Ljava/util/ArrayList;

    .line 33947686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947689
    :cond_29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947695
    goto :goto_41

    .line 33947696
    :cond_30
    instance-of v6, v6, Landroidx/compose/ui/text/m;

    .line 33947698
    if-eqz v6, :cond_41

    .line 33947700
    if-nez v4, :cond_3b

    .line 33947702
    new-instance v4, Ljava/util/ArrayList;

    .line 33947704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    :cond_3b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947713
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 33947715
    goto :goto_12

    .line 33947716
    :cond_44
    move-object v3, v0

    .line 33947717
    move-object v4, v3

    .line 33947718
    :cond_46
    iput-object v3, p0, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 33947720
    iput-object v4, p0, Landroidx/compose/ui/text/b;->d:Ljava/util/List;

    .line 33947722
    if-eqz v4, :cond_55

    .line 33947724
    new-instance p1, Landroidx/compose/ui/text/b$e;

    .line 33947726
    invoke-direct {p1}, Landroidx/compose/ui/text/b$e;-><init>()V

    .line 33947729
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947732
    move-result-object v0

    .line 33947733
    :cond_55
    const/4 p1, 0x1

    .line 33947734
    if-eqz v0, :cond_61

    .line 33947736
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_5f

    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 33947746
    :goto_62
    if-nez v1, :cond_c7

    .line 33947748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947751
    move-result-object v1

    .line 33947752
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 33947754
    iget v1, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947756
    sget-object v2, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 33947758
    new-instance v2, Landroidx/collection/a0;

    .line 33947760
    invoke-direct {v2, p1}, Landroidx/collection/a0;-><init>(I)V

    .line 33947763
    invoke-virtual {v2, v1}, Landroidx/collection/a0;->c(I)V

    .line 33947766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947769
    move-result v1

    .line 33947770
    const/4 v3, 0x1

    .line 33947771
    :goto_7b
    if-ge v3, v1, :cond_c7

    .line 33947773
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947776
    move-result-object v4

    .line 33947777
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 33947779
    :goto_83
    iget v5, v2, Landroidx/collection/k;->b:I

    .line 33947781
    if-eqz v5, :cond_89

    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v5, 0x0

    .line 33947786
    :goto_8a
    if-eqz v5, :cond_bf

    .line 33947788
    invoke-virtual {v2}, Landroidx/collection/k;->b()I

    .line 33947791
    move-result v5

    .line 33947792
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947794
    if-lt v6, v5, :cond_9b

    .line 33947796
    iget v5, v2, Landroidx/collection/k;->b:I

    .line 33947798
    sub-int/2addr v5, p1

    .line 33947799
    invoke-virtual {v2, v5}, Landroidx/collection/a0;->f(I)V

    .line 33947802
    goto :goto_83

    .line 33947803
    :cond_9b
    iget v6, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947805
    if-gt v6, v5, :cond_a1

    .line 33947807
    const/4 v6, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    if-nez v6, :cond_bf

    .line 33947812
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v7, "Paragraph overlap not allowed, end "

    .line 33947816
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    iget v7, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947824
    const-string v7, " should be less than or equal to "

    .line 33947826
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    move-result-object v5

    .line 33947836
    invoke-static {v5}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947839
    :cond_bf
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947841
    invoke-virtual {v2, v4}, Landroidx/collection/a0;->c(I)V

    .line 33947844
    add-int/lit8 v3, v3, 0x1

    .line 33947846
    goto :goto_7b

    .line 33947847
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33947652
    .line 33947653
    iput-object p2, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const/4 p2, 0x0

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-eqz p1, :cond_44

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    move-object v3, v0

    .line 33947664
    move-object v4, v3

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    :goto_12
    if-ge v2, v1, :cond_46

    .line 33947667
    .line 33947668
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v5

    .line 33947672
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 33947673
    .line 33947674
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    instance-of v7, v6, Landroidx/compose/ui/text/t;

    .line 33947677
    .line 33947678
    const-string v8, ""

    .line 33947679
    .line 33947680
    if-eqz v7, :cond_30

    .line 33947681
    .line 33947682
    if-nez v3, :cond_29

    .line 33947683
    .line 33947684
    new-instance v3, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_41

    .line 33947696
    :cond_30
    instance-of v6, v6, Landroidx/compose/ui/text/m;

    .line 33947697
    .line 33947698
    if-eqz v6, :cond_41

    .line 33947699
    .line 33947700
    if-nez v4, :cond_3b

    .line 33947701
    .line 33947702
    new-instance v4, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 33947714
    .line 33947715
    goto :goto_12

    .line 33947716
    :cond_44
    move-object v3, v0

    .line 33947717
    move-object v4, v3

    .line 33947718
    :cond_46
    iput-object v3, p0, Landroidx/compose/ui/text/b;->c:Ljava/util/List;

    .line 33947719
    .line 33947720
    iput-object v4, p0, Landroidx/compose/ui/text/b;->d:Ljava/util/List;

    .line 33947721
    .line 33947722
    if-eqz v4, :cond_55

    .line 33947723
    .line 33947724
    new-instance p1, Landroidx/compose/ui/text/b$e;

    .line 33947725
    .line 33947726
    invoke-direct {p1}, Landroidx/compose/ui/text/b$e;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    :cond_55
    const/4 p1, 0x1

    .line 33947734
    if-eqz v0, :cond_61

    .line 33947735
    .line 33947736
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-eqz v1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 33947746
    :goto_62
    if-nez v1, :cond_c7

    .line 33947747
    .line 33947748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    check-cast v1, Landroidx/compose/ui/text/b$d;

    .line 33947753
    .line 33947754
    iget v1, v1, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947755
    .line 33947756
    sget-object v2, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 33947757
    .line 33947758
    new-instance v2, Landroidx/collection/a0;

    .line 33947759
    .line 33947760
    invoke-direct {v2, p1}, Landroidx/collection/a0;-><init>(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2, v1}, Landroidx/collection/a0;->c(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    const/4 v3, 0x1

    .line 33947771
    :goto_7b
    if-ge v3, v1, :cond_c7

    .line 33947772
    .line 33947773
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 33947778
    .line 33947779
    :goto_83
    iget v5, v2, Landroidx/collection/k;->b:I

    .line 33947780
    .line 33947781
    if-eqz v5, :cond_89

    .line 33947782
    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v5, 0x0

    .line 33947786
    :goto_8a
    if-eqz v5, :cond_bf

    .line 33947787
    .line 33947788
    invoke-virtual {v2}, Landroidx/collection/k;->b()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v5

    .line 33947792
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947793
    .line 33947794
    if-lt v6, v5, :cond_9b

    .line 33947795
    .line 33947796
    iget v5, v2, Landroidx/collection/k;->b:I

    .line 33947797
    .line 33947798
    sub-int/2addr v5, p1

    .line 33947799
    invoke-virtual {v2, v5}, Landroidx/collection/a0;->f(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_83

    .line 33947803
    :cond_9b
    iget v6, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947804
    .line 33947805
    if-gt v6, v5, :cond_a1

    .line 33947806
    .line 33947807
    const/4 v6, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    if-nez v6, :cond_bf

    .line 33947811
    .line 33947812
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v7, "Paragraph overlap not allowed, end "

    .line 33947815
    .line 33947816
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget v7, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947820
    .line 33947821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v7, " should be less than or equal to "

    .line 33947825
    .line 33947826
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v5

    .line 33947836
    invoke-static {v5}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947840
    .line 33947841
    invoke-virtual {v2, v4}, Landroidx/collection/a0;->c(I)V

    .line 33947842
    .line 33947843
    .line 33947844
    add-int/lit8 v3, v3, 0x1

    .line 33947845
    .line 33947846
    goto :goto_7b

    .line 33947847
    :cond_c7
    return-void
.end method


.method public final a(I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(I)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_37

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-ge v4, v2, :cond_3b

    .line 17104917
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v5

    .line 17104921
    move-object v6, v5

    .line 17104922
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 17104924
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104926
    instance-of v7, v7, Landroidx/compose/ui/text/f;

    .line 17104928
    if-eqz v7, :cond_2e

    .line 17104930
    iget v7, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104932
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104934
    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 17104937
    move-result v6

    .line 17104938
    if-eqz v6, :cond_2e

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    if-eqz v6, :cond_34

    .line 17104945
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    goto :goto_13

    .line 17104951
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    const-string p1, ""

    .line 17104957
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_37

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-ge v4, v2, :cond_3b

    .line 17104916
    .line 17104917
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    move-object v6, v5

    .line 17104922
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 17104923
    .line 17104924
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    instance-of v7, v7, Landroidx/compose/ui/text/f;

    .line 17104927
    .line 17104928
    if-eqz v7, :cond_2e

    .line 17104929
    .line 17104930
    iget v7, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104931
    .line 17104932
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104933
    .line 17104934
    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-eqz v6, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    if-eqz v6, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    .line 17104950
    goto :goto_13

    .line 17104951
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    const-string p1, ""

    .line 17104956
    .line 17104957
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v1
.end method


.method public final b(II)Ljava/util/List;
[MOD-CHANGED]
.method public final b(II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33882114
    if-eqz v0, :cond_4e

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882121
    move-result v2

    .line 33882122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v2, :cond_52

    .line 33882133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v5

    .line 33882137
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 33882139
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33882141
    instance-of v6, v6, Landroidx/compose/ui/text/u;

    .line 33882143
    if-eqz v6, :cond_2d

    .line 33882145
    iget v6, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 33882147
    iget v7, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 33882149
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 33882152
    move-result v6

    .line 33882153
    if-eqz v6, :cond_2d

    .line 33882155
    const/4 v6, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v6, 0x0

    .line 33882158
    :goto_2e
    if-eqz v6, :cond_4b

    .line 33882160
    sget v6, Landroidx/compose/ui/text/v;->a:I

    .line 33882162
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 33882164
    iget-object v7, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33882166
    const-string v8, ""

    .line 33882168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast v7, Landroidx/compose/ui/text/u;

    .line 33882173
    iget-object v7, v7, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 33882175
    iget v8, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 33882177
    iget v9, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 33882179
    iget-object v5, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33882181
    invoke-direct {v6, v8, v9, v5, v7}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 33882184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 33882189
    goto :goto_13

    .line 33882190
    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882193
    move-result-object v1

    .line 33882194
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_4e

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v2, :cond_52

    .line 33882132
    .line 33882133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 33882138
    .line 33882139
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33882140
    .line 33882141
    instance-of v6, v6, Landroidx/compose/ui/text/u;

    .line 33882142
    .line 33882143
    if-eqz v6, :cond_2d

    .line 33882144
    .line 33882145
    iget v6, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 33882146
    .line 33882147
    iget v7, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 33882148
    .line 33882149
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v6

    .line 33882153
    if-eqz v6, :cond_2d

    .line 33882154
    .line 33882155
    const/4 v6, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v6, 0x0

    .line 33882158
    :goto_2e
    if-eqz v6, :cond_4b

    .line 33882159
    .line 33882160
    sget v6, Landroidx/compose/ui/text/v;->a:I

    .line 33882161
    .line 33882162
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 33882163
    .line 33882164
    iget-object v7, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    const-string v8, ""

    .line 33882167
    .line 33882168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast v7, Landroidx/compose/ui/text/u;

    .line 33882172
    .line 33882173
    iget-object v7, v7, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget v8, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 33882176
    .line 33882177
    iget v9, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 33882178
    .line 33882179
    iget-object v5, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-direct {v6, v8, v9, v5, v7}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 33882188
    .line 33882189
    goto :goto_13

    .line 33882190
    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    :cond_52
    return-object v1
.end method


.method public final c(IILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(IILjava/lang/String;)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 50659330
    if-eqz v0, :cond_56

    .line 50659332
    new-instance v1, Ljava/util/ArrayList;

    .line 50659334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659337
    move-result v2

    .line 50659338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    :goto_13
    if-ge v4, v2, :cond_5a

    .line 50659349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v5

    .line 50659353
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 50659355
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50659357
    instance-of v6, v6, Landroidx/compose/ui/text/u;

    .line 50659359
    if-eqz v6, :cond_35

    .line 50659361
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50659363
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result v6

    .line 50659367
    if-eqz v6, :cond_35

    .line 50659369
    iget v6, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 50659371
    iget v7, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 50659373
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_35

    .line 50659379
    const/4 v6, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v6, 0x0

    .line 50659382
    :goto_36
    if-eqz v6, :cond_53

    .line 50659384
    sget v6, Landroidx/compose/ui/text/v;->a:I

    .line 50659386
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 50659388
    iget-object v7, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50659390
    const-string v8, ""

    .line 50659392
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    check-cast v7, Landroidx/compose/ui/text/u;

    .line 50659397
    iget-object v7, v7, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 50659399
    iget v8, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 50659401
    iget v9, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 50659403
    iget-object v5, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50659405
    invoke-direct {v6, v8, v9, v5, v7}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50659408
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659411
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 50659413
    goto :goto_13

    .line 50659414
    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659417
    move-result-object v1

    .line 50659418
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/lang/String;)Ljava/util/List;
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_56

    .line 50659331
    .line 50659332
    new-instance v1, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    :goto_13
    if-ge v4, v2, :cond_5a

    .line 50659348
    .line 50659349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v5

    .line 50659353
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 50659354
    .line 50659355
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50659356
    .line 50659357
    instance-of v6, v6, Landroidx/compose/ui/text/u;

    .line 50659358
    .line 50659359
    if-eqz v6, :cond_35

    .line 50659360
    .line 50659361
    iget-object v6, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v6

    .line 50659367
    if-eqz v6, :cond_35

    .line 50659368
    .line 50659369
    iget v6, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 50659370
    .line 50659371
    iget v7, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 50659372
    .line 50659373
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_35

    .line 50659378
    .line 50659379
    const/4 v6, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v6, 0x0

    .line 50659382
    :goto_36
    if-eqz v6, :cond_53

    .line 50659383
    .line 50659384
    sget v6, Landroidx/compose/ui/text/v;->a:I

    .line 50659385
    .line 50659386
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 50659387
    .line 50659388
    iget-object v7, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    const-string v8, ""

    .line 50659391
    .line 50659392
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    check-cast v7, Landroidx/compose/ui/text/u;

    .line 50659396
    .line 50659397
    iget-object v7, v7, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget v8, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 50659400
    .line 50659401
    iget v9, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 50659402
    .line 50659403
    iget-object v5, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-direct {v6, v8, v9, v5, v7}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 50659412
    .line 50659413
    goto :goto_13

    .line 50659414
    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    :cond_5a
    return-object v1
.end method


.method public final charAt(I)C
[MOD-CHANGED]
.method public final charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(II)Ljava/util/List;
[MOD-CHANGED]
.method public final d(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Landroidx/compose/ui/text/c0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33882114
    if-eqz v0, :cond_37

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882121
    move-result v2

    .line 33882122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v2, :cond_3b

    .line 33882133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v5

    .line 33882137
    move-object v6, v5

    .line 33882138
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 33882140
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33882142
    instance-of v7, v7, Landroidx/compose/ui/text/c0;

    .line 33882144
    if-eqz v7, :cond_2e

    .line 33882146
    iget v7, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 33882148
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 33882150
    invoke-static {p1, p2, v7, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 33882153
    move-result v6

    .line 33882154
    if-eqz v6, :cond_2e

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v6, 0x0

    .line 33882159
    :goto_2f
    if-eqz v6, :cond_34

    .line 33882161
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882164
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 33882166
    goto :goto_13

    .line 33882167
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882170
    move-result-object v1

    .line 33882171
    :cond_3b
    const-string p1, ""

    .line 33882173
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Landroidx/compose/ui/text/c0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_37

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v2, :cond_3b

    .line 33882132
    .line 33882133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    move-object v6, v5

    .line 33882138
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 33882139
    .line 33882140
    iget-object v7, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    instance-of v7, v7, Landroidx/compose/ui/text/c0;

    .line 33882143
    .line 33882144
    if-eqz v7, :cond_2e

    .line 33882145
    .line 33882146
    iget v7, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 33882147
    .line 33882148
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 33882149
    .line 33882150
    invoke-static {p1, p2, v7, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v6

    .line 33882154
    if-eqz v6, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v6, 0x0

    .line 33882159
    :goto_2f
    if-eqz v6, :cond_34

    .line 33882160
    .line 33882161
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 33882165
    .line 33882166
    goto :goto_13

    .line 33882167
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    :cond_3b
    const-string p1, ""

    .line 33882172
    .line 33882173
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object v1
.end method


.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;+",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 17104898
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17104901
    iget-object v1, v0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v1, :cond_44

    .line 17104912
    iget-object v3, v0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17104914
    check-cast v3, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Landroidx/compose/ui/text/b$b$b;

    .line 17104922
    sget-object v4, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17104924
    const/high16 v4, -0x80000000

    .line 17104926
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b$b;->a(I)Landroidx/compose/ui/text/b$d;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17104936
    iget-object v4, v0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17104938
    sget-object v5, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17104940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    new-instance v5, Landroidx/compose/ui/text/b$b$b;

    .line 17104945
    iget-object v6, v3, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104947
    iget v7, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104949
    iget v8, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104951
    iget-object v3, v3, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 17104953
    invoke-direct {v5, v7, v8, v3, v6}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    check-cast v4, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    goto :goto_e

    .line 17104964
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;+",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, v0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17104902
    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v1, :cond_44

    .line 17104911
    .line 17104912
    iget-object v3, v0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v3, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Landroidx/compose/ui/text/b$b$b;

    .line 17104921
    .line 17104922
    sget-object v4, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17104923
    .line 17104924
    const/high16 v4, -0x80000000

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b$b;->a(I)Landroidx/compose/ui/text/b$d;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17104935
    .line 17104936
    iget-object v4, v0, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17104937
    .line 17104938
    sget-object v5, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v5, Landroidx/compose/ui/text/b$b$b;

    .line 17104944
    .line 17104945
    iget-object v6, v3, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iget v7, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104948
    .line 17104949
    iget v8, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104950
    .line 17104951
    iget-object v3, v3, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-direct {v5, v7, v8, v3, v6}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast v4, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    .line 17104963
    goto :goto_e

    .line 17104964
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    instance-of v1, p1, Landroidx/compose/ui/text/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method


.method public final f(II)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public final f(II)Landroidx/compose/ui/text/b;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-gt p1, p2, :cond_6

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    const/16 v3, 0x29

    .line 33947657
    const-string v4, "start ("

    .line 33947659
    if-nez v2, :cond_27

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v5, ") should be less or equal to end ("

    .line 33947671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947687
    :cond_27
    if-nez p1, :cond_32

    .line 33947689
    iget-object v2, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947694
    move-result v2

    .line 33947695
    if-ne p2, v2, :cond_32

    .line 33947697
    return-object p0

    .line 33947698
    :cond_32
    iget-object v2, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947703
    move-result-object v2

    .line 33947704
    const-string v5, ""

    .line 33947706
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    iget-object v5, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33947711
    sget-object v6, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 33947713
    if-gt p1, p2, :cond_44

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v0, 0x0

    .line 33947717
    :goto_45
    if-nez v0, :cond_61

    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947727
    const-string v4, ") should be less than or equal to end ("

    .line 33947729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947745
    :cond_61
    const/4 v0, 0x0

    .line 33947746
    if-nez v5, :cond_65

    .line 33947748
    goto :goto_a9

    .line 33947749
    :cond_65
    new-instance v3, Ljava/util/ArrayList;

    .line 33947751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947754
    move-result v4

    .line 33947755
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947758
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 33947761
    move-result v4

    .line 33947762
    :goto_72
    if-ge v1, v4, :cond_a1

    .line 33947764
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947767
    move-result-object v6

    .line 33947768
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 33947770
    iget v7, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947772
    iget v8, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947774
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 33947777
    move-result v7

    .line 33947778
    if-eqz v7, :cond_9e

    .line 33947780
    new-instance v7, Landroidx/compose/ui/text/b$d;

    .line 33947782
    iget-object v8, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947784
    iget v9, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947786
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 33947789
    move-result v9

    .line 33947790
    sub-int/2addr v9, p1

    .line 33947791
    iget v10, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947793
    invoke-static {p2, v10}, Ljava/lang/Math;->min(II)I

    .line 33947796
    move-result v10

    .line 33947797
    sub-int/2addr v10, p1

    .line 33947798
    iget-object v6, v6, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33947800
    invoke-direct {v7, v9, v10, v6, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 33947803
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947806
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 33947808
    goto :goto_72

    .line 33947809
    :cond_a1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_a8

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v0, v3

    .line 33947817
    :goto_a9
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 33947819
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33947822
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(II)Landroidx/compose/ui/text/b;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-gt p1, p2, :cond_6

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    const/16 v3, 0x29

    .line 33947656
    .line 33947657
    const-string v4, "start ("

    .line 33947658
    .line 33947659
    if-nez v2, :cond_27

    .line 33947660
    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v5, ") should be less or equal to end ("

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    if-nez p1, :cond_32

    .line 33947688
    .line 33947689
    iget-object v2, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-ne p2, v2, :cond_32

    .line 33947696
    .line 33947697
    return-object p0

    .line 33947698
    :cond_32
    iget-object v2, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    const-string v5, ""

    .line 33947705
    .line 33947706
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v5, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 33947710
    .line 33947711
    sget-object v6, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 33947712
    .line 33947713
    if-gt p1, p2, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v0, 0x0

    .line 33947717
    :goto_45
    if-nez v0, :cond_61

    .line 33947718
    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v4, ") should be less than or equal to end ("

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    const/4 v0, 0x0

    .line 33947746
    if-nez v5, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_a9

    .line 33947749
    :cond_65
    new-instance v3, Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    :goto_72
    if-ge v1, v4, :cond_a1

    .line 33947763
    .line 33947764
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 33947769
    .line 33947770
    iget v7, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947771
    .line 33947772
    iget v8, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947773
    .line 33947774
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v7

    .line 33947778
    if-eqz v7, :cond_9e

    .line 33947779
    .line 33947780
    new-instance v7, Landroidx/compose/ui/text/b$d;

    .line 33947781
    .line 33947782
    iget-object v8, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947783
    .line 33947784
    iget v9, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947785
    .line 33947786
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v9

    .line 33947790
    sub-int/2addr v9, p1

    .line 33947791
    iget v10, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947792
    .line 33947793
    invoke-static {p2, v10}, Ljava/lang/Math;->min(II)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v10

    .line 33947797
    sub-int/2addr v10, p1

    .line 33947798
    iget-object v6, v6, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-direct {v7, v9, v10, v6, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 33947807
    .line 33947808
    goto :goto_72

    .line 33947809
    :cond_a1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v0, v3

    .line 33947817
    :goto_a9
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 33947818
    .line 33947819
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method


.method public final length()I
[MOD-CHANGED]
.method public final length()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final length()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



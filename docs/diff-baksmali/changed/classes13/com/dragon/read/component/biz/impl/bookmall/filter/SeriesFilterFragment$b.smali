## classes13/com/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const-string v0, ""

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget v0, v0, Lpq3/p0;->e:I

    .line 16973832
    const/16 v1, -0xa

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq v0, v1, :cond_12

    .line 16973837
    sub-int/2addr p1, v0

    .line 16973838
    add-int/2addr p1, v2

    .line 16973839
    if-lt p1, v2, :cond_12

    .line 16973841
    move v2, p1

    .line 16973842
    :cond_12
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget v0, v0, Lpq3/p0;->e:I

    .line 16973831
    .line 16973832
    const/16 v1, -0xa

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq v0, v1, :cond_12

    .line 16973836
    .line 16973837
    sub-int/2addr p1, v0

    .line 16973838
    add-int/2addr p1, v2

    .line 16973839
    if-lt p1, v2, :cond_12

    .line 16973840
    .line 16973841
    move v2, p1

    .line 16973842
    :cond_12
    return v2
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Lim3/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Lim3/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, v0, Lpq3/p0;->e:I

    .line 17039368
    const/16 v2, -0xa

    .line 17039370
    if-ne v1, v2, :cond_e

    .line 17039372
    move v1, p1

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17039377
    move-result v1

    .line 17039378
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "tryRecordFirstInfiniteIndex("

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, "), final firstInfiniteIndex="

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    const-string v3, "deliver"

    .line 17039405
    const-string v4, "SeriesFilterViewModel"

    .line 17039407
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    iput v1, v0, Lpq3/p0;->e:I

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, v0, Lpq3/p0;->e:I

    .line 17039367
    .line 17039368
    const/16 v2, -0xa

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_e

    .line 17039371
    .line 17039372
    move v1, p1

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "tryRecordFirstInfiniteIndex("

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "), final firstInfiniteIndex="

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v3, "deliver"

    .line 17039404
    .line 17039405
    const-string v4, "SeriesFilterViewModel"

    .line 17039406
    .line 17039407
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput v1, v0, Lpq3/p0;->e:I

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final e()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final e()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final f()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final f()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final g()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final g()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327694
    invoke-virtual {v0}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_38

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    add-int/lit8 v4, v2, 0x1

    .line 327715
    if-gez v2, :cond_28

    .line 327717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327720
    :cond_28
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327722
    if-eqz v2, :cond_31

    .line 327724
    const-string v2, ","

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    :cond_31
    iget-object v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    move v2, v4

    .line 327735
    goto :goto_17

    .line 327736
    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_38

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    add-int/lit8 v4, v2, 0x1

    .line 327714
    .line 327715
    if-gez v2, :cond_28

    .line 327716
    .line 327717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327721
    .line 327722
    if-eqz v2, :cond_31

    .line 327723
    .line 327724
    const-string v2, ","

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    move v2, v4

    .line 327735
    goto :goto_17

    .line 327736
    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lim3/c$a;->a:I

    .line 16842754
    sget p1, Lim3/b$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lim3/c$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lim3/b$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final j(Lbs3/g;)V
[MOD-CHANGED]
.method public final j(Lbs3/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lim3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lbs3/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lim3/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(Lam3/c;)V
[MOD-CHANGED]
.method public final k(Lam3/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lam3/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final l()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final l()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final o()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final o()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327694
    invoke-virtual {v0}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_3a

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    add-int/lit8 v4, v2, 0x1

    .line 327715
    if-gez v2, :cond_28

    .line 327717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327720
    :cond_28
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327722
    if-eqz v2, :cond_31

    .line 327724
    const-string v2, ","

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    :cond_31
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    move v2, v4

    .line 327737
    goto :goto_17

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_3a

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    add-int/lit8 v4, v2, 0x1

    .line 327714
    .line 327715
    if-gez v2, :cond_28

    .line 327716
    .line 327717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327721
    .line 327722
    if-eqz v2, :cond_31

    .line 327723
    .line 327724
    const-string v2, ","

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    move v2, v4

    .line 327737
    goto :goto_17

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final t()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final t()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final u()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final w(I)I
[MOD-CHANGED]
.method public final w(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-lez p1, :cond_12

    .line 16973833
    iget p1, v0, Lpq3/p0;->e:I

    .line 16973835
    const/16 v0, -0xa

    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    add-int/2addr v1, p1

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final w(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-lez p1, :cond_12

    .line 16973832
    .line 16973833
    iget p1, v0, Lpq3/p0;->e:I

    .line 16973834
    .line 16973835
    const/16 v0, -0xa

    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    add-int/2addr v1, p1

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return v1
.end method



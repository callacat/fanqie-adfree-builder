## classes3/i74/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92f27

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li74/p;

    .line 262152
    invoke-direct {v0}, Li74/p;-><init>()V

    .line 262155
    sput-object v0, Li74/p;->a:Li74/p;

    .line 262157
    new-instance v0, Li74/b;

    .line 262159
    invoke-direct {v0}, Li74/b;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Li74/p;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Li74/g;

    .line 262170
    invoke-direct {v0}, Li74/g;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Li74/p;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92f27

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li74/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li74/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li74/p;->a:Li74/p;

    .line 262156
    .line 262157
    new-instance v0, Li74/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Li74/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Li74/p;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Li74/g;

    .line 262169
    .line 262170
    invoke-direct {v0}, Li74/g;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Li74/p;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Le74/i0;->b:Ljava/util/List;

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    const/16 v2, 0xa

    .line 262155
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262158
    move-result v2

    .line 262159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2b

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 262178
    new-instance v3, Ld74/c;

    .line 262180
    invoke-direct {v3, v2}, Ld74/c;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 262183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_16

    .line 262187
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Le74/i0;->b:Ljava/util/List;

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    const/16 v2, 0xa

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2b

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 262177
    .line 262178
    new-instance v3, Ld74/c;

    .line 262179
    .line 262180
    invoke-direct {v3, v2}, Ld74/c;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_16

    .line 262187
    :cond_2b
    return-object v1
.end method


.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    if-ne p0, v0, :cond_8

    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v0, 0x0

    .line 67436553
    :goto_9
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 67436555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    invoke-static {p1}, Lx64/z1;->d(Ljava/util/List;)Ljava/util/List;

    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436569
    move-result-object p1

    .line 67436570
    new-instance p2, Ljava/util/ArrayList;

    .line 67436572
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436575
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436578
    move-result-object p1

    .line 67436579
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_69

    .line 67436585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436588
    move-result-object p3

    .line 67436589
    move-object v3, p3

    .line 67436590
    check-cast v3, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 67436592
    if-eqz v0, :cond_37

    .line 67436594
    invoke-interface {v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->d()Z

    .line 67436597
    move-result v3

    .line 67436598
    goto :goto_63

    .line 67436599
    :cond_37
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436601
    if-ne p0, v4, :cond_55

    .line 67436603
    invoke-interface {v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->h()I

    .line 67436606
    move-result v3

    .line 67436607
    sget-object v5, Li74/a;->a:Li74/a;

    .line 67436609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    invoke-static {v4}, Li74/a;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 67436615
    move-result-object v4

    .line 67436616
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436619
    move-result-object v4

    .line 67436620
    check-cast v4, Ljava/lang/Number;

    .line 67436622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67436625
    move-result v4

    .line 67436626
    if-lt v3, v4, :cond_62

    .line 67436628
    goto :goto_60

    .line 67436629
    :cond_55
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436631
    if-ne p0, v4, :cond_5a

    .line 67436633
    goto :goto_60

    .line 67436634
    :cond_5a
    invoke-interface {v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->d()Z

    .line 67436637
    move-result v3

    .line 67436638
    if-nez v3, :cond_62

    .line 67436640
    :goto_60
    const/4 v3, 0x1

    .line 67436641
    goto :goto_63

    .line 67436642
    :cond_62
    const/4 v3, 0x0

    .line 67436643
    :goto_63
    if-eqz v3, :cond_23

    .line 67436645
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436648
    goto :goto_23

    .line 67436649
    :cond_69
    new-instance p0, Li74/p$b;

    .line 67436651
    invoke-direct {p0}, Li74/p$b;-><init>()V

    .line 67436654
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67436657
    move-result-object p0

    .line 67436658
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    if-ne p0, v0, :cond_8

    .line 67436549
    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    const/4 v0, 0x0

    .line 67436553
    :goto_9
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 67436554
    .line 67436555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {p1}, Lx64/z1;->d(Ljava/util/List;)Ljava/util/List;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    new-instance p2, Ljava/util/ArrayList;

    .line 67436571
    .line 67436572
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_69

    .line 67436584
    .line 67436585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    move-object v3, p3

    .line 67436590
    check-cast v3, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 67436591
    .line 67436592
    if-eqz v0, :cond_37

    .line 67436593
    .line 67436594
    invoke-interface {v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->d()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v3

    .line 67436598
    goto :goto_63

    .line 67436599
    :cond_37
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436600
    .line 67436601
    if-ne p0, v4, :cond_55

    .line 67436602
    .line 67436603
    invoke-interface {v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->h()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v3

    .line 67436607
    sget-object v5, Li74/a;->a:Li74/a;

    .line 67436608
    .line 67436609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {v4}, Li74/a;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v4

    .line 67436616
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v4

    .line 67436620
    check-cast v4, Ljava/lang/Number;

    .line 67436621
    .line 67436622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v4

    .line 67436626
    if-lt v3, v4, :cond_62

    .line 67436627
    .line 67436628
    goto :goto_60

    .line 67436629
    :cond_55
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436630
    .line 67436631
    if-ne p0, v4, :cond_5a

    .line 67436632
    .line 67436633
    goto :goto_60

    .line 67436634
    :cond_5a
    invoke-interface {v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->d()Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v3

    .line 67436638
    if-nez v3, :cond_62

    .line 67436639
    .line 67436640
    :goto_60
    const/4 v3, 0x1

    .line 67436641
    goto :goto_63

    .line 67436642
    :cond_62
    const/4 v3, 0x0

    .line 67436643
    :goto_63
    if-eqz v3, :cond_23

    .line 67436644
    .line 67436645
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_23

    .line 67436649
    :cond_69
    new-instance p0, Li74/p$b;

    .line 67436650
    .line 67436651
    invoke-direct {p0}, Li74/p$b;-><init>()V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p0

    .line 67436658
    return-object p0
.end method


.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235974
    const-string v2, ""

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-ne p0, v1, :cond_be

    .line 17235980
    sget-object p0, Li74/p;->b:Lkotlin/Lazy;

    .line 17235982
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235985
    move-result-object p0

    .line 17235986
    check-cast p0, Ljava/lang/Boolean;

    .line 17235988
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    move-result p0

    .line 17235992
    if-eqz p0, :cond_5c

    .line 17235994
    sget-object p0, Li74/p;->c:Lkotlin/Lazy;

    .line 17235996
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object p0

    .line 17236000
    check-cast p0, Lf74/k0;

    .line 17236002
    new-array v1, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236004
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236006
    aput-object v2, v1, v0

    .line 17236008
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236010
    aput-object v2, v1, v4

    .line 17236012
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {p0, v1}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236019
    move-result-object p0

    .line 17236020
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236027
    move-result-object p0

    .line 17236028
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236030
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236041
    move-result-object v1

    .line 17236042
    new-instance v2, Li74/c;

    .line 17236044
    invoke-direct {v2}, Li74/c;-><init>()V

    .line 17236047
    new-instance v3, Li74/d;

    .line 17236049
    invoke-direct {v3, v2}, Li74/d;-><init>(Li74/c;)V

    .line 17236052
    invoke-static {p0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236055
    move-result-object p0

    .line 17236056
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    goto :goto_bd

    .line 17236060
    :cond_5c
    sget-object p0, Li74/p;->c:Lkotlin/Lazy;

    .line 17236062
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object p0

    .line 17236066
    check-cast p0, Lf74/k0;

    .line 17236068
    new-array v1, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236070
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236072
    aput-object v3, v1, v0

    .line 17236074
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236076
    aput-object v3, v1, v4

    .line 17236078
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {p0, v1}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236085
    move-result-object p0

    .line 17236086
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236093
    move-result-object p0

    .line 17236094
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236096
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {}, Li74/p;->d()Lio/reactivex/Single;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236119
    move-result-object v3

    .line 17236120
    new-instance v4, Li74/l;

    .line 17236122
    invoke-direct {v4}, Li74/l;-><init>()V

    .line 17236125
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236139
    move-result-object v2

    .line 17236140
    new-instance v4, Li74/e;

    .line 17236142
    invoke-direct {v4}, Li74/e;-><init>()V

    .line 17236145
    new-instance v5, Li74/f;

    .line 17236147
    invoke-direct {v5, v4}, Li74/f;-><init>(Li74/e;)V

    .line 17236150
    invoke-static {p0, v1, v3, v2, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    .line 17236153
    move-result-object p0

    .line 17236154
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    :goto_bd
    return-object p0

    .line 17236158
    :cond_be
    const/4 v5, 0x4

    .line 17236159
    new-array v6, v5, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236161
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236163
    aput-object v7, v6, v0

    .line 17236165
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236167
    aput-object v8, v6, v4

    .line 17236169
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236171
    aput-object v9, v6, v3

    .line 17236173
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236175
    const/4 v11, 0x3

    .line 17236176
    aput-object v10, v6, v11

    .line 17236178
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236181
    move-result-object v6

    .line 17236182
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236185
    move-result v6

    .line 17236186
    if-eqz v6, :cond_19d

    .line 17236188
    new-array v5, v5, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236190
    aput-object v7, v5, v0

    .line 17236192
    aput-object v8, v5, v4

    .line 17236194
    aput-object v9, v5, v3

    .line 17236196
    aput-object v10, v5, v11

    .line 17236198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236205
    move-result v5

    .line 17236206
    if-nez v5, :cond_fd

    .line 17236208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236211
    move-result-object p0

    .line 17236212
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236215
    move-result-object p0

    .line 17236216
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    goto/16 :goto_19c

    .line 17236221
    :cond_fd
    sget-object v2, Li74/p;->b:Lkotlin/Lazy;

    .line 17236223
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236226
    move-result-object v2

    .line 17236227
    check-cast v2, Ljava/lang/Boolean;

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_14e

    .line 17236235
    sget-object v2, Li74/p;->c:Lkotlin/Lazy;

    .line 17236237
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236240
    move-result-object v2

    .line 17236241
    check-cast v2, Lf74/k0;

    .line 17236243
    new-array v3, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236245
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236247
    aput-object v5, v3, v0

    .line 17236249
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236251
    aput-object v5, v3, v4

    .line 17236253
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-virtual {v2, v3}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236268
    move-result-object v2

    .line 17236269
    if-ne p0, v9, :cond_130

    .line 17236271
    move-object v1, v9

    .line 17236272
    :cond_130
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236279
    move-result-object v3

    .line 17236280
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236283
    move-result-object v1

    .line 17236284
    new-instance v3, Li74/h;

    .line 17236286
    invoke-direct {v3, p0}, Li74/h;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17236289
    new-instance p0, Li74/i;

    .line 17236291
    invoke-direct {p0, v3}, Li74/i;-><init>(Li74/h;)V

    .line 17236294
    invoke-static {v2, v1, p0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236297
    move-result-object p0

    .line 17236298
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236301
    goto :goto_19c

    .line 17236302
    :cond_14e
    sget-object v2, Li74/p;->c:Lkotlin/Lazy;

    .line 17236304
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236307
    move-result-object v2

    .line 17236308
    check-cast v2, Lf74/k0;

    .line 17236310
    new-array v3, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236312
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236314
    aput-object v5, v3, v0

    .line 17236316
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236318
    aput-object v5, v3, v4

    .line 17236320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-virtual {v2, v3}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236331
    move-result-object v3

    .line 17236332
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236335
    move-result-object v2

    .line 17236336
    if-ne p0, v9, :cond_173

    .line 17236338
    move-object v1, v9

    .line 17236339
    :cond_173
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236346
    move-result-object v3

    .line 17236347
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-static {}, Li74/p;->d()Lio/reactivex/Single;

    .line 17236354
    move-result-object v3

    .line 17236355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236362
    move-result-object v3

    .line 17236363
    new-instance v4, Li74/j;

    .line 17236365
    invoke-direct {v4, p0}, Li74/j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17236368
    new-instance p0, Li74/k;

    .line 17236370
    invoke-direct {p0, v4}, Li74/k;-><init>(Li74/j;)V

    .line 17236373
    invoke-static {v2, v1, v3, p0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17236376
    move-result-object p0

    .line 17236377
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236380
    :goto_19c
    return-object p0

    .line 17236381
    :cond_19d
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236383
    if-ne p0, v0, :cond_1a6

    .line 17236385
    invoke-static {}, Li74/p;->d()Lio/reactivex/Single;

    .line 17236388
    move-result-object p0

    .line 17236389
    return-object p0

    .line 17236390
    :cond_1a6
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236392
    if-ne p0, v0, :cond_1b7

    .line 17236394
    new-instance p0, Li74/l;

    .line 17236396
    invoke-direct {p0}, Li74/l;-><init>()V

    .line 17236399
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236402
    move-result-object p0

    .line 17236403
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236406
    return-object p0

    .line 17236407
    :cond_1b7
    invoke-static {p0}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236410
    move-result-object p0

    .line 17236411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-ne p0, v1, :cond_be

    .line 17235979
    .line 17235980
    sget-object p0, Li74/p;->b:Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p0

    .line 17235986
    check-cast p0, Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p0

    .line 17235992
    if-eqz p0, :cond_5c

    .line 17235993
    .line 17235994
    sget-object p0, Li74/p;->c:Lkotlin/Lazy;

    .line 17235995
    .line 17235996
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p0

    .line 17236000
    check-cast p0, Lf74/k0;

    .line 17236001
    .line 17236002
    new-array v1, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236003
    .line 17236004
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236005
    .line 17236006
    aput-object v2, v1, v0

    .line 17236007
    .line 17236008
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236009
    .line 17236010
    aput-object v2, v1, v4

    .line 17236011
    .line 17236012
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {p0, v1}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p0

    .line 17236020
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p0

    .line 17236028
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236029
    .line 17236030
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    new-instance v2, Li74/c;

    .line 17236043
    .line 17236044
    invoke-direct {v2}, Li74/c;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v3, Li74/d;

    .line 17236048
    .line 17236049
    invoke-direct {v3, v2}, Li74/d;-><init>(Li74/c;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {p0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p0

    .line 17236056
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_bd

    .line 17236060
    :cond_5c
    sget-object p0, Li74/p;->c:Lkotlin/Lazy;

    .line 17236061
    .line 17236062
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p0

    .line 17236066
    check-cast p0, Lf74/k0;

    .line 17236067
    .line 17236068
    new-array v1, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236069
    .line 17236070
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236071
    .line 17236072
    aput-object v3, v1, v0

    .line 17236073
    .line 17236074
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236075
    .line 17236076
    aput-object v3, v1, v4

    .line 17236077
    .line 17236078
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {p0, v1}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p0

    .line 17236086
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p0

    .line 17236094
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236095
    .line 17236096
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {}, Li74/p;->d()Lio/reactivex/Single;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    new-instance v4, Li74/l;

    .line 17236121
    .line 17236122
    invoke-direct {v4}, Li74/l;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    new-instance v4, Li74/e;

    .line 17236141
    .line 17236142
    invoke-direct {v4}, Li74/e;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v5, Li74/f;

    .line 17236146
    .line 17236147
    invoke-direct {v5, v4}, Li74/f;-><init>(Li74/e;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {p0, v1, v3, v2, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p0

    .line 17236154
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    return-object p0

    .line 17236158
    :cond_be
    const/4 v5, 0x4

    .line 17236159
    new-array v6, v5, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236160
    .line 17236161
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236162
    .line 17236163
    aput-object v7, v6, v0

    .line 17236164
    .line 17236165
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236166
    .line 17236167
    aput-object v8, v6, v4

    .line 17236168
    .line 17236169
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236170
    .line 17236171
    aput-object v9, v6, v3

    .line 17236172
    .line 17236173
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236174
    .line 17236175
    const/4 v11, 0x3

    .line 17236176
    aput-object v10, v6, v11

    .line 17236177
    .line 17236178
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    if-eqz v6, :cond_19d

    .line 17236187
    .line 17236188
    new-array v5, v5, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236189
    .line 17236190
    aput-object v7, v5, v0

    .line 17236191
    .line 17236192
    aput-object v8, v5, v4

    .line 17236193
    .line 17236194
    aput-object v9, v5, v3

    .line 17236195
    .line 17236196
    aput-object v10, v5, v11

    .line 17236197
    .line 17236198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    if-nez v5, :cond_fd

    .line 17236207
    .line 17236208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p0

    .line 17236212
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p0

    .line 17236216
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_19c

    .line 17236220
    .line 17236221
    :cond_fd
    sget-object v2, Li74/p;->b:Lkotlin/Lazy;

    .line 17236222
    .line 17236223
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    check-cast v2, Ljava/lang/Boolean;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_14e

    .line 17236234
    .line 17236235
    sget-object v2, Li74/p;->c:Lkotlin/Lazy;

    .line 17236236
    .line 17236237
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    check-cast v2, Lf74/k0;

    .line 17236242
    .line 17236243
    new-array v3, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236244
    .line 17236245
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236246
    .line 17236247
    aput-object v5, v3, v0

    .line 17236248
    .line 17236249
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236250
    .line 17236251
    aput-object v5, v3, v4

    .line 17236252
    .line 17236253
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-virtual {v2, v3}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    if-ne p0, v9, :cond_130

    .line 17236270
    .line 17236271
    move-object v1, v9

    .line 17236272
    :cond_130
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    new-instance v3, Li74/h;

    .line 17236285
    .line 17236286
    invoke-direct {v3, p0}, Li74/h;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance p0, Li74/i;

    .line 17236290
    .line 17236291
    invoke-direct {p0, v3}, Li74/i;-><init>(Li74/h;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v2, v1, p0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p0

    .line 17236298
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_19c

    .line 17236302
    :cond_14e
    sget-object v2, Li74/p;->c:Lkotlin/Lazy;

    .line 17236303
    .line 17236304
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    check-cast v2, Lf74/k0;

    .line 17236309
    .line 17236310
    new-array v3, v3, [Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236311
    .line 17236312
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236313
    .line 17236314
    aput-object v5, v3, v0

    .line 17236315
    .line 17236316
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236317
    .line 17236318
    aput-object v5, v3, v4

    .line 17236319
    .line 17236320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-virtual {v2, v3}, Lf74/k0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v3

    .line 17236332
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v2

    .line 17236336
    if-ne p0, v9, :cond_173

    .line 17236337
    .line 17236338
    move-object v1, v9

    .line 17236339
    :cond_173
    invoke-static {v1}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v3

    .line 17236347
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-static {}, Li74/p;->d()Lio/reactivex/Single;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v3

    .line 17236355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v3

    .line 17236363
    new-instance v4, Li74/j;

    .line 17236364
    .line 17236365
    invoke-direct {v4, p0}, Li74/j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17236366
    .line 17236367
    .line 17236368
    new-instance p0, Li74/k;

    .line 17236369
    .line 17236370
    invoke-direct {p0, v4}, Li74/k;-><init>(Li74/j;)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-static {v2, v1, v3, p0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p0

    .line 17236377
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236378
    .line 17236379
    .line 17236380
    :goto_19c
    return-object p0

    .line 17236381
    :cond_19d
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236382
    .line 17236383
    if-ne p0, v0, :cond_1a6

    .line 17236384
    .line 17236385
    invoke-static {}, Li74/p;->d()Lio/reactivex/Single;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p0

    .line 17236389
    return-object p0

    .line 17236390
    :cond_1a6
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236391
    .line 17236392
    if-ne p0, v0, :cond_1b7

    .line 17236393
    .line 17236394
    new-instance p0, Li74/l;

    .line 17236395
    .line 17236396
    invoke-direct {p0}, Li74/l;-><init>()V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p0

    .line 17236403
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    return-object p0

    .line 17236407
    :cond_1b7
    invoke-static {p0}, Li74/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p0

    .line 17236411
    return-object p0
.end method


.method public static d()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Li74/m;

    .line 196610
    invoke-direct {v0}, Li74/m;-><init>()V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Li74/m;

    .line 196609
    .line 196610
    invoke-direct {v0}, Li74/m;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public static e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 17039362
    sget-object v1, Li74/p;->b:Lkotlin/Lazy;

    .line 17039364
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    new-instance v0, Lf74/p3;

    .line 17039379
    invoke-direct {v0, v1}, Lf74/p3;-><init>(Z)V

    .line 17039382
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, ""

    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    new-instance v2, Li74/n;

    .line 17039401
    invoke-direct {v2, p0}, Li74/n;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17039404
    new-instance p0, Li74/o;

    .line 17039406
    invoke-direct {p0, v2}, Li74/o;-><init>(Li74/n;)V

    .line 17039409
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 17039361
    .line 17039362
    sget-object v1, Li74/p;->b:Lkotlin/Lazy;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Lf74/p3;

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Lf74/p3;-><init>(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v2, Li74/n;

    .line 17039400
    .line 17039401
    invoke-direct {v2, p0}, Li74/n;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p0, Li74/o;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v2}, Li74/o;-><init>(Li74/n;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method



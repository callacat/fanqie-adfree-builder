## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 33816597
    mul-int p2, p2, p1

    .line 33816599
    sput p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b()V

    .line 33816604
    new-instance p1, Lui4/a;

    .line 33816606
    const/16 p2, 0xbc5

    .line 33816608
    const-string v0, "change_item_group"

    .line 33816610
    invoke-direct {p1, p2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816613
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 33816615
    invoke-virtual {p2, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 33816596
    .line 33816597
    mul-int p2, p2, p1

    .line 33816598
    .line 33816599
    sput p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lui4/a;

    .line 33816605
    .line 33816606
    const/16 p2, 0xbc5

    .line 33816607
    .line 33816608
    const-string v0, "change_item_group"

    .line 33816609
    .line 33816610
    invoke-direct {p1, p2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method



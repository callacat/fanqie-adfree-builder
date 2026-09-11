## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/util/List;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33816594
    if-eqz p2, :cond_22

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->w:Ljava/lang/String;

    .line 33816598
    if-eqz p2, :cond_22

    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "story_video_row_"

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    if-nez p2, :cond_30

    .line 33816610
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v0, "story_video_row_empty_"

    .line 33816614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    :cond_30
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/util/List;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_22

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->w:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_22

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "story_video_row_"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    if-nez p2, :cond_30

    .line 33816609
    .line 33816610
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v0, "story_video_row_empty_"

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    :cond_30
    return-object p2
.end method



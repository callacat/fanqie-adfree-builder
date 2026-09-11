## classes10/com/ss/android/excitingvideo/model/data/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33816590
    const-class v1, Lcom/ss/android/excitingvideo/model/data/TrackUrlModel;

    .line 33816592
    invoke-static {v0, p0, v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    move-result-object p0

    .line 33816596
    check-cast p0, Lcom/ss/android/excitingvideo/model/data/TrackUrlModel;

    .line 33816598
    if-eqz p0, :cond_24

    .line 33816600
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/data/TrackUrlModel;->urlList:Ljava/util/List;

    .line 33816602
    if-eqz p0, :cond_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33816589
    .line 33816590
    const-class v1, Lcom/ss/android/excitingvideo/model/data/TrackUrlModel;

    .line 33816591
    .line 33816592
    invoke-static {v0, p0, v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    check-cast p0, Lcom/ss/android/excitingvideo/model/data/TrackUrlModel;

    .line 33816597
    .line 33816598
    if-eqz p0, :cond_24

    .line 33816599
    .line 33816600
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/data/TrackUrlModel;->urlList:Ljava/util/List;

    .line 33816601
    .line 33816602
    if-eqz p0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method



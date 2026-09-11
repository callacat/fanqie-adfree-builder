## classes16/com/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Ljava/util/Map;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->invoke(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/util/Map;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->invoke(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816582
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816588
    if-eqz p2, :cond_f

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string p2, ""

    .line 33816593
    :goto_11
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$isFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816595
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816597
    if-nez v1, :cond_1e

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$rawCacheString:Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, ","

    .line 33816603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$rawCacheString:Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const/16 p1, 0x3a

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    iget-object p1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$isFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816621
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816623
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_f

    .line 33816581
    .line 33816582
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string p2, ""

    .line 33816592
    .line 33816593
    :goto_11
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$isFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816594
    .line 33816595
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816596
    .line 33816597
    if-nez v1, :cond_1e

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$rawCacheString:Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, ","

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$rawCacheString:Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const/16 p1, 0x3a

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/bytedance/forest/model/HttpResponseCache$updateFromOnline$result$1;->$isFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816620
    .line 33816621
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816622
    .line 33816623
    return-object p2
.end method



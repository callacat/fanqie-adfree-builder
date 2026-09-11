## classes5/com/dragon/read/kmp/fqdc/card/provider/e0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/c;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33816582
    if-eqz v1, :cond_1a

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 33816586
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Lynx:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 33816588
    invoke-virtual {v2}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 33816591
    move-result v2

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    move-result v1

    .line 33816599
    if-ne v1, v2, :cond_1a

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    :cond_1a
    :goto_1a
    if-nez v0, :cond_1e

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/d0;

    .line 33816608
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/d0;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33816611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/c;"
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
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_1a

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Lynx:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-ne v1, v2, :cond_1a

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    :cond_1a
    :goto_1a
    if-nez v0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/d0;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/d0;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v0
.end method



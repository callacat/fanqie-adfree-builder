## classes6/kz5/d.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x200

    .line 17039366
    if-gt v0, v1, :cond_9

    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "...("

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    const/16 p0, 0x29

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x200

    .line 17039365
    .line 17039366
    if-gt v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "...("

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 p0, 0x29

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    :goto_2a
    return-object p0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "parse invalid, taskKey="

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    const-string p1, ", taskId="

    .line 84213772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213778
    const-string p0, ", reason="

    .line 84213780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    const-string p0, ", rawConfExtra="

    .line 84213788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-static {p3}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213794
    move-result-object p0

    .line 84213795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    const-string p0, ", parsedConfExtra="

    .line 84213800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    if-eqz p4, :cond_38

    .line 84213805
    invoke-virtual {p4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84213808
    move-result-object p0

    .line 84213809
    if-eqz p0, :cond_38

    .line 84213811
    invoke-static {p0}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213814
    move-result-object p0

    .line 84213815
    goto :goto_39

    .line 84213816
    :cond_38
    const/4 p0, 0x0

    .line 84213817
    :goto_39
    if-nez p0, :cond_3d

    .line 84213819
    const-string p0, ""

    .line 84213821
    :cond_3d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213827
    move-result-object p0

    .line 84213828
    const-string p1, "HotContentTaskParser"

    .line 84213830
    invoke-static {p1, p0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, "parse invalid, taskKey="

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string p1, ", taskId="

    .line 84213771
    .line 84213772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213776
    .line 84213777
    .line 84213778
    const-string p0, ", reason="

    .line 84213779
    .line 84213780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p0, ", rawConfExtra="

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {p3}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p0

    .line 84213795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p0, ", parsedConfExtra="

    .line 84213799
    .line 84213800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    if-eqz p4, :cond_38

    .line 84213804
    .line 84213805
    invoke-virtual {p4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p0

    .line 84213809
    if-eqz p0, :cond_38

    .line 84213810
    .line 84213811
    invoke-static {p0}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p0

    .line 84213815
    goto :goto_39

    .line 84213816
    :cond_38
    const/4 p0, 0x0

    .line 84213817
    :goto_39
    if-nez p0, :cond_3d

    .line 84213818
    .line 84213819
    const-string p0, ""

    .line 84213820
    .line 84213821
    :cond_3d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p0

    .line 84213828
    const-string p1, "HotContentTaskParser"

    .line 84213829
    .line 84213830
    invoke-static {p1, p0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method



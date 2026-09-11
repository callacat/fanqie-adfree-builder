## classes18/com/bytedance/ruler/base/models/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_5

    .line 100925444
    const/4 p1, -0x1

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    if-eqz v0, :cond_10

    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100925458
    if-eqz v0, :cond_15

    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925469
    iput p1, p0, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 100925471
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/d;->b:Ljava/lang/String;

    .line 100925473
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 100925475
    iput-object p4, p0, Lcom/bytedance/ruler/base/models/d;->d:Ljava/lang/Throwable;

    .line 100925477
    iput-object p5, p0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, -0x1

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100925446
    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100925457
    .line 100925458
    if-eqz v0, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925464
    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925467
    .line 100925468
    .line 100925469
    iput p1, p0, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 100925470
    .line 100925471
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/d;->b:Ljava/lang/String;

    .line 100925472
    .line 100925473
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 100925474
    .line 100925475
    iput-object p4, p0, Lcom/bytedance/ruler/base/models/d;->d:Ljava/lang/Throwable;

    .line 100925476
    .line 100925477
    iput-object p5, p0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 100925478
    .line 100925479
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[code = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", ruleModel="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 327699
    if-eqz v1, :cond_1a

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", msg = "

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->b:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", error = "

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->d:Ljava/lang/Throwable;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", result = "

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x5d

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[code = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", ruleModel="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 327698
    .line 327699
    if-eqz v1, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", msg = "

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", error = "

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->d:Ljava/lang/Throwable;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", result = "

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x5d

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method



## classes15/oz/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327687
    iget-object v1, v1, Loz/d;->c:Ljava/lang/String;

    .line 327689
    const-string v2, "type"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327696
    iget-object v1, v1, Loz/d;->c:Ljava/lang/String;

    .line 327698
    const-string v2, "timing"

    .line 327700
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327705
    iget-object v1, v1, Loz/d;->d:Ljava/lang/String;

    .line 327707
    const-string v2, "pageName"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327714
    iget-wide v1, v1, Loz/d;->a:J

    .line 327716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "startT"

    .line 327722
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    iget-object v1, p0, Loz/f;->b:Lorg/json/JSONObject;

    .line 327727
    if-eqz v1, :cond_4d

    .line 327729
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4d

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_4d

    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327747
    iget-object v3, p0, Loz/f;->b:Lorg/json/JSONObject;

    .line 327749
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    goto :goto_37

    .line 327757
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    const-string v1, "mall_gyl_refresh"

    .line 327761
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327686
    .line 327687
    iget-object v1, v1, Loz/d;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, "type"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327695
    .line 327696
    iget-object v1, v1, Loz/d;->c:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v2, "timing"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327704
    .line 327705
    iget-object v1, v1, Loz/d;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v2, "pageName"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Loz/f;->a:Loz/d;

    .line 327713
    .line 327714
    iget-wide v1, v1, Loz/d;->a:J

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "startT"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Loz/f;->b:Lorg/json/JSONObject;

    .line 327726
    .line 327727
    if-eqz v1, :cond_4d

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4d

    .line 327734
    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_4d

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v3, p0, Loz/f;->b:Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    goto :goto_37

    .line 327757
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    const-string v1, "mall_gyl_refresh"

    .line 327760
    .line 327761
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method



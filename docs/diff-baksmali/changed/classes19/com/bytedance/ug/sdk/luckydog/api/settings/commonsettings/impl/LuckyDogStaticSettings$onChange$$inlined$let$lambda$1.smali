## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_57

    .line 327685
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v1

    .line 327689
    const v2, -0x352e9818    # -6861812.0f

    .line 327692
    if-eq v1, v2, :cond_f

    .line 327694
    goto :goto_57

    .line 327695
    :cond_f
    const-string v1, "teen_mode"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_57

    .line 327703
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Ljx1/o;->q()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_3b

    .line 327714
    invoke-static {}, Ljx1/o;->j()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_3b

    .line 327720
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {}, Ljx1/a;->c()Z

    .line 327733
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->o()V

    .line 327738
    goto :goto_57

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327741
    new-instance v1, Lorg/json/JSONObject;

    .line 327743
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    iput-object v1, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327748
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327750
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327756
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327758
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327760
    const-string v1, "is teen mode or basic mode, return"

    .line 327762
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    const/4 v0, 0x0

    .line 327766
    goto :goto_60

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327769
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 327771
    invoke-virtual {v0, v1}, Lqx1/e;->C(Ljava/lang/String;)V

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_57

    .line 327685
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const v2, -0x352e9818    # -6861812.0f

    .line 327690
    .line 327691
    .line 327692
    if-eq v1, v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_57

    .line 327695
    :cond_f
    const-string v1, "teen_mode"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_57

    .line 327702
    .line 327703
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Ljx1/o;->q()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_3b

    .line 327713
    .line 327714
    invoke-static {}, Ljx1/o;->j()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_3b

    .line 327719
    .line 327720
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Ljx1/a;->c()Z

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->o()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_57

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327740
    .line 327741
    new-instance v1, Lorg/json/JSONObject;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327749
    .line 327750
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v1, "is teen mode or basic mode, return"

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    goto :goto_60

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Lqx1/e;->C(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    :goto_60
    return-object v0
.end method



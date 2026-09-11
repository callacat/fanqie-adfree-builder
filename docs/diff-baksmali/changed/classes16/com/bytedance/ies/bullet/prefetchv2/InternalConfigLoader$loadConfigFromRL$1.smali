## classes16/com/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "\u5f00\u59cb\u52a0\u8f7d\u9884\u53d6\u914d\u7f6e\uff0ccdnUrl: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$realCdnUrl:Ljava/lang/String;

    .line 327690
    const-string v2, "prefetch.json"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v3

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", channel: "

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$geckoChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327711
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327713
    check-cast v1, Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", bundle: "

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$geckoBundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327725
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327727
    check-cast v1, Ljava/lang/String;

    .line 327729
    if-eqz v1, :cond_37

    .line 327731
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    :cond_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, ", ak: "

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$ak:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "\u5f00\u59cb\u52a0\u8f7d\u9884\u53d6\u914d\u7f6e\uff0ccdnUrl: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$realCdnUrl:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v2, "prefetch.json"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v3

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", channel: "

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$geckoChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327710
    .line 327711
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327712
    .line 327713
    check-cast v1, Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", bundle: "

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$geckoBundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327724
    .line 327725
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327726
    .line 327727
    check-cast v1, Ljava/lang/String;

    .line 327728
    .line 327729
    if-eqz v1, :cond_37

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    :cond_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, ", ak: "

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;->$ak:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method



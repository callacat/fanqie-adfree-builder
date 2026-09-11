## classes20/js2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ljs2/i;->a:Ljava/lang/String;

    .line 327682
    iget-wide v1, p0, Ljs2/i;->b:J

    .line 327684
    iget-object v3, p0, Ljs2/i;->c:Ljava/lang/String;

    .line 327686
    sget-object v4, Ljs2/k;->b:Ljava/util/Map;

    .line 327688
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327691
    move-result v4

    .line 327692
    if-eqz v4, :cond_5b

    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    const-string v5, "nobody use preload WebView after "

    .line 327698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, " ms, recycle it, uuid: "

    .line 327706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", url: "

    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    const-string v3, "WebViewPreloadV2"

    .line 327729
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    sget-object v1, Ljs2/k;->a:Ljs2/k;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v0}, Ljs2/k;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 327740
    move-result-object v0

    .line 327741
    if-nez v0, :cond_40

    .line 327743
    goto :goto_5b

    .line 327744
    :cond_40
    const v1, 0x7f112782

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327751
    const v1, 0x7f112576

    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327757
    const v1, 0x7f112783

    .line 327760
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327763
    sget-object v1, Ljs2/d;->a:Ljs2/d;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v0}, Ljs2/d;->c(Landroid/webkit/WebView;)V

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ljs2/i;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-wide v1, p0, Ljs2/i;->b:J

    .line 327683
    .line 327684
    iget-object v3, p0, Ljs2/i;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v4, Ljs2/k;->b:Ljava/util/Map;

    .line 327687
    .line 327688
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    if-eqz v4, :cond_5b

    .line 327693
    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v5, "nobody use preload WebView after "

    .line 327697
    .line 327698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, " ms, recycle it, uuid: "

    .line 327705
    .line 327706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", url: "

    .line 327713
    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    const-string v3, "WebViewPreloadV2"

    .line 327728
    .line 327729
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v1, Ljs2/k;->a:Ljs2/k;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Ljs2/k;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-nez v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_5b

    .line 327744
    :cond_40
    const v1, 0x7f112782

    .line 327745
    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    const v1, 0x7f112576

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    const v1, 0x7f112783

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Ljs2/d;->a:Ljs2/d;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Ljs2/d;->c(Landroid/webkit/WebView;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    return-object v0
.end method



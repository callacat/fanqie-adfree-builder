## classes3/com/dragon/read/component/biz/impl/live/clientleak/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/e;->a:Lv24/g;

    .line 327682
    invoke-interface {v0}, Lv24/g;->stop()Lv24/g$a;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lv24/g$a;->a()Z

    .line 327689
    move-result v2

    .line 327690
    const-string v3, "LiveClientInterceptor"

    .line 327692
    if-nez v2, :cond_31

    .line 327694
    sget-object v2, Lw24/c;->a:Lw24/c;

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    const-string v5, "\u8ba1\u52124G\u4e0b\u81ea\u52a8\u505c\u64ad, \u4f46\u662f\u505c\u6b62\u62c9\u6d41\u5931\u8d25, client="

    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-interface {v0}, Lv24/g;->id()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v0, ", result="

    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v3, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "4G\u4e0b\u81ea\u52a8\u505c\u6b62\u62c9\u6d41, client="

    .line 327735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-interface {v0}, Lv24/g;->id()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v3, v2}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 327757
    const-string v2, ""

    .line 327759
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    invoke-interface {v0}, Lv24/g;->id()Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/e;->a:Lv24/g;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lv24/g;->stop()Lv24/g$a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lv24/g$a;->a()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const-string v3, "LiveClientInterceptor"

    .line 327691
    .line 327692
    if-nez v2, :cond_31

    .line 327693
    .line 327694
    sget-object v2, Lw24/c;->a:Lw24/c;

    .line 327695
    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v5, "\u8ba1\u52124G\u4e0b\u81ea\u52a8\u505c\u64ad, \u4f46\u662f\u505c\u6b62\u62c9\u6d41\u5931\u8d25, client="

    .line 327699
    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Lv24/g;->id()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v0, ", result="

    .line 327711
    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v3, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 327730
    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, "4G\u4e0b\u81ea\u52a8\u505c\u6b62\u62c9\u6d41, client="

    .line 327734
    .line 327735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Lv24/g;->id()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v3, v2}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 327756
    .line 327757
    const-string v2, ""

    .line 327758
    .line 327759
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v0}, Lv24/g;->id()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void
.end method



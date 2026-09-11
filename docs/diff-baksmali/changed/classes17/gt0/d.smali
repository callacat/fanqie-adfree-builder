## classes17/gt0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgt0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/d;->a:Lgt0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/d;->a:Lgt0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[network_monitor] "

    .line 327682
    const-string v1, "\u6536\u5230\u56de\u8c03# \u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03\u7ed9Worker\u7ba1\u7406\u5668\u6d3e\u53d1\u4efb\u52a1~"

    .line 327684
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lgt0/d;->a:Lgt0/f;

    .line 327689
    iget-object v1, v0, Lgt0/f;->b:Lct0/a;

    .line 327691
    iget-object v0, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, "onNetworkTypeChange# \u5f53\u524dWorker\u96c6\u5408size="

    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v3, v1, Lct0/a;->f:Ljava/util/Set;

    .line 327705
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327707
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    const-string v3, "[worker] "

    .line 327720
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v2, "NETWORK_TYPE_MOBILE"

    .line 327728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_4a

    .line 327734
    const-string v2, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_4a

    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, "onNetworkTypeChange# \u4e0d\u5904\u7406\uff0c\u5f53\u524d\u7f51\u7edc\u7c7b\u578b="

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    goto :goto_60

    .line 327754
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, "onNetworkTypeChange# \u6536\u5230\u7f51\u7edc\u7c7b\u578b\u53d8\u5316\u7684\u56de\u8c03\uff0c\u89e6\u53d1\u9632\u6296\u673a\u5236\uff0c\u5f00\u59cb\u6267\u884c\u4f2a\u7801\u903b\u8f91\uff0c\u6267\u884c\u96c6\u5408="

    .line 327758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    iget-object v2, v1, Lct0/a;->f:Ljava/util/Set;

    .line 327763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1}, Lct0/a;->a()V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[network_monitor] "

    .line 327681
    .line 327682
    const-string v1, "\u6536\u5230\u56de\u8c03# \u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03\u7ed9Worker\u7ba1\u7406\u5668\u6d3e\u53d1\u4efb\u52a1~"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lgt0/d;->a:Lgt0/f;

    .line 327688
    .line 327689
    iget-object v1, v0, Lgt0/f;->b:Lct0/a;

    .line 327690
    .line 327691
    iget-object v0, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, "onNetworkTypeChange# \u5f53\u524dWorker\u96c6\u5408size="

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, v1, Lct0/a;->f:Ljava/util/Set;

    .line 327704
    .line 327705
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const-string v3, "[worker] "

    .line 327719
    .line 327720
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "NETWORK_TYPE_MOBILE"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_4a

    .line 327733
    .line 327734
    const-string v2, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-nez v2, :cond_4a

    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v1, "onNetworkTypeChange# \u4e0d\u5904\u7406\uff0c\u5f53\u524d\u7f51\u7edc\u7c7b\u578b="

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_60

    .line 327754
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v2, "onNetworkTypeChange# \u6536\u5230\u7f51\u7edc\u7c7b\u578b\u53d8\u5316\u7684\u56de\u8c03\uff0c\u89e6\u53d1\u9632\u6296\u673a\u5236\uff0c\u5f00\u59cb\u6267\u884c\u4f2a\u7801\u903b\u8f91\uff0c\u6267\u884c\u96c6\u5408="

    .line 327757
    .line 327758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, v1, Lct0/a;->f:Ljava/util/Set;

    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Lct0/a;->a()V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method



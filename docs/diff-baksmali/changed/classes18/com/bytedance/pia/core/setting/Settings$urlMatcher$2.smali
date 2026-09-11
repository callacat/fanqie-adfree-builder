## classes18/com/bytedance/pia/core/setting/Settings$urlMatcher$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ld61/g;

    .line 327682
    invoke-direct {v0}, Ld61/g;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$urlMatcher$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/pia/core/setting/Settings;->urlRules:Ljava/util/List;

    .line 327689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_70

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_20

    .line 327711
    goto :goto_d

    .line 327712
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    const-string v4, "https://"

    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Ld61/g$a;->a(Landroid/net/Uri;)Ld61/g$a;

    .line 327733
    move-result-object v2

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    goto :goto_d

    .line 327737
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 327739
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    iget-object v4, v2, Ld61/g$a;->a:Ljava/util/List;

    .line 327744
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v4

    .line 327748
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v5

    .line 327752
    if-eqz v5, :cond_65

    .line 327754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v5

    .line 327758
    check-cast v5, Ljava/lang/String;

    .line 327760
    const-string v6, "^"

    .line 327762
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327765
    move-result v6

    .line 327766
    if-eqz v6, :cond_61

    .line 327768
    const/4 v6, 0x1

    .line 327769
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327772
    move-result-object v5

    .line 327773
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327776
    goto :goto_44

    .line 327777
    :cond_61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327780
    goto :goto_44

    .line 327781
    :cond_65
    iget-object v4, v0, Ld61/g;->a:Ld61/f;

    .line 327783
    invoke-virtual {v4, v3, v2}, Ld61/f;->insert(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 327786
    iget-object v2, v0, Ld61/g;->b:Lcom/bytedance/pia/core/misc/LRUCache;

    .line 327788
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 327791
    goto :goto_d

    .line 327792
    :cond_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ld61/g;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ld61/g;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$urlMatcher$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/pia/core/setting/Settings;->urlRules:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_70

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_d

    .line 327712
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v4, "https://"

    .line 327715
    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Ld61/g$a;->a(Landroid/net/Uri;)Ld61/g$a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    if-nez v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_d

    .line 327737
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v4, v2, Ld61/g$a;->a:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    if-eqz v5, :cond_65

    .line 327753
    .line 327754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    check-cast v5, Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v6, "^"

    .line 327761
    .line 327762
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v6

    .line 327766
    if-eqz v6, :cond_61

    .line 327767
    .line 327768
    const/4 v6, 0x1

    .line 327769
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    goto :goto_44

    .line 327777
    :cond_61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327778
    .line 327779
    .line 327780
    goto :goto_44

    .line 327781
    :cond_65
    iget-object v4, v0, Ld61/g;->a:Ld61/f;

    .line 327782
    .line 327783
    invoke-virtual {v4, v3, v2}, Ld61/f;->insert(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v2, v0, Ld61/g;->b:Lcom/bytedance/pia/core/misc/LRUCache;

    .line 327787
    .line 327788
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_d

    .line 327792
    :cond_70
    return-object v0
.end method



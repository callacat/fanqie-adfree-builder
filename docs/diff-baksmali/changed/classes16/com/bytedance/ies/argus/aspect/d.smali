## classes16/com/bytedance/ies/argus/aspect/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->a:Lkotlin/Pair;

    .line 327682
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v1, :cond_1b

    .line 327700
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327702
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327704
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->p:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327706
    goto :goto_29

    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327709
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327711
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->q:Ljava/util/Map;

    .line 327713
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327715
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327721
    :goto_29
    if-eqz v2, :cond_32

    .line 327723
    iget v2, v2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->index:I

    .line 327725
    iget v3, v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->index:I

    .line 327727
    if-lt v2, v3, :cond_32

    .line 327729
    return-void

    .line 327730
    :cond_32
    if-eqz v1, :cond_3d

    .line 327732
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327734
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327736
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->q:Ljava/util/Map;

    .line 327738
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327743
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327745
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 327747
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->c:Ljava/lang/String;

    .line 327749
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327752
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327754
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327756
    iput-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->p:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->d:Landroid/webkit/WebView;

    .line 327760
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 327763
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->e:Ljava/util/Map;

    .line 327765
    if-nez v0, :cond_5f

    .line 327767
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->d:Landroid/webkit/WebView;

    .line 327769
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->c:Ljava/lang/String;

    .line 327771
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->d:Landroid/webkit/WebView;

    .line 327777
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->c:Ljava/lang/String;

    .line 327779
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->a:Lkotlin/Pair;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v1, :cond_1b

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->p:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327705
    .line 327706
    goto :goto_29

    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->q:Ljava/util/Map;

    .line 327712
    .line 327713
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327714
    .line 327715
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327720
    .line 327721
    :goto_29
    if-eqz v2, :cond_32

    .line 327722
    .line 327723
    iget v2, v2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->index:I

    .line 327724
    .line 327725
    iget v3, v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->index:I

    .line 327726
    .line 327727
    if-lt v2, v3, :cond_32

    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    if-eqz v1, :cond_3d

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327735
    .line 327736
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->q:Ljava/util/Map;

    .line 327737
    .line 327738
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->b:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327755
    .line 327756
    iput-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->p:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->d:Landroid/webkit/WebView;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->e:Ljava/util/Map;

    .line 327764
    .line 327765
    if-nez v0, :cond_5f

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/d;->d:Landroid/webkit/WebView;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->c:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/d;->d:Landroid/webkit/WebView;

    .line 327776
    .line 327777
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/d;->c:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method



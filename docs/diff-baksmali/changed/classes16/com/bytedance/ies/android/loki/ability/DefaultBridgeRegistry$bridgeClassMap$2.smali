## classes16/com/bytedance/ies/android/loki/ability/DefaultBridgeRegistry$bridgeClassMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->b:Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v1, "setScrollableView"

    .line 327692
    const-class v2, Lrm0/f;

    .line 327694
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    const-string v1, "close"

    .line 327699
    const-class v2, Lrm0/c;

    .line 327701
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    const-string v1, "getSelfPosition"

    .line 327706
    const-class v2, Lrm0/d;

    .line 327708
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    const-string v1, "getViewPositionInfo"

    .line 327713
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/j;

    .line 327715
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    const-string v1, "setLayout"

    .line 327720
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/g;

    .line 327722
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    const-string v1, "setAlpha"

    .line 327727
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/f;

    .line 327729
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    const-string v1, "setVisible"

    .line 327734
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/h;

    .line 327736
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    const-string v1, "sendEvent"

    .line 327741
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/e;

    .line 327743
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    const-string v1, "loadComponent"

    .line 327748
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/a;

    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    const-string v1, "downgrade"

    .line 327755
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/b;

    .line 327757
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    const-string v1, "fetch"

    .line 327762
    const-class v2, Lsm0/a;

    .line 327764
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    const-string/jumbo v1, "x.request"

    .line 327770
    const-class v2, Lsm0/j;

    .line 327772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    const-string v1, "registerAnchorsChanged"

    .line 327777
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/c;

    .line 327779
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    const-string/jumbo v1, "unregisterAnchorsChanged"

    .line 327785
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/i;

    .line 327787
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    const-string v1, "changeSlot"

    .line 327792
    const-class v2, Lrm0/a;

    .line 327794
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->b:Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "setScrollableView"

    .line 327691
    .line 327692
    const-class v2, Lrm0/f;

    .line 327693
    .line 327694
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "close"

    .line 327698
    .line 327699
    const-class v2, Lrm0/c;

    .line 327700
    .line 327701
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "getSelfPosition"

    .line 327705
    .line 327706
    const-class v2, Lrm0/d;

    .line 327707
    .line 327708
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "getViewPositionInfo"

    .line 327712
    .line 327713
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/j;

    .line 327714
    .line 327715
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "setLayout"

    .line 327719
    .line 327720
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/g;

    .line 327721
    .line 327722
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "setAlpha"

    .line 327726
    .line 327727
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/f;

    .line 327728
    .line 327729
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "setVisible"

    .line 327733
    .line 327734
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/h;

    .line 327735
    .line 327736
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "sendEvent"

    .line 327740
    .line 327741
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/e;

    .line 327742
    .line 327743
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "loadComponent"

    .line 327747
    .line 327748
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/a;

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "downgrade"

    .line 327754
    .line 327755
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/b;

    .line 327756
    .line 327757
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "fetch"

    .line 327761
    .line 327762
    const-class v2, Lsm0/a;

    .line 327763
    .line 327764
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    const-string/jumbo v1, "x.request"

    .line 327768
    .line 327769
    .line 327770
    const-class v2, Lsm0/j;

    .line 327771
    .line 327772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "registerAnchorsChanged"

    .line 327776
    .line 327777
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/c;

    .line 327778
    .line 327779
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    const-string/jumbo v1, "unregisterAnchorsChanged"

    .line 327783
    .line 327784
    .line 327785
    const-class v2, Lcom/bytedance/ies/android/loki/ability/method/i;

    .line 327786
    .line 327787
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    const-string v1, "changeSlot"

    .line 327791
    .line 327792
    const-class v2, Lrm0/a;

    .line 327793
    .line 327794
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    .line 327796
    .line 327797
    return-object v0
.end method



## classes16/com/bytedance/crash/crash/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x81b69

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327688
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327690
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327692
    new-instance v3, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327697
    sput-object v3, Lcom/bytedance/crash/crash/j;->a:Ljava/util/Map;

    .line 327699
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327701
    const-class v5, Ljava/lang/Boolean;

    .line 327703
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327708
    const-class v5, Ljava/lang/Byte;

    .line 327710
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327715
    const-class v5, Ljava/lang/Character;

    .line 327717
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327722
    const-class v5, Ljava/lang/Short;

    .line 327724
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    const-class v4, Ljava/lang/Integer;

    .line 327729
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    const-class v0, Ljava/lang/Long;

    .line 327734
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327739
    const-class v1, Ljava/lang/Double;

    .line 327741
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    const-class v0, Ljava/lang/Float;

    .line 327746
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327751
    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    new-instance v0, Ljava/util/HashMap;

    .line 327756
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327759
    sput-object v0, Lcom/bytedance/crash/crash/j;->b:Ljava/util/Map;

    .line 327761
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327768
    move-result-object v0

    .line 327769
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_79

    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Ljava/lang/Class;

    .line 327781
    sget-object v2, Lcom/bytedance/crash/crash/j;->a:Ljava/util/Map;

    .line 327783
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    move-result-object v2

    .line 327787
    check-cast v2, Ljava/lang/Class;

    .line 327789
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327792
    move-result v3

    .line 327793
    if-nez v3, :cond_59

    .line 327795
    sget-object v3, Lcom/bytedance/crash/crash/j;->b:Ljava/util/Map;

    .line 327797
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    goto :goto_59

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x81b69

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327687
    .line 327688
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327689
    .line 327690
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327691
    .line 327692
    new-instance v3, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    sput-object v3, Lcom/bytedance/crash/crash/j;->a:Ljava/util/Map;

    .line 327698
    .line 327699
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327700
    .line 327701
    const-class v5, Ljava/lang/Boolean;

    .line 327702
    .line 327703
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327707
    .line 327708
    const-class v5, Ljava/lang/Byte;

    .line 327709
    .line 327710
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327714
    .line 327715
    const-class v5, Ljava/lang/Character;

    .line 327716
    .line 327717
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327721
    .line 327722
    const-class v5, Ljava/lang/Short;

    .line 327723
    .line 327724
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    const-class v4, Ljava/lang/Integer;

    .line 327728
    .line 327729
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const-class v0, Ljava/lang/Long;

    .line 327733
    .line 327734
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    const-class v1, Ljava/lang/Double;

    .line 327740
    .line 327741
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    const-class v0, Ljava/lang/Float;

    .line 327745
    .line 327746
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327750
    .line 327751
    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Ljava/util/HashMap;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lcom/bytedance/crash/crash/j;->b:Ljava/util/Map;

    .line 327760
    .line 327761
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_79

    .line 327774
    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Ljava/lang/Class;

    .line 327780
    .line 327781
    sget-object v2, Lcom/bytedance/crash/crash/j;->a:Ljava/util/Map;

    .line 327782
    .line 327783
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    check-cast v2, Ljava/lang/Class;

    .line 327788
    .line 327789
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327790
    .line 327791
    .line 327792
    move-result v3

    .line 327793
    if-nez v3, :cond_59

    .line 327794
    .line 327795
    sget-object v3, Lcom/bytedance/crash/crash/j;->b:Ljava/util/Map;

    .line 327796
    .line 327797
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327798
    .line 327799
    .line 327800
    goto :goto_59

    .line 327801
    :cond_79
    return-void
.end method



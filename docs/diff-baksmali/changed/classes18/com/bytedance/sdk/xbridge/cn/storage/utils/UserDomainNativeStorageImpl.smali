## classes18/com/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl.smali
# added=0 removed=0 changed=13

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private final getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p1, "_xbridge_storage"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "_xbridge_storage"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method private final getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private final getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-eqz p5, :cond_1c

    .line 117833731
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 117833734
    move-result-wide v1

    .line 117833735
    const-wide/16 v3, 0x0

    .line 117833737
    cmp-long p5, v1, v3

    .line 117833739
    if-lez p5, :cond_1c

    .line 117833741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833744
    move-result-wide v3

    .line 117833745
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117833747
    invoke-virtual {p5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117833750
    move-result-wide v0

    .line 117833751
    add-long/2addr v3, v0

    .line 117833752
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833755
    move-result-object v0

    .line 117833756
    :cond_1c
    instance-of p5, p1, Ljava/lang/Boolean;

    .line 117833758
    if-eqz p5, :cond_34

    .line 117833760
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833762
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833765
    move-result-object p5

    .line 117833766
    check-cast p1, Ljava/lang/Boolean;

    .line 117833768
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833771
    move-result p1

    .line 117833772
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117833775
    move-result-object p1

    .line 117833776
    :goto_30
    move-object v3, p1

    .line 117833777
    move-object v2, p5

    .line 117833778
    goto/16 :goto_a8

    .line 117833780
    :cond_34
    instance-of p5, p1, Ljava/lang/Integer;

    .line 117833782
    if-eqz p5, :cond_49

    .line 117833784
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833786
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833789
    move-result-object p5

    .line 117833790
    check-cast p1, Ljava/lang/Number;

    .line 117833792
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117833795
    move-result p1

    .line 117833796
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833799
    move-result-object p1

    .line 117833800
    goto :goto_30

    .line 117833801
    :cond_49
    instance-of p5, p1, Ljava/lang/Long;

    .line 117833803
    if-eqz p5, :cond_5e

    .line 117833805
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833807
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833810
    move-result-object p5

    .line 117833811
    check-cast p1, Ljava/lang/Number;

    .line 117833813
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117833816
    move-result-wide v1

    .line 117833817
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833820
    move-result-object p1

    .line 117833821
    goto :goto_30

    .line 117833822
    :cond_5e
    instance-of p5, p1, Ljava/lang/Double;

    .line 117833824
    if-eqz p5, :cond_73

    .line 117833826
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833828
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833831
    move-result-object p5

    .line 117833832
    check-cast p1, Ljava/lang/Number;

    .line 117833834
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 117833837
    move-result-wide v1

    .line 117833838
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117833841
    move-result-object p1

    .line 117833842
    goto :goto_30

    .line 117833843
    :cond_73
    instance-of p5, p1, Ljava/lang/String;

    .line 117833845
    if-eqz p5, :cond_82

    .line 117833847
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833849
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833852
    move-result-object p5

    .line 117833853
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833856
    move-result-object p1

    .line 117833857
    goto :goto_30

    .line 117833858
    :cond_82
    instance-of p5, p1, Ljava/util/List;

    .line 117833860
    if-eqz p5, :cond_93

    .line 117833862
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833864
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833867
    move-result-object p5

    .line 117833868
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 117833870
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117833873
    move-result-object p1

    .line 117833874
    goto :goto_30

    .line 117833875
    :cond_93
    instance-of p5, p1, Ljava/util/Map;

    .line 117833877
    if-eqz p5, :cond_a4

    .line 117833879
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833881
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833884
    move-result-object p5

    .line 117833885
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 117833887
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117833890
    move-result-object p1

    .line 117833891
    goto :goto_30

    .line 117833892
    :cond_a4
    const-string p1, ""

    .line 117833894
    move-object v2, p1

    .line 117833895
    move-object v3, v2

    .line 117833896
    :goto_a8
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 117833898
    new-instance p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 117833900
    move-object v1, p5

    .line 117833901
    move-object v4, p2

    .line 117833902
    move-object v5, p3

    .line 117833903
    move-object v6, p4

    .line 117833904
    move-object v7, v0

    .line 117833905
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117833908
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117833911
    move-result-object p1

    .line 117833912
    if-nez p6, :cond_bd

    .line 117833914
    const-string/jumbo p6, "unknown"

    .line 117833917
    :cond_bd
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117833919
    const-string v1, "createTime:"

    .line 117833921
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833924
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833927
    const-string p2, ",last_access_time:"

    .line 117833929
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833932
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833935
    const-string p2, ",last_modified_time:"

    .line 117833937
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833940
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833943
    const-string p2, ",expiredTime:"

    .line 117833945
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833948
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833951
    const-string/jumbo p2, "|content:"

    .line 117833954
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833957
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833960
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833963
    move-result-object p2

    .line 117833964
    const-string p3, "BridgeProcessing"

    .line 117833966
    invoke-static {p6, p2, p3, p7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833969
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-eqz p5, :cond_1c

    .line 117833730
    .line 117833731
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-wide v1

    .line 117833735
    const-wide/16 v3, 0x0

    .line 117833736
    .line 117833737
    cmp-long p5, v1, v3

    .line 117833738
    .line 117833739
    if-lez p5, :cond_1c

    .line 117833740
    .line 117833741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-wide v3

    .line 117833745
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117833746
    .line 117833747
    invoke-virtual {p5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-wide v0

    .line 117833751
    add-long/2addr v3, v0

    .line 117833752
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833753
    .line 117833754
    .line 117833755
    move-result-object v0

    .line 117833756
    :cond_1c
    instance-of p5, p1, Ljava/lang/Boolean;

    .line 117833757
    .line 117833758
    if-eqz p5, :cond_34

    .line 117833759
    .line 117833760
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833761
    .line 117833762
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object p5

    .line 117833766
    check-cast p1, Ljava/lang/Boolean;

    .line 117833767
    .line 117833768
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833769
    .line 117833770
    .line 117833771
    move-result p1

    .line 117833772
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object p1

    .line 117833776
    :goto_30
    move-object v3, p1

    .line 117833777
    move-object v2, p5

    .line 117833778
    goto/16 :goto_a8

    .line 117833779
    .line 117833780
    :cond_34
    instance-of p5, p1, Ljava/lang/Integer;

    .line 117833781
    .line 117833782
    if-eqz p5, :cond_49

    .line 117833783
    .line 117833784
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833785
    .line 117833786
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object p5

    .line 117833790
    check-cast p1, Ljava/lang/Number;

    .line 117833791
    .line 117833792
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117833793
    .line 117833794
    .line 117833795
    move-result p1

    .line 117833796
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833797
    .line 117833798
    .line 117833799
    move-result-object p1

    .line 117833800
    goto :goto_30

    .line 117833801
    :cond_49
    instance-of p5, p1, Ljava/lang/Long;

    .line 117833802
    .line 117833803
    if-eqz p5, :cond_5e

    .line 117833804
    .line 117833805
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833806
    .line 117833807
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object p5

    .line 117833811
    check-cast p1, Ljava/lang/Number;

    .line 117833812
    .line 117833813
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-wide v1

    .line 117833817
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object p1

    .line 117833821
    goto :goto_30

    .line 117833822
    :cond_5e
    instance-of p5, p1, Ljava/lang/Double;

    .line 117833823
    .line 117833824
    if-eqz p5, :cond_73

    .line 117833825
    .line 117833826
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833827
    .line 117833828
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p5

    .line 117833832
    check-cast p1, Ljava/lang/Number;

    .line 117833833
    .line 117833834
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 117833835
    .line 117833836
    .line 117833837
    move-result-wide v1

    .line 117833838
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object p1

    .line 117833842
    goto :goto_30

    .line 117833843
    :cond_73
    instance-of p5, p1, Ljava/lang/String;

    .line 117833844
    .line 117833845
    if-eqz p5, :cond_82

    .line 117833846
    .line 117833847
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833848
    .line 117833849
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p5

    .line 117833853
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object p1

    .line 117833857
    goto :goto_30

    .line 117833858
    :cond_82
    instance-of p5, p1, Ljava/util/List;

    .line 117833859
    .line 117833860
    if-eqz p5, :cond_93

    .line 117833861
    .line 117833862
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833863
    .line 117833864
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object p5

    .line 117833868
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 117833869
    .line 117833870
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117833871
    .line 117833872
    .line 117833873
    move-result-object p1

    .line 117833874
    goto :goto_30

    .line 117833875
    :cond_93
    instance-of p5, p1, Ljava/util/Map;

    .line 117833876
    .line 117833877
    if-eqz p5, :cond_a4

    .line 117833878
    .line 117833879
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 117833880
    .line 117833881
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object p5

    .line 117833885
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 117833886
    .line 117833887
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117833888
    .line 117833889
    .line 117833890
    move-result-object p1

    .line 117833891
    goto :goto_30

    .line 117833892
    :cond_a4
    const-string p1, ""

    .line 117833893
    .line 117833894
    move-object v2, p1

    .line 117833895
    move-object v3, v2

    .line 117833896
    :goto_a8
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 117833897
    .line 117833898
    new-instance p5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 117833899
    .line 117833900
    move-object v1, p5

    .line 117833901
    move-object v4, p2

    .line 117833902
    move-object v5, p3

    .line 117833903
    move-object v6, p4

    .line 117833904
    move-object v7, v0

    .line 117833905
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117833906
    .line 117833907
    .line 117833908
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117833909
    .line 117833910
    .line 117833911
    move-result-object p1

    .line 117833912
    if-nez p6, :cond_bd

    .line 117833913
    .line 117833914
    const-string/jumbo p6, "unknown"

    .line 117833915
    .line 117833916
    .line 117833917
    :cond_bd
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117833918
    .line 117833919
    const-string v1, "createTime:"

    .line 117833920
    .line 117833921
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833922
    .line 117833923
    .line 117833924
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833925
    .line 117833926
    .line 117833927
    const-string p2, ",last_access_time:"

    .line 117833928
    .line 117833929
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833930
    .line 117833931
    .line 117833932
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833933
    .line 117833934
    .line 117833935
    const-string p2, ",last_modified_time:"

    .line 117833936
    .line 117833937
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833938
    .line 117833939
    .line 117833940
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833941
    .line 117833942
    .line 117833943
    const-string p2, ",expiredTime:"

    .line 117833944
    .line 117833945
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833946
    .line 117833947
    .line 117833948
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833949
    .line 117833950
    .line 117833951
    const-string/jumbo p2, "|content:"

    .line 117833952
    .line 117833953
    .line 117833954
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833955
    .line 117833956
    .line 117833957
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833958
    .line 117833959
    .line 117833960
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833961
    .line 117833962
    .line 117833963
    move-result-object p2

    .line 117833964
    const-string p3, "BridgeProcessing"

    .line 117833965
    .line 117833966
    invoke-static {p6, p2, p3, p7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833967
    .line 117833968
    .line 117833969
    return-object p1
.end method


.method public static synthetic wrapValueWithType$default(Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic wrapValueWithType$default(Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034309
    move-object v3, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v3, p1

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 168034314
    if-eqz v0, :cond_e

    .line 168034316
    move-object v4, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v4, p2

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x4

    .line 168034321
    if-eqz v0, :cond_15

    .line 168034323
    move-object v5, v1

    .line 168034324
    goto :goto_16

    .line 168034325
    :cond_15
    move-object v5, p3

    .line 168034326
    :goto_16
    and-int/lit8 v0, p8, 0x8

    .line 168034328
    if-eqz v0, :cond_1c

    .line 168034330
    move-object v6, v1

    .line 168034331
    goto :goto_1d

    .line 168034332
    :cond_1c
    move-object v6, p4

    .line 168034333
    :goto_1d
    and-int/lit8 v0, p8, 0x10

    .line 168034335
    if-eqz v0, :cond_23

    .line 168034337
    move-object v7, v1

    .line 168034338
    goto :goto_24

    .line 168034339
    :cond_23
    move-object v7, p5

    .line 168034340
    :goto_24
    move-object v2, p0

    .line 168034341
    move-object/from16 v8, p6

    .line 168034343
    move-object/from16 v9, p7

    .line 168034345
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168034348
    move-result-object v0

    .line 168034349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic wrapValueWithType$default(Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034308
    .line 168034309
    move-object v3, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v3, p1

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_e

    .line 168034315
    .line 168034316
    move-object v4, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v4, p2

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x4

    .line 168034320
    .line 168034321
    if-eqz v0, :cond_15

    .line 168034322
    .line 168034323
    move-object v5, v1

    .line 168034324
    goto :goto_16

    .line 168034325
    :cond_15
    move-object v5, p3

    .line 168034326
    :goto_16
    and-int/lit8 v0, p8, 0x8

    .line 168034327
    .line 168034328
    if-eqz v0, :cond_1c

    .line 168034329
    .line 168034330
    move-object v6, v1

    .line 168034331
    goto :goto_1d

    .line 168034332
    :cond_1c
    move-object v6, p4

    .line 168034333
    :goto_1d
    and-int/lit8 v0, p8, 0x10

    .line 168034334
    .line 168034335
    if-eqz v0, :cond_23

    .line 168034336
    .line 168034337
    move-object v7, v1

    .line 168034338
    goto :goto_24

    .line 168034339
    :cond_23
    move-object v7, p5

    .line 168034340
    :goto_24
    move-object v2, p0

    .line 168034341
    move-object/from16 v8, p6

    .line 168034342
    .line 168034343
    move-object/from16 v9, p7

    .line 168034344
    .line 168034345
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168034346
    .line 168034347
    .line 168034348
    move-result-object v0

    .line 168034349
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_11

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1d

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 33816606
    :goto_1e
    if-eqz p2, :cond_21

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33816611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getCreated_name()Ljava/lang/Long;

    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_11

    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1d

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 33816606
    :goto_1e
    if-eqz p2, :cond_21

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getCreated_name()Ljava/lang/Long;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method


.method public getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    return-object p1
.end method


.method public getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    move-object/from16 v7, p4

    .line 67567620
    const-string/jumbo v1, "|storageVal:"

    .line 67567623
    const-string/jumbo v2, "|curTime:"

    .line 67567626
    const-string v3, "The data is expired. expiredTime:"

    .line 67567628
    const-string v4, "expiredTime:"

    .line 67567630
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567633
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567636
    move-result-object v5

    .line 67567637
    const-string/jumbo v8, "unknown"

    .line 67567640
    const-string v9, "BridgeProcessing"

    .line 67567642
    const/4 v10, 0x0

    .line 67567643
    if-nez v5, :cond_2f

    .line 67567645
    if-nez p3, :cond_20

    .line 67567647
    goto :goto_22

    .line 67567648
    :cond_20
    move-object/from16 v8, p3

    .line 67567650
    :goto_22
    const-string v0, "The storage of uid is not exist. So data is not exist."

    .line 67567652
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567655
    new-instance v0, Lkotlin/Triple;

    .line 67567657
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567659
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567662
    return-object v0

    .line 67567663
    :cond_2f
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67567666
    move-result v6

    .line 67567667
    if-nez v6, :cond_47

    .line 67567669
    if-nez p3, :cond_38

    .line 67567671
    goto :goto_3a

    .line 67567672
    :cond_38
    move-object/from16 v8, p3

    .line 67567674
    :goto_3a
    const-string v0, "Data is not exist."

    .line 67567676
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567679
    new-instance v0, Lkotlin/Triple;

    .line 67567681
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567683
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567686
    return-object v0

    .line 67567687
    :cond_47
    const-string v6, ""

    .line 67567689
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567692
    move-result-object v5

    .line 67567693
    if-eqz v5, :cond_58

    .line 67567695
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567698
    move-result v13

    .line 67567699
    if-nez v13, :cond_56

    .line 67567701
    goto :goto_58

    .line 67567702
    :cond_56
    const/4 v13, 0x0

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    :goto_58
    const/4 v13, 0x1

    .line 67567705
    :goto_59
    if-eqz v13, :cond_7e

    .line 67567707
    if-nez p3, :cond_5e

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    move-object/from16 v8, p3

    .line 67567712
    :goto_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567714
    const-string v2, "key:"

    .line 67567716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    const-string v0, ", Data is not exist."

    .line 67567724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567730
    move-result-object v0

    .line 67567731
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567734
    new-instance v0, Lkotlin/Triple;

    .line 67567736
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567738
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567741
    return-object v0

    .line 67567742
    :cond_7e
    :try_start_7e
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567744
    if-nez v5, :cond_83

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    move-object v6, v5

    .line 67567748
    :goto_84
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 67567750
    invoke-virtual {v13, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567753
    move-result-object v5

    .line 67567754
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 67567756
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getExpiredTime()Ljava/lang/Long;

    .line 67567759
    move-result-object v6

    .line 67567760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567763
    move-result-wide v14

    .line 67567764
    if-nez p3, :cond_98

    .line 67567766
    move-object v11, v8

    .line 67567767
    goto :goto_9a

    .line 67567768
    :cond_98
    move-object/from16 v11, p3

    .line 67567770
    :goto_9a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567772
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567775
    if-nez v6, :cond_a4

    .line 67567777
    const-string v4, "null"

    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    move-object v4, v6

    .line 67567781
    :goto_a5
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567784
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567787
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567790
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567793
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567796
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567799
    move-result-object v4

    .line 67567800
    invoke-static {v11, v4, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567803
    if-eqz v6, :cond_108

    .line 67567805
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67567808
    move-result-wide v11
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_c1} :catch_182

    .line 67567809
    cmp-long v4, v14, v11

    .line 67567811
    if-lez v4, :cond_108

    .line 67567813
    if-nez p3, :cond_c9

    .line 67567815
    move-object v4, v8

    .line 67567816
    goto :goto_cb

    .line 67567817
    :cond_c9
    move-object/from16 v4, p3

    .line 67567819
    :goto_cb
    :try_start_cb
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567821
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567824
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567827
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567836
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567839
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567842
    move-result-object v1

    .line 67567843
    invoke-static {v4, v1, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567846
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 67567849
    move-result-object v0

    .line 67567850
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567853
    move-result-object v1

    .line 67567854
    check-cast v1, Ljava/lang/Boolean;

    .line 67567856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567859
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567862
    move-result-object v0

    .line 67567863
    check-cast v0, Ljava/lang/Boolean;

    .line 67567865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567868
    new-instance v0, Lkotlin/Triple;

    .line 67567870
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567872
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_103} :catch_104

    .line 67567875
    return-object v0

    .line 67567876
    :catch_104
    move-exception v0

    .line 67567877
    const/4 v11, 0x1

    .line 67567878
    goto/16 :goto_184

    .line 67567880
    :cond_108
    :try_start_108
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getValue()Ljava/lang/String;

    .line 67567883
    move-result-object v11

    .line 67567884
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getType()Ljava/lang/String;

    .line 67567887
    move-result-object v12

    .line 67567888
    if-nez v12, :cond_11c

    .line 67567890
    new-instance v0, Lkotlin/Triple;

    .line 67567892
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567894
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567896
    invoke-direct {v0, v1, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567899
    return-object v0

    .line 67567900
    :cond_11c
    if-eqz v11, :cond_178

    .line 67567902
    move-object/from16 v1, p0

    .line 67567904
    move-object/from16 v2, p1

    .line 67567906
    move-object/from16 v3, p2

    .line 67567908
    move-object v4, v5

    .line 67567909
    move-object/from16 v5, p3

    .line 67567911
    move-object/from16 v6, p4

    .line 67567913
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567916
    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567919
    move-result-object v0

    .line 67567920
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67567922
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567925
    move-result v0

    .line 67567926
    aget v0, v1, v0

    .line 67567928
    packed-switch v0, :pswitch_data_1a6

    .line 67567931
    move-object v11, v10

    .line 67567932
    goto :goto_16e

    .line 67567933
    :pswitch_13d
    const-class v0, Ljava/util/Map;

    .line 67567935
    invoke-virtual {v13, v11, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567938
    move-result-object v11

    .line 67567939
    goto :goto_16e

    .line 67567940
    :pswitch_144
    const-class v0, Ljava/util/List;

    .line 67567942
    invoke-virtual {v13, v11, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567945
    move-result-object v11

    .line 67567946
    goto :goto_16e

    .line 67567947
    :pswitch_14b
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567950
    move-result-wide v0

    .line 67567951
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567954
    move-result-object v11

    .line 67567955
    goto :goto_16e

    .line 67567956
    :pswitch_154
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567959
    move-result-wide v0

    .line 67567960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567963
    move-result-object v11

    .line 67567964
    goto :goto_16e

    .line 67567965
    :pswitch_15d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567968
    move-result v0

    .line 67567969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567972
    move-result-object v11

    .line 67567973
    goto :goto_16e

    .line 67567974
    :pswitch_166
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67567977
    move-result v0

    .line 67567978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567981
    move-result-object v11

    .line 67567982
    :goto_16e
    :pswitch_16e
    new-instance v0, Lkotlin/Triple;

    .line 67567984
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567986
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567988
    invoke-direct {v0, v1, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_177} :catch_182

    .line 67567991
    return-object v0

    .line 67567992
    :cond_178
    new-instance v0, Lkotlin/Triple;

    .line 67567994
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567996
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567998
    invoke-direct {v0, v1, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568001
    return-object v0

    .line 67568002
    :catch_182
    move-exception v0

    .line 67568003
    const/4 v11, 0x0

    .line 67568004
    :goto_184
    if-nez p3, :cond_187

    .line 67568006
    goto :goto_189

    .line 67568007
    :cond_187
    move-object/from16 v8, p3

    .line 67568009
    :goto_189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568011
    const-string v2, "JSON deserialization failed.Error:"

    .line 67568013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568022
    move-result-object v0

    .line 67568023
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568026
    new-instance v0, Lkotlin/Triple;

    .line 67568028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568030
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568033
    move-result-object v2

    .line 67568034
    invoke-direct {v0, v1, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568037
    return-object v0

    .line 67568038
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_16e
        :pswitch_144
        :pswitch_13d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    move-object/from16 v7, p4

    .line 67567619
    .line 67567620
    const-string/jumbo v1, "|storageVal:"

    .line 67567621
    .line 67567622
    .line 67567623
    const-string/jumbo v2, "|curTime:"

    .line 67567624
    .line 67567625
    .line 67567626
    const-string v3, "The data is expired. expiredTime:"

    .line 67567627
    .line 67567628
    const-string v4, "expiredTime:"

    .line 67567629
    .line 67567630
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v5

    .line 67567637
    const-string/jumbo v8, "unknown"

    .line 67567638
    .line 67567639
    .line 67567640
    const-string v9, "BridgeProcessing"

    .line 67567641
    .line 67567642
    const/4 v10, 0x0

    .line 67567643
    if-nez v5, :cond_2f

    .line 67567644
    .line 67567645
    if-nez p3, :cond_20

    .line 67567646
    .line 67567647
    goto :goto_22

    .line 67567648
    :cond_20
    move-object/from16 v8, p3

    .line 67567649
    .line 67567650
    :goto_22
    const-string v0, "The storage of uid is not exist. So data is not exist."

    .line 67567651
    .line 67567652
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567653
    .line 67567654
    .line 67567655
    new-instance v0, Lkotlin/Triple;

    .line 67567656
    .line 67567657
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567658
    .line 67567659
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    return-object v0

    .line 67567663
    :cond_2f
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v6

    .line 67567667
    if-nez v6, :cond_47

    .line 67567668
    .line 67567669
    if-nez p3, :cond_38

    .line 67567670
    .line 67567671
    goto :goto_3a

    .line 67567672
    :cond_38
    move-object/from16 v8, p3

    .line 67567673
    .line 67567674
    :goto_3a
    const-string v0, "Data is not exist."

    .line 67567675
    .line 67567676
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    new-instance v0, Lkotlin/Triple;

    .line 67567680
    .line 67567681
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567682
    .line 67567683
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567684
    .line 67567685
    .line 67567686
    return-object v0

    .line 67567687
    :cond_47
    const-string v6, ""

    .line 67567688
    .line 67567689
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v5

    .line 67567693
    if-eqz v5, :cond_58

    .line 67567694
    .line 67567695
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v13

    .line 67567699
    if-nez v13, :cond_56

    .line 67567700
    .line 67567701
    goto :goto_58

    .line 67567702
    :cond_56
    const/4 v13, 0x0

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    :goto_58
    const/4 v13, 0x1

    .line 67567705
    :goto_59
    if-eqz v13, :cond_7e

    .line 67567706
    .line 67567707
    if-nez p3, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    move-object/from16 v8, p3

    .line 67567711
    .line 67567712
    :goto_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    const-string v2, "key:"

    .line 67567715
    .line 67567716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    const-string v0, ", Data is not exist."

    .line 67567723
    .line 67567724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v0

    .line 67567731
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567732
    .line 67567733
    .line 67567734
    new-instance v0, Lkotlin/Triple;

    .line 67567735
    .line 67567736
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567737
    .line 67567738
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567739
    .line 67567740
    .line 67567741
    return-object v0

    .line 67567742
    :cond_7e
    :try_start_7e
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567743
    .line 67567744
    if-nez v5, :cond_83

    .line 67567745
    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    move-object v6, v5

    .line 67567748
    :goto_84
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 67567749
    .line 67567750
    invoke-virtual {v13, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v5

    .line 67567754
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 67567755
    .line 67567756
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getExpiredTime()Ljava/lang/Long;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v6

    .line 67567760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-wide v14

    .line 67567764
    if-nez p3, :cond_98

    .line 67567765
    .line 67567766
    move-object v11, v8

    .line 67567767
    goto :goto_9a

    .line 67567768
    :cond_98
    move-object/from16 v11, p3

    .line 67567769
    .line 67567770
    :goto_9a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    if-nez v6, :cond_a4

    .line 67567776
    .line 67567777
    const-string v4, "null"

    .line 67567778
    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    move-object v4, v6

    .line 67567781
    :goto_a5
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v4

    .line 67567800
    invoke-static {v11, v4, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    if-eqz v6, :cond_108

    .line 67567804
    .line 67567805
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v11
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_c1} :catch_182

    .line 67567809
    cmp-long v4, v14, v11

    .line 67567810
    .line 67567811
    if-lez v4, :cond_108

    .line 67567812
    .line 67567813
    if-nez p3, :cond_c9

    .line 67567814
    .line 67567815
    move-object v4, v8

    .line 67567816
    goto :goto_cb

    .line 67567817
    :cond_c9
    move-object/from16 v4, p3

    .line 67567818
    .line 67567819
    :goto_cb
    :try_start_cb
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v1

    .line 67567843
    invoke-static {v4, v1, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v0

    .line 67567850
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v1

    .line 67567854
    check-cast v1, Ljava/lang/Boolean;

    .line 67567855
    .line 67567856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v0

    .line 67567863
    check-cast v0, Ljava/lang/Boolean;

    .line 67567864
    .line 67567865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567866
    .line 67567867
    .line 67567868
    new-instance v0, Lkotlin/Triple;

    .line 67567869
    .line 67567870
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567871
    .line 67567872
    invoke-direct {v0, v1, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_103} :catch_104

    .line 67567873
    .line 67567874
    .line 67567875
    return-object v0

    .line 67567876
    :catch_104
    move-exception v0

    .line 67567877
    const/4 v11, 0x1

    .line 67567878
    goto/16 :goto_184

    .line 67567879
    .line 67567880
    :cond_108
    :try_start_108
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getValue()Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v11

    .line 67567884
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getType()Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v12

    .line 67567888
    if-nez v12, :cond_11c

    .line 67567889
    .line 67567890
    new-instance v0, Lkotlin/Triple;

    .line 67567891
    .line 67567892
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567893
    .line 67567894
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567895
    .line 67567896
    invoke-direct {v0, v1, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567897
    .line 67567898
    .line 67567899
    return-object v0

    .line 67567900
    :cond_11c
    if-eqz v11, :cond_178

    .line 67567901
    .line 67567902
    move-object/from16 v1, p0

    .line 67567903
    .line 67567904
    move-object/from16 v2, p1

    .line 67567905
    .line 67567906
    move-object/from16 v3, p2

    .line 67567907
    .line 67567908
    move-object v4, v5

    .line 67567909
    move-object/from16 v5, p3

    .line 67567910
    .line 67567911
    move-object/from16 v6, p4

    .line 67567912
    .line 67567913
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {v12}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v0

    .line 67567920
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67567921
    .line 67567922
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v0

    .line 67567926
    aget v0, v1, v0

    .line 67567927
    .line 67567928
    packed-switch v0, :pswitch_data_1a6

    .line 67567929
    .line 67567930
    .line 67567931
    move-object v11, v10

    .line 67567932
    goto :goto_16e

    .line 67567933
    :pswitch_13d
    const-class v0, Ljava/util/Map;

    .line 67567934
    .line 67567935
    invoke-virtual {v13, v11, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v11

    .line 67567939
    goto :goto_16e

    .line 67567940
    :pswitch_144
    const-class v0, Ljava/util/List;

    .line 67567941
    .line 67567942
    invoke-virtual {v13, v11, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v11

    .line 67567946
    goto :goto_16e

    .line 67567947
    :pswitch_14b
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-wide v0

    .line 67567951
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v11

    .line 67567955
    goto :goto_16e

    .line 67567956
    :pswitch_154
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-wide v0

    .line 67567960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v11

    .line 67567964
    goto :goto_16e

    .line 67567965
    :pswitch_15d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567966
    .line 67567967
    .line 67567968
    move-result v0

    .line 67567969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v11

    .line 67567973
    goto :goto_16e

    .line 67567974
    :pswitch_166
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v0

    .line 67567978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v11

    .line 67567982
    :goto_16e
    :pswitch_16e
    new-instance v0, Lkotlin/Triple;

    .line 67567983
    .line 67567984
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567985
    .line 67567986
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567987
    .line 67567988
    invoke-direct {v0, v1, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_177} :catch_182

    .line 67567989
    .line 67567990
    .line 67567991
    return-object v0

    .line 67567992
    :cond_178
    new-instance v0, Lkotlin/Triple;

    .line 67567993
    .line 67567994
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567995
    .line 67567996
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567997
    .line 67567998
    invoke-direct {v0, v1, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567999
    .line 67568000
    .line 67568001
    return-object v0

    .line 67568002
    :catch_182
    move-exception v0

    .line 67568003
    const/4 v11, 0x0

    .line 67568004
    :goto_184
    if-nez p3, :cond_187

    .line 67568005
    .line 67568006
    goto :goto_189

    .line 67568007
    :cond_187
    move-object/from16 v8, p3

    .line 67568008
    .line 67568009
    :goto_189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568010
    .line 67568011
    const-string v2, "JSON deserialization failed.Error:"

    .line 67568012
    .line 67568013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568017
    .line 67568018
    .line 67568019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object v0

    .line 67568023
    invoke-static {v8, v0, v9, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568024
    .line 67568025
    .line 67568026
    new-instance v0, Lkotlin/Triple;

    .line 67568027
    .line 67568028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568029
    .line 67568030
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v2

    .line 67568034
    invoke-direct {v0, v1, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568035
    .line 67568036
    .line 67568037
    return-object v0

    .line 67568038
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_16e
        :pswitch_144
        :pswitch_13d
    .end packed-switch
.end method


.method public getUserDomainStorageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getUserDomainStorageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_30

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_1b

    .line 33816602
    goto :goto_30

    .line 33816603
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p2, "appId_"

    .line 33816613
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1

    .line 33816624
    :cond_30
    :goto_30
    const-string p1, ""

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserDomainStorageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_30

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_30

    .line 33816603
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p2, "appId_"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1

    .line 33816624
    :cond_30
    :goto_30
    const-string p1, ""

    .line 33816625
    .line 33816626
    return-object p1
.end method


.method public final modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 84213760
    move-object v0, p2

    .line 84213761
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213767
    move-result-wide v1

    .line 84213768
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 84213770
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 84213772
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getType()Ljava/lang/String;

    .line 84213775
    move-result-object v5

    .line 84213776
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getValue()Ljava/lang/String;

    .line 84213779
    move-result-object v6

    .line 84213780
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getCreated_name()Ljava/lang/Long;

    .line 84213783
    move-result-object v7

    .line 84213784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213787
    move-result-object v8

    .line 84213788
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getLastModifiedTime()Ljava/lang/Long;

    .line 84213791
    move-result-object v9

    .line 84213792
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getExpiredTime()Ljava/lang/Long;

    .line 84213795
    move-result-object v10

    .line 84213796
    move-object v4, v11

    .line 84213797
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84213800
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213803
    move-result-object v1

    .line 84213804
    if-nez p4, :cond_32

    .line 84213806
    const-string/jumbo v2, "unknown"

    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    move-object/from16 v2, p4

    .line 84213812
    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213814
    const-string v4, "modify: key:"

    .line 84213816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213819
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    const-string v4, ",content:"

    .line 84213824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213833
    move-result-object v3

    .line 84213834
    const-string v4, "BridgeProcessing"

    .line 84213836
    move-object/from16 v5, p5

    .line 84213838
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213841
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213844
    move-result-object v2

    .line 84213845
    if-eqz v2, :cond_60

    .line 84213847
    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213850
    move-result-object v0

    .line 84213851
    if-eqz v0, :cond_60

    .line 84213853
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213856
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 84213760
    move-object v0, p2

    .line 84213761
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-wide v1

    .line 84213768
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 84213769
    .line 84213770
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 84213771
    .line 84213772
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getType()Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v5

    .line 84213776
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getValue()Ljava/lang/String;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v6

    .line 84213780
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getCreated_name()Ljava/lang/Long;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v7

    .line 84213784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v8

    .line 84213788
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getLastModifiedTime()Ljava/lang/Long;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v9

    .line 84213792
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getExpiredTime()Ljava/lang/Long;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v10

    .line 84213796
    move-object v4, v11

    .line 84213797
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v1

    .line 84213804
    if-nez p4, :cond_32

    .line 84213805
    .line 84213806
    const-string/jumbo v2, "unknown"

    .line 84213807
    .line 84213808
    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    move-object/from16 v2, p4

    .line 84213811
    .line 84213812
    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213813
    .line 84213814
    const-string v4, "modify: key:"

    .line 84213815
    .line 84213816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string v4, ",content:"

    .line 84213823
    .line 84213824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object v3

    .line 84213834
    const-string v4, "BridgeProcessing"

    .line 84213835
    .line 84213836
    move-object/from16 v5, p5

    .line 84213837
    .line 84213838
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object v2

    .line 84213845
    if-eqz v2, :cond_60

    .line 84213846
    .line 84213847
    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object v0

    .line 84213851
    if-eqz v0, :cond_60

    .line 84213852
    .line 84213853
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
    return-void
.end method


.method public removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_11

    .line 33882121
    new-instance p1, Lkotlin/Pair;

    .line 33882123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882125
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_1f

    .line 33882135
    new-instance p1, Lkotlin/Pair;

    .line 33882137
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882139
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_31

    .line 33882149
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_31

    .line 33882155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-nez p1, :cond_3e

    .line 33882164
    new-instance p1, Lkotlin/Pair;

    .line 33882166
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882170
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/Pair;

    .line 33882176
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882178
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_11

    .line 33882120
    .line 33882121
    new-instance p1, Lkotlin/Pair;

    .line 33882122
    .line 33882123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882124
    .line 33882125
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_1f

    .line 33882134
    .line 33882135
    new-instance p1, Lkotlin/Pair;

    .line 33882136
    .line 33882137
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_31

    .line 33882148
    .line 33882149
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_31

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-nez p1, :cond_3e

    .line 33882163
    .line 33882164
    new-instance p1, Lkotlin/Pair;

    .line 33882165
    .line 33882166
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/Pair;

    .line 33882175
    .line 33882176
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p1
.end method


.method public setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 100990976
    move-object v0, p2

    .line 100990977
    const/4 v1, 0x0

    .line 100990978
    move-object v2, p1

    .line 100990979
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990982
    if-eqz v0, :cond_5f

    .line 100990984
    if-eqz p3, :cond_5f

    .line 100990986
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 100990989
    move-result-object v3

    .line 100990990
    if-eqz v3, :cond_15

    .line 100990992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100990995
    move-result-wide v3

    .line 100990996
    goto :goto_19

    .line 100990997
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991000
    move-result-wide v3

    .line 100991001
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991004
    move-result-wide v5

    .line 100991005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991008
    move-result-wide v7

    .line 100991009
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991012
    move-result-object v9

    .line 100991013
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991016
    move-result-object v7

    .line 100991017
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991020
    move-result-object v8

    .line 100991021
    move-object v3, p0

    .line 100991022
    move-object v4, p3

    .line 100991023
    move-object v5, v9

    .line 100991024
    move-object v6, v7

    .line 100991025
    move-object v7, v8

    .line 100991026
    move-object v8, p4

    .line 100991027
    move-object/from16 v9, p5

    .line 100991029
    move-object/from16 v10, p6

    .line 100991031
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991034
    move-result-object v3

    .line 100991035
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100991038
    move-result v4

    .line 100991039
    const/4 v5, 0x1

    .line 100991040
    if-nez v4, :cond_44

    .line 100991042
    const/4 v4, 0x1

    .line 100991043
    goto :goto_45

    .line 100991044
    :cond_44
    const/4 v4, 0x0

    .line 100991045
    :goto_45
    if-eqz v4, :cond_48

    .line 100991047
    return v1

    .line 100991048
    :cond_48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991051
    move-result-object v2

    .line 100991052
    if-eqz v2, :cond_5a

    .line 100991054
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991057
    move-result-object v0

    .line 100991058
    if-eqz v0, :cond_5a

    .line 100991060
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100991063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991065
    goto :goto_5b

    .line 100991066
    :cond_5a
    const/4 v0, 0x0

    .line 100991067
    :goto_5b
    if-nez v0, :cond_5e

    .line 100991069
    return v1

    .line 100991070
    :cond_5e
    return v5

    .line 100991071
    :cond_5f
    return v1
.end method

[INNER-ORIGINAL]
.method public setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 100990976
    move-object v0, p2

    .line 100990977
    const/4 v1, 0x0

    .line 100990978
    move-object v2, p1

    .line 100990979
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    .line 100990981
    .line 100990982
    if-eqz v0, :cond_5f

    .line 100990983
    .line 100990984
    if-eqz p3, :cond_5f

    .line 100990985
    .line 100990986
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v3

    .line 100990990
    if-eqz v3, :cond_15

    .line 100990991
    .line 100990992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-wide v3

    .line 100990996
    goto :goto_19

    .line 100990997
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-wide v3

    .line 100991001
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-wide v5

    .line 100991005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-wide v7

    .line 100991009
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object v9

    .line 100991013
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object v7

    .line 100991017
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object v8

    .line 100991021
    move-object v3, p0

    .line 100991022
    move-object v4, p3

    .line 100991023
    move-object v5, v9

    .line 100991024
    move-object v6, v7

    .line 100991025
    move-object v7, v8

    .line 100991026
    move-object v8, p4

    .line 100991027
    move-object/from16 v9, p5

    .line 100991028
    .line 100991029
    move-object/from16 v10, p6

    .line 100991030
    .line 100991031
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object v3

    .line 100991035
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100991036
    .line 100991037
    .line 100991038
    move-result v4

    .line 100991039
    const/4 v5, 0x1

    .line 100991040
    if-nez v4, :cond_44

    .line 100991041
    .line 100991042
    const/4 v4, 0x1

    .line 100991043
    goto :goto_45

    .line 100991044
    :cond_44
    const/4 v4, 0x0

    .line 100991045
    :goto_45
    if-eqz v4, :cond_48

    .line 100991046
    .line 100991047
    return v1

    .line 100991048
    :cond_48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object v2

    .line 100991052
    if-eqz v2, :cond_5a

    .line 100991053
    .line 100991054
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object v0

    .line 100991058
    if-eqz v0, :cond_5a

    .line 100991059
    .line 100991060
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100991061
    .line 100991062
    .line 100991063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991064
    .line 100991065
    goto :goto_5b

    .line 100991066
    :cond_5a
    const/4 v0, 0x0

    .line 100991067
    :goto_5b
    if-nez v0, :cond_5e

    .line 100991068
    .line 100991069
    return v1

    .line 100991070
    :cond_5e
    return v5

    .line 100991071
    :cond_5f
    return v1
.end method



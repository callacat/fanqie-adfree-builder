## classes17/com/bytedance/ies/xbridge/base/utils/NativeStorageImpl.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "xbridge-storage"

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "xbridge-storage"

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method private final unwrapValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final unwrapValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17104898
    const-class v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17104900
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;->getValue()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;->getType()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v2, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result p1

    .line 17104924
    aget p1, v2, p1

    .line 17104926
    packed-switch p1, :pswitch_data_4c

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    goto :goto_4b

    .line 17104931
    :pswitch_23
    const-class p1, Ljava/util/Map;

    .line 17104933
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    goto :goto_4b

    .line 17104938
    :pswitch_2a
    const-class p1, Ljava/util/List;

    .line 17104940
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_4b

    .line 17104945
    :pswitch_31
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104948
    move-result-wide v0

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_4b

    .line 17104954
    :pswitch_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_4b

    .line 17104963
    :pswitch_43
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object v1

    .line 17104971
    :goto_4b
    :pswitch_4b
    return-object v1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_4b
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private final unwrapValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;->getValue()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;->getType()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v2, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    aget p1, v2, p1

    .line 17104925
    .line 17104926
    packed-switch p1, :pswitch_data_4c

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    goto :goto_4b

    .line 17104931
    :pswitch_23
    const-class p1, Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    goto :goto_4b

    .line 17104938
    :pswitch_2a
    const-class p1, Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_4b

    .line 17104945
    :pswitch_31
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_4b

    .line 17104954
    :pswitch_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_4b

    .line 17104963
    :pswitch_43
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    :goto_4b
    :pswitch_4b
    return-object v1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_4b
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method


.method private final wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private final wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170439
    if-eqz v0, :cond_20

    .line 17170441
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170443
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170445
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    goto/16 :goto_c8

    .line 17170464
    :cond_20
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17170466
    if-eqz v0, :cond_3b

    .line 17170468
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170470
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170472
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    goto/16 :goto_c8

    .line 17170491
    :cond_3b
    instance-of v0, p1, Ljava/lang/Double;

    .line 17170493
    if-eqz v0, :cond_56

    .line 17170495
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170497
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170499
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto/16 :goto_c8

    .line 17170518
    :cond_56
    instance-of v0, p1, Ljava/lang/String;

    .line 17170520
    if-eqz v0, :cond_70

    .line 17170522
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170524
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170526
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_c8

    .line 17170544
    :cond_70
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170546
    if-eqz v0, :cond_7f

    .line 17170548
    check-cast p1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170550
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    goto :goto_c8

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170561
    if-eqz v0, :cond_8e

    .line 17170563
    check-cast p1, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170565
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    goto :goto_c8

    .line 17170574
    :cond_8e
    instance-of v0, p1, Ljava/util/List;

    .line 17170576
    if-eqz v0, :cond_aa

    .line 17170578
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170580
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170582
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    sget-object v3, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170590
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    goto :goto_c8

    .line 17170602
    :cond_aa
    instance-of v0, p1, Ljava/util/Map;

    .line 17170604
    if-eqz v0, :cond_c6

    .line 17170606
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170608
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170610
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    sget-object v3, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170618
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    const-string p1, ""

    .line 17170632
    :goto_c8
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_20

    .line 17170440
    .line 17170441
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170442
    .line 17170443
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    goto/16 :goto_c8

    .line 17170463
    .line 17170464
    :cond_20
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_3b

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170469
    .line 17170470
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    goto/16 :goto_c8

    .line 17170490
    .line 17170491
    :cond_3b
    instance-of v0, p1, Ljava/lang/Double;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_56

    .line 17170494
    .line 17170495
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170496
    .line 17170497
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170498
    .line 17170499
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto/16 :goto_c8

    .line 17170517
    .line 17170518
    :cond_56
    instance-of v0, p1, Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_70

    .line 17170521
    .line 17170522
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170523
    .line 17170524
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170525
    .line 17170526
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_c8

    .line 17170544
    :cond_70
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_7f

    .line 17170547
    .line 17170548
    check-cast p1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    goto :goto_c8

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_8e

    .line 17170562
    .line 17170563
    check-cast p1, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    goto :goto_c8

    .line 17170574
    :cond_8e
    instance-of v0, p1, Ljava/util/List;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_aa

    .line 17170577
    .line 17170578
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170579
    .line 17170580
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170581
    .line 17170582
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    sget-object v3, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    goto :goto_c8

    .line 17170602
    :cond_aa
    instance-of v0, p1, Ljava/util/Map;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_c6

    .line 17170605
    .line 17170606
    sget-object v0, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170607
    .line 17170608
    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    .line 17170609
    .line 17170610
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    sget-object v3, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;

    .line 17170617
    .line 17170618
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    const-string p1, ""

    .line 17170631
    .line 17170632
    :goto_c8
    return-object p1
.end method


.method public getStorageInfo()Ljava/util/Set;
[MOD-CHANGED]
.method public getStorageInfo()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorageInfo()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getStorageItem(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getStorageItem(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, ""

    .line 17039381
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    return-object v0

    .line 17039392
    :cond_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStorageItem(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    return-object v0

    .line 17039392
    :cond_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public removeStorageItem(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeStorageItem(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public removeStorageItem(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    if-eqz p2, :cond_15

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_15

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/base/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method



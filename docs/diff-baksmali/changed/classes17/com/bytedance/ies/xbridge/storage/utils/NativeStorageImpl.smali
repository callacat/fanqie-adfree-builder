## classes17/com/bytedance/ies/xbridge/storage/utils/NativeStorageImpl.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    const-string v0, "xbridge-storage"

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16973842
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    const-string v0, "xbridge-storage"

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16973841
    .line 16973842
    return-void
.end method


.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

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
.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

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


.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p1, "-xbridge-storage"

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
.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

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
    const-string p1, "-xbridge-storage"

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


.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17104898
    const-class v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

    .line 17104900
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;->getValue()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;->getType()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v2, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    goto :goto_4b

    .line 17104938
    :pswitch_2a
    const-class p1, Ljava/util/List;

    .line 17104940
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;->getValue()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;->getType()Ljava/lang/String;

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
    sget-object v2, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170443
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170470
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170497
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170524
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170580
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

    .line 17170582
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170590
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170608
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

    .line 17170610
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170618
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170442
    .line 17170443
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170469
    .line 17170470
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170496
    .line 17170497
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170523
    .line 17170524
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170579
    .line 17170580
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170607
    .line 17170608
    new-instance v1, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;

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
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 17170617
    .line 17170618
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-direct {v1, v2, p1}, Lcom/bytedance/ies/xbridge/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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


.method public getBizStorageInfo(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public getBizStorageInfo(Ljava/lang/String;)Ljava/util/Set;
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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

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
.method public getBizStorageInfo(Ljava/lang/String;)Ljava/util/Set;
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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

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


.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_16

    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    const-string v1, ""

    .line 33816600
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_23

    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p2, :cond_8

    .line 33816582
    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_16

    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    const-string v1, ""

    .line 33816599
    .line 33816600
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_23

    .line 33816609
    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
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
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    :cond_12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
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
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    :cond_12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const-string v2, ""

    .line 17039380
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_2c

    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    return v0

    .line 33816589
    :cond_d
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    return v0

    .line 33816596
    :cond_14
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816602
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    if-nez p1, :cond_2a

    .line 33816617
    return v0

    .line 33816618
    :cond_2a
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_2c

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    return v0

    .line 33816589
    :cond_d
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    return v0

    .line 33816596
    :cond_14
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    if-nez p1, :cond_2a

    .line 33816616
    .line 33816617
    return v0

    .line 33816618
    :cond_2a
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    return v0
.end method


.method public removeStorageItem(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeStorageItem(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v0

    .line 17039370
    :cond_a
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public removeStorageItem(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v0

    .line 17039370
    :cond_a
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v0
.end method


.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_24

    .line 50593798
    if-eqz p3, :cond_24

    .line 50593800
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_1e

    .line 50593806
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_1e

    .line 50593816
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-nez p1, :cond_22

    .line 50593825
    return v0

    .line 50593826
    :cond_22
    const/4 p1, 0x1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_24

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_24

    .line 50593799
    .line 50593800
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_1e

    .line 50593805
    .line 50593806
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_1e

    .line 50593815
    .line 50593816
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593820
    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-nez p1, :cond_22

    .line 50593824
    .line 50593825
    return v0

    .line 50593826
    :cond_22
    const/4 p1, 0x1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    return v0
.end method


.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_21

    .line 33816579
    if-eqz p2, :cond_21

    .line 33816581
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816587
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-nez p1, :cond_1f

    .line 33816606
    return v0

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_21

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_21

    .line 33816580
    .line 33816581
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816586
    .line 33816587
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    return v0

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    return v0
.end method



## classes18/com/bytedance/privacy/proxy/impl/DeviceInfoGetter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87cdd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "deviceInfoHandlerMap"

    .line 327699
    const-string v4, "getDeviceInfoHandlerMap()Ljava/util/Map;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327713
    const-class v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327718
    move-result-object v2

    .line 327719
    const-string/jumbo v3, "queryDelegate"

    .line 327722
    const-string v4, "getQueryDelegate()Lcom/bytedance/privacy/proxy/api/IDeviceInfoGetter;"

    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x1

    .line 327732
    aput-object v1, v0, v2

    .line 327734
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a:[Lkotlin/reflect/KProperty;

    .line 327736
    new-instance v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327738
    invoke-direct {v0}, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;-><init>()V

    .line 327741
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327743
    sget-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$deviceInfoHandlerMap$2;->INSTANCE:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$deviceInfoHandlerMap$2;

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->b:Lkotlin/Lazy;

    .line 327751
    sget-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$queryDelegate$2;->INSTANCE:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$queryDelegate$2;

    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->c:Lkotlin/Lazy;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87cdd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "deviceInfoHandlerMap"

    .line 327698
    .line 327699
    const-string v4, "getDeviceInfoHandlerMap()Ljava/util/Map;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327712
    .line 327713
    const-class v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string/jumbo v3, "queryDelegate"

    .line 327720
    .line 327721
    .line 327722
    const-string v4, "getQueryDelegate()Lcom/bytedance/privacy/proxy/api/IDeviceInfoGetter;"

    .line 327723
    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x1

    .line 327732
    aput-object v1, v0, v2

    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a:[Lkotlin/reflect/KProperty;

    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 327742
    .line 327743
    sget-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$deviceInfoHandlerMap$2;->INSTANCE:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$deviceInfoHandlerMap$2;

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->b:Lkotlin/Lazy;

    .line 327750
    .line 327751
    sget-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$queryDelegate$2;->INSTANCE:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter$queryDelegate$2;

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->c:Lkotlin/Lazy;

    .line 327758
    .line 327759
    return-void
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->b:Lkotlin/Lazy;

    .line 33882118
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a:[Lkotlin/reflect/KProperty;

    .line 33882120
    aget-object v0, v2, v0

    .line 33882122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/Map;

    .line 33882128
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lj81/c;

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_4a

    .line 33882137
    sget-object v3, Li81/b;->f:Li81/b;

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget-object v3, Li81/b;->a:Landroid/app/Application;

    .line 33882144
    if-nez v3, :cond_27

    .line 33882146
    const-string v4, ""

    .line 33882148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    :cond_27
    invoke-interface {v0, v3, p2, p1}, Lj81/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    instance-of v4, v3, Ljava/lang/String;

    .line 33882157
    if-nez v4, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v3

    .line 33882161
    :goto_31
    check-cast v1, Ljava/lang/String;

    .line 33882163
    if-eqz v1, :cond_36

    .line 33882165
    return-object v1

    .line 33882166
    :cond_36
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->c:Lkotlin/Lazy;

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    aget-object v2, v2, v3

    .line 33882171
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lj81/b;

    .line 33882177
    invoke-interface {v1, p1, p2}, Lj81/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    if-eqz v1, :cond_4a

    .line 33882183
    invoke-interface {v0, p1, p2, v1}, Lj81/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->b:Lkotlin/Lazy;

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a:[Lkotlin/reflect/KProperty;

    .line 33882119
    .line 33882120
    aget-object v0, v2, v0

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lj81/c;

    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_4a

    .line 33882136
    .line 33882137
    sget-object v3, Li81/b;->f:Li81/b;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v3, Li81/b;->a:Landroid/app/Application;

    .line 33882143
    .line 33882144
    if-nez v3, :cond_27

    .line 33882145
    .line 33882146
    const-string v4, ""

    .line 33882147
    .line 33882148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-interface {v0, v3, p2, p1}, Lj81/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    instance-of v4, v3, Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-nez v4, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v3

    .line 33882161
    :goto_31
    check-cast v1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_36

    .line 33882164
    .line 33882165
    return-object v1

    .line 33882166
    :cond_36
    sget-object v1, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->c:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    aget-object v2, v2, v3

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lj81/b;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p1, p2}, Lj81/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    if-eqz v1, :cond_4a

    .line 33882182
    .line 33882183
    invoke-interface {v0, p1, p2, v1}, Lj81/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-object v1
.end method



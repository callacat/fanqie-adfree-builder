## classes19/com/bytedance/widget/template/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b3cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/widget/template/c;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/widget/template/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/widget/template/c;->a:Lcom/bytedance/widget/template/c;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    sput-object v0, Lcom/bytedance/widget/template/c;->b:Ljava/util/Map;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b3cf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/widget/template/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/widget/template/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/widget/template/c;->a:Lcom/bytedance/widget/template/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/widget/template/c;->b:Ljava/util/Map;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_d

    .line 17039371
    move-object p0, v0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    instance-of v1, p0, Lcom/bytedance/widget/template/i;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    check-cast p0, Lcom/bytedance/widget/template/i;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    if-nez p0, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/widget/template/i;->a()Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_d

    .line 17039370
    .line 17039371
    move-object p0, v0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    instance-of v1, p0, Lcom/bytedance/widget/template/i;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    check-cast p0, Lcom/bytedance/widget/template/i;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    if-nez p0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/widget/template/i;->a()Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    return-object v0
.end method


.method public static b(Lcom/bytedance/widget/template/i;)Lcom/bytedance/widget/template/AppWidgetKey;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/widget/template/i;)Lcom/bytedance/widget/template/AppWidgetKey;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    sget-object v0, Lcom/bytedance/widget/template/c;->b:Ljava/util/Map;

    .line 17104910
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Iterable;

    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_33

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v3, v1

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_1a

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v2

    .line 17104948
    :goto_34
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104950
    if-nez v1, :cond_3a

    .line 17104952
    move-object p0, v2

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/String;

    .line 17104960
    :goto_40
    if-nez p0, :cond_43

    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKey;->Companion:Lcom/bytedance/widget/template/AppWidgetKey$a;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104980
    move-object v2, v0

    .line 17104981
    :cond_55
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/widget/template/i;)Lcom/bytedance/widget/template/AppWidgetKey;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    sget-object v0, Lcom/bytedance/widget/template/c;->b:Ljava/util/Map;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_33

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v3, v1

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_1a

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v2

    .line 17104948
    :goto_34
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_3a

    .line 17104951
    .line 17104952
    move-object p0, v2

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/String;

    .line 17104959
    .line 17104960
    :goto_40
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKey;->Companion:Lcom/bytedance/widget/template/AppWidgetKey$a;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKey;->DESKTOP_ICON_SHOPPING:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104979
    .line 17104980
    move-object v2, v0

    .line 17104981
    :cond_55
    return-object v2
.end method


.method public static c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AppWidgetMappingsUtil"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/bytedance/widget/template/c;->b:Ljava/util/Map;

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p0

    .line 17104914
    check-cast p0, Ljava/lang/String;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-nez p0, :cond_3c

    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AppWidgetMappingsUtil"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/widget/template/c;->b:Ljava/util/Map;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    check-cast p0, Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    .line 17104919
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    .line 17104941
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-nez p0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 17104957
    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-object v2
.end method



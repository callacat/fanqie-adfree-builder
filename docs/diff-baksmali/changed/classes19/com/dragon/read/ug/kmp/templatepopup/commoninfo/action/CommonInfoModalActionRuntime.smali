## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f1a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f1a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    const-string v1, "body"

    .line 17104901
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p0

    .line 17104905
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104911
    if-eqz v1, :cond_15

    .line 17104913
    move-object v0, p0

    .line 17104914
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104916
    goto :goto_57

    .line 17104917
    :cond_15
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104919
    if-eqz v1, :cond_57

    .line 17104921
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104923
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_57

    .line 17104929
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    xor-int/lit8 v1, v1, 0x1

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p0, v0

    .line 17104939
    :goto_2b
    if-eqz p0, :cond_57

    .line 17104941
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17104945
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104948
    move-result-object p0

    .line 17104949
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p0, v0

    .line 17104957
    :goto_3d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v0, p0

    .line 17104981
    :goto_55
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104983
    :cond_57
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    const-string v1, "body"

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_15

    .line 17104912
    .line 17104913
    move-object v0, p0

    .line 17104914
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104915
    .line 17104916
    goto :goto_57

    .line 17104917
    :cond_15
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_57

    .line 17104920
    .line 17104921
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_57

    .line 17104928
    .line 17104929
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    xor-int/lit8 v1, v1, 0x1

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p0, v0

    .line 17104939
    :goto_2b
    if-eqz p0, :cond_57

    .line 17104940
    .line 17104941
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p0, v0

    .line 17104957
    :goto_3d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v0, p0

    .line 17104981
    :goto_55
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-object v0
.end method


.method public static varargs b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static varargs b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_2d

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    if-eqz v4, :cond_12

    .line 33816591
    move-object v2, v3

    .line 33816592
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816594
    :cond_12
    if-nez v2, :cond_15

    .line 33816596
    goto :goto_2a

    .line 33816597
    :cond_15
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    if-eqz v2, :cond_2a

    .line 33816603
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_2a

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    move-result p0

    .line 33816613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    goto :goto_2

    .line 33816621
    :cond_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_2d

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816588
    .line 33816589
    if-eqz v4, :cond_12

    .line 33816590
    .line 33816591
    move-object v2, v3

    .line 33816592
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    .line 33816594
    :cond_12
    if-nez v2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2a

    .line 33816597
    :cond_15
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    if-eqz v2, :cond_2a

    .line 33816602
    .line 33816603
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_2a

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    goto :goto_2

    .line 33816621
    :cond_2d
    return-object v2
.end method


.method public static varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    array-length v1, p1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :goto_6
    if-ge v2, v1, :cond_40

    .line 33882120
    aget-object v3, p1, v2

    .line 33882122
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object v3

    .line 33882126
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882128
    if-eqz v4, :cond_15

    .line 33882130
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v0

    .line 33882134
    :goto_16
    if-nez v3, :cond_19

    .line 33882136
    goto :goto_3d

    .line 33882137
    :cond_19
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33882140
    move-result-object v4

    .line 33882141
    if-eqz v4, :cond_28

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882146
    move-result p0

    .line 33882147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882150
    move-result-object p0

    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    if-eqz v3, :cond_3d

    .line 33882158
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33882161
    move-result-object v3

    .line 33882162
    if-eqz v3, :cond_3d

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882167
    move-result p0

    .line 33882168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882171
    move-result-object p0

    .line 33882172
    return-object p0

    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 33882175
    goto :goto_6

    .line 33882176
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    array-length v1, p1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :goto_6
    if-ge v2, v1, :cond_40

    .line 33882119
    .line 33882120
    aget-object v3, p1, v2

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882127
    .line 33882128
    if-eqz v4, :cond_15

    .line 33882129
    .line 33882130
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v0

    .line 33882134
    :goto_16
    if-nez v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_3d

    .line 33882137
    :cond_19
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    if-eqz v4, :cond_28

    .line 33882142
    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p0

    .line 33882147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    if-eqz v3, :cond_3d

    .line 33882157
    .line 33882158
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    if-eqz v3, :cond_3d

    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    return-object p0

    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 33882174
    .line 33882175
    goto :goto_6

    .line 33882176
    :cond_40
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 10

    .prologue
    .line 134545408
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 134545410
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 134545413
    const-string v1, "task_key"

    .line 134545415
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545418
    move-result-object p0

    .line 134545419
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545422
    const-string p0, "ad_rit"

    .line 134545424
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545427
    move-result-object p1

    .line 134545428
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545431
    const-string p0, "ad_alias_position"

    .line 134545433
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545436
    move-result-object p1

    .line 134545437
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545440
    const-string p0, "ad_from"

    .line 134545442
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545445
    move-result-object p1

    .line 134545446
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545449
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545452
    move-result-object p0

    .line 134545453
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545456
    move-result-object p0

    .line 134545457
    const-string p1, "amount"

    .line 134545459
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545462
    if-eqz p5, :cond_49

    .line 134545464
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545467
    move-result p0

    .line 134545468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134545471
    move-result-object p0

    .line 134545472
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545475
    move-result-object p0

    .line 134545476
    const-string p1, "need_reward"

    .line 134545478
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545481
    :cond_49
    if-eqz p6, :cond_5c

    .line 134545483
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 134545486
    move-result p0

    .line 134545487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545490
    move-result-object p0

    .line 134545491
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545494
    move-result-object p0

    .line 134545495
    const-string p1, "error_code"

    .line 134545497
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545500
    :cond_5c
    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545503
    move-result p0

    .line 134545504
    xor-int/lit8 p0, p0, 0x1

    .line 134545506
    if-eqz p0, :cond_6d

    .line 134545508
    const-string p0, "error_msg"

    .line 134545510
    invoke-static {p7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545513
    move-result-object p1

    .line 134545514
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545517
    :cond_6d
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 134545520
    move-result-object p0

    .line 134545521
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 10

    .prologue
    .line 134545408
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    const-string v1, "task_key"

    .line 134545414
    .line 134545415
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object p0

    .line 134545419
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545420
    .line 134545421
    .line 134545422
    const-string p0, "ad_rit"

    .line 134545423
    .line 134545424
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545425
    .line 134545426
    .line 134545427
    move-result-object p1

    .line 134545428
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545429
    .line 134545430
    .line 134545431
    const-string p0, "ad_alias_position"

    .line 134545432
    .line 134545433
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object p1

    .line 134545437
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545438
    .line 134545439
    .line 134545440
    const-string p0, "ad_from"

    .line 134545441
    .line 134545442
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545443
    .line 134545444
    .line 134545445
    move-result-object p1

    .line 134545446
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545447
    .line 134545448
    .line 134545449
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545450
    .line 134545451
    .line 134545452
    move-result-object p0

    .line 134545453
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545454
    .line 134545455
    .line 134545456
    move-result-object p0

    .line 134545457
    const-string p1, "amount"

    .line 134545458
    .line 134545459
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545460
    .line 134545461
    .line 134545462
    if-eqz p5, :cond_49

    .line 134545463
    .line 134545464
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545465
    .line 134545466
    .line 134545467
    move-result p0

    .line 134545468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134545469
    .line 134545470
    .line 134545471
    move-result-object p0

    .line 134545472
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object p0

    .line 134545476
    const-string p1, "need_reward"

    .line 134545477
    .line 134545478
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545479
    .line 134545480
    .line 134545481
    :cond_49
    if-eqz p6, :cond_5c

    .line 134545482
    .line 134545483
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 134545484
    .line 134545485
    .line 134545486
    move-result p0

    .line 134545487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545488
    .line 134545489
    .line 134545490
    move-result-object p0

    .line 134545491
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545492
    .line 134545493
    .line 134545494
    move-result-object p0

    .line 134545495
    const-string p1, "error_code"

    .line 134545496
    .line 134545497
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545498
    .line 134545499
    .line 134545500
    :cond_5c
    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545501
    .line 134545502
    .line 134545503
    move-result p0

    .line 134545504
    xor-int/lit8 p0, p0, 0x1

    .line 134545505
    .line 134545506
    if-eqz p0, :cond_6d

    .line 134545507
    .line 134545508
    const-string p0, "error_msg"

    .line 134545509
    .line 134545510
    invoke-static {p7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134545511
    .line 134545512
    .line 134545513
    move-result-object p1

    .line 134545514
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134545515
    .line 134545516
    .line 134545517
    :cond_6d
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 134545518
    .line 134545519
    .line 134545520
    move-result-object p0

    .line 134545521
    return-object p0
.end method


.method public static synthetic e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;
    .registers 11

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x2

    .line 151257090
    const-string v1, ""

    .line 151257092
    if-eqz v0, :cond_7

    .line 151257094
    move-object p2, v1

    .line 151257095
    :cond_7
    and-int/lit8 v0, p8, 0x4

    .line 151257097
    if-eqz v0, :cond_c

    .line 151257099
    move-object p3, v1

    .line 151257100
    :cond_c
    and-int/lit8 v0, p8, 0x8

    .line 151257102
    if-eqz v0, :cond_11

    .line 151257104
    move-object p4, v1

    .line 151257105
    :cond_11
    and-int/lit8 v0, p8, 0x10

    .line 151257107
    if-eqz v0, :cond_16

    .line 151257109
    const/4 p5, 0x0

    .line 151257110
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 151257112
    if-eqz v0, :cond_1b

    .line 151257114
    const/4 p6, 0x0

    .line 151257115
    :cond_1b
    const/4 v0, 0x0

    .line 151257116
    and-int/lit16 p8, p8, 0x80

    .line 151257118
    if-eqz p8, :cond_21

    .line 151257120
    move-object p7, v1

    .line 151257121
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257124
    move-object p0, p1

    .line 151257125
    move-object p1, p2

    .line 151257126
    move-object p2, p3

    .line 151257127
    move-object p3, p4

    .line 151257128
    move p4, p5

    .line 151257129
    move-object p5, p6

    .line 151257130
    move-object p6, v0

    .line 151257131
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 151257134
    move-result-object p0

    .line 151257135
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;
    .registers 11

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x2

    .line 151257089
    .line 151257090
    const-string v1, ""

    .line 151257091
    .line 151257092
    if-eqz v0, :cond_7

    .line 151257093
    .line 151257094
    move-object p2, v1

    .line 151257095
    :cond_7
    and-int/lit8 v0, p8, 0x4

    .line 151257096
    .line 151257097
    if-eqz v0, :cond_c

    .line 151257098
    .line 151257099
    move-object p3, v1

    .line 151257100
    :cond_c
    and-int/lit8 v0, p8, 0x8

    .line 151257101
    .line 151257102
    if-eqz v0, :cond_11

    .line 151257103
    .line 151257104
    move-object p4, v1

    .line 151257105
    :cond_11
    and-int/lit8 v0, p8, 0x10

    .line 151257106
    .line 151257107
    if-eqz v0, :cond_16

    .line 151257108
    .line 151257109
    const/4 p5, 0x0

    .line 151257110
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1b

    .line 151257113
    .line 151257114
    const/4 p6, 0x0

    .line 151257115
    :cond_1b
    const/4 v0, 0x0

    .line 151257116
    and-int/lit16 p8, p8, 0x80

    .line 151257117
    .line 151257118
    if-eqz p8, :cond_21

    .line 151257119
    .line 151257120
    move-object p7, v1

    .line 151257121
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257122
    .line 151257123
    .line 151257124
    move-object p0, p1

    .line 151257125
    move-object p1, p2

    .line 151257126
    move-object p2, p3

    .line 151257127
    move-object p3, p4

    .line 151257128
    move p4, p5

    .line 151257129
    move-object p5, p6

    .line 151257130
    move-object p6, v0

    .line 151257131
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 151257132
    .line 151257133
    .line 151257134
    move-result-object p0

    .line 151257135
    return-object p0
.end method


.method public static h()Lzv6/r;
[MOD-CHANGED]
.method public static h()Lzv6/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lzv6/r;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzv6/r;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lzv6/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lzv6/r;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzv6/r;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static i()Lzv6/l;
[MOD-CHANGED]
.method public static i()Lzv6/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lzv6/l;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzv6/l;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lzv6/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lzv6/l;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzv6/l;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104902
    const-class v2, Lzv6/q;

    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lzv6/q;

    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104919
    invoke-interface {v1, p0}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_68

    .line 17104925
    :cond_1d
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    invoke-static {p0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Ljava/lang/String;

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v2, v1

    .line 17104948
    :goto_34
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v2
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception v2

    .line 17104954
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    :goto_44
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104967
    move-result-object v3

    .line 17104968
    if-eqz v3, :cond_5e

    .line 17104970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, "getStorageItem failed, key="

    .line 17104974
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    const/4 v4, 0x1

    .line 17104979
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104981
    aput-object v3, v4, v0

    .line 17104983
    const-string v0, "growth"

    .line 17104985
    const-string v3, "UgKmpPopup.CommonInfoModalAction"

    .line 17104987
    invoke-static {v0, v3, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    :cond_5e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104993
    move-result p0

    .line 17104994
    if-eqz p0, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v1, v2

    .line 17104998
    :goto_66
    check-cast v1, Ljava/lang/String;

    .line 17105000
    :cond_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104901
    .line 17104902
    const-class v2, Lzv6/q;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lzv6/q;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    invoke-interface {v1, p0}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_68

    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_33

    .line 17104943
    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v2, v1

    .line 17104948
    :goto_34
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception v2

    .line 17104954
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    :goto_44
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    if-eqz v3, :cond_5e

    .line 17104969
    .line 17104970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v4, "getStorageItem failed, key="

    .line 17104973
    .line 17104974
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    const/4 v4, 0x1

    .line 17104979
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    aput-object v3, v4, v0

    .line 17104982
    .line 17104983
    const-string v0, "growth"

    .line 17104984
    .line 17104985
    const-string v3, "UgKmpPopup.CommonInfoModalAction"

    .line 17104986
    .line 17104987
    invoke-static {v0, v3, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p0

    .line 17104994
    if-eqz p0, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v1, v2

    .line 17104998
    :goto_66
    check-cast v1, Ljava/lang/String;

    .line 17104999
    .line 17105000
    :cond_68
    return-object v1
.end method


.method public static varargs k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public static varargs k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_35

    .line 33816581
    aget-object v3, p1, v2

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    if-eqz v4, :cond_12

    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v3, 0x0

    .line 33816595
    :goto_13
    if-nez v3, :cond_16

    .line 33816597
    goto :goto_32

    .line 33816598
    :cond_16
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816601
    move-result-object v4

    .line 33816602
    if-eqz v4, :cond_21

    .line 33816604
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33816607
    move-result p0

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816612
    move-result-object v3

    .line 33816613
    if-eqz v3, :cond_32

    .line 33816615
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816618
    move-result-object v3

    .line 33816619
    if-eqz v3, :cond_32

    .line 33816621
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816624
    move-result p0

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    goto :goto_3

    .line 33816629
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static varargs k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_35

    .line 33816580
    .line 33816581
    aget-object v3, p1, v2

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816588
    .line 33816589
    if-eqz v4, :cond_12

    .line 33816590
    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v3, 0x0

    .line 33816595
    :goto_13
    if-nez v3, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_32

    .line 33816598
    :cond_16
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    if-eqz v4, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    if-eqz v3, :cond_32

    .line 33816614
    .line 33816615
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    if-eqz v3, :cond_32

    .line 33816620
    .line 33816621
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    .line 33816628
    goto :goto_3

    .line 33816629
    :cond_35
    return v1
.end method


.method public static varargs l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static varargs l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    const/4 v2, 0x0

    .line 33882115
    if-ge v1, v0, :cond_5c

    .line 33882117
    aget-object v3, p1, v1

    .line 33882119
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v3

    .line 33882123
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 33882125
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882127
    if-eqz v4, :cond_14

    .line 33882129
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882134
    if-eqz v4, :cond_59

    .line 33882136
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882138
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    if-eqz v3, :cond_59

    .line 33882144
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v4

    .line 33882148
    xor-int/lit8 v4, v4, 0x1

    .line 33882150
    if-eqz v4, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v3, v2

    .line 33882154
    :goto_2a
    if-eqz v3, :cond_59

    .line 33882156
    :try_start_2c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882158
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 33882160
    invoke-virtual {v4, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882163
    move-result-object v3

    .line 33882164
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882166
    if-eqz v4, :cond_3b

    .line 33882168
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v3, v2

    .line 33882172
    :goto_3c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v3
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_4c

    .line 33882177
    :catchall_41
    move-exception v3

    .line 33882178
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882180
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object v3

    .line 33882188
    :goto_4c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_53

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v2, v3

    .line 33882196
    :goto_54
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882198
    if-eqz v2, :cond_59

    .line 33882200
    return-object v2

    .line 33882201
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 33882203
    goto :goto_2

    .line 33882204
    :cond_5c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    const/4 v2, 0x0

    .line 33882115
    if-ge v1, v0, :cond_5c

    .line 33882116
    .line 33882117
    aget-object v3, p1, v1

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 33882124
    .line 33882125
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882126
    .line 33882127
    if-eqz v4, :cond_14

    .line 33882128
    .line 33882129
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882130
    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882133
    .line 33882134
    if-eqz v4, :cond_59

    .line 33882135
    .line 33882136
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882137
    .line 33882138
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    if-eqz v3, :cond_59

    .line 33882143
    .line 33882144
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    xor-int/lit8 v4, v4, 0x1

    .line 33882149
    .line 33882150
    if-eqz v4, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v3, v2

    .line 33882154
    :goto_2a
    if-eqz v3, :cond_59

    .line 33882155
    .line 33882156
    :try_start_2c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882157
    .line 33882158
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 33882159
    .line 33882160
    invoke-virtual {v4, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882165
    .line 33882166
    if-eqz v4, :cond_3b

    .line 33882167
    .line 33882168
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v3, v2

    .line 33882172
    :goto_3c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_4c

    .line 33882177
    :catchall_41
    move-exception v3

    .line 33882178
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    .line 33882180
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    :goto_4c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v2, v3

    .line 33882196
    :goto_54
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882197
    .line 33882198
    if-eqz v2, :cond_59

    .line 33882199
    .line 33882200
    return-object v2

    .line 33882201
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 33882202
    .line 33882203
    goto :goto_2

    .line 33882204
    :cond_5c
    return-object v2
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-interface {v0, p0}, Lzv6/r;->b(Ljava/lang/String;)Z

    .line 17104916
    move-result p0

    .line 17104917
    goto :goto_67

    .line 17104918
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17104922
    const/4 v1, 0x6

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-static {v0, p0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104927
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception v0

    .line 17104935
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_58

    .line 17104951
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v4, "openSchema failed, schema="

    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p0, ", error="

    .line 17104965
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v1, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 17104981
    invoke-static {v2, v1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    :cond_58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104986
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_61

    .line 17104992
    move-object v0, p0

    .line 17104993
    :cond_61
    check-cast v0, Ljava/lang/Boolean;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104998
    move-result p0

    .line 17104999
    :goto_67
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {v0, p0}, Lzv6/r;->b(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    goto :goto_67

    .line 17104918
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    .line 17104920
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17104921
    .line 17104922
    const/4 v1, 0x6

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-static {v0, p0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception v0

    .line 17104935
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_58

    .line 17104950
    .line 17104951
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104952
    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v4, "openSchema failed, schema="

    .line 17104956
    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p0, ", error="

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v1, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 17104980
    .line 17104981
    invoke-static {v2, v1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_61

    .line 17104991
    .line 17104992
    move-object v0, p0

    .line 17104993
    :cond_61
    check-cast v0, Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p0

    .line 17104999
    :goto_67
    return p0
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104902
    const-class v2, Lzv6/q;

    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lzv6/q;

    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104919
    const-string v0, ""

    .line 17104921
    invoke-interface {v1, p0, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    goto :goto_5d

    .line 17104925
    :cond_1d
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :catchall_38
    move-exception v1

    .line 17104953
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_5d

    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "removeStorageItem failed, key="

    .line 17104973
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    const/4 v2, 0x1

    .line 17104978
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104980
    aput-object v1, v2, v0

    .line 17104982
    const-string v0, "growth"

    .line 17104984
    const-string v1, "UgKmpPopup.CommonInfoModalAction"

    .line 17104986
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104901
    .line 17104902
    const-class v2, Lzv6/q;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lzv6/q;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    const-string v0, ""

    .line 17104920
    .line 17104921
    invoke-interface {v1, p0, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_5d

    .line 17104925
    :cond_1d
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :catchall_38
    move-exception v1

    .line 17104953
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_5d

    .line 17104968
    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "removeStorageItem failed, key="

    .line 17104972
    .line 17104973
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    const/4 v2, 0x1

    .line 17104978
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    aput-object v1, v2, v0

    .line 17104981
    .line 17104982
    const-string v0, "growth"

    .line 17104983
    .line 17104984
    const-string v1, "UgKmpPopup.CommonInfoModalAction"

    .line 17104985
    .line 17104986
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public static p(IZLkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public static p(IZLkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593794
    new-instance v1, Ldo5/a;

    .line 50593796
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593799
    const-string v2, "code"

    .line 50593801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    const-string p0, "success"

    .line 50593810
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    const-string p0, "data"

    .line 50593819
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    const-string p0, "ug_fe_ad_resp"

    .line 50593831
    invoke-static {v1, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(IZLkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593793
    .line 50593794
    new-instance v1, Ldo5/a;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v2, "code"

    .line 50593800
    .line 50593801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p0, "success"

    .line 50593809
    .line 50593810
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "data"

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "ug_fe_ad_resp"

    .line 50593830
    .line 50593831
    invoke-static {v1, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static q(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882117
    const-class v1, Lzv6/q;

    .line 33882119
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lzv6/q;

    .line 33882132
    if-eqz v0, :cond_1a

    .line 33882134
    invoke-interface {v0, p0, p1}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    goto :goto_61

    .line 33882138
    :cond_1a
    sget-object v0, Lez6/a;->a:Lez6/a;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882146
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882148
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33882155
    move-result p1

    .line 33882156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882179
    move-result-object p1

    .line 33882180
    if-eqz p1, :cond_61

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v1, "setStorageItem failed, key="

    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882199
    const/4 v1, 0x0

    .line 33882200
    aput-object p1, v0, v1

    .line 33882202
    const-string p1, "growth"

    .line 33882204
    const-string v1, "UgKmpPopup.CommonInfoModalAction"

    .line 33882206
    invoke-static {p1, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882116
    .line 33882117
    const-class v1, Lzv6/q;

    .line 33882118
    .line 33882119
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lzv6/q;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_1a

    .line 33882133
    .line 33882134
    invoke-interface {v0, p0, p1}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_61

    .line 33882138
    :cond_1a
    sget-object v0, Lez6/a;->a:Lez6/a;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    if-eqz p1, :cond_61

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v1, "setStorageItem failed, key="

    .line 33882185
    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    const/4 v1, 0x0

    .line 33882200
    aput-object p1, v0, v1

    .line 33882201
    .line 33882202
    const-string p1, "growth"

    .line 33882203
    .line 33882204
    const-string v1, "UgKmpPopup.CommonInfoModalAction"

    .line 33882205
    .line 33882206
    invoke-static {p1, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


.method public static r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104902
    const-class v2, Low6/h;

    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Low6/h;

    .line 17104917
    if-eqz v1, :cond_1e

    .line 17104919
    sget v0, Low6/h$a;->a:I

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-interface {v1, p0, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104925
    move-result v0

    .line 17104926
    :cond_1e
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "showAwardToast text="

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, ", shown="

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-string v1, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 17104955
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    if-nez v0, :cond_43

    .line 17104960
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104901
    .line 17104902
    const-class v2, Low6/h;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Low6/h;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1e

    .line 17104918
    .line 17104919
    sget v0, Low6/h$a;->a:I

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-interface {v1, p0, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    :cond_1e
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "showAwardToast text="

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ", shown="

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-nez v0, :cond_43

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public static s(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973841
    invoke-interface {v1, p0}, Lzv6/r;->showToast(Ljava/lang/String;)Z

    .line 16973844
    move-result v0

    .line 16973845
    :cond_15
    if-nez v0, :cond_1f

    .line 16973847
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    invoke-static {p0}, Lez6/a;->a(Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973840
    .line 16973841
    invoke-interface {v1, p0}, Lzv6/r;->showToast(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    :cond_15
    if-nez v0, :cond_1f

    .line 16973846
    .line 16973847
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 16973848
    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p0}, Lez6/a;->a(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return v0
.end method


.method public static varargs t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_2c

    .line 33816581
    aget-object v3, p1, v2

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    if-eqz v4, :cond_13

    .line 33816592
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v3, v5

    .line 33816596
    :goto_14
    if-eqz v3, :cond_1a

    .line 33816598
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816601
    move-result-object v5

    .line 33816602
    :cond_1a
    if-eqz v5, :cond_25

    .line 33816604
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_23

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 v3, 0x0

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33816614
    :goto_26
    if-nez v3, :cond_29

    .line 33816616
    return-object v5

    .line 33816617
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33816619
    goto :goto_3

    .line 33816620
    :cond_2c
    const-string p0, ""

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_2c

    .line 33816580
    .line 33816581
    aget-object v3, p1, v2

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    if-eqz v4, :cond_13

    .line 33816591
    .line 33816592
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v3, v5

    .line 33816596
    :goto_14
    if-eqz v3, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v5

    .line 33816602
    :cond_1a
    if-eqz v5, :cond_25

    .line 33816603
    .line 33816604
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 v3, 0x0

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33816614
    :goto_26
    if-nez v3, :cond_29

    .line 33816615
    .line 33816616
    return-object v5

    .line 33816617
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33816618
    .line 33816619
    goto :goto_3

    .line 33816620
    :cond_2c
    const-string p0, ""

    .line 33816621
    .line 33816622
    return-object p0
.end method


.method public final f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;

    .line 34078722
    if-eqz v0, :cond_13

    .line 34078724
    move-object v0, p2

    .line 34078725
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;

    .line 34078727
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078729
    const/high16 v2, -0x80000000

    .line 34078731
    and-int v3, v1, v2

    .line 34078733
    if-eqz v3, :cond_13

    .line 34078735
    sub-int/2addr v1, v2

    .line 34078736
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078738
    goto :goto_18

    .line 34078739
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;

    .line 34078741
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Lkotlin/coroutines/Continuation;)V

    .line 34078744
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->result:Ljava/lang/Object;

    .line 34078746
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078749
    move-result-object v1

    .line 34078750
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078752
    const-string v3, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 34078754
    const/4 v4, 0x1

    .line 34078755
    const-string v5, "task_key"

    .line 34078757
    const-string v6, "taskKey"

    .line 34078759
    const/4 v7, 0x0

    .line 34078760
    if-eqz v2, :cond_3d

    .line 34078762
    if-ne v2, v4, :cond_35

    .line 34078764
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->L$0:Ljava/lang/Object;

    .line 34078766
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 34078768
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078771
    goto/16 :goto_ba

    .line 34078773
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078775
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078777
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078780
    throw p1

    .line 34078781
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078784
    const-string p2, "requestOptions"

    .line 34078786
    const-string v2, "request_options"

    .line 34078788
    const-string v8, "doneTaskRequest"

    .line 34078790
    const-string v9, "done_task_request"

    .line 34078792
    filled-new-array {v8, v9, p2, v2}, [Ljava/lang/String;

    .line 34078795
    move-result-object p2

    .line 34078796
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34078799
    move-result-object p2

    .line 34078800
    const-string v2, "urlKey"

    .line 34078802
    const-string v8, "url_key"

    .line 34078804
    filled-new-array {v2, v8, v6, v5}, [Ljava/lang/String;

    .line 34078807
    move-result-object v9

    .line 34078808
    if-eqz p2, :cond_66

    .line 34078810
    const/4 v10, 0x4

    .line 34078811
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078814
    move-result-object v9

    .line 34078815
    check-cast v9, [Ljava/lang/String;

    .line 34078817
    invoke-static {p2, v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078820
    move-result-object v9

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v9, v7

    .line 34078823
    :goto_67
    if-nez v9, :cond_6b

    .line 34078825
    const-string v9, ""

    .line 34078827
    :cond_6b
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078830
    move-result v10

    .line 34078831
    if-eqz v10, :cond_7e

    .line 34078833
    sget-object v9, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34078835
    filled-new-array {v2, v8, v6, v5}, [Ljava/lang/String;

    .line 34078838
    move-result-object v2

    .line 34078839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078842
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078845
    move-result-object v9

    .line 34078846
    :cond_7e
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34078849
    move-result-object p2

    .line 34078850
    if-nez p2, :cond_88

    .line 34078852
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34078855
    move-result-object p2

    .line 34078856
    :cond_88
    new-instance v2, Lez6/r;

    .line 34078858
    invoke-direct {v2, v9, p2}, Lez6/r;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 34078861
    iget-object p2, v2, Lez6/r;->a:Ljava/lang/String;

    .line 34078863
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078866
    move-result p2

    .line 34078867
    if-eqz p2, :cond_a9

    .line 34078869
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34078871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078873
    const-string v1, "doneTask failed, taskKey is blank, params="

    .line 34078875
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078878
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078884
    move-result-object p1

    .line 34078885
    invoke-static {p2, v3, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078888
    return-object v7

    .line 34078889
    :cond_a9
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 34078891
    iget-object v8, v2, Lez6/r;->a:Ljava/lang/String;

    .line 34078893
    iget-object v2, v2, Lez6/r;->b:Lkotlinx/serialization/json/JsonObject;

    .line 34078895
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->L$0:Ljava/lang/Object;

    .line 34078897
    iput v4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078899
    invoke-virtual {p2, v8, v2, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078902
    move-result-object p2

    .line 34078903
    if-ne p2, v1, :cond_ba

    .line 34078905
    return-object v1

    .line 34078906
    :cond_ba
    :goto_ba
    check-cast p2, Li06/f0;

    .line 34078908
    const/4 v0, 0x0

    .line 34078909
    if-eqz p2, :cond_cc

    .line 34078911
    iget-object v1, p2, Li06/f0;->a:Ljava/lang/Integer;

    .line 34078913
    if-nez v1, :cond_c4

    .line 34078915
    goto :goto_cc

    .line 34078916
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078919
    move-result v1

    .line 34078920
    if-nez v1, :cond_cc

    .line 34078922
    const/4 v1, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    :goto_cc
    const/4 v1, 0x0

    .line 34078925
    :goto_cd
    if-nez v1, :cond_e7

    .line 34078927
    if-eqz p2, :cond_e0

    .line 34078929
    iget-object p1, p2, Li06/f0;->b:Ljava/lang/String;

    .line 34078931
    if-eqz p1, :cond_e0

    .line 34078933
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078936
    move-result p2

    .line 34078937
    xor-int/2addr p2, v4

    .line 34078938
    if-eqz p2, :cond_dd

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    move-object p1, v7

    .line 34078942
    :goto_de
    if-nez p1, :cond_e2

    .line 34078944
    :cond_e0
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34078946
    :cond_e2
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 34078949
    goto/16 :goto_244

    .line 34078951
    :cond_e7
    iget-object p2, p2, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 34078953
    if-nez p2, :cond_f4

    .line 34078955
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078957
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078960
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078963
    move-result-object p2

    .line 34078964
    :cond_f4
    const-string v1, "isNotifyTaskDone"

    .line 34078966
    const-string v2, "is_notify_task_done"

    .line 34078968
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078975
    move-result-object v1

    .line 34078976
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078981
    move-result v1

    .line 34078982
    if-eqz v1, :cond_137

    .line 34078984
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 34078987
    move-result-object v1

    .line 34078988
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078991
    move-result-object v1

    .line 34078992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078995
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078998
    move-result v6

    .line 34078999
    if-eqz v6, :cond_11a

    .line 34079001
    goto :goto_137

    .line 34079002
    :cond_11a
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34079004
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34079007
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079010
    move-result-object v1

    .line 34079011
    invoke-virtual {v6, v5, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34079014
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34079017
    move-result-object v1

    .line 34079018
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 34079025
    move-result-object v5

    .line 34079026
    if-eqz v5, :cond_137

    .line 34079028
    invoke-interface {v5, v1}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 34079031
    :cond_137
    :goto_137
    const-string v1, "processParams"

    .line 34079033
    const-string v5, "process_params"

    .line 34079035
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 34079038
    move-result-object v1

    .line 34079039
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079042
    move-result-object v1

    .line 34079043
    const-string v5, "refreshPage"

    .line 34079045
    const-string v6, "refresh_page"

    .line 34079047
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34079050
    move-result-object v5

    .line 34079051
    invoke-static {p1, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079054
    move-result-object v5

    .line 34079055
    const-string v6, "notRefresh"

    .line 34079057
    const-string v8, "not_refresh"

    .line 34079059
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34079062
    move-result-object v6

    .line 34079063
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079066
    move-result-object v6

    .line 34079067
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079070
    move-result v6

    .line 34079071
    if-nez v6, :cond_175

    .line 34079073
    const-string v6, "isNotRefreshPage"

    .line 34079075
    const-string v8, "is_not_refresh_page"

    .line 34079077
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34079080
    move-result-object v6

    .line 34079081
    invoke-static {v5, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079084
    move-result-object v5

    .line 34079085
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    move-result v5

    .line 34079089
    if-nez v5, :cond_175

    .line 34079091
    const/4 v5, 0x1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v5, 0x0

    .line 34079094
    :goto_176
    if-eqz v5, :cond_18b

    .line 34079096
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34079098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    const-string v5, "refreshPage by pageEventBridge"

    .line 34079103
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079106
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 34079109
    move-result-object v3

    .line 34079110
    if-eqz v3, :cond_18b

    .line 34079112
    invoke-interface {v3}, Lzv6/l;->N2()V

    .line 34079115
    :cond_18b
    const-string v3, "awardToast"

    .line 34079117
    const-string v5, "award_toast"

    .line 34079119
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 34079122
    move-result-object v3

    .line 34079123
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079126
    move-result-object p1

    .line 34079127
    const-string v3, "showAwardToast"

    .line 34079129
    const-string v5, "show_award_toast"

    .line 34079131
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 34079134
    move-result-object v3

    .line 34079135
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079142
    move-result v1

    .line 34079143
    if-nez v1, :cond_1bb

    .line 34079145
    const-string v1, "isShowAwardToast"

    .line 34079147
    const-string v3, "is_show_award_toast"

    .line 34079149
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 34079152
    move-result-object v1

    .line 34079153
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079156
    move-result-object v1

    .line 34079157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    move-result v1

    .line 34079161
    if-eqz v1, :cond_1bc

    .line 34079163
    :cond_1bb
    const/4 v0, 0x1

    .line 34079164
    :cond_1bc
    if-eqz v0, :cond_243

    .line 34079166
    if-eqz p1, :cond_1e5

    .line 34079168
    const-string v0, "data"

    .line 34079170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079173
    move-result-object v0

    .line 34079174
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079177
    move-result-object p1

    .line 34079178
    if-eqz p1, :cond_1e5

    .line 34079180
    const-string v0, "text"

    .line 34079182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079185
    move-result-object v0

    .line 34079186
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079189
    move-result-object p1

    .line 34079190
    if-eqz p1, :cond_1e5

    .line 34079192
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079195
    move-result v0

    .line 34079196
    xor-int/2addr v0, v4

    .line 34079197
    if-eqz v0, :cond_1e0

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    move-object p1, v7

    .line 34079201
    :goto_1e1
    if-eqz p1, :cond_1e5

    .line 34079203
    move-object v7, p1

    .line 34079204
    goto :goto_23e

    .line 34079205
    :cond_1e5
    const-string p1, "amount"

    .line 34079207
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34079210
    move-result-object p1

    .line 34079211
    invoke-static {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079214
    move-result-object p1

    .line 34079215
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079218
    move-result v0

    .line 34079219
    if-eqz v0, :cond_204

    .line 34079221
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34079223
    const-string v0, "score_amount"

    .line 34079225
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079232
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079235
    move-result-object p1

    .line 34079236
    :cond_204
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079239
    move-result v0

    .line 34079240
    if-eqz v0, :cond_20b

    .line 34079242
    goto :goto_23e

    .line 34079243
    :cond_20b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079245
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 34079247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    const-string p1, "amount_type"

    .line 34079255
    const-string v1, "amountType"

    .line 34079257
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 34079260
    move-result-object p1

    .line 34079261
    invoke-static {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079264
    move-result-object p1

    .line 34079265
    const-string v1, "rmb"

    .line 34079267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079270
    move-result v1

    .line 34079271
    if-nez v1, :cond_235

    .line 34079273
    const-string v1, "cash"

    .line 34079275
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079278
    move-result p1

    .line 34079279
    if-eqz p1, :cond_232

    .line 34079281
    goto :goto_235

    .line 34079282
    :cond_232
    const-string p1, "\u91d1\u5e01"

    .line 34079284
    goto :goto_237

    .line 34079285
    :cond_235
    :goto_235
    const-string p1, "\u5143"

    .line 34079287
    :goto_237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079293
    move-result-object v7

    .line 34079294
    :goto_23e
    if-eqz v7, :cond_243

    .line 34079296
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->r(Ljava/lang/String;)V

    .line 34079299
    :cond_243
    move-object v7, p2

    .line 34079300
    :goto_244
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_13

    .line 34078723
    .line 34078724
    move-object v0, p2

    .line 34078725
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;

    .line 34078726
    .line 34078727
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078728
    .line 34078729
    const/high16 v2, -0x80000000

    .line 34078730
    .line 34078731
    and-int v3, v1, v2

    .line 34078732
    .line 34078733
    if-eqz v3, :cond_13

    .line 34078734
    .line 34078735
    sub-int/2addr v1, v2

    .line 34078736
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078737
    .line 34078738
    goto :goto_18

    .line 34078739
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;

    .line 34078740
    .line 34078741
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Lkotlin/coroutines/Continuation;)V

    .line 34078742
    .line 34078743
    .line 34078744
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->result:Ljava/lang/Object;

    .line 34078745
    .line 34078746
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078751
    .line 34078752
    const-string v3, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 34078753
    .line 34078754
    const/4 v4, 0x1

    .line 34078755
    const-string v5, "task_key"

    .line 34078756
    .line 34078757
    const-string v6, "taskKey"

    .line 34078758
    .line 34078759
    const/4 v7, 0x0

    .line 34078760
    if-eqz v2, :cond_3d

    .line 34078761
    .line 34078762
    if-ne v2, v4, :cond_35

    .line 34078763
    .line 34078764
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->L$0:Ljava/lang/Object;

    .line 34078765
    .line 34078766
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 34078767
    .line 34078768
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    goto/16 :goto_ba

    .line 34078772
    .line 34078773
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078774
    .line 34078775
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078776
    .line 34078777
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    throw p1

    .line 34078781
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    const-string p2, "requestOptions"

    .line 34078785
    .line 34078786
    const-string v2, "request_options"

    .line 34078787
    .line 34078788
    const-string v8, "doneTaskRequest"

    .line 34078789
    .line 34078790
    const-string v9, "done_task_request"

    .line 34078791
    .line 34078792
    filled-new-array {v8, v9, p2, v2}, [Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object p2

    .line 34078796
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object p2

    .line 34078800
    const-string v2, "urlKey"

    .line 34078801
    .line 34078802
    const-string v8, "url_key"

    .line 34078803
    .line 34078804
    filled-new-array {v2, v8, v6, v5}, [Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v9

    .line 34078808
    if-eqz p2, :cond_66

    .line 34078809
    .line 34078810
    const/4 v10, 0x4

    .line 34078811
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v9

    .line 34078815
    check-cast v9, [Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-static {p2, v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v9

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v9, v7

    .line 34078823
    :goto_67
    if-nez v9, :cond_6b

    .line 34078824
    .line 34078825
    const-string v9, ""

    .line 34078826
    .line 34078827
    :cond_6b
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v10

    .line 34078831
    if-eqz v10, :cond_7e

    .line 34078832
    .line 34078833
    sget-object v9, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34078834
    .line 34078835
    filled-new-array {v2, v8, v6, v5}, [Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v2

    .line 34078839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v9

    .line 34078846
    :cond_7e
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object p2

    .line 34078850
    if-nez p2, :cond_88

    .line 34078851
    .line 34078852
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object p2

    .line 34078856
    :cond_88
    new-instance v2, Lez6/r;

    .line 34078857
    .line 34078858
    invoke-direct {v2, v9, p2}, Lez6/r;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 34078859
    .line 34078860
    .line 34078861
    iget-object p2, v2, Lez6/r;->a:Ljava/lang/String;

    .line 34078862
    .line 34078863
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result p2

    .line 34078867
    if-eqz p2, :cond_a9

    .line 34078868
    .line 34078869
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34078870
    .line 34078871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    const-string v1, "doneTask failed, taskKey is blank, params="

    .line 34078874
    .line 34078875
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object p1

    .line 34078885
    invoke-static {p2, v3, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    .line 34078887
    .line 34078888
    return-object v7

    .line 34078889
    :cond_a9
    sget-object p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 34078890
    .line 34078891
    iget-object v8, v2, Lez6/r;->a:Ljava/lang/String;

    .line 34078892
    .line 34078893
    iget-object v2, v2, Lez6/r;->b:Lkotlinx/serialization/json/JsonObject;

    .line 34078894
    .line 34078895
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->L$0:Ljava/lang/Object;

    .line 34078896
    .line 34078897
    iput v4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTask$1;->label:I

    .line 34078898
    .line 34078899
    invoke-virtual {p2, v8, v2, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object p2

    .line 34078903
    if-ne p2, v1, :cond_ba

    .line 34078904
    .line 34078905
    return-object v1

    .line 34078906
    :cond_ba
    :goto_ba
    check-cast p2, Li06/f0;

    .line 34078907
    .line 34078908
    const/4 v0, 0x0

    .line 34078909
    if-eqz p2, :cond_cc

    .line 34078910
    .line 34078911
    iget-object v1, p2, Li06/f0;->a:Ljava/lang/Integer;

    .line 34078912
    .line 34078913
    if-nez v1, :cond_c4

    .line 34078914
    .line 34078915
    goto :goto_cc

    .line 34078916
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v1

    .line 34078920
    if-nez v1, :cond_cc

    .line 34078921
    .line 34078922
    const/4 v1, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    :goto_cc
    const/4 v1, 0x0

    .line 34078925
    :goto_cd
    if-nez v1, :cond_e7

    .line 34078926
    .line 34078927
    if-eqz p2, :cond_e0

    .line 34078928
    .line 34078929
    iget-object p1, p2, Li06/f0;->b:Ljava/lang/String;

    .line 34078930
    .line 34078931
    if-eqz p1, :cond_e0

    .line 34078932
    .line 34078933
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result p2

    .line 34078937
    xor-int/2addr p2, v4

    .line 34078938
    if-eqz p2, :cond_dd

    .line 34078939
    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    move-object p1, v7

    .line 34078942
    :goto_de
    if-nez p1, :cond_e2

    .line 34078943
    .line 34078944
    :cond_e0
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34078945
    .line 34078946
    :cond_e2
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    goto/16 :goto_244

    .line 34078950
    .line 34078951
    :cond_e7
    iget-object p2, p2, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 34078952
    .line 34078953
    if-nez p2, :cond_f4

    .line 34078954
    .line 34078955
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078956
    .line 34078957
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object p2

    .line 34078964
    :cond_f4
    const-string v1, "isNotifyTaskDone"

    .line 34078965
    .line 34078966
    const-string v2, "is_notify_task_done"

    .line 34078967
    .line 34078968
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v1

    .line 34078976
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078977
    .line 34078978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v1

    .line 34078982
    if-eqz v1, :cond_137

    .line 34078983
    .line 34078984
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v1

    .line 34078988
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v6

    .line 34078999
    if-eqz v6, :cond_11a

    .line 34079000
    .line 34079001
    goto :goto_137

    .line 34079002
    :cond_11a
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34079003
    .line 34079004
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v1

    .line 34079011
    invoke-virtual {v6, v5, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v1

    .line 34079018
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v5

    .line 34079026
    if-eqz v5, :cond_137

    .line 34079027
    .line 34079028
    invoke-interface {v5, v1}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    :goto_137
    const-string v1, "processParams"

    .line 34079032
    .line 34079033
    const-string v5, "process_params"

    .line 34079034
    .line 34079035
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v1

    .line 34079043
    const-string v5, "refreshPage"

    .line 34079044
    .line 34079045
    const-string v6, "refresh_page"

    .line 34079046
    .line 34079047
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v5

    .line 34079051
    invoke-static {p1, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v5

    .line 34079055
    const-string v6, "notRefresh"

    .line 34079056
    .line 34079057
    const-string v8, "not_refresh"

    .line 34079058
    .line 34079059
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v6

    .line 34079063
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v6

    .line 34079067
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v6

    .line 34079071
    if-nez v6, :cond_175

    .line 34079072
    .line 34079073
    const-string v6, "isNotRefreshPage"

    .line 34079074
    .line 34079075
    const-string v8, "is_not_refresh_page"

    .line 34079076
    .line 34079077
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v6

    .line 34079081
    invoke-static {v5, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v5

    .line 34079085
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v5

    .line 34079089
    if-nez v5, :cond_175

    .line 34079090
    .line 34079091
    const/4 v5, 0x1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v5, 0x0

    .line 34079094
    :goto_176
    if-eqz v5, :cond_18b

    .line 34079095
    .line 34079096
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34079097
    .line 34079098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079099
    .line 34079100
    .line 34079101
    const-string v5, "refreshPage by pageEventBridge"

    .line 34079102
    .line 34079103
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    if-eqz v3, :cond_18b

    .line 34079111
    .line 34079112
    invoke-interface {v3}, Lzv6/l;->N2()V

    .line 34079113
    .line 34079114
    .line 34079115
    :cond_18b
    const-string v3, "awardToast"

    .line 34079116
    .line 34079117
    const-string v5, "award_toast"

    .line 34079118
    .line 34079119
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v3

    .line 34079123
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object p1

    .line 34079127
    const-string v3, "showAwardToast"

    .line 34079128
    .line 34079129
    const-string v5, "show_award_toast"

    .line 34079130
    .line 34079131
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v3

    .line 34079135
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v1

    .line 34079143
    if-nez v1, :cond_1bb

    .line 34079144
    .line 34079145
    const-string v1, "isShowAwardToast"

    .line 34079146
    .line 34079147
    const-string v3, "is_show_award_toast"

    .line 34079148
    .line 34079149
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v1

    .line 34079153
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v1

    .line 34079157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v1

    .line 34079161
    if-eqz v1, :cond_1bc

    .line 34079162
    .line 34079163
    :cond_1bb
    const/4 v0, 0x1

    .line 34079164
    :cond_1bc
    if-eqz v0, :cond_243

    .line 34079165
    .line 34079166
    if-eqz p1, :cond_1e5

    .line 34079167
    .line 34079168
    const-string v0, "data"

    .line 34079169
    .line 34079170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object p1

    .line 34079178
    if-eqz p1, :cond_1e5

    .line 34079179
    .line 34079180
    const-string v0, "text"

    .line 34079181
    .line 34079182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v0

    .line 34079186
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object p1

    .line 34079190
    if-eqz p1, :cond_1e5

    .line 34079191
    .line 34079192
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v0

    .line 34079196
    xor-int/2addr v0, v4

    .line 34079197
    if-eqz v0, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    move-object p1, v7

    .line 34079201
    :goto_1e1
    if-eqz p1, :cond_1e5

    .line 34079202
    .line 34079203
    move-object v7, p1

    .line 34079204
    goto :goto_23e

    .line 34079205
    :cond_1e5
    const-string p1, "amount"

    .line 34079206
    .line 34079207
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object p1

    .line 34079211
    invoke-static {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p1

    .line 34079215
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v0

    .line 34079219
    if-eqz v0, :cond_204

    .line 34079220
    .line 34079221
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34079222
    .line 34079223
    const-string v0, "score_amount"

    .line 34079224
    .line 34079225
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object p1

    .line 34079236
    :cond_204
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v0

    .line 34079240
    if-eqz v0, :cond_20b

    .line 34079241
    .line 34079242
    goto :goto_23e

    .line 34079243
    :cond_20b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 34079246
    .line 34079247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    const-string p1, "amount_type"

    .line 34079254
    .line 34079255
    const-string v1, "amountType"

    .line 34079256
    .line 34079257
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object p1

    .line 34079261
    invoke-static {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object p1

    .line 34079265
    const-string v1, "rmb"

    .line 34079266
    .line 34079267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v1

    .line 34079271
    if-nez v1, :cond_235

    .line 34079272
    .line 34079273
    const-string v1, "cash"

    .line 34079274
    .line 34079275
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result p1

    .line 34079279
    if-eqz p1, :cond_232

    .line 34079280
    .line 34079281
    goto :goto_235

    .line 34079282
    :cond_232
    const-string p1, "\u91d1\u5e01"

    .line 34079283
    .line 34079284
    goto :goto_237

    .line 34079285
    :cond_235
    :goto_235
    const-string p1, "\u5143"

    .line 34079286
    .line 34079287
    :goto_237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v7

    .line 34079294
    :goto_23e
    if-eqz v7, :cond_243

    .line 34079295
    .line 34079296
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->r(Ljava/lang/String;)V

    .line 34079297
    .line 34079298
    .line 34079299
    :cond_243
    move-object v7, p2

    .line 34079300
    :goto_244
    return-object v7
.end method


.method public final g(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3d

    .line 33947684
    if-eq v2, v4, :cond_35

    .line 33947686
    if-ne v2, v3, :cond_2d

    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    goto/16 :goto_a4

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->L$0:Ljava/lang/Object;

    .line 33947703
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33947705
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    goto :goto_68

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    const-string p2, "watchAdParams"

    .line 33947714
    const-string v2, "watch_ad_params"

    .line 33947716
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947723
    move-result-object p2

    .line 33947724
    if-nez p2, :cond_5d

    .line 33947726
    const-string p2, "watchAd"

    .line 33947728
    const-string v2, "watch_ad"

    .line 33947730
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947737
    move-result-object p2

    .line 33947738
    if-nez p2, :cond_5d

    .line 33947740
    move-object p2, p1

    .line 33947741
    :cond_5d
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->L$0:Ljava/lang/Object;

    .line 33947743
    iput v4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947745
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947748
    move-result-object p2

    .line 33947749
    if-ne p2, v1, :cond_68

    .line 33947751
    return-object v1

    .line 33947752
    :cond_68
    :goto_68
    check-cast p2, Ljava/lang/Boolean;

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947757
    move-result p2

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    if-nez p2, :cond_7b

    .line 33947761
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947763
    const-string p2, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 33947765
    const-string v0, "doneTaskAfterWatchAd stop, watchAd failed"

    .line 33947767
    invoke-static {p1, p2, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    return-object v2

    .line 33947771
    :cond_7b
    const-string p2, "doneTaskParams"

    .line 33947773
    const-string v4, "done_task_params"

    .line 33947775
    filled-new-array {p2, v4}, [Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947782
    move-result-object p2

    .line 33947783
    if-nez p2, :cond_98

    .line 33947785
    const-string p2, "doneTask"

    .line 33947787
    const-string v4, "done_task"

    .line 33947789
    filled-new-array {p2, v4}, [Ljava/lang/String;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-nez p2, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object p1, p2

    .line 33947801
    :goto_99
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->L$0:Ljava/lang/Object;

    .line 33947803
    iput v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947805
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947808
    move-result-object p2

    .line 33947809
    if-ne p2, v1, :cond_a4

    .line 33947811
    return-object v1

    .line 33947812
    :cond_a4
    :goto_a4
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3d

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_35

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_2d

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_a4

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->L$0:Ljava/lang/Object;

    .line 33947702
    .line 33947703
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33947704
    .line 33947705
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_68

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string p2, "watchAdParams"

    .line 33947713
    .line 33947714
    const-string v2, "watch_ad_params"

    .line 33947715
    .line 33947716
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    if-nez p2, :cond_5d

    .line 33947725
    .line 33947726
    const-string p2, "watchAd"

    .line 33947727
    .line 33947728
    const-string v2, "watch_ad"

    .line 33947729
    .line 33947730
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    if-nez p2, :cond_5d

    .line 33947739
    .line 33947740
    move-object p2, p1

    .line 33947741
    :cond_5d
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->L$0:Ljava/lang/Object;

    .line 33947742
    .line 33947743
    iput v4, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947744
    .line 33947745
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    if-ne p2, v1, :cond_68

    .line 33947750
    .line 33947751
    return-object v1

    .line 33947752
    :cond_68
    :goto_68
    check-cast p2, Ljava/lang/Boolean;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    if-nez p2, :cond_7b

    .line 33947760
    .line 33947761
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947762
    .line 33947763
    const-string p2, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 33947764
    .line 33947765
    const-string v0, "doneTaskAfterWatchAd stop, watchAd failed"

    .line 33947766
    .line 33947767
    invoke-static {p1, p2, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return-object v2

    .line 33947771
    :cond_7b
    const-string p2, "doneTaskParams"

    .line 33947772
    .line 33947773
    const-string v4, "done_task_params"

    .line 33947774
    .line 33947775
    filled-new-array {p2, v4}, [Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    if-nez p2, :cond_98

    .line 33947784
    .line 33947785
    const-string p2, "doneTask"

    .line 33947786
    .line 33947787
    const-string v4, "done_task"

    .line 33947788
    .line 33947789
    filled-new-array {p2, v4}, [Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->l(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    if-nez p2, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object p1, p2

    .line 33947801
    :goto_99
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->L$0:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    iput v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$doneTaskAfterWatchAd$1;->label:I

    .line 33947804
    .line 33947805
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    if-ne p2, v1, :cond_a4

    .line 33947810
    .line 33947811
    return-object v1

    .line 33947812
    :cond_a4
    :goto_a4
    return-object p2
.end method


.method public final n(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    instance-of v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;

    .line 50855944
    if-eqz v3, :cond_1b

    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;

    .line 50855949
    iget v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_1b

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50855960
    move-object/from16 v4, p0

    .line 50855962
    goto :goto_22

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;

    .line 50855965
    move-object/from16 v4, p0

    .line 50855967
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Lkotlin/coroutines/Continuation;)V

    .line 50855970
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->result:Ljava/lang/Object;

    .line 50855972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855975
    move-result-object v5

    .line 50855976
    iget v6, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50855978
    const/4 v7, 0x1

    .line 50855979
    const-string v9, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 50855981
    const-string v10, ""

    .line 50855983
    if-eqz v6, :cond_48

    .line 50855985
    if-ne v6, v7, :cond_40

    .line 50855987
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$1:Ljava/lang/Object;

    .line 50855989
    check-cast v1, Lez6/r;

    .line 50855991
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$0:Ljava/lang/Object;

    .line 50855993
    check-cast v2, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50855995
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855998
    goto/16 :goto_1a3

    .line 50856000
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856002
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856004
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856007
    throw v0

    .line 50856008
    :cond_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856011
    sget-object v0, Lez6/u;->a:Lez6/u;

    .line 50856013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856019
    const-string v0, "urlKey"

    .line 50856021
    invoke-static {v0, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856024
    move-result-object v0

    .line 50856025
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856028
    move-result v6

    .line 50856029
    if-eqz v6, :cond_65

    .line 50856031
    const-string v0, "taskKey"

    .line 50856033
    invoke-static {v0, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856036
    move-result-object v0

    .line 50856037
    :cond_65
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856040
    move-result v6

    .line 50856041
    const-string v11, "daily_read_challenge"

    .line 50856043
    if-eqz v6, :cond_6f

    .line 50856045
    move-object v6, v11

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object v6, v0

    .line 50856048
    :goto_70
    const-string v0, "body"

    .line 50856050
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    move-result-object v0

    .line 50856054
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50856056
    instance-of v12, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856058
    if-eqz v12, :cond_7f

    .line 50856060
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856062
    goto :goto_c1

    .line 50856063
    :cond_7f
    instance-of v12, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856065
    if-eqz v12, :cond_c0

    .line 50856067
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856069
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856072
    move-result-object v0

    .line 50856073
    if-eqz v0, :cond_c0

    .line 50856075
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856078
    move-result v12

    .line 50856079
    xor-int/2addr v12, v7

    .line 50856080
    if-eqz v12, :cond_93

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v0, 0x0

    .line 50856084
    :goto_94
    if-eqz v0, :cond_c0

    .line 50856086
    :try_start_96
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856088
    sget-object v12, Lq08/a;->d:Lq08/a$a;

    .line 50856090
    invoke-virtual {v12, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856093
    move-result-object v0

    .line 50856094
    instance-of v12, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856096
    if-eqz v12, :cond_a5

    .line 50856098
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 v0, 0x0

    .line 50856102
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856105
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_96 .. :try_end_aa} :catchall_ab

    .line 50856106
    goto :goto_b6

    .line 50856107
    :catchall_ab
    move-exception v0

    .line 50856108
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856113
    move-result-object v0

    .line 50856114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856117
    move-result-object v0

    .line 50856118
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856121
    move-result v12

    .line 50856122
    if-eqz v12, :cond_bd

    .line 50856124
    const/4 v0, 0x0

    .line 50856125
    :cond_bd
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v0, 0x0

    .line 50856129
    :goto_c1
    new-instance v12, Lez6/r;

    .line 50856131
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856134
    move-result v11

    .line 50856135
    if-eqz v11, :cond_15d

    .line 50856137
    if-nez v0, :cond_d4

    .line 50856139
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856141
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856144
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856147
    move-result-object v0

    .line 50856148
    :cond_d4
    const-string v11, "sub_task_key"

    .line 50856150
    invoke-static {v11, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856153
    move-result-object v13

    .line 50856154
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856157
    move-result v14

    .line 50856158
    if-eqz v14, :cond_e9

    .line 50856160
    sget-object v13, Lez6/u;->a:Lez6/u;

    .line 50856162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    invoke-static {v11, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856168
    move-result-object v13

    .line 50856169
    :cond_e9
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856172
    move-result v14

    .line 50856173
    if-eqz v14, :cond_f8

    .line 50856175
    const-string v13, "feature_expr.globalProps.queryItems.sub_task_key"

    .line 50856177
    invoke-virtual {v2, v13}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856180
    move-result-object v13

    .line 50856181
    if-nez v13, :cond_f8

    .line 50856183
    move-object v13, v10

    .line 50856184
    :cond_f8
    const-string v14, "done_event"

    .line 50856186
    invoke-static {v14, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856189
    move-result-object v15

    .line 50856190
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856193
    move-result v16

    .line 50856194
    if-eqz v16, :cond_10d

    .line 50856196
    sget-object v15, Lez6/u;->a:Lez6/u;

    .line 50856198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    invoke-static {v14, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856204
    move-result-object v15

    .line 50856205
    :cond_10d
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856208
    move-result v1

    .line 50856209
    if-eqz v1, :cond_115

    .line 50856211
    const-string v15, "default"

    .line 50856213
    :cond_115
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856215
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856221
    move-result-object v0

    .line 50856222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856225
    move-result-object v0

    .line 50856226
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856229
    move-result v16

    .line 50856230
    if-eqz v16, :cond_143

    .line 50856232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856235
    move-result-object v16

    .line 50856236
    check-cast v16, Ljava/util/Map$Entry;

    .line 50856238
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856241
    move-result-object v17

    .line 50856242
    move-object/from16 v8, v17

    .line 50856244
    check-cast v8, Ljava/lang/String;

    .line 50856246
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856249
    move-result-object v16

    .line 50856250
    move-object/from16 v7, v16

    .line 50856252
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50856254
    invoke-virtual {v1, v8, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856257
    const/4 v7, 0x1

    .line 50856258
    goto :goto_122

    .line 50856259
    :cond_143
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856262
    move-result v0

    .line 50856263
    const/4 v7, 0x1

    .line 50856264
    xor-int/2addr v0, v7

    .line 50856265
    if-eqz v0, :cond_152

    .line 50856267
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856270
    move-result-object v0

    .line 50856271
    invoke-virtual {v1, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856274
    :cond_152
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856277
    move-result-object v0

    .line 50856278
    invoke-virtual {v1, v14, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856281
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856284
    move-result-object v0

    .line 50856285
    :cond_15d
    invoke-direct {v12, v6, v0}, Lez6/r;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856288
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856292
    const-string v6, "receiveReward request, taskKey="

    .line 50856294
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856297
    iget-object v6, v12, Lez6/r;->a:Ljava/lang/String;

    .line 50856299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    const-string v6, ", body="

    .line 50856304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856307
    iget-object v6, v12, Lez6/r;->b:Lkotlinx/serialization/json/JsonObject;

    .line 50856309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856312
    const-string v6, ", queryItems="

    .line 50856314
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856317
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856319
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856327
    move-result-object v1

    .line 50856328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856334
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 50856336
    iget-object v1, v12, Lez6/r;->a:Ljava/lang/String;

    .line 50856338
    iget-object v6, v12, Lez6/r;->b:Lkotlinx/serialization/json/JsonObject;

    .line 50856340
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$0:Ljava/lang/Object;

    .line 50856342
    iput-object v12, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$1:Ljava/lang/Object;

    .line 50856344
    const/4 v7, 0x1

    .line 50856345
    iput v7, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50856347
    invoke-virtual {v0, v1, v6, v3}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856350
    move-result-object v0

    .line 50856351
    if-ne v0, v5, :cond_1a2

    .line 50856353
    return-object v5

    .line 50856354
    :cond_1a2
    move-object v1, v12

    .line 50856355
    :goto_1a3
    check-cast v0, Li06/f0;

    .line 50856357
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50856359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856361
    const-string v6, "receiveReward response, taskKey="

    .line 50856363
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856366
    iget-object v1, v1, Lez6/r;->a:Ljava/lang/String;

    .line 50856368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    const-string v1, ", errNo="

    .line 50856373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    if-eqz v0, :cond_1bd

    .line 50856378
    iget-object v1, v0, Li06/f0;->a:Ljava/lang/Integer;

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856385
    const-string v1, ", errTips="

    .line 50856387
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    if-eqz v0, :cond_1cb

    .line 50856392
    iget-object v1, v0, Li06/f0;->b:Ljava/lang/String;

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v1, 0x0

    .line 50856396
    :goto_1cc
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856402
    move-result-object v1

    .line 50856403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856409
    const/4 v1, 0x0

    .line 50856410
    if-eqz v0, :cond_1e9

    .line 50856412
    iget-object v3, v0, Li06/f0;->a:Ljava/lang/Integer;

    .line 50856414
    if-nez v3, :cond_1e1

    .line 50856416
    goto :goto_1e9

    .line 50856417
    :cond_1e1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856420
    move-result v3

    .line 50856421
    if-nez v3, :cond_1e9

    .line 50856423
    const/4 v3, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    :goto_1e9
    const/4 v3, 0x0

    .line 50856426
    :goto_1ea
    if-eqz v3, :cond_2a2

    .line 50856428
    sget-object v3, Lez6/u;->a:Lez6/u;

    .line 50856430
    iget-object v0, v0, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 50856432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856435
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856438
    const-string v1, "amount"

    .line 50856440
    invoke-static {v1, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856443
    move-result-object v3

    .line 50856444
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856447
    move-result v5

    .line 50856448
    if-eqz v5, :cond_20b

    .line 50856450
    const-string v3, "feature_expr.globalProps.queryItems.amount"

    .line 50856452
    invoke-virtual {v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856455
    move-result-object v3

    .line 50856456
    if-nez v3, :cond_20b

    .line 50856458
    move-object v3, v10

    .line 50856459
    :cond_20b
    const-string v5, "amount_type"

    .line 50856461
    invoke-static {v5, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856464
    move-result-object v6

    .line 50856465
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856468
    move-result v7

    .line 50856469
    if-eqz v7, :cond_21d

    .line 50856471
    const-string v6, "amountType"

    .line 50856473
    invoke-static {v6, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856476
    move-result-object v6

    .line 50856477
    :cond_21d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856480
    move-result v7

    .line 50856481
    if-eqz v7, :cond_22e

    .line 50856483
    const-string v6, "feature_expr.globalProps.queryItems.amount_type"

    .line 50856485
    invoke-virtual {v2, v6}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856488
    move-result-object v2

    .line 50856489
    if-nez v2, :cond_22c

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    move-object v10, v2

    .line 50856493
    :goto_22d
    move-object v6, v10

    .line 50856494
    :cond_22e
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856497
    move-result v2

    .line 50856498
    if-eqz v2, :cond_236

    .line 50856500
    const-string v6, "gold"

    .line 50856502
    :cond_236
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856504
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856507
    if-eqz v0, :cond_261

    .line 50856509
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856512
    move-result-object v7

    .line 50856513
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856516
    move-result-object v7

    .line 50856517
    :goto_245
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856520
    move-result v8

    .line 50856521
    if-eqz v8, :cond_261

    .line 50856523
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856526
    move-result-object v8

    .line 50856527
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856529
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856532
    move-result-object v9

    .line 50856533
    check-cast v9, Ljava/lang/String;

    .line 50856535
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856538
    move-result-object v8

    .line 50856539
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 50856541
    invoke-virtual {v2, v9, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856544
    goto :goto_245

    .line 50856545
    :cond_261
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856548
    move-result v7

    .line 50856549
    const/4 v8, 0x1

    .line 50856550
    xor-int/2addr v7, v8

    .line 50856551
    if-eqz v7, :cond_27f

    .line 50856553
    sget-object v7, Lez6/u;->a:Lez6/u;

    .line 50856555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856558
    invoke-static {v1, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856561
    move-result-object v7

    .line 50856562
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856565
    move-result v7

    .line 50856566
    if-eqz v7, :cond_27f

    .line 50856568
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856571
    move-result-object v3

    .line 50856572
    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856575
    :cond_27f
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856578
    move-result v1

    .line 50856579
    const/4 v3, 0x1

    .line 50856580
    xor-int/2addr v1, v3

    .line 50856581
    if-eqz v1, :cond_29d

    .line 50856583
    sget-object v1, Lez6/u;->a:Lez6/u;

    .line 50856585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856588
    invoke-static {v5, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856591
    move-result-object v0

    .line 50856592
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856595
    move-result v0

    .line 50856596
    if-eqz v0, :cond_29d

    .line 50856598
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856601
    move-result-object v0

    .line 50856602
    invoke-virtual {v2, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856605
    :cond_29d
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856608
    move-result-object v8

    .line 50856609
    goto :goto_2ba

    .line 50856610
    :cond_2a2
    if-eqz v0, :cond_2b4

    .line 50856612
    iget-object v0, v0, Li06/f0;->b:Ljava/lang/String;

    .line 50856614
    if-eqz v0, :cond_2b4

    .line 50856616
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856619
    move-result v1

    .line 50856620
    const/4 v2, 0x1

    .line 50856621
    xor-int/2addr v1, v2

    .line 50856622
    if-eqz v1, :cond_2b1

    .line 50856624
    goto :goto_2b2

    .line 50856625
    :cond_2b1
    const/4 v0, 0x0

    .line 50856626
    :goto_2b2
    if-nez v0, :cond_2b6

    .line 50856628
    :cond_2b4
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50856630
    :cond_2b6
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 50856633
    const/4 v8, 0x0

    .line 50856634
    :goto_2ba
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lcom/dragon/read/ug/kmp/common/ui/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    instance-of v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_1b

    .line 50855945
    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_1b

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50855959
    .line 50855960
    move-object/from16 v4, p0

    .line 50855961
    .line 50855962
    goto :goto_22

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;

    .line 50855964
    .line 50855965
    move-object/from16 v4, p0

    .line 50855966
    .line 50855967
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    .line 50855969
    .line 50855970
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->result:Ljava/lang/Object;

    .line 50855971
    .line 50855972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v5

    .line 50855976
    iget v6, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50855977
    .line 50855978
    const/4 v7, 0x1

    .line 50855979
    const-string v9, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 50855980
    .line 50855981
    const-string v10, ""

    .line 50855982
    .line 50855983
    if-eqz v6, :cond_48

    .line 50855984
    .line 50855985
    if-ne v6, v7, :cond_40

    .line 50855986
    .line 50855987
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$1:Ljava/lang/Object;

    .line 50855988
    .line 50855989
    check-cast v1, Lez6/r;

    .line 50855990
    .line 50855991
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$0:Ljava/lang/Object;

    .line 50855992
    .line 50855993
    check-cast v2, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50855994
    .line 50855995
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855996
    .line 50855997
    .line 50855998
    goto/16 :goto_1a3

    .line 50855999
    .line 50856000
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856001
    .line 50856002
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856003
    .line 50856004
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    throw v0

    .line 50856008
    :cond_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v0, Lez6/u;->a:Lez6/u;

    .line 50856012
    .line 50856013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856017
    .line 50856018
    .line 50856019
    const-string v0, "urlKey"

    .line 50856020
    .line 50856021
    invoke-static {v0, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v0

    .line 50856025
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v6

    .line 50856029
    if-eqz v6, :cond_65

    .line 50856030
    .line 50856031
    const-string v0, "taskKey"

    .line 50856032
    .line 50856033
    invoke-static {v0, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v0

    .line 50856037
    :cond_65
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v6

    .line 50856041
    const-string v11, "daily_read_challenge"

    .line 50856042
    .line 50856043
    if-eqz v6, :cond_6f

    .line 50856044
    .line 50856045
    move-object v6, v11

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object v6, v0

    .line 50856048
    :goto_70
    const-string v0, "body"

    .line 50856049
    .line 50856050
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v0

    .line 50856054
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50856055
    .line 50856056
    instance-of v12, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856057
    .line 50856058
    if-eqz v12, :cond_7f

    .line 50856059
    .line 50856060
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856061
    .line 50856062
    goto :goto_c1

    .line 50856063
    :cond_7f
    instance-of v12, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856064
    .line 50856065
    if-eqz v12, :cond_c0

    .line 50856066
    .line 50856067
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856068
    .line 50856069
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v0

    .line 50856073
    if-eqz v0, :cond_c0

    .line 50856074
    .line 50856075
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v12

    .line 50856079
    xor-int/2addr v12, v7

    .line 50856080
    if-eqz v12, :cond_93

    .line 50856081
    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v0, 0x0

    .line 50856084
    :goto_94
    if-eqz v0, :cond_c0

    .line 50856085
    .line 50856086
    :try_start_96
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856087
    .line 50856088
    sget-object v12, Lq08/a;->d:Lq08/a$a;

    .line 50856089
    .line 50856090
    invoke-virtual {v12, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v0

    .line 50856094
    instance-of v12, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856095
    .line 50856096
    if-eqz v12, :cond_a5

    .line 50856097
    .line 50856098
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856099
    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 v0, 0x0

    .line 50856102
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_96 .. :try_end_aa} :catchall_ab

    .line 50856106
    goto :goto_b6

    .line 50856107
    :catchall_ab
    move-exception v0

    .line 50856108
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856109
    .line 50856110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v0

    .line 50856114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v0

    .line 50856118
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v12

    .line 50856122
    if-eqz v12, :cond_bd

    .line 50856123
    .line 50856124
    const/4 v0, 0x0

    .line 50856125
    :cond_bd
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856126
    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v0, 0x0

    .line 50856129
    :goto_c1
    new-instance v12, Lez6/r;

    .line 50856130
    .line 50856131
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v11

    .line 50856135
    if-eqz v11, :cond_15d

    .line 50856136
    .line 50856137
    if-nez v0, :cond_d4

    .line 50856138
    .line 50856139
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856140
    .line 50856141
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v0

    .line 50856148
    :cond_d4
    const-string v11, "sub_task_key"

    .line 50856149
    .line 50856150
    invoke-static {v11, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v13

    .line 50856154
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v14

    .line 50856158
    if-eqz v14, :cond_e9

    .line 50856159
    .line 50856160
    sget-object v13, Lez6/u;->a:Lez6/u;

    .line 50856161
    .line 50856162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {v11, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v13

    .line 50856169
    :cond_e9
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v14

    .line 50856173
    if-eqz v14, :cond_f8

    .line 50856174
    .line 50856175
    const-string v13, "feature_expr.globalProps.queryItems.sub_task_key"

    .line 50856176
    .line 50856177
    invoke-virtual {v2, v13}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v13

    .line 50856181
    if-nez v13, :cond_f8

    .line 50856182
    .line 50856183
    move-object v13, v10

    .line 50856184
    :cond_f8
    const-string v14, "done_event"

    .line 50856185
    .line 50856186
    invoke-static {v14, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v15

    .line 50856190
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v16

    .line 50856194
    if-eqz v16, :cond_10d

    .line 50856195
    .line 50856196
    sget-object v15, Lez6/u;->a:Lez6/u;

    .line 50856197
    .line 50856198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {v14, v1}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v15

    .line 50856205
    :cond_10d
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v1

    .line 50856209
    if-eqz v1, :cond_115

    .line 50856210
    .line 50856211
    const-string v15, "default"

    .line 50856212
    .line 50856213
    :cond_115
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856214
    .line 50856215
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v0

    .line 50856222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v0

    .line 50856226
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v16

    .line 50856230
    if-eqz v16, :cond_143

    .line 50856231
    .line 50856232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v16

    .line 50856236
    check-cast v16, Ljava/util/Map$Entry;

    .line 50856237
    .line 50856238
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v17

    .line 50856242
    move-object/from16 v8, v17

    .line 50856243
    .line 50856244
    check-cast v8, Ljava/lang/String;

    .line 50856245
    .line 50856246
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v16

    .line 50856250
    move-object/from16 v7, v16

    .line 50856251
    .line 50856252
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50856253
    .line 50856254
    invoke-virtual {v1, v8, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856255
    .line 50856256
    .line 50856257
    const/4 v7, 0x1

    .line 50856258
    goto :goto_122

    .line 50856259
    :cond_143
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v0

    .line 50856263
    const/4 v7, 0x1

    .line 50856264
    xor-int/2addr v0, v7

    .line 50856265
    if-eqz v0, :cond_152

    .line 50856266
    .line 50856267
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v0

    .line 50856271
    invoke-virtual {v1, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856272
    .line 50856273
    .line 50856274
    :cond_152
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v0

    .line 50856278
    invoke-virtual {v1, v14, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    :cond_15d
    invoke-direct {v12, v6, v0}, Lez6/r;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856286
    .line 50856287
    .line 50856288
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856289
    .line 50856290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    const-string v6, "receiveReward request, taskKey="

    .line 50856293
    .line 50856294
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    iget-object v6, v12, Lez6/r;->a:Ljava/lang/String;

    .line 50856298
    .line 50856299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    const-string v6, ", body="

    .line 50856303
    .line 50856304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    .line 50856307
    iget-object v6, v12, Lez6/r;->b:Lkotlinx/serialization/json/JsonObject;

    .line 50856308
    .line 50856309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856310
    .line 50856311
    .line 50856312
    const-string v6, ", queryItems="

    .line 50856313
    .line 50856314
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    .line 50856316
    .line 50856317
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/common/ui/d3;->b:Lcom/dragon/read/ug/kmp/common/ui/y2;

    .line 50856318
    .line 50856319
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 50856320
    .line 50856321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v1

    .line 50856328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 50856335
    .line 50856336
    iget-object v1, v12, Lez6/r;->a:Ljava/lang/String;

    .line 50856337
    .line 50856338
    iget-object v6, v12, Lez6/r;->b:Lkotlinx/serialization/json/JsonObject;

    .line 50856339
    .line 50856340
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$0:Ljava/lang/Object;

    .line 50856341
    .line 50856342
    iput-object v12, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->L$1:Ljava/lang/Object;

    .line 50856343
    .line 50856344
    const/4 v7, 0x1

    .line 50856345
    iput v7, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$receiveReward$1;->label:I

    .line 50856346
    .line 50856347
    invoke-virtual {v0, v1, v6, v3}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v0

    .line 50856351
    if-ne v0, v5, :cond_1a2

    .line 50856352
    .line 50856353
    return-object v5

    .line 50856354
    :cond_1a2
    move-object v1, v12

    .line 50856355
    :goto_1a3
    check-cast v0, Li06/f0;

    .line 50856356
    .line 50856357
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50856358
    .line 50856359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    const-string v6, "receiveReward response, taskKey="

    .line 50856362
    .line 50856363
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget-object v1, v1, Lez6/r;->a:Ljava/lang/String;

    .line 50856367
    .line 50856368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    const-string v1, ", errNo="

    .line 50856372
    .line 50856373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    .line 50856375
    .line 50856376
    if-eqz v0, :cond_1bd

    .line 50856377
    .line 50856378
    iget-object v1, v0, Li06/f0;->a:Ljava/lang/Integer;

    .line 50856379
    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    const-string v1, ", errTips="

    .line 50856386
    .line 50856387
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    if-eqz v0, :cond_1cb

    .line 50856391
    .line 50856392
    iget-object v1, v0, Li06/f0;->b:Ljava/lang/String;

    .line 50856393
    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v1, 0x0

    .line 50856396
    :goto_1cc
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v1

    .line 50856403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856407
    .line 50856408
    .line 50856409
    const/4 v1, 0x0

    .line 50856410
    if-eqz v0, :cond_1e9

    .line 50856411
    .line 50856412
    iget-object v3, v0, Li06/f0;->a:Ljava/lang/Integer;

    .line 50856413
    .line 50856414
    if-nez v3, :cond_1e1

    .line 50856415
    .line 50856416
    goto :goto_1e9

    .line 50856417
    :cond_1e1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v3

    .line 50856421
    if-nez v3, :cond_1e9

    .line 50856422
    .line 50856423
    const/4 v3, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    :goto_1e9
    const/4 v3, 0x0

    .line 50856426
    :goto_1ea
    if-eqz v3, :cond_2a2

    .line 50856427
    .line 50856428
    sget-object v3, Lez6/u;->a:Lez6/u;

    .line 50856429
    .line 50856430
    iget-object v0, v0, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 50856431
    .line 50856432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856436
    .line 50856437
    .line 50856438
    const-string v1, "amount"

    .line 50856439
    .line 50856440
    invoke-static {v1, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v3

    .line 50856444
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v5

    .line 50856448
    if-eqz v5, :cond_20b

    .line 50856449
    .line 50856450
    const-string v3, "feature_expr.globalProps.queryItems.amount"

    .line 50856451
    .line 50856452
    invoke-virtual {v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v3

    .line 50856456
    if-nez v3, :cond_20b

    .line 50856457
    .line 50856458
    move-object v3, v10

    .line 50856459
    :cond_20b
    const-string v5, "amount_type"

    .line 50856460
    .line 50856461
    invoke-static {v5, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v6

    .line 50856465
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v7

    .line 50856469
    if-eqz v7, :cond_21d

    .line 50856470
    .line 50856471
    const-string v6, "amountType"

    .line 50856472
    .line 50856473
    invoke-static {v6, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v6

    .line 50856477
    :cond_21d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v7

    .line 50856481
    if-eqz v7, :cond_22e

    .line 50856482
    .line 50856483
    const-string v6, "feature_expr.globalProps.queryItems.amount_type"

    .line 50856484
    .line 50856485
    invoke-virtual {v2, v6}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v2

    .line 50856489
    if-nez v2, :cond_22c

    .line 50856490
    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    move-object v10, v2

    .line 50856493
    :goto_22d
    move-object v6, v10

    .line 50856494
    :cond_22e
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v2

    .line 50856498
    if-eqz v2, :cond_236

    .line 50856499
    .line 50856500
    const-string v6, "gold"

    .line 50856501
    .line 50856502
    :cond_236
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856503
    .line 50856504
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856505
    .line 50856506
    .line 50856507
    if-eqz v0, :cond_261

    .line 50856508
    .line 50856509
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v7

    .line 50856513
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v7

    .line 50856517
    :goto_245
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v8

    .line 50856521
    if-eqz v8, :cond_261

    .line 50856522
    .line 50856523
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v8

    .line 50856527
    check-cast v8, Ljava/util/Map$Entry;

    .line 50856528
    .line 50856529
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v9

    .line 50856533
    check-cast v9, Ljava/lang/String;

    .line 50856534
    .line 50856535
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v8

    .line 50856539
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 50856540
    .line 50856541
    invoke-virtual {v2, v9, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856542
    .line 50856543
    .line 50856544
    goto :goto_245

    .line 50856545
    :cond_261
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v7

    .line 50856549
    const/4 v8, 0x1

    .line 50856550
    xor-int/2addr v7, v8

    .line 50856551
    if-eqz v7, :cond_27f

    .line 50856552
    .line 50856553
    sget-object v7, Lez6/u;->a:Lez6/u;

    .line 50856554
    .line 50856555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-static {v1, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object v7

    .line 50856562
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v7

    .line 50856566
    if-eqz v7, :cond_27f

    .line 50856567
    .line 50856568
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v3

    .line 50856572
    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856573
    .line 50856574
    .line 50856575
    :cond_27f
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856576
    .line 50856577
    .line 50856578
    move-result v1

    .line 50856579
    const/4 v3, 0x1

    .line 50856580
    xor-int/2addr v1, v3

    .line 50856581
    if-eqz v1, :cond_29d

    .line 50856582
    .line 50856583
    sget-object v1, Lez6/u;->a:Lez6/u;

    .line 50856584
    .line 50856585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-static {v5, v0}, Lez6/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v0

    .line 50856592
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v0

    .line 50856596
    if-eqz v0, :cond_29d

    .line 50856597
    .line 50856598
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object v0

    .line 50856602
    invoke-virtual {v2, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856603
    .line 50856604
    .line 50856605
    :cond_29d
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v8

    .line 50856609
    goto :goto_2ba

    .line 50856610
    :cond_2a2
    if-eqz v0, :cond_2b4

    .line 50856611
    .line 50856612
    iget-object v0, v0, Li06/f0;->b:Ljava/lang/String;

    .line 50856613
    .line 50856614
    if-eqz v0, :cond_2b4

    .line 50856615
    .line 50856616
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v1

    .line 50856620
    const/4 v2, 0x1

    .line 50856621
    xor-int/2addr v1, v2

    .line 50856622
    if-eqz v1, :cond_2b1

    .line 50856623
    .line 50856624
    goto :goto_2b2

    .line 50856625
    :cond_2b1
    const/4 v0, 0x0

    .line 50856626
    :goto_2b2
    if-nez v0, :cond_2b6

    .line 50856627
    .line 50856628
    :cond_2b4
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50856629
    .line 50856630
    :cond_2b6
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->s(Ljava/lang/String;)Z

    .line 50856631
    .line 50856632
    .line 50856633
    const/4 v8, 0x0

    .line 50856634
    :goto_2ba
    return-object v8
.end method


.method public final u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const-string v1, "baseParams"

    .line 34013188
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    move-result-object v2

    .line 34013192
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    if-eqz v3, :cond_10

    .line 34013197
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    move-object v2, v4

    .line 34013201
    :goto_11
    if-nez v2, :cond_37

    .line 34013203
    const-string v2, "watchAdParams"

    .line 34013205
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    move-result-object v2

    .line 34013209
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013211
    if-eqz v3, :cond_20

    .line 34013213
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v4

    .line 34013217
    :goto_21
    if-eqz v2, :cond_2a

    .line 34013219
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    move-result-object v1

    .line 34013223
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v1, v4

    .line 34013227
    :goto_2b
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013229
    if-eqz v2, :cond_33

    .line 34013231
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013233
    move-object v2, v1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v2, v4

    .line 34013236
    :goto_34
    if-nez v2, :cond_37

    .line 34013238
    move-object v2, v0

    .line 34013239
    :cond_37
    const-string v1, "taskKey"

    .line 34013241
    const-string v3, "task_key"

    .line 34013243
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 34013246
    move-result-object v1

    .line 34013247
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013254
    move-result v3

    .line 34013255
    if-eqz v3, :cond_5e

    .line 34013257
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34013259
    const-string v3, "adTaskKey"

    .line 34013261
    const-string v5, "ad_task_key"

    .line 34013263
    const-string v6, "excitationAdTaskKey"

    .line 34013265
    const-string v7, "excitation_ad_task_key"

    .line 34013267
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    move-result-object v1

    .line 34013278
    :cond_5e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013281
    move-result v3

    .line 34013282
    const-string v5, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 34013284
    const/4 v14, 0x0

    .line 34013285
    if-eqz v3, :cond_98

    .line 34013287
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013291
    const-string v3, "watchAd failed, taskKey is blank, params="

    .line 34013293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v0

    .line 34013303
    invoke-static {v1, v5, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    const-string v16, ""

    .line 34013308
    const/16 v17, 0x0

    .line 34013310
    const/16 v18, 0x0

    .line 34013312
    const/16 v19, 0x0

    .line 34013314
    const/16 v20, 0x0

    .line 34013316
    const/16 v21, 0x0

    .line 34013318
    const-string v22, "taskKey is blank"

    .line 34013320
    const/16 v23, 0x7e

    .line 34013322
    move-object/from16 v15, p0

    .line 34013324
    invoke-static/range {v15 .. v23}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;

    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-static {v14, v14, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 34013331
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013334
    move-result-object v0

    .line 34013335
    return-object v0

    .line 34013336
    :cond_98
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 34013338
    const-class v6, Low6/j;

    .line 34013340
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013350
    move-result-object v3

    .line 34013351
    check-cast v3, Low6/j;

    .line 34013353
    if-nez v3, :cond_de

    .line 34013355
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013359
    const-string v4, "watchAd failed, rewardAdBridge is null, taskKey="

    .line 34013361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    const-string v4, ", params="

    .line 34013369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v2, v5, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    const/4 v7, 0x0

    .line 34013383
    const/4 v8, 0x0

    .line 34013384
    const/4 v9, 0x0

    .line 34013385
    const/4 v10, 0x0

    .line 34013386
    const/4 v11, 0x0

    .line 34013387
    const-string v12, "rewardAdBridge is null"

    .line 34013389
    const/16 v13, 0x7e

    .line 34013391
    move-object/from16 v5, p0

    .line 34013393
    move-object v6, v1

    .line 34013394
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;

    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-static {v14, v14, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 34013401
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013404
    move-result-object v0

    .line 34013405
    return-object v0

    .line 34013406
    :cond_de
    const-string v0, "gold_coin"

    .line 34013408
    const-string v6, "amount"

    .line 34013410
    const-string v7, "goldCoin"

    .line 34013412
    filled-new-array {v6, v7, v0}, [Ljava/lang/String;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 34013419
    move-result v0

    .line 34013420
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013427
    move-result v6

    .line 34013428
    const/4 v7, 0x1

    .line 34013429
    if-lez v6, :cond_f9

    .line 34013431
    const/4 v6, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v6, 0x0

    .line 34013434
    :goto_fa
    if-eqz v6, :cond_fd

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v0, v4

    .line 34013438
    :goto_fe
    if-eqz v0, :cond_105

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013443
    move-result v0

    .line 34013444
    goto :goto_12d

    .line 34013445
    :cond_105
    const-string v0, "scoreAmount"

    .line 34013447
    const-string v6, "score_amount"

    .line 34013449
    const-string v8, "adAmount"

    .line 34013451
    const-string v9, "ad_amount"

    .line 34013453
    filled-new-array {v0, v6, v8, v9}, [Ljava/lang/String;

    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 34013460
    move-result v0

    .line 34013461
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013468
    move-result v6

    .line 34013469
    if-lez v6, :cond_121

    .line 34013471
    const/4 v6, 0x1

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 v6, 0x0

    .line 34013474
    :goto_122
    if-eqz v6, :cond_125

    .line 34013476
    move-object v4, v0

    .line 34013477
    :cond_125
    if-eqz v4, :cond_12c

    .line 34013479
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013482
    move-result v0

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v0, 0x0

    .line 34013485
    :goto_12d
    const-string v4, "adRit"

    .line 34013487
    const-string v6, "ad_rit"

    .line 34013489
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 34013492
    move-result-object v4

    .line 34013493
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013496
    move-result-object v4

    .line 34013497
    const-string v6, "adAliasPosition"

    .line 34013499
    const-string v8, "ad_alias_position"

    .line 34013501
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34013504
    move-result-object v6

    .line 34013505
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013508
    move-result-object v13

    .line 34013509
    const-string v6, "from"

    .line 34013511
    const-string v8, "adFrom"

    .line 34013513
    const-string v9, "ad_from"

    .line 34013515
    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    .line 34013518
    move-result-object v6

    .line 34013519
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013522
    move-result-object v14

    .line 34013523
    const-string v6, "blockTaxCutDialog"

    .line 34013525
    const-string v8, "block_tax_cut_dialog"

    .line 34013527
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34013530
    move-result-object v6

    .line 34013531
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013534
    move-result-object v6

    .line 34013535
    if-eqz v6, :cond_167

    .line 34013537
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013540
    move-result v6

    .line 34013541
    move v15, v6

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 v15, 0x1

    .line 34013544
    :goto_168
    const-string v6, "needReward"

    .line 34013546
    const-string v8, "need_reward"

    .line 34013548
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34013551
    move-result-object v6

    .line 34013552
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013555
    move-result-object v2

    .line 34013556
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013558
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013560
    const-string v9, "watchAd start, taskKey="

    .line 34013562
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013565
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013568
    const-string v9, ", goldCoin="

    .line 34013570
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013576
    const-string v9, ", adRit="

    .line 34013578
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    const-string v9, ", adAliasPosition="

    .line 34013586
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013592
    const-string v9, ", adFrom="

    .line 34013594
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013597
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    const-string v9, ", blockTaxCutDialog="

    .line 34013602
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013608
    const-string v9, ", needReward="

    .line 34013610
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013613
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013619
    move-result-object v8

    .line 34013620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013623
    invoke-static {v5, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013626
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34013628
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34013631
    move-result-object v5

    .line 34013632
    invoke-direct {v12, v5, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 34013635
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 34013638
    new-instance v16, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;

    .line 34013640
    move-object/from16 v5, v16

    .line 34013642
    move-object v6, v1

    .line 34013643
    move-object v7, v4

    .line 34013644
    move-object v8, v13

    .line 34013645
    move-object v9, v14

    .line 34013646
    move v10, v0

    .line 34013647
    move-object v11, v2

    .line 34013648
    move-object/from16 v17, v12

    .line 34013650
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 34013653
    const/16 v18, 0x100

    .line 34013655
    move-object v5, v3

    .line 34013656
    move v6, v0

    .line 34013657
    move-object v7, v1

    .line 34013658
    move-object v8, v4

    .line 34013659
    move-object v9, v13

    .line 34013660
    move-object v10, v14

    .line 34013661
    move v11, v15

    .line 34013662
    move-object/from16 v12, v16

    .line 34013664
    move-object v13, v2

    .line 34013665
    move/from16 v14, v18

    .line 34013667
    invoke-static/range {v5 .. v14}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 34013670
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 34013673
    move-result-object v0

    .line 34013674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013677
    move-result-object v1

    .line 34013678
    if-ne v0, v1, :cond_1f3

    .line 34013680
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34013683
    :cond_1f3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const-string v1, "baseParams"

    .line 34013187
    .line 34013188
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013193
    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    if-eqz v3, :cond_10

    .line 34013196
    .line 34013197
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013198
    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    move-object v2, v4

    .line 34013201
    :goto_11
    if-nez v2, :cond_37

    .line 34013202
    .line 34013203
    const-string v2, "watchAdParams"

    .line 34013204
    .line 34013205
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013210
    .line 34013211
    if-eqz v3, :cond_20

    .line 34013212
    .line 34013213
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 34013214
    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v4

    .line 34013217
    :goto_21
    if-eqz v2, :cond_2a

    .line 34013218
    .line 34013219
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013224
    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v1, v4

    .line 34013227
    :goto_2b
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013228
    .line 34013229
    if-eqz v2, :cond_33

    .line 34013230
    .line 34013231
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013232
    .line 34013233
    move-object v2, v1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v2, v4

    .line 34013236
    :goto_34
    if-nez v2, :cond_37

    .line 34013237
    .line 34013238
    move-object v2, v0

    .line 34013239
    :cond_37
    const-string v1, "taskKey"

    .line 34013240
    .line 34013241
    const-string v3, "task_key"

    .line 34013242
    .line 34013243
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v3

    .line 34013255
    if-eqz v3, :cond_5e

    .line 34013256
    .line 34013257
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 34013258
    .line 34013259
    const-string v3, "adTaskKey"

    .line 34013260
    .line 34013261
    const-string v5, "ad_task_key"

    .line 34013262
    .line 34013263
    const-string v6, "excitationAdTaskKey"

    .line 34013264
    .line 34013265
    const-string v7, "excitation_ad_task_key"

    .line 34013266
    .line 34013267
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    :cond_5e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v3

    .line 34013282
    const-string v5, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 34013283
    .line 34013284
    const/4 v14, 0x0

    .line 34013285
    if-eqz v3, :cond_98

    .line 34013286
    .line 34013287
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013288
    .line 34013289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    const-string v3, "watchAd failed, taskKey is blank, params="

    .line 34013292
    .line 34013293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    invoke-static {v1, v5, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v16, ""

    .line 34013307
    .line 34013308
    const/16 v17, 0x0

    .line 34013309
    .line 34013310
    const/16 v18, 0x0

    .line 34013311
    .line 34013312
    const/16 v19, 0x0

    .line 34013313
    .line 34013314
    const/16 v20, 0x0

    .line 34013315
    .line 34013316
    const/16 v21, 0x0

    .line 34013317
    .line 34013318
    const-string v22, "taskKey is blank"

    .line 34013319
    .line 34013320
    const/16 v23, 0x7e

    .line 34013321
    .line 34013322
    move-object/from16 v15, p0

    .line 34013323
    .line 34013324
    invoke-static/range {v15 .. v23}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-static {v14, v14, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    return-object v0

    .line 34013336
    :cond_98
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 34013337
    .line 34013338
    const-class v6, Low6/j;

    .line 34013339
    .line 34013340
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    check-cast v3, Low6/j;

    .line 34013352
    .line 34013353
    if-nez v3, :cond_de

    .line 34013354
    .line 34013355
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013356
    .line 34013357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    const-string v4, "watchAd failed, rewardAdBridge is null, taskKey="

    .line 34013360
    .line 34013361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v4, ", params="

    .line 34013368
    .line 34013369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v2, v5, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    const/4 v7, 0x0

    .line 34013383
    const/4 v8, 0x0

    .line 34013384
    const/4 v9, 0x0

    .line 34013385
    const/4 v10, 0x0

    .line 34013386
    const/4 v11, 0x0

    .line 34013387
    const-string v12, "rewardAdBridge is null"

    .line 34013388
    .line 34013389
    const/16 v13, 0x7e

    .line 34013390
    .line 34013391
    move-object/from16 v5, p0

    .line 34013392
    .line 34013393
    move-object v6, v1

    .line 34013394
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-static {v14, v14, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    return-object v0

    .line 34013406
    :cond_de
    const-string v0, "gold_coin"

    .line 34013407
    .line 34013408
    const-string v6, "amount"

    .line 34013409
    .line 34013410
    const-string v7, "goldCoin"

    .line 34013411
    .line 34013412
    filled-new-array {v6, v7, v0}, [Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v6

    .line 34013428
    const/4 v7, 0x1

    .line 34013429
    if-lez v6, :cond_f9

    .line 34013430
    .line 34013431
    const/4 v6, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v6, 0x0

    .line 34013434
    :goto_fa
    if-eqz v6, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v0, v4

    .line 34013438
    :goto_fe
    if-eqz v0, :cond_105

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    goto :goto_12d

    .line 34013445
    :cond_105
    const-string v0, "scoreAmount"

    .line 34013446
    .line 34013447
    const-string v6, "score_amount"

    .line 34013448
    .line 34013449
    const-string v8, "adAmount"

    .line 34013450
    .line 34013451
    const-string v9, "ad_amount"

    .line 34013452
    .line 34013453
    filled-new-array {v0, v6, v8, v9}, [Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->k(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v6

    .line 34013469
    if-lez v6, :cond_121

    .line 34013470
    .line 34013471
    const/4 v6, 0x1

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 v6, 0x0

    .line 34013474
    :goto_122
    if-eqz v6, :cond_125

    .line 34013475
    .line 34013476
    move-object v4, v0

    .line 34013477
    :cond_125
    if-eqz v4, :cond_12c

    .line 34013478
    .line 34013479
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v0, 0x0

    .line 34013485
    :goto_12d
    const-string v4, "adRit"

    .line 34013486
    .line 34013487
    const-string v6, "ad_rit"

    .line 34013488
    .line 34013489
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v4

    .line 34013493
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v4

    .line 34013497
    const-string v6, "adAliasPosition"

    .line 34013498
    .line 34013499
    const-string v8, "ad_alias_position"

    .line 34013500
    .line 34013501
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v6

    .line 34013505
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v13

    .line 34013509
    const-string v6, "from"

    .line 34013510
    .line 34013511
    const-string v8, "adFrom"

    .line 34013512
    .line 34013513
    const-string v9, "ad_from"

    .line 34013514
    .line 34013515
    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v6

    .line 34013519
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->t(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v14

    .line 34013523
    const-string v6, "blockTaxCutDialog"

    .line 34013524
    .line 34013525
    const-string v8, "block_tax_cut_dialog"

    .line 34013526
    .line 34013527
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v6

    .line 34013531
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v6

    .line 34013535
    if-eqz v6, :cond_167

    .line 34013536
    .line 34013537
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v6

    .line 34013541
    move v15, v6

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 v15, 0x1

    .line 34013544
    :goto_168
    const-string v6, "needReward"

    .line 34013545
    .line 34013546
    const-string v8, "need_reward"

    .line 34013547
    .line 34013548
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v6

    .line 34013552
    invoke-static {v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v2

    .line 34013556
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013557
    .line 34013558
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    const-string v9, "watchAd start, taskKey="

    .line 34013561
    .line 34013562
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013566
    .line 34013567
    .line 34013568
    const-string v9, ", goldCoin="

    .line 34013569
    .line 34013570
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    const-string v9, ", adRit="

    .line 34013577
    .line 34013578
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013582
    .line 34013583
    .line 34013584
    const-string v9, ", adAliasPosition="

    .line 34013585
    .line 34013586
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013590
    .line 34013591
    .line 34013592
    const-string v9, ", adFrom="

    .line 34013593
    .line 34013594
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    const-string v9, ", blockTaxCutDialog="

    .line 34013601
    .line 34013602
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    .line 34013608
    const-string v9, ", needReward="

    .line 34013609
    .line 34013610
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v8

    .line 34013620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-static {v5, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34013627
    .line 34013628
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object v5

    .line 34013632
    invoke-direct {v12, v5, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 34013636
    .line 34013637
    .line 34013638
    new-instance v16, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;

    .line 34013639
    .line 34013640
    move-object/from16 v5, v16

    .line 34013641
    .line 34013642
    move-object v6, v1

    .line 34013643
    move-object v7, v4

    .line 34013644
    move-object v8, v13

    .line 34013645
    move-object v9, v14

    .line 34013646
    move v10, v0

    .line 34013647
    move-object v11, v2

    .line 34013648
    move-object/from16 v17, v12

    .line 34013649
    .line 34013650
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 34013651
    .line 34013652
    .line 34013653
    const/16 v18, 0x100

    .line 34013654
    .line 34013655
    move-object v5, v3

    .line 34013656
    move v6, v0

    .line 34013657
    move-object v7, v1

    .line 34013658
    move-object v8, v4

    .line 34013659
    move-object v9, v13

    .line 34013660
    move-object v10, v14

    .line 34013661
    move v11, v15

    .line 34013662
    move-object/from16 v12, v16

    .line 34013663
    .line 34013664
    move-object v13, v2

    .line 34013665
    move/from16 v14, v18

    .line 34013666
    .line 34013667
    invoke-static/range {v5 .. v14}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 34013668
    .line 34013669
    .line 34013670
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 34013671
    .line 34013672
    .line 34013673
    move-result-object v0

    .line 34013674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013675
    .line 34013676
    .line 34013677
    move-result-object v1

    .line 34013678
    if-ne v0, v1, :cond_1f3

    .line 34013679
    .line 34013680
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34013681
    .line 34013682
    .line 34013683
    :cond_1f3
    return-object v0
.end method



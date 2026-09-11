## classes15/com/bytedance/android/live/core/setting/v2/ISettingV2$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic getTransientValue$default(Lcom/bytedance/android/live/core/setting/v2/ISettingV2;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getTransientValue$default(Lcom/bytedance/android/live/core/setting/v2/ISettingV2;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/ISettingV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: getTransientValue"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getTransientValue$default(Lcom/bytedance/android/live/core/setting/v2/ISettingV2;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/ISettingV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: getTransientValue"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public static synthetic getValue$default(Lcom/bytedance/android/live/core/setting/v2/ISettingV2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getValue$default(Lcom/bytedance/android/live/core/setting/v2/ISettingV2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 151257088
    if-nez p8, :cond_21

    .line 151257090
    and-int/lit8 v0, p7, 0x8

    .line 151257092
    const/4 v1, 0x0

    .line 151257093
    if-eqz v0, :cond_9

    .line 151257095
    const/4 v6, 0x0

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move v6, p4

    .line 151257098
    :goto_a
    and-int/lit8 v0, p7, 0x10

    .line 151257100
    if-eqz v0, :cond_10

    .line 151257102
    const/4 v7, 0x0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move v7, p5

    .line 151257105
    :goto_11
    and-int/lit8 v0, p7, 0x20

    .line 151257107
    if-eqz v0, :cond_17

    .line 151257109
    const/4 v8, 0x0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move v8, p6

    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move-object v3, p1

    .line 151257114
    move-object v4, p2

    .line 151257115
    move-object v5, p3

    .line 151257116
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/core/setting/v2/ISettingV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 151257119
    move-result-object v0

    .line 151257120
    return-object v0

    .line 151257121
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151257123
    const-string v1, "Super calls with default arguments not supported in this target, function: getValue"

    .line 151257125
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257128
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic getValue$default(Lcom/bytedance/android/live/core/setting/v2/ISettingV2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 151257088
    if-nez p8, :cond_21

    .line 151257089
    .line 151257090
    and-int/lit8 v0, p7, 0x8

    .line 151257091
    .line 151257092
    const/4 v1, 0x0

    .line 151257093
    if-eqz v0, :cond_9

    .line 151257094
    .line 151257095
    const/4 v6, 0x0

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move v6, p4

    .line 151257098
    :goto_a
    and-int/lit8 v0, p7, 0x10

    .line 151257099
    .line 151257100
    if-eqz v0, :cond_10

    .line 151257101
    .line 151257102
    const/4 v7, 0x0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move v7, p5

    .line 151257105
    :goto_11
    and-int/lit8 v0, p7, 0x20

    .line 151257106
    .line 151257107
    if-eqz v0, :cond_17

    .line 151257108
    .line 151257109
    const/4 v8, 0x0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move v8, p6

    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move-object v3, p1

    .line 151257114
    move-object v4, p2

    .line 151257115
    move-object v5, p3

    .line 151257116
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/core/setting/v2/ISettingV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 151257117
    .line 151257118
    .line 151257119
    move-result-object v0

    .line 151257120
    return-object v0

    .line 151257121
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151257122
    .line 151257123
    const-string v1, "Super calls with default arguments not supported in this target, function: getValue"

    .line 151257124
    .line 151257125
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257126
    .line 151257127
    .line 151257128
    throw v0
.end method



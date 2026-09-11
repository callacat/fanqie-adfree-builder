## classes18/com/bytedance/pia/core/utils/o.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v1, "(\""

    .line 33882121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v1

    .line 33882128
    if-ge v0, v1, :cond_59

    .line 33882130
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882133
    move-result v1

    .line 33882134
    const/16 v2, 0xd

    .line 33882136
    if-eq v1, v2, :cond_51

    .line 33882138
    const/16 v2, 0x22

    .line 33882140
    if-eq v1, v2, :cond_4b

    .line 33882142
    const/16 v2, 0x27

    .line 33882144
    if-eq v1, v2, :cond_45

    .line 33882146
    const/16 v2, 0x5c

    .line 33882148
    if-eq v1, v2, :cond_3f

    .line 33882150
    packed-switch v1, :pswitch_data_60

    .line 33882153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882156
    goto :goto_56

    .line 33882157
    :pswitch_2d
    const-string v1, "\\n"

    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    goto :goto_56

    .line 33882163
    :pswitch_33
    const-string v1, "\\t"

    .line 33882165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    goto :goto_56

    .line 33882169
    :pswitch_39
    const-string v1, "\\b"

    .line 33882171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    goto :goto_56

    .line 33882175
    :cond_3f
    const-string v1, "\\\\"

    .line 33882177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    const-string v1, "\\\'"

    .line 33882183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const-string v1, "\\\""

    .line 33882189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const-string v1, "\\r"

    .line 33882195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    :goto_56
    add-int/lit8 v0, v0, 0x1

    .line 33882200
    goto :goto_c

    .line 33882201
    :cond_59
    const-string p0, "\")"

    .line 33882203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    return-void

    nop

    .line 33882208
    :pswitch_data_60
    .packed-switch 0x8
        :pswitch_39
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v1, "(\""

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-ge v0, v1, :cond_59

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    const/16 v2, 0xd

    .line 33882135
    .line 33882136
    if-eq v1, v2, :cond_51

    .line 33882137
    .line 33882138
    const/16 v2, 0x22

    .line 33882139
    .line 33882140
    if-eq v1, v2, :cond_4b

    .line 33882141
    .line 33882142
    const/16 v2, 0x27

    .line 33882143
    .line 33882144
    if-eq v1, v2, :cond_45

    .line 33882145
    .line 33882146
    const/16 v2, 0x5c

    .line 33882147
    .line 33882148
    if-eq v1, v2, :cond_3f

    .line 33882149
    .line 33882150
    packed-switch v1, :pswitch_data_60

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_56

    .line 33882157
    :pswitch_2d
    const-string v1, "\\n"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_56

    .line 33882163
    :pswitch_33
    const-string v1, "\\t"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_56

    .line 33882169
    :pswitch_39
    const-string v1, "\\b"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_56

    .line 33882175
    :cond_3f
    const-string v1, "\\\\"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    const-string v1, "\\\'"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const-string v1, "\\\""

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const-string v1, "\\r"

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    add-int/lit8 v0, v0, 0x1

    .line 33882199
    .line 33882200
    goto :goto_c

    .line 33882201
    :cond_59
    const-string p0, "\")"

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    return-void

    .line 33882207
    nop

    .line 33882208
    :pswitch_data_60
    .packed-switch 0x8
        :pswitch_39
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method


.method public static final b(Landroid/webkit/WebView;)I
[MOD-CHANGED]
.method public static final b(Landroid/webkit/WebView;)I
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 17104905
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroid/os/Handler;

    .line 17104911
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz p0, :cond_28

    .line 17104925
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104928
    move-result-object p0

    .line 17104929
    if-eqz p0, :cond_28

    .line 17104931
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p0, v1

    .line 17104937
    :goto_29
    const/4 v2, -0x1

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const-string v0, "chrome/"

    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    invoke-static {p0, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, "."

    .line 17104966
    invoke-static {p0, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104973
    move-result p0

    .line 17104974
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p0
    :try_end_56
    .catchall {:try_start_2d .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_62

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object p0

    .line 17104994
    :goto_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_6d

    .line 17105004
    move-object p0, v0

    .line 17105005
    :cond_6d
    check-cast p0, Ljava/lang/Number;

    .line 17105007
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17105010
    move-result p0

    .line 17105011
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/webkit/WebView;)I
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->f:Lkotlin/Lazy;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroid/os/Handler;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz p0, :cond_28

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    if-eqz p0, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p0, v1

    .line 17104937
    :goto_29
    const/4 v2, -0x1

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "chrome/"

    .line 17104958
    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    invoke-static {p0, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, "."

    .line 17104965
    .line 17104966
    invoke-static {p0, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0
    :try_end_56
    .catchall {:try_start_2d .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_62

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    :goto_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_6d

    .line 17105003
    .line 17105004
    move-object p0, v0

    .line 17105005
    :cond_6d
    check-cast p0, Ljava/lang/Number;

    .line 17105006
    .line 17105007
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p0

    .line 17105011
    return p0
.end method



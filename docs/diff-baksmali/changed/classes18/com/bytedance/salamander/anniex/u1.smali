## classes18/com/bytedance/salamander/anniex/u1.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    sget-object v1, Lcom/bytedance/salamander/anniex/u1$a;->a:[I

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    move-result p2

    .line 33882126
    aget p2, v1, p2

    .line 33882128
    packed-switch p2, :pswitch_data_70

    .line 33882131
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882136
    throw p1

    .line 33882137
    :pswitch_19
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882139
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882141
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882144
    goto :goto_48

    .line 33882145
    :pswitch_21
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882147
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882149
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882152
    goto :goto_48

    .line 33882153
    :pswitch_29
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882155
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882157
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882160
    goto :goto_48

    .line 33882161
    :pswitch_31
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882163
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882165
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882168
    goto :goto_48

    .line 33882169
    :pswitch_39
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882171
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882173
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882176
    goto :goto_48

    .line 33882177
    :pswitch_41
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882179
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882181
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882184
    :goto_48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    if-eqz p1, :cond_59

    .line 33882196
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p1, p2

    .line 33882202
    :goto_5a
    if-eqz p1, :cond_6e

    .line 33882204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882207
    move-result v0

    .line 33882208
    if-lez v0, :cond_6e

    .line 33882210
    const/4 p2, 0x0

    .line 33882211
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;

    .line 33882217
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;->getValue()Ljava/lang/Object;

    .line 33882220
    move-result-object p1

    .line 33882221
    return-object p1

    .line 33882222
    :cond_6e
    return-object p2

    nop

    .line 33882224
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lcom/bytedance/salamander/anniex/u1$a;->a:[I

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    aget p2, v1, p2

    .line 33882127
    .line 33882128
    packed-switch p2, :pswitch_data_70

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    throw p1

    .line 33882137
    :pswitch_19
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882140
    .line 33882141
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_48

    .line 33882145
    :pswitch_21
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882148
    .line 33882149
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_48

    .line 33882153
    :pswitch_29
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882154
    .line 33882155
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882156
    .line 33882157
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_48

    .line 33882161
    :pswitch_31
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882162
    .line 33882163
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_48

    .line 33882169
    :pswitch_39
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882170
    .line 33882171
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882172
    .line 33882173
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_48

    .line 33882177
    :pswitch_41
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 33882178
    .line 33882179
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    if-eqz p1, :cond_59

    .line 33882195
    .line 33882196
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p1, p2

    .line 33882202
    :goto_5a
    if-eqz p1, :cond_6e

    .line 33882203
    .line 33882204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-lez v0, :cond_6e

    .line 33882209
    .line 33882210
    const/4 p2, 0x0

    .line 33882211
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;->getValue()Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    return-object p1

    .line 33882222
    :cond_6e
    return-object p2

    .line 33882223
    nop

    .line 33882224
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method



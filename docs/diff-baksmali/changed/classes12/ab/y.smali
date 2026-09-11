## classes12/ab/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33882118
    if-eqz v0, :cond_21

    .line 33882120
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 33882122
    const-string v2, "1"

    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_21

    .line 33882134
    invoke-static {p2}, Lab/l;->f(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p0, p1, v0, p2}, Lab/l;->g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_65

    .line 33882151
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v3, "fail code is "

    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string v3, ", msg is "

    .line 33882167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->msg:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    const-string v1, "NewCardPreCharge"

    .line 33882184
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    new-instance v1, Lab/y$a;

    .line 33882189
    invoke-direct {v1, v0, p1}, Lab/y$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;)V

    .line 33882192
    const-wide/16 v2, 0xc8

    .line 33882194
    invoke-static {v2, v3, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33882197
    sget-object v0, Lza/a;->a:Lza/a;

    .line 33882199
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 33882201
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->msg:Ljava/lang/String;

    .line 33882203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    const-string v0, "bytepay.cashdesk.new_card_pre_charge"

    .line 33882208
    const-string v2, ""

    .line 33882210
    invoke-static {v0, v1, p1, v2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    :cond_65
    const/4 v4, 0x0

    .line 33882214
    const/4 v5, 0x0

    .line 33882215
    const/4 v6, 0x0

    .line 33882216
    const/4 v7, 0x0

    .line 33882217
    const/4 v9, 0x0

    .line 33882218
    const/16 v10, 0x2c

    .line 33882220
    move-object v3, p0

    .line 33882221
    move-object v8, p2

    .line 33882222
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_21

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v2, "1"

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_21

    .line 33882133
    .line 33882134
    invoke-static {p2}, Lab/l;->f(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p0, p1, v0, p2}, Lab/l;->g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_65

    .line 33882150
    .line 33882151
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v3, "fail code is "

    .line 33882156
    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v3, ", msg is "

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->msg:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v1, "NewCardPreCharge"

    .line 33882183
    .line 33882184
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v1, Lab/y$a;

    .line 33882188
    .line 33882189
    invoke-direct {v1, v0, p1}, Lab/y$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-wide/16 v2, 0xc8

    .line 33882193
    .line 33882194
    invoke-static {v2, v3, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v0, Lza/a;->a:Lza/a;

    .line 33882198
    .line 33882199
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->msg:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string v0, "bytepay.cashdesk.new_card_pre_charge"

    .line 33882207
    .line 33882208
    const-string v2, ""

    .line 33882209
    .line 33882210
    invoke-static {v0, v1, p1, v2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    const/4 v4, 0x0

    .line 33882214
    const/4 v5, 0x0

    .line 33882215
    const/4 v6, 0x0

    .line 33882216
    const/4 v7, 0x0

    .line 33882217
    const/4 v9, 0x0

    .line 33882218
    const/16 v10, 0x2c

    .line 33882219
    .line 33882220
    move-object v3, p0

    .line 33882221
    move-object v8, p2

    .line 33882222
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method



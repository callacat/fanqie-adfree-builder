## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->gg()Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->gg()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getLifecycle()Ltb0/k;
[MOD-CHANGED]
.method public final getLifecycle()Ltb0/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Ltb0/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPageHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->getAnimViewHeight()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->getAnimViewHeight()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->fg(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->fg(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getTag()V
[MOD-CHANGED]
.method public final getTag()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTag()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882117
    move-result v0

    .line 33882118
    const v1, -0x6afcf9f0

    .line 33882121
    if-eq v0, v1, :cond_50

    .line 33882123
    const p2, -0x624f34e6

    .line 33882126
    if-eq v0, p2, :cond_3f

    .line 33882128
    const p2, -0x2bf14fec

    .line 33882131
    if-eq v0, p2, :cond_16

    .line 33882133
    goto :goto_67

    .line 33882134
    :cond_16
    const-string p2, "cjpay_annie_card_ready"

    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_67

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    const-string p2, "CJPayLynxGuideFragment"

    .line 33882150
    const-string v0, "ready"

    .line 33882152
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    sget-object p2, Lhe0/e;->a:Lhe0/e;

    .line 33882157
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/g;

    .line 33882159
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    const-wide/16 p1, 0x64

    .line 33882171
    invoke-static {p1, p2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33882174
    goto :goto_67

    .line 33882175
    :cond_3f
    const-string p2, "cjpay_close"

    .line 33882177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_48

    .line 33882183
    goto :goto_67

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33882191
    goto :goto_67

    .line 33882192
    :cond_50
    const-string v0, "cjpay_card_height_update"

    .line 33882194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_59

    .line 33882200
    goto :goto_67

    .line 33882201
    :cond_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    const-string v0, "height"

    .line 33882208
    const/4 v1, -0x1

    .line 33882209
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882212
    move-result p2

    .line 33882213
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->e:I

    .line 33882215
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const v1, -0x6afcf9f0

    .line 33882119
    .line 33882120
    .line 33882121
    if-eq v0, v1, :cond_50

    .line 33882122
    .line 33882123
    const p2, -0x624f34e6

    .line 33882124
    .line 33882125
    .line 33882126
    if-eq v0, p2, :cond_3f

    .line 33882127
    .line 33882128
    const p2, -0x2bf14fec

    .line 33882129
    .line 33882130
    .line 33882131
    if-eq v0, p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_67

    .line 33882134
    :cond_16
    const-string p2, "cjpay_annie_card_ready"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_67

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p2, "CJPayLynxGuideFragment"

    .line 33882149
    .line 33882150
    const-string v0, "ready"

    .line 33882151
    .line 33882152
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lhe0/e;->a:Lhe0/e;

    .line 33882156
    .line 33882157
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/g;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-wide/16 p1, 0x64

    .line 33882170
    .line 33882171
    invoke-static {p1, p2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_67

    .line 33882175
    :cond_3f
    const-string p2, "cjpay_close"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_67

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33882190
    .line 33882191
    goto :goto_67

    .line 33882192
    :cond_50
    const-string v0, "cjpay_card_height_update"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_67

    .line 33882201
    :cond_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string v0, "height"

    .line 33882207
    .line 33882208
    const/4 v1, -0x1

    .line 33882209
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->e:I

    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method



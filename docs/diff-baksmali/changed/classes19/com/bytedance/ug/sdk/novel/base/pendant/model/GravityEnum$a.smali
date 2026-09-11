## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882119
    move-result v0

    .line 33882120
    const v1, 0x188db

    .line 33882123
    if-eq v0, v1, :cond_30

    .line 33882125
    const v1, 0x26ef794

    .line 33882128
    if-eq v0, v1, :cond_24

    .line 33882130
    const v1, 0x68ac462

    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882135
    goto :goto_38

    .line 33882136
    :cond_18
    const-string v0, "start"

    .line 33882138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_21

    .line 33882144
    goto :goto_38

    .line 33882145
    :cond_21
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882147
    goto :goto_40

    .line 33882148
    :cond_24
    const-string v0, "start_to_end"

    .line 33882150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result p0

    .line 33882154
    if-nez p0, :cond_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :cond_2d
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882159
    goto :goto_40

    .line 33882160
    :cond_30
    const-string v0, "end"

    .line 33882162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result p0

    .line 33882166
    if-nez p0, :cond_3e

    .line 33882168
    :goto_38
    if-eqz p1, :cond_3b

    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882176
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const v1, 0x188db

    .line 33882121
    .line 33882122
    .line 33882123
    if-eq v0, v1, :cond_30

    .line 33882124
    .line 33882125
    const v1, 0x26ef794

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq v0, v1, :cond_24

    .line 33882129
    .line 33882130
    const v1, 0x68ac462

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_38

    .line 33882136
    :cond_18
    const-string v0, "start"

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_38

    .line 33882145
    :cond_21
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882146
    .line 33882147
    goto :goto_40

    .line 33882148
    :cond_24
    const-string v0, "start_to_end"

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p0

    .line 33882154
    if-nez p0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_38

    .line 33882157
    :cond_2d
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882158
    .line 33882159
    goto :goto_40

    .line 33882160
    :cond_30
    const-string v0, "end"

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p0

    .line 33882166
    if-nez p0, :cond_3e

    .line 33882167
    .line 33882168
    :goto_38
    if-eqz p1, :cond_3b

    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882172
    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882175
    .line 33882176
    :goto_40
    return-object p0
.end method



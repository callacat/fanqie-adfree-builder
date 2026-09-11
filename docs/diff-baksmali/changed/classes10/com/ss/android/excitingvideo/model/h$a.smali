## classes10/com/ss/android/excitingvideo/model/h$a.smali
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


.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;Leo7/m;)Lcom/ss/android/excitingvideo/model/h;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;Leo7/m;)Lcom/ss/android/excitingvideo/model/h;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_45

    .line 33882118
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882122
    cmp-long v5, v1, v3

    .line 33882124
    if-lez v5, :cond_45

    .line 33882126
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_1a

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 33882141
    :goto_1d
    if-nez v1, :cond_45

    .line 33882143
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 33882145
    if-eqz v1, :cond_29

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_2d

    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    new-instance v0, Lcom/ss/android/excitingvideo/model/h;

    .line 33882159
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 33882161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 33882167
    const-string v3, ""

    .line 33882169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 33882174
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ss/android/excitingvideo/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo7/m;)V

    .line 33882180
    return-object v0

    .line 33882181
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 33882182
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;Leo7/m;)Lcom/ss/android/excitingvideo/model/h;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_45

    .line 33882117
    .line 33882118
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 33882119
    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882121
    .line 33882122
    cmp-long v5, v1, v3

    .line 33882123
    .line 33882124
    if-lez v5, :cond_45

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 33882141
    :goto_1d
    if-nez v1, :cond_45

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_29

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    new-instance v0, Lcom/ss/android/excitingvideo/model/h;

    .line 33882158
    .line 33882159
    iget-wide v1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 33882160
    .line 33882161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->webUrl:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string v3, ""

    .line 33882168
    .line 33882169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ss/android/excitingvideo/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo7/m;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v0

    .line 33882181
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 33882182
    return-object p0
.end method



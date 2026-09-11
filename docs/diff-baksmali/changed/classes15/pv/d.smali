## classes15/pv/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lpv/d;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lpv/d;->b:Ljava/lang/reflect/Type;

    .line 50462730
    iput-object p3, p0, Lpv/d;->c:Ljava/lang/Object;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lpv/d;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lpv/d;->b:Ljava/lang/reflect/Type;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lpv/d;->c:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lpv/d;->a:Ljava/lang/String;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262174
    iget-object v0, p0, Lpv/d;->c:Ljava/lang/Object;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget v1, Lev/a;->a:I

    .line 262179
    sget-object v1, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 262181
    iget-object v2, p0, Lpv/d;->b:Ljava/lang/reflect/Type;

    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lpv/d;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    iget-object v0, p0, Lpv/d;->c:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget v1, Lev/a;->a:I

    .line 262178
    .line 262179
    sget-object v1, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 262180
    .line 262181
    iget-object v2, p0, Lpv/d;->b:Ljava/lang/reflect/Type;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lpv/d;->a:Ljava/lang/String;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_1f

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    sget v1, Lev/a;->a:I

    .line 262177
    sget-object v1, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 262179
    iget-object v2, p0, Lpv/d;->b:Ljava/lang/reflect/Type;

    .line 262181
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lpv/d;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    sget v1, Lev/a;->a:I

    .line 262176
    .line 262177
    sget-object v1, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 262178
    .line 262179
    iget-object v2, p0, Lpv/d;->b:Ljava/lang/reflect/Type;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method



## classes18/e81/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Le81/a;->d:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Le81/a;->f:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Le81/a;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Le81/a;->f:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Le81/a;->a:Ld81/b;

    .line 33882114
    if-eqz v0, :cond_59

    .line 33882116
    const/4 v0, 0x3

    .line 33882117
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/16 v2, 0x5000

    .line 33882122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object v3

    .line 33882126
    aput-object v3, v0, v1

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    aput-object p1, v0, v1

    .line 33882131
    const/4 v1, 0x2

    .line 33882132
    aput-object p2, v0, v1

    .line 33882134
    const-string v1, "growth"

    .line 33882136
    const-string v3, "executePost: maxLength = %s, url = %s, params = %s"

    .line 33882138
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    check-cast p2, Ljava/util/HashMap;

    .line 33882143
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p2

    .line 33882151
    new-instance v0, Lorg/json/JSONObject;

    .line 33882153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_46

    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Ljava/lang/String;

    .line 33882174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    goto :goto_2c

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v0, "UTF-8"

    .line 33882188
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882191
    move-result-object p2

    .line 33882192
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33882194
    const-string v1, "application/json; charset=utf-8"

    .line 33882196
    invoke-static {v2, p1, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1

    .line 33882201
    :cond_59
    const/4 p1, 0x0

    .line 33882202
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Le81/a;->a:Ld81/b;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_59

    .line 33882115
    .line 33882116
    const/4 v0, 0x3

    .line 33882117
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/16 v2, 0x5000

    .line 33882121
    .line 33882122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    aput-object v3, v0, v1

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    aput-object p1, v0, v1

    .line 33882130
    .line 33882131
    const/4 v1, 0x2

    .line 33882132
    aput-object p2, v0, v1

    .line 33882133
    .line 33882134
    const-string v1, "growth"

    .line 33882135
    .line 33882136
    const-string v3, "executePost: maxLength = %s, url = %s, params = %s"

    .line 33882137
    .line 33882138
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast p2, Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    new-instance v0, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_46

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_2c

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v0, "UTF-8"

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33882193
    .line 33882194
    const-string v1, "application/json; charset=utf-8"

    .line 33882195
    .line 33882196
    invoke-static {v2, p1, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1

    .line 33882201
    :cond_59
    const/4 p1, 0x0

    .line 33882202
    return-object p1
.end method


.method public final b()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 262156
    const-string v2, "\\|"

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    array-length v2, v0

    .line 262163
    if-gtz v2, :cond_16

    .line 262165
    return-object v1

    .line 262166
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    return-object v2

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v2, "\\|"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    array-length v2, v0

    .line 262163
    if-gtz v2, :cond_16

    .line 262164
    .line 262165
    return-object v1

    .line 262166
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    return-object v2

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final c()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 262156
    const-string v2, "\\|"

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    array-length v2, v0

    .line 262163
    if-gtz v2, :cond_16

    .line 262165
    return-object v1

    .line 262166
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    return-object v2

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v2, "\\|"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    array-length v2, v0

    .line 262163
    if-gtz v2, :cond_16

    .line 262164
    .line 262165
    return-object v1

    .line 262166
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    return-object v2

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Le81/a;->b:Ld81/a;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    check-cast v0, Lf26/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Le81/a;->b:Ld81/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    check-cast v0, Lf26/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final e()Landroid/app/Activity;
[MOD-CHANGED]
.method public final e()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Le81/a;->b:Ld81/a;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    check-cast v0, Lf26/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Le81/a;->b:Ld81/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    check-cast v0, Lf26/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final f(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "app_market_order"

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Le81/a;->d:Ljava/lang/String;

    .line 17039373
    const-string v0, "market_feedback_dialog_enable"

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_17

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    :cond_17
    iput-boolean v2, p0, Le81/a;->e:Z

    .line 17039385
    const-string v0, "market_feedback_url"

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Le81/a;->f:Ljava/lang/String;

    .line 17039393
    const-string v0, "guide_style_1_market_list"

    .line 17039395
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 17039401
    const-string v0, "guide_style_2_market_list"

    .line 17039403
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 17039409
    const-string v0, "guide_style_3_market_list"

    .line 17039411
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "app_market_order"

    .line 17039364
    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Le81/a;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "market_feedback_dialog_enable"

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_17

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    :cond_17
    iput-boolean v2, p0, Le81/a;->e:Z

    .line 17039384
    .line 17039385
    const-string v0, "market_feedback_url"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Le81/a;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v0, "guide_style_1_market_list"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Le81/a;->g:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v0, "guide_style_2_market_list"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p0, Le81/a;->h:Ljava/lang/String;

    .line 17039408
    .line 17039409
    const-string v0, "guide_style_3_market_list"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le81/a;->c:Ld81/c;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-interface {v0, p1, p2}, Ld81/c;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le81/a;->c:Ld81/c;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Ld81/c;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Le81/a;->c:Ld81/c;

    .line 33685506
    const/16 v1, 0x64

    .line 33685508
    if-eqz v0, :cond_a

    .line 33685510
    invoke-interface {v0, p1, p2, v1}, Ld81/c;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Le81/a;->c:Ld81/c;

    .line 33685505
    .line 33685506
    const/16 v1, 0x64

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_a

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, v1}, Ld81/c;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method



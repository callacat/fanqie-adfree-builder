## classes21/com/dragon/read/base/http/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e076

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/http/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/http/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/http/a;->a:Lcom/dragon/read/base/http/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AppLogCustomerHelper"

    .line 196625
    const-string v2, "appLog:ip"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/base/http/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e076

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/http/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/http/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/http/a;->a:Lcom/dragon/read/base/http/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AppLogCustomerHelper"

    .line 196624
    .line 196625
    const-string v2, "appLog:ip"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/base/http/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p1, :cond_6b

    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_6b

    .line 33882121
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    const/4 v4, 0x1

    .line 33882133
    if-ge v3, v1, :cond_35

    .line 33882135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object v5

    .line 33882139
    check-cast v5, Ljava/lang/String;

    .line 33882141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v6

    .line 33882145
    if-nez v6, :cond_32

    .line 33882147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882153
    move-result v5

    .line 33882154
    sub-int/2addr v5, v4

    .line 33882155
    if-eq v3, v5, :cond_32

    .line 33882157
    const-string v4, ","

    .line 33882159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33882164
    goto :goto_14

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882168
    move-result p1

    .line 33882169
    if-lez p1, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v4, 0x0

    .line 33882173
    :goto_3d
    if-eqz v4, :cond_6b

    .line 33882175
    new-instance p1, Landroid/os/Bundle;

    .line 33882177
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 33882190
    sget-object p1, Lcom/dragon/read/base/http/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v3, "onPublicIPsChanged, setupIpsToAppLogHeader, ipName = "

    .line 33882196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    const-string p0, ", result = "

    .line 33882204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p0

    .line 33882214
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882216
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p1, :cond_6b

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_6b

    .line 33882121
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    const/4 v4, 0x1

    .line 33882133
    if-ge v3, v1, :cond_35

    .line 33882134
    .line 33882135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    check-cast v5, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v6

    .line 33882145
    if-nez v6, :cond_32

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    sub-int/2addr v5, v4

    .line 33882155
    if-eq v3, v5, :cond_32

    .line 33882156
    .line 33882157
    const-string v4, ","

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33882163
    .line 33882164
    goto :goto_14

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-lez p1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v4, 0x0

    .line 33882173
    :goto_3d
    if-eqz v4, :cond_6b

    .line 33882174
    .line 33882175
    new-instance p1, Landroid/os/Bundle;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lcom/dragon/read/base/http/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882191
    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v3, "onPublicIPsChanged, setupIpsToAppLogHeader, ipName = "

    .line 33882195
    .line 33882196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p0, ", result = "

    .line 33882203
    .line 33882204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method



## classes10/com/ss/android/excitingvideo/sdk/b0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->a:J

    .line 84017154
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->b:Lzn7/n;

    .line 84017156
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84017158
    iput-object p5, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 84017160
    iput-object p6, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->a:J

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->b:Lzn7/n;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 12

    .prologue
    .line 67371008
    :try_start_0
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->b:Lzn7/n;

    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371014
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371016
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 67371018
    new-instance p4, Lcom/ss/android/excitingvideo/sdk/a0;

    .line 67371020
    move-object v1, p4

    .line 67371021
    move v3, p1

    .line 67371022
    move-object v4, p3

    .line 67371023
    move-object v6, p2

    .line 67371024
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/a0;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V

    .line 67371027
    invoke-static {p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_21

    .line 67371030
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 67371032
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p2}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 67371040
    return-void

    .line 67371041
    :catchall_21
    move-exception p1

    .line 67371042
    sget-object p2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 67371044
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 67371046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371049
    invoke-static {p3}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 67371052
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 12

    .prologue
    .line 67371008
    :try_start_0
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->b:Lzn7/n;

    .line 67371009
    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371015
    .line 67371016
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 67371017
    .line 67371018
    new-instance p4, Lcom/ss/android/excitingvideo/sdk/a0;

    .line 67371019
    .line 67371020
    move-object v1, p4

    .line 67371021
    move v3, p1

    .line 67371022
    move-object v4, p3

    .line 67371023
    move-object v6, p2

    .line 67371024
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/a0;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_21

    .line 67371028
    .line 67371029
    .line 67371030
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 67371031
    .line 67371032
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p2}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void

    .line 67371041
    :catchall_21
    move-exception p1

    .line 67371042
    sget-object p2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 67371043
    .line 67371044
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 67371045
    .line 67371046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p3}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    throw p1
.end method


.method public final b(Ljava/util/List;Lem/e;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object v0

    .line 33882116
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_19

    .line 33882122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882128
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882131
    move-result-object v1

    .line 33882132
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->a:J

    .line 33882134
    iput-wide v2, v1, Lxn7/k0;->r:J

    .line 33882136
    goto :goto_4

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->b:Lzn7/n;

    .line 33882139
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882141
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33882143
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33882146
    move-result-object p1

    .line 33882147
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33882149
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/z;

    .line 33882151
    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/excitingvideo/sdk/z;-><init>(Lcom/ss/android/excitingvideo/sdk/b0$a;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33882154
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_38

    .line 33882157
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33882159
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p2}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 33882167
    return-void

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    sget-object p2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33882171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v0}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_19

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->a:J

    .line 33882133
    .line 33882134
    iput-wide v2, v1, Lxn7/k0;->r:J

    .line 33882135
    .line 33882136
    goto :goto_4

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->b:Lzn7/n;

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33882142
    .line 33882143
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33882148
    .line 33882149
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/z;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/excitingvideo/sdk/z;-><init>(Lcom/ss/android/excitingvideo/sdk/b0$a;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_38

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    sget-object p2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/b0$a;->e:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method



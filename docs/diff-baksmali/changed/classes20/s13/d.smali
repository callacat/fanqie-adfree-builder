## classes20/s13/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {v1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-eqz v1, :cond_38

    .line 33882140
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_38

    .line 33882146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882157
    move-result-object v1

    .line 33882158
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33882160
    if-ne v1, v3, :cond_35

    .line 33882162
    const/16 v1, 0x3ea

    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    const/16 v1, 0x3eb

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    new-instance v4, Lhn1/f$a;

    .line 33882171
    invoke-direct {v4}, Lhn1/f$a;-><init>()V

    .line 33882174
    if-nez v0, :cond_44

    .line 33882176
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 33882179
    move-result v2

    .line 33882180
    :cond_44
    iput v2, v4, Lhn1/f$a;->g:I

    .line 33882182
    iput v3, v4, Lhn1/f$a;->e:I

    .line 33882184
    iput v1, v4, Lhn1/f$a;->j:I

    .line 33882186
    new-instance v0, Lhn1/f;

    .line 33882188
    invoke-direct {v0, v4}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882191
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 33882193
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {p0, p1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-eqz v1, :cond_38

    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_38

    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33882159
    .line 33882160
    if-ne v1, v3, :cond_35

    .line 33882161
    .line 33882162
    const/16 v1, 0x3ea

    .line 33882163
    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    const/16 v1, 0x3eb

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    new-instance v4, Lhn1/f$a;

    .line 33882170
    .line 33882171
    invoke-direct {v4}, Lhn1/f$a;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    if-nez v0, :cond_44

    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    :cond_44
    iput v2, v4, Lhn1/f$a;->g:I

    .line 33882181
    .line 33882182
    iput v3, v4, Lhn1/f$a;->e:I

    .line 33882183
    .line 33882184
    iput v1, v4, Lhn1/f$a;->j:I

    .line 33882185
    .line 33882186
    new-instance v0, Lhn1/f;

    .line 33882187
    .line 33882188
    invoke-direct {v0, v4}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 33882192
    .line 33882193
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p0, p1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method



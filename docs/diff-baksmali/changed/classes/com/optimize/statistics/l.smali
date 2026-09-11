## classes/com/optimize/statistics/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa19e1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/util/LruCache;

    .line 131080
    const/16 v1, 0x64

    .line 131082
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/optimize/statistics/l;->a:Landroid/util/LruCache;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa19e1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/util/LruCache;

    .line 131079
    .line 131080
    const/16 v1, 0x64

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/optimize/statistics/l;->a:Landroid/util/LruCache;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_15

    .line 33882114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v0, "#"

    .line 33882118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    ushr-int/lit8 v0, p1, 0x18

    .line 33882135
    and-int/lit16 v0, v0, 0xff

    .line 33882137
    const/16 v1, 0x7f

    .line 33882139
    if-eq v0, v1, :cond_24

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, ":"

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    const-string v0, ""

    .line 33882150
    move-object v1, v0

    .line 33882151
    :goto_27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v3

    .line 33882165
    add-int/lit8 v3, v3, 0x1

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882170
    move-result v4

    .line 33882171
    add-int/2addr v3, v4

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882175
    move-result v4

    .line 33882176
    add-int/2addr v3, v4

    .line 33882177
    add-int/lit8 v3, v3, 0x1

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882182
    move-result v4

    .line 33882183
    add-int/2addr v3, v4

    .line 33882184
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882187
    const-string v3, "@"

    .line 33882189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string v0, "/"

    .line 33882203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_15

    .line 33882113
    .line 33882114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v0, "#"

    .line 33882117
    .line 33882118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    ushr-int/lit8 v0, p1, 0x18

    .line 33882134
    .line 33882135
    and-int/lit16 v0, v0, 0xff

    .line 33882136
    .line 33882137
    const/16 v1, 0x7f

    .line 33882138
    .line 33882139
    if-eq v0, v1, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, ":"

    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    const-string v0, ""

    .line 33882149
    .line 33882150
    move-object v1, v0

    .line 33882151
    :goto_27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    add-int/lit8 v3, v3, 0x1

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    add-int/2addr v3, v4

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    add-int/2addr v3, v4

    .line 33882177
    add-int/lit8 v3, v3, 0x1

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    add-int/2addr v3, v4

    .line 33882184
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v3, "@"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v0, "/"

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    return-object p0
.end method


.method public static b(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/optimize/statistics/l;->a:Landroid/util/LruCache;

    .line 16973826
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/lang/String;

    .line 16973832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v2

    .line 16973836
    if-eqz v2, :cond_1d

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v2

    .line 16973846
    if-eqz v2, :cond_1a

    .line 16973848
    const-string v1, "Anonymous"

    .line 16973850
    :cond_1a
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/optimize/statistics/l;->a:Landroid/util/LruCache;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-eqz v2, :cond_1d

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-eqz v2, :cond_1a

    .line 16973847
    .line 16973848
    const-string v1, "Anonymous"

    .line 16973849
    .line 16973850
    :cond_1a
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public static c(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    if-nez v0, :cond_6

    .line 17367045
    return-object v1

    .line 17367046
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367049
    move-result-object v2

    .line 17367050
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 17367052
    if-nez v3, :cond_f

    .line 17367054
    goto :goto_1d

    .line 17367055
    :cond_f
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17367057
    :goto_11
    instance-of v3, v2, Landroid/app/Activity;

    .line 17367059
    if-nez v3, :cond_22

    .line 17367061
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17367064
    move-result-object v2

    .line 17367065
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 17367067
    if-nez v3, :cond_1f

    .line 17367069
    :goto_1d
    move-object v2, v1

    .line 17367070
    goto :goto_24

    .line 17367071
    :cond_1f
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17367073
    goto :goto_11

    .line 17367074
    :cond_22
    check-cast v2, Landroid/app/Activity;

    .line 17367076
    :goto_24
    if-nez v2, :cond_27

    .line 17367078
    return-object v1

    .line 17367079
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 17367081
    const/16 v4, 0x8

    .line 17367083
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367089
    move-result-object v4

    .line 17367090
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367093
    :goto_35
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17367095
    if-eqz v5, :cond_44

    .line 17367097
    move-object v5, v4

    .line 17367098
    check-cast v5, Landroid/view/ViewGroup;

    .line 17367100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367103
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17367106
    move-result-object v4

    .line 17367107
    goto :goto_35

    .line 17367108
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367111
    move-result v4

    .line 17367112
    const/4 v5, 0x1

    .line 17367113
    sub-int/2addr v4, v5

    .line 17367114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367117
    move-result-object v6

    .line 17367118
    check-cast v6, Landroid/view/View;

    .line 17367120
    invoke-static {}, Lcom/optimize/statistics/m;->a()V

    .line 17367123
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367126
    move-result-object v7

    .line 17367127
    instance-of v8, v7, Landroid/view/WindowManager$LayoutParams;

    .line 17367129
    if-eqz v8, :cond_83

    .line 17367131
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 17367133
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17367135
    if-ne v7, v5, :cond_62

    .line 17367137
    goto :goto_8b

    .line 17367138
    :cond_62
    const/16 v8, 0x63

    .line 17367140
    if-ge v7, v8, :cond_71

    .line 17367142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367145
    move-result-object v8

    .line 17367146
    sget-object v9, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 17367148
    if-ne v8, v9, :cond_71

    .line 17367150
    const-string v7, "/DialogWindow"

    .line 17367152
    goto :goto_97

    .line 17367153
    :cond_71
    const/16 v8, 0x7cf

    .line 17367155
    if-ge v7, v8, :cond_7e

    .line 17367157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367160
    move-result-object v8

    .line 17367161
    sget-object v9, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 17367163
    if-ne v8, v9, :cond_7e

    .line 17367165
    goto :goto_92

    .line 17367166
    :cond_7e
    const/16 v8, 0xbb7

    .line 17367168
    if-ge v7, v8, :cond_83

    .line 17367170
    goto :goto_95

    .line 17367171
    :cond_83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367174
    move-result-object v7

    .line 17367175
    sget-object v8, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 17367177
    if-ne v7, v8, :cond_8e

    .line 17367179
    :goto_8b
    const-string v7, "/MainWindow"

    .line 17367181
    goto :goto_97

    .line 17367182
    :cond_8e
    sget-object v8, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 17367184
    if-ne v7, v8, :cond_95

    .line 17367186
    :goto_92
    const-string v7, "/PopupWindow"

    .line 17367188
    goto :goto_97

    .line 17367189
    :cond_95
    :goto_95
    const-string v7, "/CustomWindow"

    .line 17367191
    :goto_97
    sget-boolean v8, Lcom/optimize/statistics/m;->e:Z

    .line 17367193
    if-nez v8, :cond_9e

    .line 17367195
    invoke-static {}, Lcom/optimize/statistics/m;->a()V

    .line 17367198
    :cond_9e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367201
    move-result-object v8

    .line 17367202
    sget-object v9, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 17367204
    if-eq v8, v9, :cond_ad

    .line 17367206
    sget-object v9, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 17367208
    if-ne v8, v9, :cond_ab

    .line 17367210
    goto :goto_ad

    .line 17367211
    :cond_ab
    const/4 v8, 0x0

    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    :goto_ad
    const/4 v8, 0x1

    .line 17367214
    :goto_ae
    const-string v9, "#"

    .line 17367216
    const-string v11, "/"

    .line 17367218
    if-nez v8, :cond_13b

    .line 17367220
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367223
    move-result-object v8

    .line 17367224
    instance-of v8, v8, Landroid/view/View;

    .line 17367226
    if-nez v8, :cond_13b

    .line 17367228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367233
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367236
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367242
    move-result-object v7

    .line 17367243
    invoke-static {v7}, Lcom/optimize/statistics/l;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 17367246
    move-result-object v7

    .line 17367247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367253
    move-result-object v7

    .line 17367254
    sget-object v8, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367256
    if-nez v8, :cond_e1

    .line 17367258
    new-instance v8, Landroid/util/SparseArray;

    .line 17367260
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 17367263
    sput-object v8, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367265
    :cond_e1
    sget-object v8, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367267
    if-nez v8, :cond_ec

    .line 17367269
    new-instance v8, Ljava/util/HashSet;

    .line 17367271
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17367274
    sput-object v8, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367276
    :cond_ec
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17367279
    move-result v8

    .line 17367280
    const/high16 v12, 0x7f000000

    .line 17367282
    if-le v8, v12, :cond_126

    .line 17367284
    sget-object v12, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367289
    move-result-object v13

    .line 17367290
    check-cast v12, Ljava/util/HashSet;

    .line 17367292
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367295
    move-result v12

    .line 17367296
    if-nez v12, :cond_126

    .line 17367298
    sget-object v12, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367300
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17367303
    move-result-object v12

    .line 17367304
    check-cast v12, Ljava/lang/String;

    .line 17367306
    if-eqz v12, :cond_10d

    .line 17367308
    goto :goto_127

    .line 17367309
    :cond_10d
    :try_start_10d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17367312
    move-result-object v12

    .line 17367313
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17367316
    move-result-object v12

    .line 17367317
    sget-object v13, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367319
    invoke-virtual {v13, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_11a} :catch_11b

    .line 17367322
    goto :goto_127

    .line 17367323
    :catch_11b
    sget-object v12, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367328
    move-result-object v8

    .line 17367329
    check-cast v12, Ljava/util/HashSet;

    .line 17367331
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367334
    :cond_126
    move-object v12, v1

    .line 17367335
    :goto_127
    if-eqz v12, :cond_13b

    .line 17367337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367339
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367348
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367354
    move-result-object v7

    .line 17367355
    :cond_13b
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 17367357
    const-string v12, "]"

    .line 17367359
    const-string v13, "["

    .line 17367361
    if-eqz v8, :cond_47d

    .line 17367363
    check-cast v6, Landroid/view/ViewGroup;

    .line 17367365
    sub-int/2addr v4, v5

    .line 17367366
    move-object v8, v7

    .line 17367367
    :goto_147
    if-ltz v4, :cond_47d

    .line 17367369
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367372
    move-result-object v14

    .line 17367373
    check-cast v14, Landroid/view/View;

    .line 17367375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367378
    move-result-object v15

    .line 17367379
    invoke-static {v15}, Lcom/optimize/statistics/l;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 17367382
    move-result-object v15

    .line 17367383
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17367386
    move-result v16

    .line 17367387
    sget-boolean v17, Lcom/optimize/statistics/b;->e:Z

    .line 17367389
    if-eqz v17, :cond_165

    .line 17367391
    instance-of v5, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367393
    if-eqz v5, :cond_165

    .line 17367395
    const/4 v5, 0x1

    .line 17367396
    goto :goto_166

    .line 17367397
    :cond_165
    const/4 v5, 0x0

    .line 17367398
    :goto_166
    if-eqz v5, :cond_173

    .line 17367400
    move-object v5, v6

    .line 17367401
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17367403
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17367406
    move-result v16

    .line 17367407
    :cond_16f
    :goto_16f
    move/from16 v5, v16

    .line 17367409
    goto/16 :goto_1e8

    .line 17367411
    :cond_173
    sget-boolean v5, Lcom/optimize/statistics/b;->b:Z

    .line 17367413
    if-eqz v5, :cond_17d

    .line 17367415
    instance-of v5, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367417
    if-eqz v5, :cond_17d

    .line 17367419
    const/4 v5, 0x1

    .line 17367420
    goto :goto_17e

    .line 17367421
    :cond_17d
    const/4 v5, 0x0

    .line 17367422
    :goto_17e
    if-eqz v5, :cond_188

    .line 17367424
    move-object v5, v6

    .line 17367425
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17367427
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17367430
    move-result v16

    .line 17367431
    goto :goto_16f

    .line 17367432
    :cond_188
    instance-of v5, v6, Landroid/widget/AdapterView;

    .line 17367434
    if-eqz v5, :cond_196

    .line 17367436
    move-object v5, v6

    .line 17367437
    check-cast v5, Landroid/widget/AdapterView;

    .line 17367439
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17367442
    move-result v5

    .line 17367443
    add-int v16, v16, v5

    .line 17367445
    goto :goto_16f

    .line 17367446
    :cond_196
    sget-boolean v5, Lcom/optimize/statistics/b;->d:Z

    .line 17367448
    if-eqz v5, :cond_1a0

    .line 17367450
    instance-of v10, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367452
    if-eqz v10, :cond_1a0

    .line 17367454
    const/4 v10, 0x1

    .line 17367455
    goto :goto_1a1

    .line 17367456
    :cond_1a0
    const/4 v10, 0x0

    .line 17367457
    :goto_1a1
    if-nez v10, :cond_1b2

    .line 17367459
    sget-boolean v10, Lcom/optimize/statistics/b;->a:Z

    .line 17367461
    if-eqz v10, :cond_1ad

    .line 17367463
    instance-of v10, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367465
    if-eqz v10, :cond_1ad

    .line 17367467
    const/4 v10, 0x1

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    const/4 v10, 0x0

    .line 17367470
    :goto_1ae
    if-nez v10, :cond_1b2

    .line 17367472
    const/4 v10, 0x0

    .line 17367473
    goto :goto_1b3

    .line 17367474
    :cond_1b2
    const/4 v10, 0x1

    .line 17367475
    :goto_1b3
    if-eqz v10, :cond_16f

    .line 17367477
    if-eqz v5, :cond_1bd

    .line 17367479
    instance-of v5, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367481
    if-eqz v5, :cond_1bd

    .line 17367483
    const/4 v5, 0x1

    .line 17367484
    goto :goto_1be

    .line 17367485
    :cond_1bd
    const/4 v5, 0x0

    .line 17367486
    :goto_1be
    if-eqz v5, :cond_1c8

    .line 17367488
    move-object v5, v6

    .line 17367489
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367491
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17367494
    move-result v5

    .line 17367495
    goto :goto_1e6

    .line 17367496
    :cond_1c8
    sget-boolean v5, Lcom/optimize/statistics/b;->a:Z

    .line 17367498
    if-eqz v5, :cond_1d2

    .line 17367500
    instance-of v5, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367502
    if-eqz v5, :cond_1d2

    .line 17367504
    const/4 v5, 0x1

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v5, 0x0

    .line 17367507
    :goto_1d3
    if-eqz v5, :cond_1e5

    .line 17367509
    :try_start_1d5
    move-object v5, v6

    .line 17367510
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367512
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17367515
    move-result v5
    :try_end_1dc
    .catchall {:try_start_1d5 .. :try_end_1dc} :catchall_1dd

    .line 17367516
    goto :goto_1e6

    .line 17367517
    :catchall_1dd
    move-object v5, v6

    .line 17367518
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367520
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 17367523
    move-result v5

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v5, -0x1

    .line 17367526
    :goto_1e6
    if-ltz v5, :cond_16f

    .line 17367528
    :goto_1e8
    instance-of v10, v6, Landroid/widget/ExpandableListView;

    .line 17367530
    const-string v0, "[0]"

    .line 17367532
    if-eqz v10, :cond_32b

    .line 17367534
    check-cast v6, Landroid/widget/ExpandableListView;

    .line 17367536
    invoke-virtual {v6, v5}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 17367539
    move-result-wide v18

    .line 17367540
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 17367543
    move-result v10

    .line 17367544
    move-object/from16 v20, v3

    .line 17367546
    const/4 v3, 0x2

    .line 17367547
    move-object/from16 v21, v9

    .line 17367549
    const-string v9, "]/"

    .line 17367551
    if-ne v10, v3, :cond_285

    .line 17367553
    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    .line 17367556
    move-result v3

    .line 17367557
    if-ge v5, v3, :cond_241

    .line 17367559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367564
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367567
    const-string v6, "/ELH["

    .line 17367569
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367575
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367578
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367581
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367587
    move-result-object v3

    .line 17367588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367590
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367596
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367602
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367605
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367608
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367614
    move-result-object v0

    .line 17367615
    goto/16 :goto_326

    .line 17367617
    :cond_241
    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getCount()I

    .line 17367620
    move-result v3

    .line 17367621
    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    .line 17367624
    move-result v6

    .line 17367625
    sub-int/2addr v3, v6

    .line 17367626
    sub-int/2addr v5, v3

    .line 17367627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367632
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367635
    const-string v6, "/ELF["

    .line 17367637
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367643
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367646
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367655
    move-result-object v3

    .line 17367656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367658
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367661
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367664
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367667
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367670
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367673
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367676
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367682
    move-result-object v0

    .line 17367683
    goto/16 :goto_326

    .line 17367685
    :cond_285
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 17367688
    move-result v3

    .line 17367689
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 17367692
    move-result v5

    .line 17367693
    const-string v6, "/ELVG["

    .line 17367695
    const/4 v10, -0x1

    .line 17367696
    if-eq v5, v10, :cond_2e4

    .line 17367698
    if-nez v1, :cond_29a

    .line 17367700
    new-instance v1, Ljava/util/ArrayList;

    .line 17367702
    const/4 v10, 0x4

    .line 17367703
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367706
    :cond_29a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367709
    move-result-object v10

    .line 17367710
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367713
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367716
    move-result-object v10

    .line 17367717
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367720
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367722
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367725
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367728
    const-string v8, "/ELVG[-]/ELVC[-]/"

    .line 17367730
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367733
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367736
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367739
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367742
    move-result-object v8

    .line 17367743
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367745
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367748
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367751
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367754
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367757
    const-string v3, "]/ELVC["

    .line 17367759
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367762
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367765
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367768
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367771
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367774
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367777
    move-result-object v3

    .line 17367778
    move-object v0, v8

    .line 17367779
    goto :goto_326

    .line 17367780
    :cond_2e4
    if-nez v1, :cond_2ec

    .line 17367782
    new-instance v1, Ljava/util/ArrayList;

    .line 17367784
    const/4 v5, 0x4

    .line 17367785
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367788
    :cond_2ec
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367791
    move-result-object v5

    .line 17367792
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367797
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367800
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367803
    const-string v8, "/ELVG[-]/"

    .line 17367805
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367808
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367811
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367817
    move-result-object v5

    .line 17367818
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367820
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367823
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367826
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367829
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367832
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367835
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367838
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367844
    move-result-object v3

    .line 17367845
    move-object v0, v5

    .line 17367846
    :goto_326
    move-object v8, v0

    .line 17367847
    move-object v7, v3

    .line 17367848
    const/4 v3, 0x0

    .line 17367849
    goto/16 :goto_46a

    .line 17367851
    :cond_32b
    move-object/from16 v20, v3

    .line 17367853
    move-object/from16 v21, v9

    .line 17367855
    instance-of v3, v6, Landroid/widget/AdapterView;

    .line 17367857
    if-nez v3, :cond_36a

    .line 17367859
    sget-boolean v3, Lcom/optimize/statistics/b;->d:Z

    .line 17367861
    if-eqz v3, :cond_33d

    .line 17367863
    instance-of v3, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367865
    if-eqz v3, :cond_33d

    .line 17367867
    const/4 v3, 0x1

    .line 17367868
    goto :goto_33e

    .line 17367869
    :cond_33d
    const/4 v3, 0x0

    .line 17367870
    :goto_33e
    if-nez v3, :cond_36a

    .line 17367872
    sget-boolean v3, Lcom/optimize/statistics/b;->e:Z

    .line 17367874
    if-eqz v3, :cond_34a

    .line 17367876
    instance-of v3, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367878
    if-eqz v3, :cond_34a

    .line 17367880
    const/4 v3, 0x1

    .line 17367881
    goto :goto_34b

    .line 17367882
    :cond_34a
    const/4 v3, 0x0

    .line 17367883
    :goto_34b
    if-nez v3, :cond_36a

    .line 17367885
    sget-boolean v3, Lcom/optimize/statistics/b;->a:Z

    .line 17367887
    if-eqz v3, :cond_357

    .line 17367889
    instance-of v3, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367891
    if-eqz v3, :cond_357

    .line 17367893
    const/4 v3, 0x1

    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    const/4 v3, 0x0

    .line 17367896
    :goto_358
    if-nez v3, :cond_36a

    .line 17367898
    sget-boolean v3, Lcom/optimize/statistics/b;->b:Z

    .line 17367900
    if-eqz v3, :cond_364

    .line 17367902
    instance-of v3, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367904
    if-eqz v3, :cond_364

    .line 17367906
    const/4 v3, 0x1

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v3, 0x0

    .line 17367909
    :goto_365
    if-eqz v3, :cond_368

    .line 17367911
    goto :goto_36a

    .line 17367912
    :cond_368
    const/4 v3, 0x0

    .line 17367913
    goto :goto_36b

    .line 17367914
    :cond_36a
    :goto_36a
    const/4 v3, 0x1

    .line 17367915
    :goto_36b
    if-eqz v3, :cond_3e7

    .line 17367917
    const v0, 0x5042b0f

    .line 17367920
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17367923
    move-result-object v0

    .line 17367924
    instance-of v3, v0, Ljava/util/List;

    .line 17367926
    if-eqz v3, :cond_3a1

    .line 17367928
    check-cast v0, Ljava/util/List;

    .line 17367930
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367933
    move-result v3

    .line 17367934
    if-lez v3, :cond_3a1

    .line 17367936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367939
    move-result v3

    .line 17367940
    rem-int/2addr v5, v3

    .line 17367941
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367944
    move-result-object v0

    .line 17367945
    check-cast v0, Ljava/lang/String;

    .line 17367947
    if-nez v0, :cond_38e

    .line 17367949
    goto :goto_3a1

    .line 17367950
    :cond_38e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367953
    move-result v3

    .line 17367954
    if-nez v3, :cond_3a1

    .line 17367956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367959
    move-result v3

    .line 17367960
    const/16 v6, 0x14

    .line 17367962
    if-le v3, v6, :cond_3a1

    .line 17367964
    const/4 v3, 0x0

    .line 17367965
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367968
    goto :goto_3a2

    .line 17367969
    :cond_3a1
    :goto_3a1
    const/4 v3, 0x0

    .line 17367970
    :goto_3a2
    if-nez v1, :cond_3aa

    .line 17367972
    new-instance v1, Ljava/util/ArrayList;

    .line 17367974
    const/4 v0, 0x4

    .line 17367975
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367978
    :cond_3aa
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367981
    move-result-object v0

    .line 17367982
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367987
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367990
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367993
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367996
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367999
    const-string v6, "[-]"

    .line 17368001
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368007
    move-result-object v0

    .line 17368008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368010
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368013
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368016
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368022
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368025
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368028
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368034
    move-result-object v5

    .line 17368035
    move-object v8, v0

    .line 17368036
    move-object v7, v5

    .line 17368037
    goto/16 :goto_46a

    .line 17368039
    :cond_3e7
    const/4 v3, 0x0

    .line 17368040
    sget-boolean v9, Lcom/optimize/statistics/b;->f:Z

    .line 17368042
    if-eqz v9, :cond_3f2

    .line 17368044
    instance-of v9, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17368046
    if-eqz v9, :cond_3f2

    .line 17368048
    const/4 v9, 0x1

    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    const/4 v9, 0x0

    .line 17368051
    :goto_3f3
    if-nez v9, :cond_439

    .line 17368053
    sget-boolean v9, Lcom/optimize/statistics/b;->c:Z

    .line 17368055
    if-eqz v9, :cond_3ff

    .line 17368057
    instance-of v6, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17368059
    if-eqz v6, :cond_3ff

    .line 17368061
    const/4 v6, 0x1

    .line 17368062
    goto :goto_400

    .line 17368063
    :cond_3ff
    const/4 v6, 0x0

    .line 17368064
    :goto_400
    if-nez v6, :cond_439

    .line 17368066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368071
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368074
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368077
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368080
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368086
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368092
    move-result-object v0

    .line 17368093
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368095
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368101
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368104
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368107
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368113
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368119
    move-result-object v5

    .line 17368120
    goto :goto_468

    .line 17368121
    :cond_439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368129
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368132
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368141
    move-result-object v5

    .line 17368142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368150
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368153
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368162
    move-result-object v0

    .line 17368163
    move-object/from16 v22, v5

    .line 17368165
    move-object v5, v0

    .line 17368166
    move-object/from16 v0, v22

    .line 17368168
    :goto_468
    move-object v7, v0

    .line 17368169
    move-object v8, v5

    .line 17368170
    :goto_46a
    instance-of v0, v14, Landroid/view/ViewGroup;

    .line 17368172
    if-nez v0, :cond_46f

    .line 17368174
    goto :goto_47f

    .line 17368175
    :cond_46f
    move-object v6, v14

    .line 17368176
    check-cast v6, Landroid/view/ViewGroup;

    .line 17368178
    add-int/lit8 v4, v4, -0x1

    .line 17368180
    move-object/from16 v0, p0

    .line 17368182
    move-object/from16 v3, v20

    .line 17368184
    move-object/from16 v9, v21

    .line 17368186
    const/4 v5, 0x1

    .line 17368187
    goto/16 :goto_147

    .line 17368189
    :cond_47d
    move-object/from16 v21, v9

    .line 17368191
    :goto_47f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368194
    move-result-object v0

    .line 17368195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368198
    move-result-object v0

    .line 17368199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17368202
    move-result-object v1

    .line 17368203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368206
    move-result-object v1

    .line 17368207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 17368210
    move-result v2

    .line 17368211
    :try_start_493
    invoke-static {v1, v2}, Lcom/optimize/statistics/l;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17368214
    move-result-object v1
    :try_end_497
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_493 .. :try_end_497} :catch_498

    .line 17368215
    goto :goto_4aa

    .line 17368216
    :catch_498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368218
    move-object/from16 v3, v21

    .line 17368220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368223
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17368226
    move-result-object v2

    .line 17368227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368233
    move-result-object v1

    .line 17368234
    :goto_4aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368242
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368248
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368254
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368260
    move-result-object v0

    .line 17368261
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    if-nez v0, :cond_6

    .line 17367044
    .line 17367045
    return-object v1

    .line 17367046
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v2

    .line 17367050
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 17367051
    .line 17367052
    if-nez v3, :cond_f

    .line 17367053
    .line 17367054
    goto :goto_1d

    .line 17367055
    :cond_f
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17367056
    .line 17367057
    :goto_11
    instance-of v3, v2, Landroid/app/Activity;

    .line 17367058
    .line 17367059
    if-nez v3, :cond_22

    .line 17367060
    .line 17367061
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v2

    .line 17367065
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 17367066
    .line 17367067
    if-nez v3, :cond_1f

    .line 17367068
    .line 17367069
    :goto_1d
    move-object v2, v1

    .line 17367070
    goto :goto_24

    .line 17367071
    :cond_1f
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17367072
    .line 17367073
    goto :goto_11

    .line 17367074
    :cond_22
    check-cast v2, Landroid/app/Activity;

    .line 17367075
    .line 17367076
    :goto_24
    if-nez v2, :cond_27

    .line 17367077
    .line 17367078
    return-object v1

    .line 17367079
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 17367080
    .line 17367081
    const/16 v4, 0x8

    .line 17367082
    .line 17367083
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v4

    .line 17367090
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367091
    .line 17367092
    .line 17367093
    :goto_35
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17367094
    .line 17367095
    if-eqz v5, :cond_44

    .line 17367096
    .line 17367097
    move-object v5, v4

    .line 17367098
    check-cast v5, Landroid/view/ViewGroup;

    .line 17367099
    .line 17367100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367101
    .line 17367102
    .line 17367103
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v4

    .line 17367107
    goto :goto_35

    .line 17367108
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367109
    .line 17367110
    .line 17367111
    move-result v4

    .line 17367112
    const/4 v5, 0x1

    .line 17367113
    sub-int/2addr v4, v5

    .line 17367114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v6

    .line 17367118
    check-cast v6, Landroid/view/View;

    .line 17367119
    .line 17367120
    invoke-static {}, Lcom/optimize/statistics/m;->a()V

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v7

    .line 17367127
    instance-of v8, v7, Landroid/view/WindowManager$LayoutParams;

    .line 17367128
    .line 17367129
    if-eqz v8, :cond_83

    .line 17367130
    .line 17367131
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 17367132
    .line 17367133
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17367134
    .line 17367135
    if-ne v7, v5, :cond_62

    .line 17367136
    .line 17367137
    goto :goto_8b

    .line 17367138
    :cond_62
    const/16 v8, 0x63

    .line 17367139
    .line 17367140
    if-ge v7, v8, :cond_71

    .line 17367141
    .line 17367142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v8

    .line 17367146
    sget-object v9, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 17367147
    .line 17367148
    if-ne v8, v9, :cond_71

    .line 17367149
    .line 17367150
    const-string v7, "/DialogWindow"

    .line 17367151
    .line 17367152
    goto :goto_97

    .line 17367153
    :cond_71
    const/16 v8, 0x7cf

    .line 17367154
    .line 17367155
    if-ge v7, v8, :cond_7e

    .line 17367156
    .line 17367157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v8

    .line 17367161
    sget-object v9, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 17367162
    .line 17367163
    if-ne v8, v9, :cond_7e

    .line 17367164
    .line 17367165
    goto :goto_92

    .line 17367166
    :cond_7e
    const/16 v8, 0xbb7

    .line 17367167
    .line 17367168
    if-ge v7, v8, :cond_83

    .line 17367169
    .line 17367170
    goto :goto_95

    .line 17367171
    :cond_83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v7

    .line 17367175
    sget-object v8, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 17367176
    .line 17367177
    if-ne v7, v8, :cond_8e

    .line 17367178
    .line 17367179
    :goto_8b
    const-string v7, "/MainWindow"

    .line 17367180
    .line 17367181
    goto :goto_97

    .line 17367182
    :cond_8e
    sget-object v8, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 17367183
    .line 17367184
    if-ne v7, v8, :cond_95

    .line 17367185
    .line 17367186
    :goto_92
    const-string v7, "/PopupWindow"

    .line 17367187
    .line 17367188
    goto :goto_97

    .line 17367189
    :cond_95
    :goto_95
    const-string v7, "/CustomWindow"

    .line 17367190
    .line 17367191
    :goto_97
    sget-boolean v8, Lcom/optimize/statistics/m;->e:Z

    .line 17367192
    .line 17367193
    if-nez v8, :cond_9e

    .line 17367194
    .line 17367195
    invoke-static {}, Lcom/optimize/statistics/m;->a()V

    .line 17367196
    .line 17367197
    .line 17367198
    :cond_9e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v8

    .line 17367202
    sget-object v9, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 17367203
    .line 17367204
    if-eq v8, v9, :cond_ad

    .line 17367205
    .line 17367206
    sget-object v9, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 17367207
    .line 17367208
    if-ne v8, v9, :cond_ab

    .line 17367209
    .line 17367210
    goto :goto_ad

    .line 17367211
    :cond_ab
    const/4 v8, 0x0

    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    :goto_ad
    const/4 v8, 0x1

    .line 17367214
    :goto_ae
    const-string v9, "#"

    .line 17367215
    .line 17367216
    const-string v11, "/"

    .line 17367217
    .line 17367218
    if-nez v8, :cond_13b

    .line 17367219
    .line 17367220
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v8

    .line 17367224
    instance-of v8, v8, Landroid/view/View;

    .line 17367225
    .line 17367226
    if-nez v8, :cond_13b

    .line 17367227
    .line 17367228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367229
    .line 17367230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367231
    .line 17367232
    .line 17367233
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367234
    .line 17367235
    .line 17367236
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v7

    .line 17367243
    invoke-static {v7}, Lcom/optimize/statistics/l;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v7

    .line 17367247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v7

    .line 17367254
    sget-object v8, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367255
    .line 17367256
    if-nez v8, :cond_e1

    .line 17367257
    .line 17367258
    new-instance v8, Landroid/util/SparseArray;

    .line 17367259
    .line 17367260
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 17367261
    .line 17367262
    .line 17367263
    sput-object v8, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367264
    .line 17367265
    :cond_e1
    sget-object v8, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367266
    .line 17367267
    if-nez v8, :cond_ec

    .line 17367268
    .line 17367269
    new-instance v8, Ljava/util/HashSet;

    .line 17367270
    .line 17367271
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17367272
    .line 17367273
    .line 17367274
    sput-object v8, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367275
    .line 17367276
    :cond_ec
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v8

    .line 17367280
    const/high16 v12, 0x7f000000

    .line 17367281
    .line 17367282
    if-le v8, v12, :cond_126

    .line 17367283
    .line 17367284
    sget-object v12, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367285
    .line 17367286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v13

    .line 17367290
    check-cast v12, Ljava/util/HashSet;

    .line 17367291
    .line 17367292
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v12

    .line 17367296
    if-nez v12, :cond_126

    .line 17367297
    .line 17367298
    sget-object v12, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367299
    .line 17367300
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v12

    .line 17367304
    check-cast v12, Ljava/lang/String;

    .line 17367305
    .line 17367306
    if-eqz v12, :cond_10d

    .line 17367307
    .line 17367308
    goto :goto_127

    .line 17367309
    :cond_10d
    :try_start_10d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v12

    .line 17367313
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v12

    .line 17367317
    sget-object v13, Lcom/optimize/statistics/l;->b:Landroid/util/SparseArray;

    .line 17367318
    .line 17367319
    invoke-virtual {v13, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_11a} :catch_11b

    .line 17367320
    .line 17367321
    .line 17367322
    goto :goto_127

    .line 17367323
    :catch_11b
    sget-object v12, Lcom/optimize/statistics/l;->c:Ljava/util/Set;

    .line 17367324
    .line 17367325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v8

    .line 17367329
    check-cast v12, Ljava/util/HashSet;

    .line 17367330
    .line 17367331
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367332
    .line 17367333
    .line 17367334
    :cond_126
    move-object v12, v1

    .line 17367335
    :goto_127
    if-eqz v12, :cond_13b

    .line 17367336
    .line 17367337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367338
    .line 17367339
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367340
    .line 17367341
    .line 17367342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367343
    .line 17367344
    .line 17367345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367349
    .line 17367350
    .line 17367351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v7

    .line 17367355
    :cond_13b
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 17367356
    .line 17367357
    const-string v12, "]"

    .line 17367358
    .line 17367359
    const-string v13, "["

    .line 17367360
    .line 17367361
    if-eqz v8, :cond_47d

    .line 17367362
    .line 17367363
    check-cast v6, Landroid/view/ViewGroup;

    .line 17367364
    .line 17367365
    sub-int/2addr v4, v5

    .line 17367366
    move-object v8, v7

    .line 17367367
    :goto_147
    if-ltz v4, :cond_47d

    .line 17367368
    .line 17367369
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v14

    .line 17367373
    check-cast v14, Landroid/view/View;

    .line 17367374
    .line 17367375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v15

    .line 17367379
    invoke-static {v15}, Lcom/optimize/statistics/l;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v15

    .line 17367383
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v16

    .line 17367387
    sget-boolean v17, Lcom/optimize/statistics/b;->e:Z

    .line 17367388
    .line 17367389
    if-eqz v17, :cond_165

    .line 17367390
    .line 17367391
    instance-of v5, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367392
    .line 17367393
    if-eqz v5, :cond_165

    .line 17367394
    .line 17367395
    const/4 v5, 0x1

    .line 17367396
    goto :goto_166

    .line 17367397
    :cond_165
    const/4 v5, 0x0

    .line 17367398
    :goto_166
    if-eqz v5, :cond_173

    .line 17367399
    .line 17367400
    move-object v5, v6

    .line 17367401
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17367402
    .line 17367403
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v16

    .line 17367407
    :cond_16f
    :goto_16f
    move/from16 v5, v16

    .line 17367408
    .line 17367409
    goto/16 :goto_1e8

    .line 17367410
    .line 17367411
    :cond_173
    sget-boolean v5, Lcom/optimize/statistics/b;->b:Z

    .line 17367412
    .line 17367413
    if-eqz v5, :cond_17d

    .line 17367414
    .line 17367415
    instance-of v5, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367416
    .line 17367417
    if-eqz v5, :cond_17d

    .line 17367418
    .line 17367419
    const/4 v5, 0x1

    .line 17367420
    goto :goto_17e

    .line 17367421
    :cond_17d
    const/4 v5, 0x0

    .line 17367422
    :goto_17e
    if-eqz v5, :cond_188

    .line 17367423
    .line 17367424
    move-object v5, v6

    .line 17367425
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17367426
    .line 17367427
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v16

    .line 17367431
    goto :goto_16f

    .line 17367432
    :cond_188
    instance-of v5, v6, Landroid/widget/AdapterView;

    .line 17367433
    .line 17367434
    if-eqz v5, :cond_196

    .line 17367435
    .line 17367436
    move-object v5, v6

    .line 17367437
    check-cast v5, Landroid/widget/AdapterView;

    .line 17367438
    .line 17367439
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v5

    .line 17367443
    add-int v16, v16, v5

    .line 17367444
    .line 17367445
    goto :goto_16f

    .line 17367446
    :cond_196
    sget-boolean v5, Lcom/optimize/statistics/b;->d:Z

    .line 17367447
    .line 17367448
    if-eqz v5, :cond_1a0

    .line 17367449
    .line 17367450
    instance-of v10, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367451
    .line 17367452
    if-eqz v10, :cond_1a0

    .line 17367453
    .line 17367454
    const/4 v10, 0x1

    .line 17367455
    goto :goto_1a1

    .line 17367456
    :cond_1a0
    const/4 v10, 0x0

    .line 17367457
    :goto_1a1
    if-nez v10, :cond_1b2

    .line 17367458
    .line 17367459
    sget-boolean v10, Lcom/optimize/statistics/b;->a:Z

    .line 17367460
    .line 17367461
    if-eqz v10, :cond_1ad

    .line 17367462
    .line 17367463
    instance-of v10, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367464
    .line 17367465
    if-eqz v10, :cond_1ad

    .line 17367466
    .line 17367467
    const/4 v10, 0x1

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    const/4 v10, 0x0

    .line 17367470
    :goto_1ae
    if-nez v10, :cond_1b2

    .line 17367471
    .line 17367472
    const/4 v10, 0x0

    .line 17367473
    goto :goto_1b3

    .line 17367474
    :cond_1b2
    const/4 v10, 0x1

    .line 17367475
    :goto_1b3
    if-eqz v10, :cond_16f

    .line 17367476
    .line 17367477
    if-eqz v5, :cond_1bd

    .line 17367478
    .line 17367479
    instance-of v5, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367480
    .line 17367481
    if-eqz v5, :cond_1bd

    .line 17367482
    .line 17367483
    const/4 v5, 0x1

    .line 17367484
    goto :goto_1be

    .line 17367485
    :cond_1bd
    const/4 v5, 0x0

    .line 17367486
    :goto_1be
    if-eqz v5, :cond_1c8

    .line 17367487
    .line 17367488
    move-object v5, v6

    .line 17367489
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367490
    .line 17367491
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v5

    .line 17367495
    goto :goto_1e6

    .line 17367496
    :cond_1c8
    sget-boolean v5, Lcom/optimize/statistics/b;->a:Z

    .line 17367497
    .line 17367498
    if-eqz v5, :cond_1d2

    .line 17367499
    .line 17367500
    instance-of v5, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367501
    .line 17367502
    if-eqz v5, :cond_1d2

    .line 17367503
    .line 17367504
    const/4 v5, 0x1

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v5, 0x0

    .line 17367507
    :goto_1d3
    if-eqz v5, :cond_1e5

    .line 17367508
    .line 17367509
    :try_start_1d5
    move-object v5, v6

    .line 17367510
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367511
    .line 17367512
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v5
    :try_end_1dc
    .catchall {:try_start_1d5 .. :try_end_1dc} :catchall_1dd

    .line 17367516
    goto :goto_1e6

    .line 17367517
    :catchall_1dd
    move-object v5, v6

    .line 17367518
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367519
    .line 17367520
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 17367521
    .line 17367522
    .line 17367523
    move-result v5

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v5, -0x1

    .line 17367526
    :goto_1e6
    if-ltz v5, :cond_16f

    .line 17367527
    .line 17367528
    :goto_1e8
    instance-of v10, v6, Landroid/widget/ExpandableListView;

    .line 17367529
    .line 17367530
    const-string v0, "[0]"

    .line 17367531
    .line 17367532
    if-eqz v10, :cond_32b

    .line 17367533
    .line 17367534
    check-cast v6, Landroid/widget/ExpandableListView;

    .line 17367535
    .line 17367536
    invoke-virtual {v6, v5}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-wide v18

    .line 17367540
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 17367541
    .line 17367542
    .line 17367543
    move-result v10

    .line 17367544
    move-object/from16 v20, v3

    .line 17367545
    .line 17367546
    const/4 v3, 0x2

    .line 17367547
    move-object/from16 v21, v9

    .line 17367548
    .line 17367549
    const-string v9, "]/"

    .line 17367550
    .line 17367551
    if-ne v10, v3, :cond_285

    .line 17367552
    .line 17367553
    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    .line 17367554
    .line 17367555
    .line 17367556
    move-result v3

    .line 17367557
    if-ge v5, v3, :cond_241

    .line 17367558
    .line 17367559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367560
    .line 17367561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367565
    .line 17367566
    .line 17367567
    const-string v6, "/ELH["

    .line 17367568
    .line 17367569
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367570
    .line 17367571
    .line 17367572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367573
    .line 17367574
    .line 17367575
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367576
    .line 17367577
    .line 17367578
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367582
    .line 17367583
    .line 17367584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v3

    .line 17367588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367589
    .line 17367590
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367591
    .line 17367592
    .line 17367593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    .line 17367596
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v0

    .line 17367615
    goto/16 :goto_326

    .line 17367616
    .line 17367617
    :cond_241
    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getCount()I

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v3

    .line 17367621
    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v6

    .line 17367625
    sub-int/2addr v3, v6

    .line 17367626
    sub-int/2addr v5, v3

    .line 17367627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367628
    .line 17367629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367633
    .line 17367634
    .line 17367635
    const-string v6, "/ELF["

    .line 17367636
    .line 17367637
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367638
    .line 17367639
    .line 17367640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367641
    .line 17367642
    .line 17367643
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367647
    .line 17367648
    .line 17367649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367650
    .line 17367651
    .line 17367652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v3

    .line 17367656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367657
    .line 17367658
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367659
    .line 17367660
    .line 17367661
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367662
    .line 17367663
    .line 17367664
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367665
    .line 17367666
    .line 17367667
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367668
    .line 17367669
    .line 17367670
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v0

    .line 17367683
    goto/16 :goto_326

    .line 17367684
    .line 17367685
    :cond_285
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v3

    .line 17367689
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v5

    .line 17367693
    const-string v6, "/ELVG["

    .line 17367694
    .line 17367695
    const/4 v10, -0x1

    .line 17367696
    if-eq v5, v10, :cond_2e4

    .line 17367697
    .line 17367698
    if-nez v1, :cond_29a

    .line 17367699
    .line 17367700
    new-instance v1, Ljava/util/ArrayList;

    .line 17367701
    .line 17367702
    const/4 v10, 0x4

    .line 17367703
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367704
    .line 17367705
    .line 17367706
    :cond_29a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v10

    .line 17367710
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v10

    .line 17367717
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367718
    .line 17367719
    .line 17367720
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367721
    .line 17367722
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367723
    .line 17367724
    .line 17367725
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367726
    .line 17367727
    .line 17367728
    const-string v8, "/ELVG[-]/ELVC[-]/"

    .line 17367729
    .line 17367730
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v8

    .line 17367743
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367744
    .line 17367745
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367755
    .line 17367756
    .line 17367757
    const-string v3, "]/ELVC["

    .line 17367758
    .line 17367759
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367766
    .line 17367767
    .line 17367768
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v3

    .line 17367778
    move-object v0, v8

    .line 17367779
    goto :goto_326

    .line 17367780
    :cond_2e4
    if-nez v1, :cond_2ec

    .line 17367781
    .line 17367782
    new-instance v1, Ljava/util/ArrayList;

    .line 17367783
    .line 17367784
    const/4 v5, 0x4

    .line 17367785
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367786
    .line 17367787
    .line 17367788
    :cond_2ec
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v5

    .line 17367792
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367793
    .line 17367794
    .line 17367795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367796
    .line 17367797
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367798
    .line 17367799
    .line 17367800
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367801
    .line 17367802
    .line 17367803
    const-string v8, "/ELVG[-]/"

    .line 17367804
    .line 17367805
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367806
    .line 17367807
    .line 17367808
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v5

    .line 17367818
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367819
    .line 17367820
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367824
    .line 17367825
    .line 17367826
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367836
    .line 17367837
    .line 17367838
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v3

    .line 17367845
    move-object v0, v5

    .line 17367846
    :goto_326
    move-object v8, v0

    .line 17367847
    move-object v7, v3

    .line 17367848
    const/4 v3, 0x0

    .line 17367849
    goto/16 :goto_46a

    .line 17367850
    .line 17367851
    :cond_32b
    move-object/from16 v20, v3

    .line 17367852
    .line 17367853
    move-object/from16 v21, v9

    .line 17367854
    .line 17367855
    instance-of v3, v6, Landroid/widget/AdapterView;

    .line 17367856
    .line 17367857
    if-nez v3, :cond_36a

    .line 17367858
    .line 17367859
    sget-boolean v3, Lcom/optimize/statistics/b;->d:Z

    .line 17367860
    .line 17367861
    if-eqz v3, :cond_33d

    .line 17367862
    .line 17367863
    instance-of v3, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367864
    .line 17367865
    if-eqz v3, :cond_33d

    .line 17367866
    .line 17367867
    const/4 v3, 0x1

    .line 17367868
    goto :goto_33e

    .line 17367869
    :cond_33d
    const/4 v3, 0x0

    .line 17367870
    :goto_33e
    if-nez v3, :cond_36a

    .line 17367871
    .line 17367872
    sget-boolean v3, Lcom/optimize/statistics/b;->e:Z

    .line 17367873
    .line 17367874
    if-eqz v3, :cond_34a

    .line 17367875
    .line 17367876
    instance-of v3, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367877
    .line 17367878
    if-eqz v3, :cond_34a

    .line 17367879
    .line 17367880
    const/4 v3, 0x1

    .line 17367881
    goto :goto_34b

    .line 17367882
    :cond_34a
    const/4 v3, 0x0

    .line 17367883
    :goto_34b
    if-nez v3, :cond_36a

    .line 17367884
    .line 17367885
    sget-boolean v3, Lcom/optimize/statistics/b;->a:Z

    .line 17367886
    .line 17367887
    if-eqz v3, :cond_357

    .line 17367888
    .line 17367889
    instance-of v3, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367890
    .line 17367891
    if-eqz v3, :cond_357

    .line 17367892
    .line 17367893
    const/4 v3, 0x1

    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    const/4 v3, 0x0

    .line 17367896
    :goto_358
    if-nez v3, :cond_36a

    .line 17367897
    .line 17367898
    sget-boolean v3, Lcom/optimize/statistics/b;->b:Z

    .line 17367899
    .line 17367900
    if-eqz v3, :cond_364

    .line 17367901
    .line 17367902
    instance-of v3, v6, Landroidx/viewpager/widget/ViewPager;

    .line 17367903
    .line 17367904
    if-eqz v3, :cond_364

    .line 17367905
    .line 17367906
    const/4 v3, 0x1

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v3, 0x0

    .line 17367909
    :goto_365
    if-eqz v3, :cond_368

    .line 17367910
    .line 17367911
    goto :goto_36a

    .line 17367912
    :cond_368
    const/4 v3, 0x0

    .line 17367913
    goto :goto_36b

    .line 17367914
    :cond_36a
    :goto_36a
    const/4 v3, 0x1

    .line 17367915
    :goto_36b
    if-eqz v3, :cond_3e7

    .line 17367916
    .line 17367917
    const v0, 0x5042b0f

    .line 17367918
    .line 17367919
    .line 17367920
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v0

    .line 17367924
    instance-of v3, v0, Ljava/util/List;

    .line 17367925
    .line 17367926
    if-eqz v3, :cond_3a1

    .line 17367927
    .line 17367928
    check-cast v0, Ljava/util/List;

    .line 17367929
    .line 17367930
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v3

    .line 17367934
    if-lez v3, :cond_3a1

    .line 17367935
    .line 17367936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v3

    .line 17367940
    rem-int/2addr v5, v3

    .line 17367941
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v0

    .line 17367945
    check-cast v0, Ljava/lang/String;

    .line 17367946
    .line 17367947
    if-nez v0, :cond_38e

    .line 17367948
    .line 17367949
    goto :goto_3a1

    .line 17367950
    :cond_38e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v3

    .line 17367954
    if-nez v3, :cond_3a1

    .line 17367955
    .line 17367956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367957
    .line 17367958
    .line 17367959
    move-result v3

    .line 17367960
    const/16 v6, 0x14

    .line 17367961
    .line 17367962
    if-le v3, v6, :cond_3a1

    .line 17367963
    .line 17367964
    const/4 v3, 0x0

    .line 17367965
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367966
    .line 17367967
    .line 17367968
    goto :goto_3a2

    .line 17367969
    :cond_3a1
    :goto_3a1
    const/4 v3, 0x0

    .line 17367970
    :goto_3a2
    if-nez v1, :cond_3aa

    .line 17367971
    .line 17367972
    new-instance v1, Ljava/util/ArrayList;

    .line 17367973
    .line 17367974
    const/4 v0, 0x4

    .line 17367975
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367976
    .line 17367977
    .line 17367978
    :cond_3aa
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v0

    .line 17367982
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367983
    .line 17367984
    .line 17367985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367986
    .line 17367987
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367991
    .line 17367992
    .line 17367993
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367994
    .line 17367995
    .line 17367996
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367997
    .line 17367998
    .line 17367999
    const-string v6, "[-]"

    .line 17368000
    .line 17368001
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v0

    .line 17368008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368009
    .line 17368010
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    .line 17368016
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368017
    .line 17368018
    .line 17368019
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368020
    .line 17368021
    .line 17368022
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368023
    .line 17368024
    .line 17368025
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v5

    .line 17368035
    move-object v8, v0

    .line 17368036
    move-object v7, v5

    .line 17368037
    goto/16 :goto_46a

    .line 17368038
    .line 17368039
    :cond_3e7
    const/4 v3, 0x0

    .line 17368040
    sget-boolean v9, Lcom/optimize/statistics/b;->f:Z

    .line 17368041
    .line 17368042
    if-eqz v9, :cond_3f2

    .line 17368043
    .line 17368044
    instance-of v9, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17368045
    .line 17368046
    if-eqz v9, :cond_3f2

    .line 17368047
    .line 17368048
    const/4 v9, 0x1

    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    const/4 v9, 0x0

    .line 17368051
    :goto_3f3
    if-nez v9, :cond_439

    .line 17368052
    .line 17368053
    sget-boolean v9, Lcom/optimize/statistics/b;->c:Z

    .line 17368054
    .line 17368055
    if-eqz v9, :cond_3ff

    .line 17368056
    .line 17368057
    instance-of v6, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17368058
    .line 17368059
    if-eqz v6, :cond_3ff

    .line 17368060
    .line 17368061
    const/4 v6, 0x1

    .line 17368062
    goto :goto_400

    .line 17368063
    :cond_3ff
    const/4 v6, 0x0

    .line 17368064
    :goto_400
    if-nez v6, :cond_439

    .line 17368065
    .line 17368066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368067
    .line 17368068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368084
    .line 17368085
    .line 17368086
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v0

    .line 17368093
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368094
    .line 17368095
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368105
    .line 17368106
    .line 17368107
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368111
    .line 17368112
    .line 17368113
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368114
    .line 17368115
    .line 17368116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v5

    .line 17368120
    goto :goto_468

    .line 17368121
    :cond_439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368122
    .line 17368123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368124
    .line 17368125
    .line 17368126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368127
    .line 17368128
    .line 17368129
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v5

    .line 17368142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368143
    .line 17368144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368148
    .line 17368149
    .line 17368150
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368154
    .line 17368155
    .line 17368156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368157
    .line 17368158
    .line 17368159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v0

    .line 17368163
    move-object/from16 v22, v5

    .line 17368164
    .line 17368165
    move-object v5, v0

    .line 17368166
    move-object/from16 v0, v22

    .line 17368167
    .line 17368168
    :goto_468
    move-object v7, v0

    .line 17368169
    move-object v8, v5

    .line 17368170
    :goto_46a
    instance-of v0, v14, Landroid/view/ViewGroup;

    .line 17368171
    .line 17368172
    if-nez v0, :cond_46f

    .line 17368173
    .line 17368174
    goto :goto_47f

    .line 17368175
    :cond_46f
    move-object v6, v14

    .line 17368176
    check-cast v6, Landroid/view/ViewGroup;

    .line 17368177
    .line 17368178
    add-int/lit8 v4, v4, -0x1

    .line 17368179
    .line 17368180
    move-object/from16 v0, p0

    .line 17368181
    .line 17368182
    move-object/from16 v3, v20

    .line 17368183
    .line 17368184
    move-object/from16 v9, v21

    .line 17368185
    .line 17368186
    const/4 v5, 0x1

    .line 17368187
    goto/16 :goto_147

    .line 17368188
    .line 17368189
    :cond_47d
    move-object/from16 v21, v9

    .line 17368190
    .line 17368191
    :goto_47f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v0

    .line 17368195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v0

    .line 17368199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v1

    .line 17368203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v1

    .line 17368207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 17368208
    .line 17368209
    .line 17368210
    move-result v2

    .line 17368211
    :try_start_493
    invoke-static {v1, v2}, Lcom/optimize/statistics/l;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v1
    :try_end_497
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_493 .. :try_end_497} :catch_498

    .line 17368215
    goto :goto_4aa

    .line 17368216
    :catch_498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368217
    .line 17368218
    move-object/from16 v3, v21

    .line 17368219
    .line 17368220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v2

    .line 17368227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368228
    .line 17368229
    .line 17368230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v1

    .line 17368234
    :goto_4aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368235
    .line 17368236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368237
    .line 17368238
    .line 17368239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368240
    .line 17368241
    .line 17368242
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368243
    .line 17368244
    .line 17368245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368246
    .line 17368247
    .line 17368248
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368249
    .line 17368250
    .line 17368251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368252
    .line 17368253
    .line 17368254
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368255
    .line 17368256
    .line 17368257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v0

    .line 17368261
    return-object v0
.end method



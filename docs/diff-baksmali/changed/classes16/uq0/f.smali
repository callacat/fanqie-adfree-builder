## classes16/uq0/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x829d1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Luq0/f;

    .line 327688
    invoke-direct {v0}, Luq0/f;-><init>()V

    .line 327691
    sput-object v0, Luq0/f;->a:Luq0/f;

    .line 327693
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_23

    .line 327701
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_23

    .line 327707
    const-string v1, "resourceloader_sp"

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    sput-object v0, Luq0/f;->b:Landroid/content/SharedPreferences;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    const-string v1, "fe_lynx_group"

    .line 327725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327728
    const-string v1, "fe_app_lynx"

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    const-string v1, "fe_lynx_knowledge"

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    sput-object v0, Luq0/f;->c:Ljava/util/List;

    .line 327740
    const-string v0, "geckoResourceFirstLoad: "

    .line 327742
    sput-object v0, Luq0/f;->d:Ljava/lang/String;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x829d1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Luq0/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Luq0/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Luq0/f;->a:Luq0/f;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_23

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    const-string v1, "resourceloader_sp"

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    sput-object v0, Luq0/f;->b:Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "fe_lynx_group"

    .line 327724
    .line 327725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "fe_app_lynx"

    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "fe_lynx_knowledge"

    .line 327734
    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Luq0/f;->c:Ljava/util/List;

    .line 327739
    .line 327740
    const-string v0, "geckoResourceFirstLoad: "

    .line 327741
    .line 327742
    sput-object v0, Luq0/f;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305478
    move-result-wide v5

    .line 67305479
    new-instance v7, Luq0/b;

    .line 67305481
    move-object v0, v7

    .line 67305482
    move-object v1, p0

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p1

    .line 67305485
    move-object v4, p3

    .line 67305486
    invoke-direct/range {v0 .. v6}, Luq0/b;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;J)V

    .line 67305489
    invoke-static {v7}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-wide v5

    .line 67305479
    new-instance v7, Luq0/b;

    .line 67305480
    .line 67305481
    move-object v0, v7

    .line 67305482
    move-object v1, p0

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p1

    .line 67305485
    move-object v4, p3

    .line 67305486
    invoke-direct/range {v0 .. v6}, Luq0/b;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;J)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {v7}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Luq0/f;->c:Ljava/util/List;

    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_7c

    .line 33882126
    sget-object v0, Luq0/f;->b:Landroid/content/SharedPreferences;

    .line 33882128
    if-nez v0, :cond_1e

    .line 33882130
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const-string/jumbo p0, "sp is null"

    .line 33882138
    invoke-static {p0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33882141
    goto :goto_7c

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882150
    move-result v1

    .line 33882151
    const-string v2, "res_first_try_fetch"

    .line 33882153
    if-nez v1, :cond_5c

    .line 33882155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882171
    const-string p1, "1"

    .line 33882173
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 33882178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882183
    sget-object v0, Luq0/f;->d:Ljava/lang/String;

    .line 33882185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, "first load\uff01"

    .line 33882190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33882203
    goto :goto_7c

    .line 33882204
    :cond_5c
    const-string p1, "0"

    .line 33882206
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882209
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 33882211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882216
    sget-object v0, Luq0/f;->d:Ljava/lang/String;

    .line 33882218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    const-string v0, "loaded\uff01"

    .line 33882223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882233
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Luq0/f;->c:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_7c

    .line 33882125
    .line 33882126
    sget-object v0, Luq0/f;->b:Landroid/content/SharedPreferences;

    .line 33882127
    .line 33882128
    if-nez v0, :cond_1e

    .line 33882129
    .line 33882130
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string/jumbo p0, "sp is null"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_7c

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    const-string v2, "res_first_try_fetch"

    .line 33882152
    .line 33882153
    if-nez v1, :cond_5c

    .line 33882154
    .line 33882155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "1"

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Luq0/f;->d:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, "first load\uff01"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_7c

    .line 33882204
    :cond_5c
    const-string p1, "0"

    .line 33882205
    .line 33882206
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 33882210
    .line 33882211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object v0, Luq0/f;->d:Ljava/lang/String;

    .line 33882217
    .line 33882218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    const-string v0, "loaded\uff01"

    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


.method public static c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Luq0/d;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Luq0/d;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 67239944
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Luq0/d;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Luq0/d;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method



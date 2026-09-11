## classes15/com/bytedance/mira/plugin/trip/opt/ClassDefOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87498

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 262152
    const-string v1, "pathList"

    .line 262154
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sPathListFiled:Ljava/lang/reflect/Field;

    .line 262160
    const-class v0, Ldalvik/system/DexPathList;

    .line 262162
    const-string v1, "dexElements"

    .line 262164
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexElementsFiled:Ljava/lang/reflect/Field;

    .line 262170
    const-class v0, Ldalvik/system/DexFile;

    .line 262172
    const-string v1, "mCookie"

    .line 262174
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sCookieField:Ljava/lang/reflect/Field;

    .line 262180
    :try_start_24
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 262182
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "dexFile"

    .line 262188
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262191
    move-result-object v0
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    .line 262192
    goto :goto_32

    .line 262193
    :catchall_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexFileField:Ljava/lang/reflect/Field;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87498

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 262151
    .line 262152
    const-string v1, "pathList"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sPathListFiled:Ljava/lang/reflect/Field;

    .line 262159
    .line 262160
    const-class v0, Ldalvik/system/DexPathList;

    .line 262161
    .line 262162
    const-string v1, "dexElements"

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexElementsFiled:Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    const-class v0, Ldalvik/system/DexFile;

    .line 262171
    .line 262172
    const-string v1, "mCookie"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sCookieField:Ljava/lang/reflect/Field;

    .line 262179
    .line 262180
    :try_start_24
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 262181
    .line 262182
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "dexFile"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Ll21/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    .line 262192
    goto :goto_32

    .line 262193
    :catchall_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    sput-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexFileField:Ljava/lang/reflect/Field;

    .line 262195
    .line 262196
    return-void
.end method


.method public static optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->realOptClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 33619971
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    return p0

    .line 33619973
    :catchall_5
    const/4 p0, 0x0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->realOptClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    return p0

    .line 33619973
    :catchall_5
    const/4 p0, 0x0

    .line 33619974
    return p0
.end method


.method private static realOptClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static realOptClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1d

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_5a

    .line 33882119
    const/16 v1, 0x22

    .line 33882121
    if-le v0, v1, :cond_c

    .line 33882123
    goto :goto_5a

    .line 33882124
    :cond_c
    if-nez p0, :cond_f

    .line 33882126
    return v2

    .line 33882127
    :cond_f
    sget-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sPathListFiled:Ljava/lang/reflect/Field;

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882132
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p0, v1

    .line 33882138
    :goto_1a
    if-nez p0, :cond_1d

    .line 33882140
    return v2

    .line 33882141
    :cond_1d
    sget-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexElementsFiled:Ljava/lang/reflect/Field;

    .line 33882143
    if-eqz v0, :cond_26

    .line 33882145
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p0, v1

    .line 33882151
    :goto_27
    if-nez p0, :cond_2a

    .line 33882153
    return v2

    .line 33882154
    :cond_2a
    instance-of v0, p0, [Ljava/lang/Object;

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882158
    check-cast p0, [Ljava/lang/Object;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p0, v1

    .line 33882162
    :goto_32
    if-nez p0, :cond_35

    .line 33882164
    return v2

    .line 33882165
    :cond_35
    array-length v0, p0

    .line 33882166
    :goto_36
    if-ge v2, v0, :cond_58

    .line 33882168
    aget-object v3, p0, v2

    .line 33882170
    sget-object v4, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexFileField:Ljava/lang/reflect/Field;

    .line 33882172
    if-eqz v4, :cond_43

    .line 33882174
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v3, v1

    .line 33882180
    :goto_44
    if-eqz v3, :cond_4f

    .line 33882182
    sget-object v4, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sCookieField:Ljava/lang/reflect/Field;

    .line 33882184
    if-eqz v4, :cond_4f

    .line 33882186
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object v3

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v3, v1

    .line 33882192
    :goto_50
    if-eqz v3, :cond_55

    .line 33882194
    invoke-static {v3, p1}, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->opt_class_def_native(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882197
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 33882199
    goto :goto_36

    .line 33882200
    :cond_58
    const/4 p0, 0x1

    .line 33882201
    return p0

    .line 33882202
    :cond_5a
    :goto_5a
    return v2
.end method

[INNER-ORIGINAL]
.method private static realOptClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1d

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_5a

    .line 33882118
    .line 33882119
    const/16 v1, 0x22

    .line 33882120
    .line 33882121
    if-le v0, v1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_5a

    .line 33882124
    :cond_c
    if-nez p0, :cond_f

    .line 33882125
    .line 33882126
    return v2

    .line 33882127
    :cond_f
    sget-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sPathListFiled:Ljava/lang/reflect/Field;

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p0, v1

    .line 33882138
    :goto_1a
    if-nez p0, :cond_1d

    .line 33882139
    .line 33882140
    return v2

    .line 33882141
    :cond_1d
    sget-object v0, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexElementsFiled:Ljava/lang/reflect/Field;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p0, v1

    .line 33882151
    :goto_27
    if-nez p0, :cond_2a

    .line 33882152
    .line 33882153
    return v2

    .line 33882154
    :cond_2a
    instance-of v0, p0, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    check-cast p0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p0, v1

    .line 33882162
    :goto_32
    if-nez p0, :cond_35

    .line 33882163
    .line 33882164
    return v2

    .line 33882165
    :cond_35
    array-length v0, p0

    .line 33882166
    :goto_36
    if-ge v2, v0, :cond_58

    .line 33882167
    .line 33882168
    aget-object v3, p0, v2

    .line 33882169
    .line 33882170
    sget-object v4, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sDexFileField:Ljava/lang/reflect/Field;

    .line 33882171
    .line 33882172
    if-eqz v4, :cond_43

    .line 33882173
    .line 33882174
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v3, v1

    .line 33882180
    :goto_44
    if-eqz v3, :cond_4f

    .line 33882181
    .line 33882182
    sget-object v4, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->sCookieField:Ljava/lang/reflect/Field;

    .line 33882183
    .line 33882184
    if-eqz v4, :cond_4f

    .line 33882185
    .line 33882186
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v3, v1

    .line 33882192
    :goto_50
    if-eqz v3, :cond_55

    .line 33882193
    .line 33882194
    invoke-static {v3, p1}, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->opt_class_def_native(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 33882198
    .line 33882199
    goto :goto_36

    .line 33882200
    :cond_58
    const/4 p0, 0x1

    .line 33882201
    return p0

    .line 33882202
    :cond_5a
    :goto_5a
    return v2
.end method



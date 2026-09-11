## classes19/a62/s$f.smali
# added=0 removed=0 changed=1

.method public static a(ILandroid/graphics/Point;)V
[MOD-CHANGED]
.method public static a(ILandroid/graphics/Point;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "com.huawei.android.app.WindowManagerEx"

    .line 33882114
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "getDisplaySize"

    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882123
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    aput-object v4, v3, v5

    .line 33882128
    const/4 v6, 0x1

    .line 33882129
    aput-object v4, v3, v6

    .line 33882131
    const-class v4, Landroid/graphics/Point;

    .line 33882133
    const/4 v7, 0x2

    .line 33882134
    aput-object v4, v3, v7

    .line 33882136
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882139
    move-result-object v0

    .line 33882140
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v2

    .line 33882146
    aput-object v2, v1, v5

    .line 33882148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object p0

    .line 33882152
    aput-object p0, v1, v6

    .line 33882154
    aput-object p1, v1, v7

    .line 33882156
    const/4 p0, 0x0

    .line 33882157
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 33882160
    goto :goto_47

    .line 33882161
    :catch_31
    move-exception p0

    .line 33882162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v0, "LayoutInfoEMUI_9_1 -> getDisplaySize() of com.huawei.android.app.WindowManagerEx failed: "

    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/graphics/Point;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "com.huawei.android.app.WindowManagerEx"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "getDisplaySize"

    .line 33882119
    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882122
    .line 33882123
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882124
    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    aput-object v4, v3, v5

    .line 33882127
    .line 33882128
    const/4 v6, 0x1

    .line 33882129
    aput-object v4, v3, v6

    .line 33882130
    .line 33882131
    const-class v4, Landroid/graphics/Point;

    .line 33882132
    .line 33882133
    const/4 v7, 0x2

    .line 33882134
    aput-object v4, v3, v7

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    aput-object v2, v1, v5

    .line 33882147
    .line 33882148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    aput-object p0, v1, v6

    .line 33882153
    .line 33882154
    aput-object p1, v1, v7

    .line 33882155
    .line 33882156
    const/4 p0, 0x0

    .line 33882157
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_47

    .line 33882161
    :catch_31
    move-exception p0

    .line 33882162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v0, "LayoutInfoEMUI_9_1 -> getDisplaySize() of com.huawei.android.app.WindowManagerEx failed: "

    .line 33882165
    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method



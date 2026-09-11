## classes15/j00/b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/util/Map;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-nez v0, :cond_1b

    .line 262159
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 262166
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262169
    sput-object v2, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 262171
    :cond_1b
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Ljava/util/Map;

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/util/Map;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-nez v0, :cond_1b

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 262165
    .line 262166
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v2, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 262172
    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Ljava/util/Map;

    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method



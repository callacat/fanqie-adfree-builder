## classes5/com/dragon/read/nuwa/ctrl/ColorFilterFixCtrl.smali
# added=0 removed=0 changed=3

.method public static enable()Z
[MOD-CHANGED]
.method public static enable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ColorFilterFixCtrl;->enableBrandAndOS()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ColorFilterFixCtrl;->enableMethodExit()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static enable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ColorFilterFixCtrl;->enableBrandAndOS()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ColorFilterFixCtrl;->enableMethodExit()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private static enableBrandAndOS()Z
[MOD-CHANGED]
.method private static enableBrandAndOS()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    if-eq v0, v1, :cond_a

    .line 262150
    const/16 v1, 0x19

    .line 262152
    if-ne v0, v1, :cond_35

    .line 262154
    :cond_a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262156
    const-string v1, "oppo"

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_37

    .line 262164
    const-string v1, "vivo"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_37

    .line 262172
    const-string v1, "xiaomi"

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_37

    .line 262180
    const-string v1, "huawei"

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_37

    .line 262188
    const-string v1, "honor"

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 262200
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method private static enableBrandAndOS()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_a

    .line 262149
    .line 262150
    const/16 v1, 0x19

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_35

    .line 262153
    .line 262154
    :cond_a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "oppo"

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_37

    .line 262163
    .line 262164
    const-string v1, "vivo"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_37

    .line 262171
    .line 262172
    const-string v1, "xiaomi"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_37

    .line 262179
    .line 262180
    const-string v1, "huawei"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_37

    .line 262187
    .line 262188
    const-string v1, "honor"

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 262200
    :goto_38
    return v0
.end method


.method private static enableMethodExit()Z
[MOD-CHANGED]
.method private static enableMethodExit()Z
    .registers 5

    .prologue
    .line 196608
    const-class v0, Landroid/graphics/ColorFilter;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v2, v1, [Ljava/lang/Class;

    .line 196613
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196615
    const/4 v4, 0x0

    .line 196616
    aput-object v3, v2, v4

    .line 196618
    const-string v3, "destroyFilter"

    .line 196620
    invoke-static {v0, v3, v2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method private static enableMethodExit()Z
    .registers 5

    .prologue
    .line 196608
    const-class v0, Landroid/graphics/ColorFilter;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v2, v1, [Ljava/lang/Class;

    .line 196612
    .line 196613
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196614
    .line 196615
    const/4 v4, 0x0

    .line 196616
    aput-object v3, v2, v4

    .line 196617
    .line 196618
    const-string v3, "destroyFilter"

    .line 196619
    .line 196620
    invoke-static {v0, v3, v2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method



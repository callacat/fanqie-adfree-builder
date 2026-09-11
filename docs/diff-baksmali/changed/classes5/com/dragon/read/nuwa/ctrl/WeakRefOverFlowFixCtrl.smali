## classes5/com/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl.smali
# added=0 removed=0 changed=3

.method public static enable()Z
[MOD-CHANGED]
.method public static enable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl;->enableBrandAndOS()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl;->enableMethodExists()Z

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
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl;->enableBrandAndOS()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl;->enableMethodExists()Z

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


.method private static enableMethodExists()Z
[MOD-CHANGED]
.method private static enableMethodExists()Z
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "android.view.RenderNode"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    goto :goto_c

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x1

    .line 196621
    new-array v2, v1, [Ljava/lang/Class;

    .line 196623
    const-class v3, Ljava/lang/String;

    .line 196625
    const/4 v4, 0x0

    .line 196626
    aput-object v3, v2, v4

    .line 196628
    const-string v3, "nCreate"

    .line 196630
    invoke-static {v0, v3, v2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method private static enableMethodExists()Z
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "android.view.RenderNode"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    goto :goto_c

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x1

    .line 196621
    new-array v2, v1, [Ljava/lang/Class;

    .line 196622
    .line 196623
    const-class v3, Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v4, 0x0

    .line 196626
    aput-object v3, v2, v4

    .line 196627
    .line 196628
    const-string v3, "nCreate"

    .line 196629
    .line 196630
    invoke-static {v0, v3, v2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method



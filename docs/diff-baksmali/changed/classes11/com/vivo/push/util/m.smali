## classes11/com/vivo/push/util/m.smali
# added=0 removed=0 changed=6

.method public static INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "getIcon systemVersion = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " suffix= "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "DefaultNotifyDataAdapter"

    .line 33882136
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v2, -0x1

    .line 33882144
    if-nez v0, :cond_7d

    .line 33882146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882152
    goto :goto_7d

    .line 33882153
    :cond_29
    const-string v0, "\\."

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_37

    .line 33882161
    array-length v3, v0

    .line 33882162
    if-lez v3, :cond_37

    .line 33882164
    const/4 p1, 0x0

    .line 33882165
    aget-object p1, v0, p1

    .line 33882167
    :cond_37
    :try_start_37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882170
    move-result p1

    .line 33882171
    :goto_3b
    if-lez p1, :cond_7d

    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string/jumbo v3, "vivo_push_ard"

    .line 33882178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    const-string v3, "get notify icon : "

    .line 33882193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882196
    move-result-object v4

    .line 33882197
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882204
    iget-object v3, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 33882206
    const-string v4, "drawable"

    .line 33882208
    iget-object v5, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 33882210
    invoke-static {v3, v0, v4, v5}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882213
    move-result v3

    .line 33882214
    if-lez v3, :cond_76

    .line 33882216
    const-string p1, "find notify icon : "

    .line 33882218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_75} :catch_79

    .line 33882229
    return v3

    .line 33882230
    :cond_76
    add-int/lit8 p1, p1, -0x1

    .line 33882232
    goto :goto_3b

    .line 33882233
    :catch_79
    move-exception p1

    .line 33882234
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882237
    :cond_7d
    :goto_7d
    return v2
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "getIcon systemVersion = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " suffix= "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "DefaultNotifyDataAdapter"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v2, -0x1

    .line 33882144
    if-nez v0, :cond_7d

    .line 33882145
    .line 33882146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_7d

    .line 33882153
    :cond_29
    const-string v0, "\\."

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_37

    .line 33882160
    .line 33882161
    array-length v3, v0

    .line 33882162
    if-lez v3, :cond_37

    .line 33882163
    .line 33882164
    const/4 p1, 0x0

    .line 33882165
    aget-object p1, v0, p1

    .line 33882166
    .line 33882167
    :cond_37
    :try_start_37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    :goto_3b
    if-lez p1, :cond_7d

    .line 33882172
    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string/jumbo v3, "vivo_push_ard"

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    const-string v3, "get notify icon : "

    .line 33882192
    .line 33882193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v4

    .line 33882197
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v3, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 33882205
    .line 33882206
    const-string v4, "drawable"

    .line 33882207
    .line 33882208
    iget-object v5, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-static {v3, v0, v4, v5}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v3

    .line 33882214
    if-lez v3, :cond_76

    .line 33882215
    .line 33882216
    const-string p1, "find notify icon : "

    .line 33882217
    .line 33882218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_75} :catch_79

    .line 33882227
    .line 33882228
    .line 33882229
    return v3

    .line 33882230
    :cond_76
    add-int/lit8 p1, p1, -0x1

    .line 33882231
    .line 33882232
    goto :goto_3b

    .line 33882233
    :catch_79
    move-exception p1

    .line 33882234
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return v2
.end method


.method private static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ge v0, v1, :cond_8

    .line 16973831
    return v2

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_17

    .line 16973838
    const-string p0, "DefaultNotifyDataAdapter"

    .line 16973840
    const-string/jumbo v0, "systemVersion is not suit "

    .line 16973842
    invoke-static {p0, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    return v2

    .line 16973846
    :cond_17
    const/4 p0, 0x1

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ge v0, v1, :cond_8

    .line 16973830
    .line 16973831
    return v2

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_16

    .line 16973837
    .line 16973838
    const-string p0, "DefaultNotifyDataAdapter"

    .line 16973839
    .line 16973840
    const-string v0, "systemVersion is not suit "

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    return v2

    .line 16973846
    :cond_16
    const/4 p0, 0x1

    .line 16973847
    return p0
.end method


.method public final getDefaultNotifyIcon()I
[MOD-CHANGED]
.method public final getDefaultNotifyIcon()I
    .registers 8

    .prologue
    .line 393216
    sget v0, Lcom/vivo/push/util/m;->e:I

    .line 393218
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393224
    sget v0, Lcom/vivo/push/util/m;->e:I

    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/util/m;->d:Ljava/lang/String;

    .line 393229
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Z

    .line 393232
    move-result v1

    .line 393233
    const-string v2, "DefaultNotifyDataAdapter"

    .line 393235
    const-string v3, "_notifyicon"

    .line 393237
    if-nez v1, :cond_1e

    .line 393239
    const-string v0, "getNotifyIconByArdVersion isSystemCodeUsable is false "

    .line 393241
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393244
    const/4 v0, -0x1

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393249
    move-result v0

    .line 393250
    :goto_22
    sput v0, Lcom/vivo/push/util/m;->e:I

    .line 393252
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_2d

    .line 393258
    sget v0, Lcom/vivo/push/util/m;->e:I

    .line 393260
    return v0

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/vivo/push/util/m;->c:Ljava/lang/String;

    .line 393263
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v4, "getNotifyIconByRomVersion codeReg = "

    .line 393269
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393279
    move-result v1

    .line 393280
    const-string v4, "drawable"

    .line 393282
    if-eqz v1, :cond_50

    .line 393284
    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393286
    const-string/jumbo v1, "vivo_push_notifyicon"

    .line 393289
    iget-object v2, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393291
    invoke-static {v0, v1, v4, v2}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393294
    move-result v0

    .line 393295
    return v0

    .line 393296
    :cond_50
    iget-object v1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393300
    const-string/jumbo v6, "vivo_push_rom"

    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    iget-object v6, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393318
    invoke-static {v1, v5, v4, v6}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393321
    move-result v1

    .line 393322
    if-lez v1, :cond_81

    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    const-string v5, "getNotifyIconByRomVersion find notifyicon = vivo_push_rom"

    .line 393328
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393344
    return v1

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393348
    move-result v1

    .line 393349
    add-int/lit8 v1, v1, -0x1

    .line 393351
    const/4 v4, 0x0

    .line 393352
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_2f
.end method

[INNER-ORIGINAL]
.method public final getDefaultNotifyIcon()I
    .registers 8

    .prologue
    .line 393216
    sget v0, Lcom/vivo/push/util/m;->e:I

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    sget v0, Lcom/vivo/push/util/m;->e:I

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/util/m;->d:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const-string v2, "DefaultNotifyDataAdapter"

    .line 393234
    .line 393235
    const-string v3, "_notifyicon"

    .line 393236
    .line 393237
    if-nez v1, :cond_1e

    .line 393238
    .line 393239
    const-string v0, "getNotifyIconByArdVersion isSystemCodeUsable is false "

    .line 393240
    .line 393241
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393242
    .line 393243
    .line 393244
    const/4 v0, -0x1

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    :goto_22
    sput v0, Lcom/vivo/push/util/m;->e:I

    .line 393251
    .line 393252
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_2d

    .line 393257
    .line 393258
    sget v0, Lcom/vivo/push/util/m;->e:I

    .line 393259
    .line 393260
    return v0

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/vivo/push/util/m;->c:Ljava/lang/String;

    .line 393262
    .line 393263
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v4, "getNotifyIconByRomVersion codeReg = "

    .line 393268
    .line 393269
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    const-string v4, "drawable"

    .line 393281
    .line 393282
    if-eqz v1, :cond_50

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393285
    .line 393286
    const-string/jumbo v1, "vivo_push_notifyicon"

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {v0, v1, v4, v2}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    return v0

    .line 393296
    :cond_50
    iget-object v1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393297
    .line 393298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string/jumbo v6, "vivo_push_rom"

    .line 393301
    .line 393302
    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    iget-object v6, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v1, v5, v4, v6}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-lez v1, :cond_81

    .line 393323
    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v5, "getNotifyIconByRomVersion find notifyicon = vivo_push_rom"

    .line 393327
    .line 393328
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    return v1

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    add-int/lit8 v1, v1, -0x1

    .line 393350
    .line 393351
    const/4 v4, 0x0

    .line 393352
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_2f
.end method


.method public final getDefaultSmallIconId()I
[MOD-CHANGED]
.method public final getDefaultSmallIconId()I
    .registers 8

    .prologue
    .line 393216
    sget v0, Lcom/vivo/push/util/m;->f:I

    .line 393218
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393224
    sget v0, Lcom/vivo/push/util/m;->f:I

    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/util/m;->d:Ljava/lang/String;

    .line 393229
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Z

    .line 393232
    move-result v1

    .line 393233
    const-string v2, "DefaultNotifyDataAdapter"

    .line 393235
    const-string v3, "_icon"

    .line 393237
    if-nez v1, :cond_1e

    .line 393239
    const-string v0, "getSmallIconByArdVersion isSystemCodeUsable is false "

    .line 393241
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393244
    const/4 v0, -0x1

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393249
    move-result v0

    .line 393250
    :goto_22
    sput v0, Lcom/vivo/push/util/m;->f:I

    .line 393252
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_2d

    .line 393258
    sget v0, Lcom/vivo/push/util/m;->f:I

    .line 393260
    return v0

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/vivo/push/util/m;->c:Ljava/lang/String;

    .line 393263
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v4, "getSmallIconByRomVersion codeReg = "

    .line 393269
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393279
    move-result v1

    .line 393280
    const-string v4, "drawable"

    .line 393282
    if-eqz v1, :cond_50

    .line 393284
    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393286
    const-string/jumbo v1, "vivo_push_icon"

    .line 393289
    iget-object v2, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393291
    invoke-static {v0, v1, v4, v2}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393294
    move-result v0

    .line 393295
    return v0

    .line 393296
    :cond_50
    iget-object v1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393300
    const-string/jumbo v6, "vivo_push_rom"

    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    iget-object v6, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393318
    invoke-static {v1, v5, v4, v6}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393321
    move-result v1

    .line 393322
    if-lez v1, :cond_81

    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    const-string v5, "getSmallIconByRomVersion find smallIcon = vivo_push_rom"

    .line 393328
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393344
    return v1

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393348
    move-result v1

    .line 393349
    add-int/lit8 v1, v1, -0x1

    .line 393351
    const/4 v4, 0x0

    .line 393352
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_2f
.end method

[INNER-ORIGINAL]
.method public final getDefaultSmallIconId()I
    .registers 8

    .prologue
    .line 393216
    sget v0, Lcom/vivo/push/util/m;->f:I

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    sget v0, Lcom/vivo/push/util/m;->f:I

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/util/m;->d:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const-string v2, "DefaultNotifyDataAdapter"

    .line 393234
    .line 393235
    const-string v3, "_icon"

    .line 393236
    .line 393237
    if-nez v1, :cond_1e

    .line 393238
    .line 393239
    const-string v0, "getSmallIconByArdVersion isSystemCodeUsable is false "

    .line 393240
    .line 393241
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393242
    .line 393243
    .line 393244
    const/4 v0, -0x1

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    :goto_22
    sput v0, Lcom/vivo/push/util/m;->f:I

    .line 393251
    .line 393252
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(I)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_2d

    .line 393257
    .line 393258
    sget v0, Lcom/vivo/push/util/m;->f:I

    .line 393259
    .line 393260
    return v0

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/vivo/push/util/m;->c:Ljava/lang/String;

    .line 393262
    .line 393263
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v4, "getSmallIconByRomVersion codeReg = "

    .line 393268
    .line 393269
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    const-string v4, "drawable"

    .line 393281
    .line 393282
    if-eqz v1, :cond_50

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393285
    .line 393286
    const-string/jumbo v1, "vivo_push_icon"

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {v0, v1, v4, v2}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    return v0

    .line 393296
    :cond_50
    iget-object v1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 393297
    .line 393298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string/jumbo v6, "vivo_push_rom"

    .line 393301
    .line 393302
    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    iget-object v6, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v1, v5, v4, v6}, Lcom/vivo/push/util/m;->INVOKEVIRTUAL_com_vivo_push_util_m_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-lez v1, :cond_81

    .line 393323
    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v5, "getSmallIconByRomVersion find smallIcon = vivo_push_rom"

    .line 393327
    .line 393328
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    return v1

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    add-int/lit8 v1, v1, -0x1

    .line 393350
    .line 393351
    const/4 v4, 0x0

    .line 393352
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_2f
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 16973836
    invoke-static {}, Lcom/vivo/push/util/o;->a()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/vivo/push/util/m;->c:Ljava/lang/String;

    .line 16973842
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Lcom/vivo/push/util/m;->d:Ljava/lang/String;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/vivo/push/util/o;->a()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/vivo/push/util/m;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/vivo/push/util/m;->d:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method



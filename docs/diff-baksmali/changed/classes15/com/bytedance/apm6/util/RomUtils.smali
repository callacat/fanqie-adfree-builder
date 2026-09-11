## classes15/com/bytedance/apm6/util/RomUtils.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x806ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "sony"

    .line 196616
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->SONY:Ljava/lang/CharSequence;

    .line 196618
    const-string v0, "amigo"

    .line 196620
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->AMIGO:Ljava/lang/CharSequence;

    .line 196622
    const-string v0, "funtouch"

    .line 196624
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->FUNTOUCHOS:Ljava/lang/CharSequence;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x806ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "sony"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->SONY:Ljava/lang/CharSequence;

    .line 196617
    .line 196618
    const-string v0, "amigo"

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->AMIGO:Ljava/lang/CharSequence;

    .line 196621
    .line 196622
    const-string v0, "funtouch"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->FUNTOUCHOS:Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static get360OSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static get360OSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const-string v1, "ro.build.uiversion"

    .line 196615
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "_"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get360OSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "ro.build.uiversion"

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "_"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public static getAmigoVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAmigoVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "_"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    const-string v1, "ro.gn.sv.version"

    .line 196625
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAmigoVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "_"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ro.gn.sv.version"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public static getColorOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getColorOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isColorOS()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v1, "coloros_"

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    const-string v1, "ro.build.version.opporom"

    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "_"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getColorOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isColorOS()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v1, "coloros_"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "ro.build.version.opporom"

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "_"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262182
    .line 262183
    return-object v0
.end method


.method public static getEMUI()Ljava/lang/String;
[MOD-CHANGED]
.method public static getEMUI()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 262146
    const-string v1, "getString"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v3, v2, [Ljava/lang/Class;

    .line 262151
    const-class v4, Ljava/lang/String;

    .line 262153
    const/4 v5, 0x0

    .line 262154
    aput-object v4, v3, v5

    .line 262156
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262163
    new-array v1, v2, [Ljava/lang/Object;

    .line 262165
    const-string v2, "ro.build.version.emui"

    .line 262167
    aput-object v2, v1, v5

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v1, v0, Ljava/lang/String;

    .line 262176
    if-eqz v1, :cond_2c

    .line 262178
    move-object v2, v0

    .line 262179
    check-cast v2, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    const-string v2, ""

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getEMUI()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 262145
    .line 262146
    const-string v1, "getString"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v3, v2, [Ljava/lang/Class;

    .line 262150
    .line 262151
    const-class v4, Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v5, 0x0

    .line 262154
    aput-object v4, v3, v5

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262161
    .line 262162
    .line 262163
    new-array v1, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v2, "ro.build.version.emui"

    .line 262166
    .line 262167
    aput-object v2, v1, v5

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v1, v0, Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v1, :cond_2c

    .line 262177
    .line 262178
    move-object v2, v0

    .line 262179
    check-cast v2, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    const-string v2, ""

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method


.method public static getEMUVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getEMUVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEmuiInfo()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "emotionui"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2d

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v0, "_"

    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEMUVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEmuiInfo()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "emotionui"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2d

    .line 262165
    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "_"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262190
    .line 262191
    return-object v0
.end method


.method public static getEUIVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getEUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isEUI()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v1, "eui_"

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    const-string v1, "ro.letv.release.version"

    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "_"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isEUI()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v1, "eui_"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "ro.letv.release.version"

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "_"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262182
    .line 262183
    return-object v0
.end method


.method public static getEmuiInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getEmuiInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.build.version.emui"

    .line 65538
    invoke-static {v0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEmuiInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.build.version.emui"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getFlymeVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFlymeVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "flyme"

    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_15

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFlymeVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "flyme"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_15

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    return-object v0
.end method


.method public static getFuntouchOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFuntouchOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const-string v1, "ro.vivo.os.build.display.id"

    .line 262151
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "_"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, "ro.vivo.product.version"

    .line 262165
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFuntouchOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "ro.vivo.os.build.display.id"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "_"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "ro.vivo.product.version"

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public static getMIUIVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMIUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isMiui()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v1, "miui_"

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    const-string v1, "ro.miui.ui.version.name"

    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "_"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMIUIVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isMiui()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v1, "miui_"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "ro.miui.ui.version.name"

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "_"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262182
    .line 262183
    return-object v0
.end method


.method private static getRom()Ljava/lang/String;
[MOD-CHANGED]
.method private static getRom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isMiui()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getMIUIVersion()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isFlyme()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getFlymeVersion()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isColorOS()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getColorOsVersion()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEMUVersion()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isFunTouchOS()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_37

    .line 327730
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getFuntouchOSVersion()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isAmigo()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getAmigoVersion()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->is360OS()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->get360OSVersion()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEUIVersion()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327764
    move-result v1

    .line 327765
    if-nez v1, :cond_58

    .line 327767
    return-object v0

    .line 327768
    :cond_58
    const/4 v0, 0x1

    .line 327769
    sput-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsInited:Z

    .line 327771
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getRom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isMiui()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getMIUIVersion()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isFlyme()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getFlymeVersion()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isColorOS()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getColorOsVersion()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEMUVersion()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isFunTouchOS()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_37

    .line 327729
    .line 327730
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getFuntouchOSVersion()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isAmigo()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getAmigoVersion()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->is360OS()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->get360OSVersion()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEUIVersion()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-nez v1, :cond_58

    .line 327766
    .line 327767
    return-object v0

    .line 327768
    :cond_58
    const/4 v0, 0x1

    .line 327769
    sput-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsInited:Z

    .line 327770
    .line 327771
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327772
    .line 327773
    return-object v0
.end method


.method public static getRomInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getRomInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsInited:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_f

    .line 196620
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getRom()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRomInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsInited:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getRom()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    invoke-static {p0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_d

    .line 17104908
    return-object v1

    .line 17104909
    :cond_d
    const-string v1, ""

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :try_start_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104915
    move-result-object v3

    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v3, p0}, Lcom/bytedance/apm6/util/RomUtils;->com_bytedance_apm6_util_RomUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104931
    move-result-object p0

    .line 17104932
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104934
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104943
    const/16 v4, 0x400

    .line 17104945
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_40

    .line 17104948
    :try_start_34
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3f

    .line 17104955
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 17104958
    return-object v1

    .line 17104959
    :catchall_3f
    move-object v2, v0

    .line 17104960
    :catchall_40
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 17104963
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_d

    .line 17104907
    .line 17104908
    return-object v1

    .line 17104909
    :cond_d
    const-string v1, ""

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :try_start_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v3, p0}, Lcom/bytedance/apm6/util/RomUtils;->com_bytedance_apm6_util_RomUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 v4, 0x400

    .line 17104944
    .line 17104945
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_40

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3f

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :catchall_3f
    move-object v2, v0

    .line 17104960
    :catchall_40
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v1
.end method


.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_1a

    .line 17039366
    const-string v0, "android.os.SystemProperties"

    .line 17039368
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v3, "get"

    .line 17039374
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039376
    const-class v5, Ljava/lang/String;

    .line 17039378
    aput-object v5, v4, v1

    .line 17039380
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039383
    move-result-object v0

    .line 17039384
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    aput-object p0, v2, v1

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2e

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    const-string p0, ""

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_1a

    .line 17039365
    .line 17039366
    const-string v0, "android.os.SystemProperties"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v3, "get"

    .line 17039373
    .line 17039374
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039375
    .line 17039376
    const-class v5, Ljava/lang/String;

    .line 17039377
    .line 17039378
    aput-object v5, v4, v1

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sput-object v0, Lcom/bytedance/apm6/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/apm6/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    aput-object p0, v2, v1

    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 17039398
    .line 17039399
    goto :goto_2e

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p0, ""

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p0
.end method


.method public static is360OS()Z
[MOD-CHANGED]
.method public static is360OS()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-eqz v1, :cond_1b

    .line 262170
    return v2

    .line 262171
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "360"

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_33

    .line 262187
    const-string v1, "qiku"

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262195
    :cond_33
    const/4 v2, 0x1

    .line 262196
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public static is360OS()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-eqz v1, :cond_1b

    .line 262169
    .line 262170
    return v2

    .line 262171
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "360"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_33

    .line 262186
    .line 262187
    const-string v1, "qiku"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262194
    .line 262195
    :cond_33
    const/4 v2, 0x1

    .line 262196
    :cond_34
    return v2
.end method


.method public static isAmigo()Z
[MOD-CHANGED]
.method public static isAmigo()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1a

    .line 196616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Lcom/bytedance/apm6/util/RomUtils;->AMIGO:Ljava/lang/CharSequence;

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAmigo()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1a

    .line 196615
    .line 196616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Lcom/bytedance/apm6/util/RomUtils;->AMIGO:Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public static isColorOS()Z
[MOD-CHANGED]
.method public static isColorOS()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_17

    .line 196616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "oppo"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public static isColorOS()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_17

    .line 196615
    .line 196616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "oppo"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public static isEUI()Z
[MOD-CHANGED]
.method public static isEUI()Z
    .registers 1

    .prologue
    .line 131072
    const-string v0, "ro.letv.release.version"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEUI()Z
    .registers 1

    .prologue
    .line 131072
    const-string v0, "ro.letv.release.version"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public static isEmui(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isEmui(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039366
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEmuiInfo()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v0, "emotionui"

    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039386
    move-result p0

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isHwDevice()Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039396
    return v1

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmui(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getEmuiInfo()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v0, "emotionui"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->isHwDevice()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return p0
.end method


.method public static isFlyme()Z
[MOD-CHANGED]
.method public static isFlyme()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196610
    const-string v1, "Flyme"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "flyme"

    .line 196620
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public static isFlyme()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "Flyme"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    const-string v0, "flyme"

    .line 196619
    .line 196620
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public static isFunTouchOS()Z
[MOD-CHANGED]
.method public static isFunTouchOS()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "ro.vivo.os.build.display.id"

    .line 196610
    invoke-static {v0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1e

    .line 196620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    sget-object v1, Lcom/bytedance/apm6/util/RomUtils;->FUNTOUCHOS:Ljava/lang/CharSequence;

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static isFunTouchOS()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "ro.vivo.os.build.display.id"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/apm6/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1e

    .line 196619
    .line 196620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sget-object v1, Lcom/bytedance/apm6/util/RomUtils;->FUNTOUCHOS:Ljava/lang/CharSequence;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public static isHwDevice()Z
[MOD-CHANGED]
.method public static isHwDevice()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262150
    move-result v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_28

    .line 262151
    const-string v3, "hua"

    .line 262153
    if-nez v2, :cond_15

    .line 262155
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_27

    .line 262165
    :cond_15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_28

    .line 262173
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262180
    move-result v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_28

    .line 262181
    if-eqz v1, :cond_28

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    :catchall_28
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHwDevice()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    .line 262147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_28

    .line 262151
    const-string v3, "hua"

    .line 262152
    .line 262153
    if-nez v2, :cond_15

    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_27

    .line 262164
    .line 262165
    :cond_15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_28

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_28

    .line 262181
    if-eqz v1, :cond_28

    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    :catchall_28
    :cond_28
    return v0
.end method


.method public static isMiui()Z
[MOD-CHANGED]
.method public static isMiui()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsMiui:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    sget-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsMiui:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMiui()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsMiui:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131079
    .line 131080
    return v0

    .line 131081
    :catch_9
    sget-boolean v0, Lcom/bytedance/apm6/util/RomUtils;->sIsMiui:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public static isSony()Z
[MOD-CHANGED]
.method public static isSony()Z
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2c

    .line 262169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sget-object v1, Lcom/bytedance/apm6/util/RomUtils;->SONY:Ljava/lang/CharSequence;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSony()Z
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2c

    .line 262168
    .line 262169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sget-object v1, Lcom/bytedance/apm6/util/RomUtils;->SONY:Ljava/lang/CharSequence;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    return v0
.end method



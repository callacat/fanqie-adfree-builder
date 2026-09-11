## classes9/com/huawei/hms/framework/common/EmuiUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d92

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 131081
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    .line 131084
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initHuaweiDevice()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d92

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 131080
    .line 131081
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initHuaweiDevice()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public static getEMUIVersionCode()I
[MOD-CHANGED]
.method public static getEMUIVersionCode()I
    .registers 4

    .prologue
    .line 262144
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 262146
    const-string v1, "EMUI_SDK_INT"

    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "KPMS_Util_Emui"

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    :try_start_c
    check-cast v0, Ljava/lang/Integer;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262161
    move-result v0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_12} :catch_13

    .line 262162
    goto :goto_1a

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    const-string v2, "getEMUIVersionCode ClassCastException:"

    .line 262166
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "the emui version code is::"

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEMUIVersionCode()I
    .registers 4

    .prologue
    .line 262144
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 262145
    .line 262146
    const-string v1, "EMUI_SDK_INT"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "KPMS_Util_Emui"

    .line 262153
    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    :try_start_c
    check-cast v0, Ljava/lang/Integer;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_12} :catch_13

    .line 262162
    goto :goto_1a

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    const-string v2, "getEMUIVersionCode ClassCastException:"

    .line 262165
    .line 262166
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "the emui version code is::"

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return v0
.end method


.method private static initEmuiType()V
[MOD-CHANGED]
.method private static initEmuiType()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "getEmuiType emuiVersionCode="

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "KPMS_Util_Emui"

    .line 327700
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327703
    const/16 v1, 0x11

    .line 327705
    if-lt v0, v1, :cond_20

    .line 327707
    const/16 v0, 0x5a

    .line 327709
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327711
    goto :goto_5d

    .line 327712
    :cond_20
    const/16 v1, 0xf

    .line 327714
    if-lt v0, v1, :cond_29

    .line 327716
    const/16 v0, 0x51

    .line 327718
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327720
    goto :goto_5d

    .line 327721
    :cond_29
    const/16 v1, 0xe

    .line 327723
    if-lt v0, v1, :cond_32

    .line 327725
    const/16 v0, 0x3c

    .line 327727
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327729
    goto :goto_5d

    .line 327730
    :cond_32
    const/16 v1, 0xb

    .line 327732
    if-lt v0, v1, :cond_3b

    .line 327734
    const/16 v0, 0x32

    .line 327736
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327738
    goto :goto_5d

    .line 327739
    :cond_3b
    const/16 v1, 0xa

    .line 327741
    if-lt v0, v1, :cond_44

    .line 327743
    const/16 v0, 0x29

    .line 327745
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327747
    goto :goto_5d

    .line 327748
    :cond_44
    const/16 v1, 0x9

    .line 327750
    if-lt v0, v1, :cond_4d

    .line 327752
    const/16 v0, 0x28

    .line 327754
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327756
    goto :goto_5d

    .line 327757
    :cond_4d
    const/16 v1, 0x8

    .line 327759
    if-lt v0, v1, :cond_56

    .line 327761
    const/16 v0, 0x1f

    .line 327763
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    const/4 v1, 0x7

    .line 327767
    if-lt v0, v1, :cond_5d

    .line 327769
    const/16 v0, 0x1e

    .line 327771
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327773
    :cond_5d
    :goto_5d
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327775
    const/4 v1, -0x1

    .line 327776
    if-ne v0, v1, :cond_67

    .line 327778
    const-string v0, "emuiType is unkown"

    .line 327780
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method private static initEmuiType()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "getEmuiType emuiVersionCode="

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "KPMS_Util_Emui"

    .line 327699
    .line 327700
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    const/16 v1, 0x11

    .line 327704
    .line 327705
    if-lt v0, v1, :cond_20

    .line 327706
    .line 327707
    const/16 v0, 0x5a

    .line 327708
    .line 327709
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327710
    .line 327711
    goto :goto_5d

    .line 327712
    :cond_20
    const/16 v1, 0xf

    .line 327713
    .line 327714
    if-lt v0, v1, :cond_29

    .line 327715
    .line 327716
    const/16 v0, 0x51

    .line 327717
    .line 327718
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327719
    .line 327720
    goto :goto_5d

    .line 327721
    :cond_29
    const/16 v1, 0xe

    .line 327722
    .line 327723
    if-lt v0, v1, :cond_32

    .line 327724
    .line 327725
    const/16 v0, 0x3c

    .line 327726
    .line 327727
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327728
    .line 327729
    goto :goto_5d

    .line 327730
    :cond_32
    const/16 v1, 0xb

    .line 327731
    .line 327732
    if-lt v0, v1, :cond_3b

    .line 327733
    .line 327734
    const/16 v0, 0x32

    .line 327735
    .line 327736
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327737
    .line 327738
    goto :goto_5d

    .line 327739
    :cond_3b
    const/16 v1, 0xa

    .line 327740
    .line 327741
    if-lt v0, v1, :cond_44

    .line 327742
    .line 327743
    const/16 v0, 0x29

    .line 327744
    .line 327745
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327746
    .line 327747
    goto :goto_5d

    .line 327748
    :cond_44
    const/16 v1, 0x9

    .line 327749
    .line 327750
    if-lt v0, v1, :cond_4d

    .line 327751
    .line 327752
    const/16 v0, 0x28

    .line 327753
    .line 327754
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327755
    .line 327756
    goto :goto_5d

    .line 327757
    :cond_4d
    const/16 v1, 0x8

    .line 327758
    .line 327759
    if-lt v0, v1, :cond_56

    .line 327760
    .line 327761
    const/16 v0, 0x1f

    .line 327762
    .line 327763
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327764
    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    const/4 v1, 0x7

    .line 327767
    if-lt v0, v1, :cond_5d

    .line 327768
    .line 327769
    const/16 v0, 0x1e

    .line 327770
    .line 327771
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 327774
    .line 327775
    const/4 v1, -0x1

    .line 327776
    if-ne v0, v1, :cond_67

    .line 327777
    .line 327778
    const-string v0, "emuiType is unkown"

    .line 327779
    .line 327780
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method private static initHuaweiDevice()V
[MOD-CHANGED]
.method private static initHuaweiDevice()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "android.os.SystemProperties"

    .line 262146
    const-string v1, ""

    .line 262148
    const-string v2, "get"

    .line 262150
    const-string v3, "ro.product.manufacturer"

    .line 262152
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "HUAWEI"

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    const/4 v1, 0x1

    .line 262165
    sput-boolean v1, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice:Z

    .line 262167
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "Get Manufacturer: "

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v0, ", isHuaweiDevice : "

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    sget-boolean v0, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice:Z

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "KPMS_Util_Emui"

    .line 262193
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private static initHuaweiDevice()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "android.os.SystemProperties"

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const-string v2, "get"

    .line 262149
    .line 262150
    const-string v3, "ro.product.manufacturer"

    .line 262151
    .line 262152
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "HUAWEI"

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    sput-boolean v1, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice:Z

    .line 262166
    .line 262167
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v2, "Get Manufacturer: "

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, ", isHuaweiDevice : "

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    sget-boolean v0, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice:Z

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "KPMS_Util_Emui"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static isEMUI()Z
[MOD-CHANGED]
.method public static isEMUI()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    sget v1, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEMUI()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    sget v1, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 131074
    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public static isHuaweiDevice()Z
[MOD-CHANGED]
.method public static isHuaweiDevice()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHuaweiDevice()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/huawei/hms/framework/common/EmuiUtil;->isHuaweiDevice:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isUpPVersion()Z
[MOD-CHANGED]
.method public static isUpPVersion()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "KPMS_Util_Emui"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    const-string v2, "com.huawei.android.os.BuildEx"

    .line 262149
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_26

    .line 262155
    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    .line 262157
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262163
    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I
    :try_end_15
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_15} :catch_21
    .catchall {:try_start_3 .. :try_end_15} :catchall_1b

    .line 262165
    const/16 v2, 0x11

    .line 262167
    if-lt v0, v2, :cond_1a

    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    return v1

    .line 262171
    :catchall_1b
    const-string v2, "com.huawei.android.os.BuildEx.VERSION has other exception"

    .line 262173
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    goto :goto_26

    .line 262177
    :catch_21
    const-string v2, "no such method for com.huawei.android.os.BuildEx.VERSION"

    .line 262179
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    :cond_26
    :goto_26
    const-string v2, "com.huawei.android.os.BuildEx : false"

    .line 262184
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    return v1
.end method

[INNER-ORIGINAL]
.method public static isUpPVersion()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "KPMS_Util_Emui"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    const-string v2, "com.huawei.android.os.BuildEx"

    .line 262148
    .line 262149
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_26

    .line 262154
    .line 262155
    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262162
    .line 262163
    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I
    :try_end_15
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_15} :catch_21
    .catchall {:try_start_3 .. :try_end_15} :catchall_1b

    .line 262164
    .line 262165
    const/16 v2, 0x11

    .line 262166
    .line 262167
    if-lt v0, v2, :cond_1a

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    return v1

    .line 262171
    :catchall_1b
    const-string v2, "com.huawei.android.os.BuildEx.VERSION has other exception"

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :catch_21
    const-string v2, "no such method for com.huawei.android.os.BuildEx.VERSION"

    .line 262178
    .line 262179
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    const-string v2, "com.huawei.android.os.BuildEx : false"

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return v1
.end method



## classes10/com/ss/android/download/api/model/CustomInstallDeviceConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->osVersion:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->minOSVersion:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->hmOSVersion:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romName:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romVersion:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->brandName:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->deviceModel:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->osVersion:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->minOSVersion:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->hmOSVersion:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romName:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romVersion:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->brandName:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->deviceModel:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const-string v0, ""

    .line 151257092
    if-eqz p9, :cond_8

    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257099
    if-eqz p1, :cond_f

    .line 151257101
    move-object v1, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257106
    if-eqz p1, :cond_16

    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2b

    .line 151257129
    move-object v5, v0

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move-object v5, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    if-eqz p1, :cond_32

    .line 151257136
    move-object p8, v0

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move-object p8, p7

    .line 151257139
    :goto_33
    move-object p1, p0

    .line 151257140
    move-object p2, p9

    .line 151257141
    move-object p3, v1

    .line 151257142
    move-object p4, v2

    .line 151257143
    move-object p5, v3

    .line 151257144
    move-object p6, v4

    .line 151257145
    move-object p7, v5

    .line 151257146
    invoke-direct/range {p1 .. p8}, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const-string v0, ""

    .line 151257091
    .line 151257092
    if-eqz p9, :cond_8

    .line 151257093
    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    .line 151257099
    if-eqz p1, :cond_f

    .line 151257100
    .line 151257101
    move-object v1, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2b

    .line 151257128
    .line 151257129
    move-object v5, v0

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move-object v5, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    .line 151257134
    if-eqz p1, :cond_32

    .line 151257135
    .line 151257136
    move-object p8, v0

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move-object p8, p7

    .line 151257139
    :goto_33
    move-object p1, p0

    .line 151257140
    move-object p2, p9

    .line 151257141
    move-object p3, v1

    .line 151257142
    move-object p4, v2

    .line 151257143
    move-object p5, v3

    .line 151257144
    move-object p6, v4

    .line 151257145
    move-object p7, v5

    .line 151257146
    invoke-direct/range {p1 .. p8}, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257147
    .line 151257148
    .line 151257149
    return-void
.end method


.method public final getBrandName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBrandName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->brandName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBrandName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->brandName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceModel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->deviceModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->deviceModel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHmOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHmOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->hmOSVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHmOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->hmOSVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMinOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMinOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->minOSVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMinOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->minOSVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->osVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->osVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRomName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRomName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRomName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRomVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRomVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRomVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;->romVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



## classes21/com/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f933

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1f

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ISystemFontHeitiCnnCheckConfig;

    .line 262169
    const-string/jumbo v3, "system_font_heiti_cnn_check_config"

    .line 262172
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262175
    :cond_1f
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const-wide/16 v8, 0x0

    .line 262182
    const/16 v10, 0xf

    .line 262184
    const/4 v11, 0x0

    .line 262185
    move-object v4, v0

    .line 262186
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;-><init>(ZLjava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->b:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f933

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1f

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ISystemFontHeitiCnnCheckConfig;

    .line 262168
    .line 262169
    const-string/jumbo v3, "system_font_heiti_cnn_check_config"

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 262176
    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const-wide/16 v8, 0x0

    .line 262181
    .line 262182
    const/16 v10, 0xf

    .line 262183
    .line 262184
    const/4 v11, 0x0

    .line 262185
    move-object v4, v0

    .line 262186
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;-><init>(ZLjava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->b:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;FJ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;FJ)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->enabled:Z

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->chars:Ljava/lang/String;

    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->positiveThreshold:F

    .line 67305485
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->timeout:J

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;FJ)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->enabled:Z

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->chars:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->positiveThreshold:F

    .line 67305484
    .line 67305485
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->timeout:J

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925447
    if-eqz p7, :cond_c

    .line 100925449
    const-string/jumbo p2, "\u4e2d\u4e66\u4eba\u5fc3\u6c38\u53e3\u56fd\u65e5"

    .line 100925452
    :cond_c
    move-object p7, p2

    .line 100925453
    and-int/lit8 p2, p6, 0x4

    .line 100925455
    if-eqz p2, :cond_16

    .line 100925457
    const/high16 p3, 0x3f000000    # 0.5f

    .line 100925459
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v0, p3

    .line 100925463
    :goto_17
    and-int/lit8 p2, p6, 0x8

    .line 100925465
    if-eqz p2, :cond_1d

    .line 100925467
    const-wide/16 p4, 0x5

    .line 100925469
    :cond_1d
    move-wide v1, p4

    .line 100925470
    move-object p2, p0

    .line 100925471
    move p3, p1

    .line 100925472
    move-object p4, p7

    .line 100925473
    move p5, v0

    .line 100925474
    move-wide p6, v1

    .line 100925475
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;-><init>(ZLjava/lang/String;FJ)V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925446
    .line 100925447
    if-eqz p7, :cond_c

    .line 100925448
    .line 100925449
    const-string/jumbo p2, "\u4e2d\u4e66\u4eba\u5fc3\u6c38\u53e3\u56fd\u65e5"

    .line 100925450
    .line 100925451
    .line 100925452
    :cond_c
    move-object p7, p2

    .line 100925453
    and-int/lit8 p2, p6, 0x4

    .line 100925454
    .line 100925455
    if-eqz p2, :cond_16

    .line 100925456
    .line 100925457
    const/high16 p3, 0x3f000000    # 0.5f

    .line 100925458
    .line 100925459
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100925460
    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v0, p3

    .line 100925463
    :goto_17
    and-int/lit8 p2, p6, 0x8

    .line 100925464
    .line 100925465
    if-eqz p2, :cond_1d

    .line 100925466
    .line 100925467
    const-wide/16 p4, 0x5

    .line 100925468
    .line 100925469
    :cond_1d
    move-wide v1, p4

    .line 100925470
    move-object p2, p0

    .line 100925471
    move p3, p1

    .line 100925472
    move-object p4, p7

    .line 100925473
    move p5, v0

    .line 100925474
    move-wide p6, v1

    .line 100925475
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;-><init>(ZLjava/lang/String;FJ)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method



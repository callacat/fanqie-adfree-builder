## classes21/com/dragon/read/base/ssconfig/template/CenterMallConfigV543.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8eb13

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICenterMallConfigV543;

    .line 262161
    const-string v2, "center_mall_config_v543"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->b:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8eb13

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICenterMallConfigV543;

    .line 262160
    .line 262161
    const-string v2, "center_mall_config_v543"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->b:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->show:Z

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->centerMallSchema:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->title:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->subTitle:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->show:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->centerMallSchema:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->title:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->subTitle:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_c

    .line 100925449
    const-string/jumbo p2, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_fanqie%2Fhome%2Ftemplate.js%3Fis_full%3D1&hide_nav_bar=1&hide_status_bar=0&status_bar_color=black&trans_status_bar=1&hide_loading=1&enable_share=0&show_back=0&web_bg_color=%23ffffffff&top_level=1&show_close=0&load_taro=0&host=aweme&reading_need_authorized=1"

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_13

    .line 100925456
    const-string/jumbo p3, "\u5546\u57ce"

    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    if-eqz p5, :cond_1a

    .line 100925463
    const-string/jumbo p4, "\u8d2d\u597d\u7269\uff0c\u67e5\u8ba2\u5355"

    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925469
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_c

    .line 100925448
    .line 100925449
    const-string/jumbo p2, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_fanqie%2Fhome%2Ftemplate.js%3Fis_full%3D1&hide_nav_bar=1&hide_status_bar=0&status_bar_color=black&trans_status_bar=1&hide_loading=1&enable_share=0&show_back=0&web_bg_color=%23ffffffff&top_level=1&show_close=0&load_taro=0&host=aweme&reading_need_authorized=1"

    .line 100925450
    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_13

    .line 100925455
    .line 100925456
    const-string/jumbo p3, "\u5546\u57ce"

    .line 100925457
    .line 100925458
    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    .line 100925461
    if-eqz p5, :cond_1a

    .line 100925462
    .line 100925463
    const-string/jumbo p4, "\u8d2d\u597d\u7269\uff0c\u67e5\u8ba2\u5355"

    .line 100925464
    .line 100925465
    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925467
    .line 100925468
    .line 100925469
    return-void
.end method



## classes21/com/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f61f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig$a;

    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;

    .line 262162
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLayoutSpaceConfig;

    .line 262164
    const-string v3, "reader_layout_space_config_v649"

    .line 262166
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    :cond_19
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;

    .line 262171
    const/4 v1, 0x3

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f61f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig$a;

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;

    .line 262161
    .line 262162
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLayoutSpaceConfig;

    .line 262163
    .line 262164
    const-string v3, "reader_layout_space_config_v649"

    .line 262165
    .line 262166
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;->enable:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;->guideEnable:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;->enable:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;->guideEnable:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x1

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;-><init>(ZZ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x1

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderLayoutSpaceConfig;-><init>(ZZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method



## classes21/com/dragon/read/base/ssconfig/template/ChapterEndNumConfig2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8eb26

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig2;

    .line 262169
    const-string v3, "chapter_end_num_config_v627"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 262176
    const/4 v1, 0x3

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8eb26

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;

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
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig2;

    .line 262168
    .line 262169
    const-string v3, "chapter_end_num_config_v627"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->gap:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->num:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->gap:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->num:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    const/4 p4, 0x2

    .line 67305478
    and-int/2addr p3, p4

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x2

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;-><init>(II)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    const/4 p4, 0x2

    .line 67305478
    and-int/2addr p3, p4

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x2

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;-><init>(II)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method



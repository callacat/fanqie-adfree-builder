## classes21/com/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8f618

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFontAdapt;

    .line 262169
    const-string v3, "reader_extra_large_font_adapt_v679"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262176
    const/4 v1, 0x3

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8f618

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;

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
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFontAdapt;

    .line 262168
    .line 262169
    const-string v3, "reader_extra_large_font_adapt_v679"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(IF)V
[MOD-CHANGED]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->changeTextFontSize:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->extraLargeScale:F

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->changeTextFontSize:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->extraLargeScale:F

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const/16 p1, 0x19

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_d

    .line 67305482
    const p2, 0x3f933333    # 1.15f

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;-><init>(IF)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const/16 p1, 0x19

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_d

    .line 67305481
    .line 67305482
    const p2, 0x3f933333    # 1.15f

    .line 67305483
    .line 67305484
    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;-><init>(IF)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method



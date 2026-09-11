## classes21/com/dragon/read/base/ssconfig/template/ReaderBookOpenAnim.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f593

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim$a;

    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;

    .line 262162
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderBookOpenAnim;

    .line 262164
    const-string v3, "reader_book_open_anim_time"

    .line 262166
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    :cond_19
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const-wide/16 v6, 0x0

    .line 262174
    const/4 v8, 0x3

    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f593

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim$a;

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
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;

    .line 262161
    .line 262162
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderBookOpenAnim;

    .line 262163
    .line 262164
    const-string v3, "reader_book_open_anim_time"

    .line 262165
    .line 262166
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v4, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;

    .line 262170
    .line 262171
    const/4 v5, 0x0

    .line 262172
    const-wide/16 v6, 0x0

    .line 262173
    .line 262174
    const/4 v8, 0x3

    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;->enable:Z

    .line 33619973
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;->duration:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;->enable:Z

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;->duration:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_5

    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    if-eqz p4, :cond_b

    .line 67305481
    const-wide/16 p2, 0x1c2

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;-><init>(ZJ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p5, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305478
    .line 67305479
    if-eqz p4, :cond_b

    .line 67305480
    .line 67305481
    const-wide/16 p2, 0x1c2

    .line 67305482
    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/ReaderBookOpenAnim;-><init>(ZJ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method



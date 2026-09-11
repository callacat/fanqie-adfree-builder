## classes21/com/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f80f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IShortVideoCommentListDuration;

    .line 262161
    const-string/jumbo v2, "short_video_comment_list_duration"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f80f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IShortVideoCommentListDuration;

    .line 262160
    .line 262161
    const-string/jumbo v2, "short_video_comment_list_duration"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->openAnimationDuration:F

    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->closeAnimationDuration:F

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->openAnimationDuration:F

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;->closeAnimationDuration:F

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const v0, 0x3e4ccccd    # 0.2f

    .line 67305477
    if-eqz p4, :cond_a

    .line 67305479
    const p1, 0x3e4ccccd    # 0.2f

    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    if-eqz p3, :cond_11

    .line 67305486
    const p2, 0x3e4ccccd    # 0.2f

    .line 67305489
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;-><init>(FF)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const v0, 0x3e4ccccd    # 0.2f

    .line 67305475
    .line 67305476
    .line 67305477
    if-eqz p4, :cond_a

    .line 67305478
    .line 67305479
    const p1, 0x3e4ccccd    # 0.2f

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    .line 67305484
    if-eqz p3, :cond_11

    .line 67305485
    .line 67305486
    const p2, 0x3e4ccccd    # 0.2f

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentListDuration;-><init>(FF)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method



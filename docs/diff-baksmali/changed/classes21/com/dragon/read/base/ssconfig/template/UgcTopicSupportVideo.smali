## classes21/com/dragon/read/base/ssconfig/template/UgcTopicSupportVideo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f9b8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcTopicSupportVideo;

    .line 262161
    const-string/jumbo v2, "ugc_topic_support_video_v685"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f9b8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcTopicSupportVideo;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ugc_topic_support_video_v685"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

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
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;-><init>(ZZ)V

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
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;-><init>(ZZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "ugc_topic_support_video_v685"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "ugc_topic_support_video_v685"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 196628
    .line 196629
    return-object v0
.end method



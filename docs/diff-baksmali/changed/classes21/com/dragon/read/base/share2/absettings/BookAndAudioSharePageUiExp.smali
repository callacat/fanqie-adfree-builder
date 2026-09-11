## classes21/com/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e18f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IBookAndAudioSharePageUiExp;

    .line 262161
    const-string v2, "book_and_audio_share_page_ui_exp_v705"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->b:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e18f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IBookAndAudioSharePageUiExp;

    .line 262160
    .line 262161
    const-string v2, "book_and_audio_share_page_ui_exp_v705"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->b:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->isEnable:Z

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->isEnable:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;-><init>(ZLjava/util/Map;)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;-><init>(ZLjava/util/Map;)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "book_and_audio_share_page_ui_exp_v705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->b:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "book_and_audio_share_page_ui_exp_v705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->b:Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 196627
    .line 196628
    return-object v0
.end method



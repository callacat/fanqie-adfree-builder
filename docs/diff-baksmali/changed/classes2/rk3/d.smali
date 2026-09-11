## classes2/rk3/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;Lrk3/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;Lrk3/p;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2}, Lm86/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;)V

    .line 67305478
    iput-object p1, p0, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305480
    iput-object p2, p0, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 67305482
    iput-object p3, p0, Lrk3/d;->i:Lrk3/p;

    .line 67305484
    iput-object p4, p0, Lrk3/d;->j:Ljava/lang/String;

    .line 67305486
    const-string p1, "[TTSParaReadButton] | AudioPlayButtonParagraphLeftToRightAdapter"

    .line 67305488
    iput-object p1, p0, Lrk3/d;->k:Ljava/lang/String;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;Lrk3/p;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2}, Lm86/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/line/a;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lrk3/d;->h:Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lrk3/d;->i:Lrk3/p;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lrk3/d;->j:Ljava/lang/String;

    .line 67305485
    .line 67305486
    const-string p1, "[TTSParaReadButton] | AudioPlayButtonParagraphLeftToRightAdapter"

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lrk3/d;->k:Ljava/lang/String;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public static f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33816591
    move-result p1

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    if-eqz p1, :cond_1d

    .line 33816595
    invoke-static {p0}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33816598
    move-result-object p0

    .line 33816599
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33816601
    if-ne p0, p1, :cond_1d

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_22

    .line 33816608
    div-int/lit8 v1, v0, 0x2

    .line 33816610
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    if-eqz p1, :cond_1d

    .line 33816594
    .line 33816595
    invoke-static {p0}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33816600
    .line 33816601
    if-ne p0, p1, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_22

    .line 33816607
    .line 33816608
    div-int/lit8 v1, v0, 0x2

    .line 33816609
    .line 33816610
    :cond_22
    return v1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x19

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v1

    .line 262160
    if-le v0, v1, :cond_19

    .line 262162
    const/16 v0, 0x14

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_38

    .line 262169
    :cond_19
    iget-object v0, p0, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 262178
    move-result v0

    .line 262179
    const/16 v1, 0x18

    .line 262181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v1

    .line 262185
    if-ge v0, v1, :cond_32

    .line 262187
    const/16 v0, 0x10

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262192
    move-result v0

    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    const/16 v0, 0x12

    .line 262196
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262199
    move-result v0

    .line 262200
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x19

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-le v0, v1, :cond_19

    .line 262161
    .line 262162
    const/16 v0, 0x14

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_38

    .line 262169
    :cond_19
    iget-object v0, p0, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/16 v1, 0x18

    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-ge v0, v1, :cond_32

    .line 262186
    .line 262187
    const/16 v0, 0x10

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    const/16 v0, 0x12

    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    :goto_38
    return v0
.end method



## classes21/com/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f26f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IInfiniteFeedbackConfig;

    .line 262161
    const-string/jumbo v2, "unlimited_quick_feedback_config_v621"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;-><init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f26f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IInfiniteFeedbackConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "unlimited_quick_feedback_config_v621"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;-><init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->addBookshelf:Z

    .line 67305481
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->longConsumeTime:I

    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->consumeTime:I

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->bookStoreTabType:Ljava/util/List;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->addBookshelf:Z

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->longConsumeTime:I

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->consumeTime:I

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->bookStoreTabType:Ljava/util/List;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_19

    .line 100925460
    new-instance p4, Ljava/util/ArrayList;

    .line 100925462
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;-><init>(ZIILjava/util/List;)V

    .line 100925468
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_19

    .line 100925459
    .line 100925460
    new-instance p4, Ljava/util/ArrayList;

    .line 100925461
    .line 100925462
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100925463
    .line 100925464
    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;-><init>(ZIILjava/util/List;)V

    .line 100925466
    .line 100925467
    .line 100925468
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{ addBookshelf:"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->addBookshelf:Z

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", longConsumeTime:"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->longConsumeTime:I

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", consumeTime:"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->consumeTime:I

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", bookStoreTabType:"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->bookStoreTabType:Ljava/util/List;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    const/16 v1, 0x7d

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{ addBookshelf:"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->addBookshelf:Z

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", longConsumeTime:"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->longConsumeTime:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", consumeTime:"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->consumeTime:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, ", bookStoreTabType:"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->bookStoreTabType:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const/16 v1, 0x7d

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method



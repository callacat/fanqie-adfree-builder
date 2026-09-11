## classes3/m54/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "SyncFromToutiaoItem"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const v0, 0x7f061fae

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262165
    const v0, 0x7f061faf

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 262174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSyncToutiaoPugc()Z

    .line 262185
    move-result v1

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262189
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    new-instance v0, Lm54/e$a;

    .line 262193
    invoke-direct {v0, p0}, Lm54/e$a;-><init>(Lm54/e;)V

    .line 262196
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "SyncFromToutiaoItem"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const v0, 0x7f061fae

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262164
    .line 262165
    const v0, 0x7f061faf

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSyncToutiaoPugc()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    new-instance v0, Lm54/e$a;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lm54/e$a;-><init>(Lm54/e;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262197
    .line 262198
    return-void
.end method


.method public static c(ZZ)V
[MOD-CHANGED]
.method public static c(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_a

    .line 33816578
    const p0, 0x7f061fb1

    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816584
    move-result-object p0

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    const p0, 0x7f061fad

    .line 33816589
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    :goto_11
    if-nez p1, :cond_29

    .line 33816595
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816597
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816600
    const v0, 0x7f06075f

    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZZ)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_a

    .line 33816577
    .line 33816578
    const p0, 0x7f061fb1

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    const p0, 0x7f061fad

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :goto_11
    if-nez p1, :cond_29

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const v0, 0x7f06075f

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method



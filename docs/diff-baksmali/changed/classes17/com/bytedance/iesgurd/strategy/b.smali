## classes17/com/bytedance/iesgurd/strategy/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8368f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/strategy/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/strategy/b;->d:Lcom/bytedance/iesgurd/strategy/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/bytedance/iesgurd/strategy/b;->c:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8368f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/strategy/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/strategy/b;->d:Lcom/bytedance/iesgurd/strategy/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/bytedance/iesgurd/strategy/b;->c:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    sget v0, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 196627
    if-lez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1f

    .line 196634
    sget-boolean v0, Lcom/bytedance/iesgurd/strategy/b;->c:Z

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    sget v0, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 196626
    .line 196627
    if-lez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    sget-boolean v0, Lcom/bytedance/iesgurd/strategy/b;->c:Z

    .line 196635
    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "loop stop: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget v1, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262163
    sget-object v0, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262169
    sget v0, Lbl0/c;->b:I

    .line 262171
    sget-object v0, Lbl0/c$a;->a:Lbl0/c;

    .line 262173
    iget-object v0, v0, Lbl0/c;->a:Lbl0/b;

    .line 262175
    iget-object v0, v0, Lbl0/b;->a:Lbl0/b$a;

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    const/4 v1, 0x3

    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "loop stop: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget v1, Lcom/bytedance/iesgurd/strategy/b;->b:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/iesgurd/strategy/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262167
    .line 262168
    .line 262169
    sget v0, Lbl0/c;->b:I

    .line 262170
    .line 262171
    sget-object v0, Lbl0/c$a;->a:Lbl0/c;

    .line 262172
    .line 262173
    iget-object v0, v0, Lbl0/c;->a:Lbl0/b;

    .line 262174
    .line 262175
    iget-object v0, v0, Lbl0/b;->a:Lbl0/b$a;

    .line 262176
    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    const/4 v1, 0x3

    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method



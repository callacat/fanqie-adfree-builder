## classes18/com/bytedance/pia/core/PiaManifest.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87977

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/PiaManifest$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/PiaManifest$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->h:Lcom/google/gson/Gson;

    .line 196628
    new-instance v0, Lkotlin/text/Regex;

    .line 196630
    const-string v1, "^[\\w-_]+$"

    .line 196632
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->i:Lkotlin/text/Regex;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87977

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/PiaManifest$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/PiaManifest$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->h:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    new-instance v0, Lkotlin/text/Regex;

    .line 196629
    .line 196630
    const-string v1, "^[\\w-_]+$"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->i:Lkotlin/text/Regex;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/pia/core/PiaManifest;->d:Z

    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/pia/core/PiaManifest;->e:Z

    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/pia/core/PiaManifest;->f:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 100794376
    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/pia/core/PiaManifest;->d:Z

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/pia/core/PiaManifest;->e:Z

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/pia/core/PiaManifest;->f:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->i:Lkotlin/text/Regex;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262154
    if-eqz v0, :cond_2f

    .line 262156
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "assets/js/"

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    iget-object v3, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, ".pia.nsr.js"

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    move-object v1, v0

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->i:Lkotlin/text/Regex;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    if-eqz v0, :cond_2f

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "assets/js/"

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v3, ".pia.nsr.js"

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    move-object v1, v0

    .line 262191
    :cond_2f
    return-object v1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->i:Lkotlin/text/Regex;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262154
    if-eqz v0, :cond_2f

    .line 262156
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "assets/js/"

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    iget-object v3, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, ".pia.worker.js"

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    move-object v1, v0

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->i:Lkotlin/text/Regex;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    if-eqz v0, :cond_2f

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "assets/js/"

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/pia/core/PiaManifest;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v3, ".pia.worker.js"

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    move-object v1, v0

    .line 262191
    :cond_2f
    return-object v1
.end method



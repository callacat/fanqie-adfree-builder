## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/g2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98269

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98269

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262152
    move-result-wide v0

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262156
    move-result v0

    .line 262157
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lgv0/c;

    .line 262165
    const-string v3, "date"

    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-interface {v2, v3, v4}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 262171
    move-result v2

    .line 262172
    if-eq v2, v0, :cond_30

    .line 262174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lgv0/c;

    .line 262180
    invoke-interface {v2}, Lgv0/c;->clear()V

    .line 262183
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Lgv0/c;

    .line 262189
    invoke-interface {v1, v3, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lgv0/c;

    .line 262164
    .line 262165
    const-string v3, "date"

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-interface {v2, v3, v4}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eq v2, v0, :cond_30

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lgv0/c;

    .line 262179
    .line 262180
    invoke-interface {v2}, Lgv0/c;->clear()V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Lgv0/c;

    .line 262188
    .line 262189
    invoke-interface {v1, v3, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method



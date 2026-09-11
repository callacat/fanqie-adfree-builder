## classes2/cg3/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "AudioOffShelfManager"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcg3/f;->d:Ljava/lang/String;

    .line 196622
    new-instance v0, Lcg3/f;

    .line 196624
    invoke-direct {v0}, Lcg3/f;-><init>()V

    .line 196627
    sput-object v0, Lcg3/f;->e:Lcg3/f;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "AudioOffShelfManager"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcg3/f;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lcg3/f;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcg3/f;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcg3/f;->e:Lcg3/f;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcg3/f$a;

    .line 196613
    invoke-direct {v0, p0}, Lcg3/f$a;-><init>(Lcg3/f;)V

    .line 196616
    iput-object v0, p0, Lcg3/f;->a:Lcg3/f$a;

    .line 196618
    new-instance v0, Lcg3/f$b;

    .line 196620
    invoke-direct {v0, p0}, Lcg3/f$b;-><init>(Lcg3/f;)V

    .line 196623
    iput-object v0, p0, Lcg3/f;->b:Lcg3/f$b;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lcg3/f;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcg3/f$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcg3/f$a;-><init>(Lcg3/f;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcg3/f;->a:Lcg3/f$a;

    .line 196617
    .line 196618
    new-instance v0, Lcg3/f$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcg3/f$b;-><init>(Lcg3/f;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcg3/f;->b:Lcg3/f$b;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    iput-object v0, p0, Lcg3/f;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 262146
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262148
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-wide v2, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 262168
    const-string v0, "off_shelf"

    .line 262170
    invoke-static {v2, v3, v0}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    new-instance v3, Lcg3/f$c;

    .line 262176
    invoke-direct {v3}, Lcg3/f$c;-><init>()V

    .line 262179
    invoke-virtual {v1}, Lhg3/f;->P0()Lcf3/j;

    .line 262182
    move-result-object v1

    .line 262183
    new-instance v4, Lqx7/a;

    .line 262185
    invoke-static {v0, v2}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v5

    .line 262189
    invoke-direct {v4, v2, v5, v0, v3}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 262192
    const/4 v0, 0x1

    .line 262193
    invoke-interface {v1, v4, v0}, Lcf3/j;->a(Lqx7/a;Z)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 262145
    .line 262146
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-wide v2, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 262167
    .line 262168
    const-string v0, "off_shelf"

    .line 262169
    .line 262170
    invoke-static {v2, v3, v0}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    new-instance v3, Lcg3/f$c;

    .line 262175
    .line 262176
    invoke-direct {v3}, Lcg3/f$c;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Lhg3/f;->P0()Lcf3/j;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    new-instance v4, Lqx7/a;

    .line 262184
    .line 262185
    invoke-static {v0, v2}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v5

    .line 262189
    invoke-direct {v4, v2, v5, v0, v3}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    invoke-interface {v1, v4, v0}, Lcf3/j;->a(Lqx7/a;Z)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method



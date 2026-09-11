## classes6/j36/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae13

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "UserReadSpeedProvider"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae13

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "UserReadSpeedProvider"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->userReadTimeConfig:Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;->userReadTimeSimpleSwitch:Z

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1d

    .line 262167
    new-instance v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;

    .line 262169
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;-><init>()V

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    new-instance v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;-><init>()V

    .line 262178
    :goto_22
    iput-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 262180
    new-instance v0, Lj36/b;

    .line 262182
    invoke-direct {v0}, Lj36/b;-><init>()V

    .line 262185
    iput-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->userReadTimeConfig:Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;->userReadTimeSimpleSwitch:Z

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    new-instance v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iput-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 262179
    .line 262180
    new-instance v0, Lj36/b;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lj36/b;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 262186
    .line 262187
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 16842754
    invoke-interface {v0, p1}, Lk36/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lk36/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Lk36/a;
[MOD-CHANGED]
.method public final b()Lk36/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lk36/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lj36/b;
[MOD-CHANGED]
.method public final c()Lj36/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lj36/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131080
    move-result-wide v1

    .line 131081
    iput-wide v1, v0, Lj36/b;->b:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v1

    .line 131081
    iput-wide v1, v0, Lj36/b;->b:J

    .line 131082
    .line 131083
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 196610
    iget-wide v1, v0, Lj36/b;->a:J

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196615
    move-result-wide v3

    .line 196616
    iget-wide v5, v0, Lj36/b;->b:J

    .line 196618
    sub-long/2addr v3, v5

    .line 196619
    add-long/2addr v1, v3

    .line 196620
    iput-wide v1, v0, Lj36/b;->a:J

    .line 196622
    iget-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 196624
    invoke-interface {v0}, Lk36/a;->onStop()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lj36/c;->b:Lj36/b;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lj36/b;->a:J

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v3

    .line 196616
    iget-wide v5, v0, Lj36/b;->b:J

    .line 196617
    .line 196618
    sub-long/2addr v3, v5

    .line 196619
    add-long/2addr v1, v3

    .line 196620
    iput-wide v1, v0, Lj36/b;->a:J

    .line 196621
    .line 196622
    iget-object v0, p0, Lj36/c;->a:Lk36/a;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lk36/a;->onStop()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method



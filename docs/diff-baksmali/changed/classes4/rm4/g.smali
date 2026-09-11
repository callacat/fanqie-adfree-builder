## classes4/rm4/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94864

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrm4/g;

    .line 196616
    invoke-direct {v0}, Lrm4/g;-><init>()V

    .line 196619
    sput-object v0, Lrm4/g;->a:Lrm4/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PlayStrategyInPeakTime"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lrm4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94864

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrm4/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrm4/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrm4/g;->a:Lrm4/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PlayStrategyInPeakTime"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lrm4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;->disable:Z

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Law4/r0;->d()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_31

    .line 262178
    sget-object v2, Lrm4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, "default"

    .line 262188
    const-string v4, "disableFastPlayWhenPeak"

    .line 262190
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FastPlayDisableABValue;->disable:Z

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Law4/r0;->d()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_31

    .line 262177
    .line 262178
    sget-object v2, Lrm4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, "default"

    .line 262187
    .line 262188
    const-string v4, "disableFastPlayWhenPeak"

    .line 262189
    .line 262190
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return v0
.end method



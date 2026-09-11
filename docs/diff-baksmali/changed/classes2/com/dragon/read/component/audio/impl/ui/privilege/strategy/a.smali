## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x90864

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 327693
    const-wide/16 v0, 0xe10

    .line 327695
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 327697
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 327699
    const-wide/16 v0, 0x708

    .line 327701
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327711
    move-result-object v1

    .line 327712
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxLimitedSeconds:J

    .line 327714
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 327716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327719
    move-result-wide v1

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 327729
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/Number;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327738
    move-result v3

    .line 327739
    int-to-long v3, v3

    .line 327740
    sub-long v3, v1, v3

    .line 327742
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 327747
    move-result v0

    .line 327748
    int-to-long v3, v0

    .line 327749
    sub-long/2addr v1, v3

    .line 327750
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x90864

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 327692
    .line 327693
    const-wide/16 v0, 0xe10

    .line 327694
    .line 327695
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 327696
    .line 327697
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 327698
    .line 327699
    const-wide/16 v0, 0x708

    .line 327700
    .line 327701
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxLimitedSeconds:J

    .line 327713
    .line 327714
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 327715
    .line 327716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v1

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 327728
    .line 327729
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/Number;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    int-to-long v3, v3

    .line 327740
    sub-long v3, v1, v3

    .line 327741
    .line 327742
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    int-to-long v3, v0

    .line 327749
    sub-long/2addr v1, v3

    .line 327750
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 327751
    .line 327752
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 262160
    const-wide/16 v4, 0x1

    .line 262162
    and-long/2addr v2, v4

    .line 262163
    const-wide/16 v4, 0x0

    .line 262165
    const/4 v0, 0x1

    .line 262166
    cmp-long v6, v2, v4

    .line 262168
    if-nez v6, :cond_1c

    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 262159
    .line 262160
    const-wide/16 v4, 0x1

    .line 262161
    .line 262162
    and-long/2addr v2, v4

    .line 262163
    const-wide/16 v4, 0x0

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    cmp-long v6, v2, v4

    .line 262167
    .line 262168
    if-nez v6, :cond_1c

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method



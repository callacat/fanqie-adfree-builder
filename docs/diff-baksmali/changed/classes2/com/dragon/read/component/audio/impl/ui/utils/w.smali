## classes2/com/dragon/read/component/audio/impl/ui/utils/w.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x909ae    # 8.29992E-40f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "new_tts"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->c:Ljava/util/HashMap;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x909ae    # 8.29992E-40f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "new_tts"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->c:Ljava/util/HashMap;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "key_tts_tone_guide_show_for_"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w;->c:Ljava/util/HashMap;

    .line 33816595
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Boolean;

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    move-result p0

    .line 33816607
    goto :goto_2f

    .line 33816608
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->b:Landroid/content/SharedPreferences;

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816614
    move-result v0

    .line 33816615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move p0, v0

    .line 33816623
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "key_tts_tone_guide_show_for_"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w;->c:Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    goto :goto_2f

    .line 33816608
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w;->b:Landroid/content/SharedPreferences;

    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move p0, v0

    .line 33816623
    :goto_2f
    return p0
.end method


.method public static b(Lif3/n;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;)V
[MOD-CHANGED]
.method public static b(Lif3/n;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-boolean v0, p0, Lif3/n;->d:Z

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-wide v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33751049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-wide v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 33751055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/w;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    iput-boolean v0, p0, Lif3/n;->d:Z

    .line 33751068
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lif3/n;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-boolean v0, p0, Lif3/n;->d:Z

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-wide v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-wide v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 33751054
    .line 33751055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/w;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751064
    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    iput-boolean v0, p0, Lif3/n;->d:Z

    .line 33751067
    .line 33751068
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method



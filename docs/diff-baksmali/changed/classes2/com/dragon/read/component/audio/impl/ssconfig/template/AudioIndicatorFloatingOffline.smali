## classes2/com/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x900e7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IAudioIndicatorFloatingOffline;

    .line 262161
    const-string v2, "audioIndicator_floating_offline"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x900e7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IAudioIndicatorFloatingOffline;

    .line 262160
    .line 262161
    const-string v2, "audioIndicator_floating_offline"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->coldBootOffline:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->coldBootOffline:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static final a(Z)Z
[MOD-CHANGED]
.method public static final a(Z)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-eqz p0, :cond_1d

    .line 16973831
    const-string p0, "audioIndicator_floating_offline"

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 16973835
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    check-cast p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 16973846
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->coldBootOffline:Z

    .line 16973848
    if-nez p0, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Z)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_1d

    .line 16973830
    .line 16973831
    const-string p0, "audioIndicator_floating_offline"

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    check-cast p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;

    .line 16973845
    .line 16973846
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioIndicatorFloatingOffline;->coldBootOffline:Z

    .line 16973847
    .line 16973848
    if-nez p0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method



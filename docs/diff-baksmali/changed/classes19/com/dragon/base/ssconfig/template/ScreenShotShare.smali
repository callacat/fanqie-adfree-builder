## classes19/com/dragon/base/ssconfig/template/ScreenShotShare.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b930

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/ScreenShotShare$a;

    .line 262152
    const-class v0, Lcom/dragon/base/ssconfig/template/ScreenShotShare;

    .line 262154
    const-class v1, Lcom/dragon/base/ssconfig/template/IScreenShotShare;

    .line 262156
    const-string v2, "screen_shot_share_v701"

    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262161
    new-instance v0, Lcom/dragon/base/ssconfig/template/ScreenShotShare;

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f080079

    .line 262174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262177
    move-result v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/dragon/base/ssconfig/template/ScreenShotShare;-><init>(Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b930

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/ScreenShotShare$a;

    .line 262151
    .line 262152
    const-class v0, Lcom/dragon/base/ssconfig/template/ScreenShotShare;

    .line 262153
    .line 262154
    const-class v1, Lcom/dragon/base/ssconfig/template/IScreenShotShare;

    .line 262155
    .line 262156
    const-string v2, "screen_shot_share_v701"

    .line 262157
    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/base/ssconfig/template/ScreenShotShare;

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f080079

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/dragon/base/ssconfig/template/ScreenShotShare;-><init>(Z)V

    .line 262179
    .line 262180
    .line 262181
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
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/ScreenShotShare;->enable:Z

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
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/ScreenShotShare;->enable:Z

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
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/base/ssconfig/template/ScreenShotShare;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/base/ssconfig/template/ScreenShotShare;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method



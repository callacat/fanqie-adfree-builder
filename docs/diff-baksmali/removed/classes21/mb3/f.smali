.class public final synthetic Lmb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653$a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "series_launch_opt_v653"

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->b:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV653;->enableXmlPreload:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

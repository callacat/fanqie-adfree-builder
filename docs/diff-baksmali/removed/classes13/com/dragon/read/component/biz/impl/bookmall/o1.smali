.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/o1;
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
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_11

    .line 262154
    .line 262155
    const-string v1, "manual_series_guide_unclicked_show_count"

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/n1;->f:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    const-string v2, "snack_bar"

    .line 262184
    .line 262185
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->showBottomTabLandingSettingDialog(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method

.class public final Lr95/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96266

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final T7()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final l3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1c

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInPolarisSubTab(Landroid/app/Activity;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    return v0

    .line 262172
    :cond_1c
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

.method public final wd()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v2

    .line 196622
    const-string/jumbo v3, "sslocal://main?tabName=goldcoin&tab_type=0"

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x1

    .line 196628
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 196631
    return-void
.end method

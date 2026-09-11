.class public final Lyh3/c;
.super Ldp5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9040f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    const-string v1, "coin_reminder"

    .line 262146
    const/4 v2, 0x2

    .line 262147
    const-string v3, "audio.basic"

    .line 262149
    const-string v4, "\u542c\u4e66\u5956\u52b1\u53d1\u653e\u63d0\u9192"

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262154
    move-result-object v0

    .line 262155
    const v5, 0x7f0600d7

    .line 262158
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262161
    move-result-object v5

    .line 262162
    const-string v0, ""

    .line 262164
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    const/4 v6, 0x0

    .line 262168
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lvi3/b;->f()Z

    .line 262176
    move-result v7

    .line 262177
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_37

    .line 262183
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;

    .line 262191
    move-result-object v0

    .line 262192
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->enable:Z

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    const/4 v0, 0x1

    .line 262197
    const/4 v8, 0x1

    .line 262198
    goto :goto_39

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    const/4 v8, 0x0

    .line 262201
    :goto_39
    const/16 v9, 0x120

    .line 262203
    move-object v0, p0

    .line 262204
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 262207
    return-void
.end method


# virtual methods
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lvi3/b;->i:Lvi3/b;

    .line 33751046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751055
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751062
    move-result v0

    .line 33751063
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/IUIService;->setPlayGoldTips(Z)V

    .line 33751066
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751069
    return-void
.end method

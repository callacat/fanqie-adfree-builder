.class public final Lyh3/m;
.super Ldp5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    const-string v1, "notification_and_car_subtitle"

    .line 262146
    const/4 v2, 0x2

    .line 262147
    const-string v3, "audio.play_setting"

    .line 262149
    const-string v4, "\u9501\u5c4f/\u8f66\u8f7d\u542c\u4e66\u5b57\u5e55"

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262154
    move-result-object v0

    .line 262155
    const v5, 0x7f0605f4

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
    iget-boolean v7, v0, Lvi3/b;->h:Z

    .line 262172
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 262180
    move-result-object v0

    .line 262181
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 262183
    const/16 v9, 0x120

    .line 262185
    move-object v0, p0

    .line 262186
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 262189
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
    invoke-virtual {p2, p1}, Lvi3/b;->k(Z)V

    .line 33751049
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751052
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 33751059
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 33751066
    return-void
.end method

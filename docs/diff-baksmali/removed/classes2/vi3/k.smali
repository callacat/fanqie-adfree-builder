.class public final Lvi3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvi3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lvi3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v2, "notification and car subtitle onCheckedChanged:"

    .line 33882123
    .line 33882124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v2, "experience"

    .line 33882141
    .line 33882142
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p2, :cond_26

    .line 33882146
    .line 33882147
    const-string p1, "on"

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-string p1, "off"

    .line 33882151
    .line 33882152
    :goto_28
    const-string v0, "\u9501\u5c4f/\u8f66\u8f7d\u542c\u4e66\u5b57\u5e55"

    .line 33882153
    .line 33882154
    invoke-static {v0, p1}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lvi3/b;->i:Lvi3/b;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Lvi3/b;->k(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method

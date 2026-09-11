## classes2/qh3/e.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 17

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;->Unknown:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;

    .line 16973832
    const/4 v8, 0x0

    .line 16973833
    const/4 v9, 0x0

    .line 16973834
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;->Unknown:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;

    .line 16973836
    const/4 v11, 0x0

    .line 16973837
    const/4 v12, 0x0

    .line 16973838
    const/4 v13, 0x0

    .line 16973839
    const/4 v14, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-direct/range {v0 .. v14}, Lqh3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;Ljava/lang/Integer;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;Ljava/lang/String;ZZZ)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 17

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;->Unknown:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;

    .line 16973831
    .line 16973832
    const/4 v8, 0x0

    .line 16973833
    const/4 v9, 0x0

    .line 16973834
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;->Unknown:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;

    .line 16973835
    .line 16973836
    const/4 v11, 0x0

    .line 16973837
    const/4 v12, 0x0

    .line 16973838
    const/4 v13, 0x0

    .line 16973839
    const/4 v14, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-direct/range {v0 .. v14}, Lqh3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;Ljava/lang/Integer;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;Ljava/lang/String;ZZZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;Ljava/lang/Integer;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;Ljava/lang/Integer;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;Ljava/lang/String;ZZZ)V
    .registers 15

    .prologue
    .line 235143168
    invoke-static {p7, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143174
    iput-object p1, p0, Lqh3/e;->a:Ljava/lang/String;

    .line 235143176
    iput-object p2, p0, Lqh3/e;->b:Ljava/lang/String;

    .line 235143178
    iput-object p3, p0, Lqh3/e;->c:Ljava/lang/String;

    .line 235143180
    iput-boolean p4, p0, Lqh3/e;->d:Z

    .line 235143182
    iput-boolean p5, p0, Lqh3/e;->e:Z

    .line 235143184
    iput-boolean p6, p0, Lqh3/e;->f:Z

    .line 235143186
    iput-object p7, p0, Lqh3/e;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;

    .line 235143188
    iput-object p8, p0, Lqh3/e;->h:Ljava/lang/Integer;

    .line 235143190
    iput-object p9, p0, Lqh3/e;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 235143192
    iput-object p10, p0, Lqh3/e;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;

    .line 235143194
    iput-object p11, p0, Lqh3/e;->k:Ljava/lang/String;

    .line 235143196
    iput-boolean p12, p0, Lqh3/e;->l:Z

    .line 235143198
    iput-boolean p13, p0, Lqh3/e;->m:Z

    .line 235143200
    iput-boolean p14, p0, Lqh3/e;->n:Z

    .line 235143202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;Ljava/lang/Integer;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;Ljava/lang/String;ZZZ)V
    .registers 15

    .prologue
    .line 235143168
    invoke-static {p7, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143169
    .line 235143170
    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    .line 235143173
    .line 235143174
    iput-object p1, p0, Lqh3/e;->a:Ljava/lang/String;

    .line 235143175
    .line 235143176
    iput-object p2, p0, Lqh3/e;->b:Ljava/lang/String;

    .line 235143177
    .line 235143178
    iput-object p3, p0, Lqh3/e;->c:Ljava/lang/String;

    .line 235143179
    .line 235143180
    iput-boolean p4, p0, Lqh3/e;->d:Z

    .line 235143181
    .line 235143182
    iput-boolean p5, p0, Lqh3/e;->e:Z

    .line 235143183
    .line 235143184
    iput-boolean p6, p0, Lqh3/e;->f:Z

    .line 235143185
    .line 235143186
    iput-object p7, p0, Lqh3/e;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsToneType;

    .line 235143187
    .line 235143188
    iput-object p8, p0, Lqh3/e;->h:Ljava/lang/Integer;

    .line 235143189
    .line 235143190
    iput-object p9, p0, Lqh3/e;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 235143191
    .line 235143192
    iput-object p10, p0, Lqh3/e;->j:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsThemeStyle;

    .line 235143193
    .line 235143194
    iput-object p11, p0, Lqh3/e;->k:Ljava/lang/String;

    .line 235143195
    .line 235143196
    iput-boolean p12, p0, Lqh3/e;->l:Z

    .line 235143197
    .line 235143198
    iput-boolean p13, p0, Lqh3/e;->m:Z

    .line 235143199
    .line 235143200
    iput-boolean p14, p0, Lqh3/e;->n:Z

    .line 235143201
    .line 235143202
    return-void
.end method



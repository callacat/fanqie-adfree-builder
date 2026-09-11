## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/k;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->g:Lkotlin/Lazy;

    .line 33751061
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->i()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/k;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->g:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->i()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private final getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method private final getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, "onSwitchClick(), switchEnable="

    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, ", enableByUser="

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    sget-boolean v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v2, "deliver"

    .line 33882155
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    sget-boolean p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33882160
    if-ne p1, p2, :cond_33

    .line 33882162
    goto :goto_4b

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v0, "comic_volume_turn_page_key"

    .line 33882178
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882185
    sput-boolean p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33882187
    :goto_4b
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getBookId()Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    if-eqz p2, :cond_56

    .line 33882195
    const-string p2, "on"

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const-string p2, "off"

    .line 33882200
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    const-string p1, "volume_next"

    .line 33882205
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v2, "onSwitchClick(), switchEnable="

    .line 33882126
    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, ", enableByUser="

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    sget-boolean v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v2, "deliver"

    .line 33882154
    .line 33882155
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-boolean p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33882159
    .line 33882160
    if-ne p1, p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_4b

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v0, "comic_volume_turn_page_key"

    .line 33882177
    .line 33882178
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882183
    .line 33882184
    .line 33882185
    sput-boolean p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33882186
    .line 33882187
    :goto_4b
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getBookId()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    if-eqz p2, :cond_56

    .line 33882194
    .line 33882195
    const-string p2, "on"

    .line 33882196
    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const-string p2, "off"

    .line 33882199
    .line 33882200
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "volume_next"

    .line 33882204
    .line 33882205
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public getSubConfig()Lje4/l$a;
[MOD-CHANGED]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lje4/l$a;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0c01b3

    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v2, v1}, Lje4/l$a;-><init>(ZI)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lje4/l$a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0c01b3

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v2, v1}, Lje4/l$a;-><init>(ZI)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



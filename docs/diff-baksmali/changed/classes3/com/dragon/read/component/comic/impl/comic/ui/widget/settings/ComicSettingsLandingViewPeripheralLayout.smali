## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout.smali
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
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/j;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;->g:Lkotlin/Lazy;

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
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/j;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;->g:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;->g:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;->g:Lkotlin/Lazy;

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
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, "onSwitchChange("

    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, "), enableByUser="

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    sget-boolean v2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

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
    sget-boolean p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 33882160
    if-ne p1, p2, :cond_33

    .line 33882162
    goto :goto_68

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
    const-string v0, "comic_peripheral_key"

    .line 33882178
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882185
    sput-boolean p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 33882187
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 33882189
    const-string v0, ""

    .line 33882191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast p1, Ljava/lang/Iterable;

    .line 33882196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882199
    move-result-object p1

    .line 33882200
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_68

    .line 33882206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    move-result-object v0

    .line 33882210
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 33882212
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c(Z)V

    .line 33882215
    goto :goto_58

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getBookId()Ljava/lang/String;

    .line 33882221
    move-result-object v0

    .line 33882222
    if-eqz p2, :cond_73

    .line 33882224
    const-string p2, "on"

    .line 33882226
    goto :goto_75

    .line 33882227
    :cond_73
    const-string p2, "off"

    .line 33882229
    :goto_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882232
    const-string p1, "display_progress_time_battery"

    .line 33882234
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882237
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
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v2, "onSwitchChange("

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
    const-string v2, "), enableByUser="

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    sget-boolean v2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

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
    sget-boolean p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 33882159
    .line 33882160
    if-ne p1, p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_68

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
    const-string v0, "comic_peripheral_key"

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
    sput-boolean p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 33882186
    .line 33882187
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 33882188
    .line 33882189
    const-string v0, ""

    .line 33882190
    .line 33882191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    check-cast p1, Ljava/lang/Iterable;

    .line 33882195
    .line 33882196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_68

    .line 33882205
    .line 33882206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c(Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_58

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getBookId()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    if-eqz p2, :cond_73

    .line 33882223
    .line 33882224
    const-string p2, "on"

    .line 33882225
    .line 33882226
    goto :goto_75

    .line 33882227
    :cond_73
    const-string p2, "off"

    .line 33882228
    .line 33882229
    :goto_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    .line 33882231
    .line 33882232
    const-string p1, "display_progress_time_battery"

    .line 33882233
    .line 33882234
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public getSubConfig()Lje4/l$a;
[MOD-CHANGED]
.method public getSubConfig()Lje4/l$a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lje4/l$a;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->a:Z

    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v2

    .line 262169
    const v3, 0x7f0c01b3

    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262175
    move-result v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lje4/l$a;-><init>(ZI)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubConfig()Lje4/l$a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lje4/l$a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 262158
    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->a:Z

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const v3, 0x7f0c01b3

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lje4/l$a;-><init>(ZI)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method public getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

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
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



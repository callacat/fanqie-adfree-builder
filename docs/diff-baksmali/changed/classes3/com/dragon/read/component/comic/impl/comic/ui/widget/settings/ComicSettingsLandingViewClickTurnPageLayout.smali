## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout.smali
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
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/i;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;->g:Lkotlin/Lazy;

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
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/i;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;->g:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;->g:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;->g:Lkotlin/Lazy;

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
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "comic_click_turn_page_key"

    .line 33882131
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882138
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33882140
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 33882146
    iget-object p1, p1, Lde4/e;->k:Lde4/j;

    .line 33882148
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 33882150
    check-cast p1, Lee4/r;

    .line 33882152
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 33882154
    if-eqz p1, :cond_33

    .line 33882156
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string p1, ""

    .line 33882165
    :goto_35
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882167
    if-eqz p2, :cond_3c

    .line 33882169
    const-string p2, "on"

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-string p2, "off"

    .line 33882174
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    const-string v0, "click_next"

    .line 33882179
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "comic_click_turn_page_key"

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lde4/e;->k:Lde4/j;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 33882149
    .line 33882150
    check-cast p1, Lee4/r;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_33

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string p1, ""

    .line 33882164
    .line 33882165
    :goto_35
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3c

    .line 33882168
    .line 33882169
    const-string p2, "on"

    .line 33882170
    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-string p2, "off"

    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "click_next"

    .line 33882178
    .line 33882179
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
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
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

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
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;->getSwitchBtnInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



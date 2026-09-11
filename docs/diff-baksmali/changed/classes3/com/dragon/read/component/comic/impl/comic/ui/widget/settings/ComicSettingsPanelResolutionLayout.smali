## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    const-string v0, "ComicSettingsPanelResolutionLayout"

    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    sget-object p2, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 33882144
    const p2, 0x7f05103e

    .line 33882147
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882150
    const p1, 0x7f1110e9

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string p2, ""

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882166
    const v0, 0x7f1110ea

    .line 33882169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33882178
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f()V

    .line 33882183
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/t;

    .line 33882185
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 33882188
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/u;

    .line 33882193
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 33882196
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "ComicSettingsPanelResolutionLayout"

    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    sget-object p2, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 33882143
    .line 33882144
    const p2, 0x7f05103e

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    const p1, 0x7f1110e9

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string p2, ""

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882165
    .line 33882166
    const v0, 0x7f1110ea

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33882177
    .line 33882178
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f()V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/t;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/u;

    .line 33882192
    .line 33882193
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$b;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    if-eq p0, v0, :cond_17

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-ne p0, v0, :cond_11

    .line 17104910
    const-string p0, "low"

    .line 17104912
    goto :goto_19

    .line 17104913
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104915
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104918
    throw p0

    .line 17104919
    :cond_17
    const-string p0, "high"

    .line 17104921
    :goto_19
    move-object v3, p0

    .line 17104922
    sget-object p0, Lde4/d;->e:Lde4/d$b;

    .line 17104924
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104927
    move-result-object p0

    .line 17104928
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104930
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104932
    iget-object p0, p0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104934
    check-cast p0, Lee4/r;

    .line 17104936
    iget-object p0, p0, Lee4/r;->a:Lje4/p;

    .line 17104938
    if-eqz p0, :cond_33

    .line 17104940
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p0, ""

    .line 17104949
    :goto_35
    move-object v1, p0

    .line 17104950
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104952
    const-string v2, "quality"

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/16 v5, 0x8

    .line 17104957
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$b;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    if-eq p0, v0, :cond_17

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-ne p0, v0, :cond_11

    .line 17104909
    .line 17104910
    const-string p0, "low"

    .line 17104911
    .line 17104912
    goto :goto_19

    .line 17104913
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104914
    .line 17104915
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p0

    .line 17104919
    :cond_17
    const-string p0, "high"

    .line 17104920
    .line 17104921
    :goto_19
    move-object v3, p0

    .line 17104922
    sget-object p0, Lde4/d;->e:Lde4/d$b;

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    iget-object p0, p0, Lde4/d;->b:Lde4/e;

    .line 17104929
    .line 17104930
    iget-object p0, p0, Lde4/e;->k:Lde4/j;

    .line 17104931
    .line 17104932
    iget-object p0, p0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast p0, Lee4/r;

    .line 17104935
    .line 17104936
    iget-object p0, p0, Lee4/r;->a:Lje4/p;

    .line 17104937
    .line 17104938
    if-eqz p0, :cond_33

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p0, ""

    .line 17104948
    .line 17104949
    :goto_35
    move-object v1, p0

    .line 17104950
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104951
    .line 17104952
    const-string v2, "quality"

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/16 v5, 0x8

    .line 17104956
    .line 17104957
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "onPanelToggle("

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235980
    const/16 v2, 0x29

    .line 17235982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    move-result-object v1

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v4, "deliver"

    .line 17235998
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    if-eqz p1, :cond_17a

    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236005
    const-string v0, "comic_resolution_guide_has_show_before_key"

    .line 17236007
    if-nez p1, :cond_37

    .line 17236009
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->getSp()Landroid/content/SharedPreferences;

    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236016
    move-result p1

    .line 17236017
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236020
    move-result-object p1

    .line 17236021
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_44

    .line 17236034
    goto/16 :goto_17d

    .line 17236036
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    move-result-object p1

    .line 17236044
    const-string v3, "tryShowGuideTip()"

    .line 17236046
    invoke-static {v4, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 17236051
    if-eqz p1, :cond_64

    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236057
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236060
    move-result-object p1

    .line 17236061
    const-string v1, "guideTip != null, return."

    .line 17236063
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    goto/16 :goto_17d

    .line 17236068
    :cond_64
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17236070
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236077
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236079
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v3

    .line 17236083
    const/high16 v4, 0x43100000    # 144.0f

    .line 17236085
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236088
    move-result v3

    .line 17236089
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v4

    .line 17236093
    const/high16 v5, 0x422c0000    # 43.0f

    .line 17236095
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236098
    move-result v4

    .line 17236099
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236102
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236105
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236108
    move-result-object v1

    .line 17236109
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236111
    const/4 v4, 0x0

    .line 17236112
    if-eqz v3, :cond_95

    .line 17236114
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v1, v4

    .line 17236118
    :goto_96
    if-eqz v1, :cond_9d

    .line 17236120
    const v3, 0x800035

    .line 17236123
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236125
    :cond_9d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236128
    move-result-object v1

    .line 17236129
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236131
    if-eqz v3, :cond_a8

    .line 17236133
    move-object v4, v1

    .line 17236134
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236136
    :cond_a8
    const/high16 v1, 0x41100000    # 9.0f

    .line 17236138
    if-eqz v4, :cond_c1

    .line 17236140
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v3

    .line 17236144
    const/high16 v5, -0x3dac0000    # -53.0f

    .line 17236146
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236149
    move-result v3

    .line 17236150
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236157
    move-result v5

    .line 17236158
    invoke-virtual {v4, v2, v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236161
    :cond_c1
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236163
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$b;->b:[I

    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236168
    move-result v3

    .line 17236169
    aget v3, v4, v3

    .line 17236171
    const/4 v5, 0x1

    .line 17236172
    if-ne v3, v5, :cond_da

    .line 17236174
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v3

    .line 17236178
    const v6, 0x7f02054b

    .line 17236181
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236184
    move-result-object v3

    .line 17236185
    goto :goto_e5

    .line 17236186
    :cond_da
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236189
    move-result-object v3

    .line 17236190
    const v6, 0x7f02054a

    .line 17236193
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236196
    move-result-object v3

    .line 17236197
    :goto_e5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236202
    const/4 v6, -0x2

    .line 17236203
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236206
    const/16 v6, 0x31

    .line 17236208
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-static {v6, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236221
    new-instance v1, Landroid/widget/TextView;

    .line 17236223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236230
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236237
    move-result-object v2

    .line 17236238
    const v6, 0x7f060b13

    .line 17236241
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236248
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236251
    move-result-object v2

    .line 17236252
    const v6, 0x7f0d0041

    .line 17236255
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236258
    move-result v2

    .line 17236259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236262
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236264
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236267
    move-result v2

    .line 17236268
    aget v2, v4, v2

    .line 17236270
    if-ne v2, v5, :cond_134

    .line 17236272
    const v2, 0x3f4ccccd    # 0.8f

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236278
    :goto_136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236281
    const/4 v2, 0x2

    .line 17236282
    const/high16 v4, 0x41600000    # 14.0f

    .line 17236284
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236287
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236290
    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236293
    const/4 v1, 0x4

    .line 17236294
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236297
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/x;

    .line 17236299
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/x;-><init>()V

    .line 17236302
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236305
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 17236307
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 17236312
    if-nez p1, :cond_166

    .line 17236314
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 17236316
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 17236319
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 17236321
    const-wide/16 v1, 0xbb8

    .line 17236323
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236326
    :cond_166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236328
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236330
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->getSp()Landroid/content/SharedPreferences;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236345
    goto :goto_17d

    .line 17236346
    :cond_17a
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e()V

    .line 17236349
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "onPanelToggle("

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    const/16 v2, 0x29

    .line 17235981
    .line 17235982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v4, "deliver"

    .line 17235997
    .line 17235998
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    if-eqz p1, :cond_17a

    .line 17236002
    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    const-string v0, "comic_resolution_guide_has_show_before_key"

    .line 17236006
    .line 17236007
    if-nez p1, :cond_37

    .line 17236008
    .line 17236009
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->getSp()Landroid/content/SharedPreferences;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236022
    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_17d

    .line 17236035
    .line 17236036
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    .line 17236038
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    const-string v3, "tryShowGuideTip()"

    .line 17236045
    .line 17236046
    invoke-static {v4, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_64

    .line 17236052
    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    .line 17236055
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    const-string v1, "guideTip != null, return."

    .line 17236062
    .line 17236063
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto/16 :goto_17d

    .line 17236067
    .line 17236068
    :cond_64
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    const/high16 v4, 0x43100000    # 144.0f

    .line 17236084
    .line 17236085
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    const/high16 v5, 0x422c0000    # 43.0f

    .line 17236094
    .line 17236095
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236110
    .line 17236111
    const/4 v4, 0x0

    .line 17236112
    if-eqz v3, :cond_95

    .line 17236113
    .line 17236114
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v1, v4

    .line 17236118
    :goto_96
    if-eqz v1, :cond_9d

    .line 17236119
    .line 17236120
    const v3, 0x800035

    .line 17236121
    .line 17236122
    .line 17236123
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236130
    .line 17236131
    if-eqz v3, :cond_a8

    .line 17236132
    .line 17236133
    move-object v4, v1

    .line 17236134
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236135
    .line 17236136
    :cond_a8
    const/high16 v1, 0x41100000    # 9.0f

    .line 17236137
    .line 17236138
    if-eqz v4, :cond_c1

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    const/high16 v5, -0x3dac0000    # -53.0f

    .line 17236145
    .line 17236146
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    invoke-virtual {v4, v2, v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236162
    .line 17236163
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$b;->b:[I

    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    aget v3, v4, v3

    .line 17236170
    .line 17236171
    const/4 v5, 0x1

    .line 17236172
    if-ne v3, v5, :cond_da

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    const v6, 0x7f02054b

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    goto :goto_e5

    .line 17236186
    :cond_da
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    const v6, 0x7f02054a

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    :goto_e5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236201
    .line 17236202
    const/4 v6, -0x2

    .line 17236203
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236204
    .line 17236205
    .line 17236206
    const/16 v6, 0x31

    .line 17236207
    .line 17236208
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    invoke-static {v6, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v1, Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    const v6, 0x7f060b13

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    const v6, 0x7f0d0041

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    aget v2, v4, v2

    .line 17236269
    .line 17236270
    if-ne v2, v5, :cond_134

    .line 17236271
    .line 17236272
    const v2, 0x3f4ccccd    # 0.8f

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236277
    .line 17236278
    :goto_136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236279
    .line 17236280
    .line 17236281
    const/4 v2, 0x2

    .line 17236282
    const/high16 v4, 0x41600000    # 14.0f

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236291
    .line 17236292
    .line 17236293
    const/4 v1, 0x4

    .line 17236294
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/x;

    .line 17236298
    .line 17236299
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/x;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 17236306
    .line 17236307
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 17236311
    .line 17236312
    if-nez p1, :cond_166

    .line 17236313
    .line 17236314
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 17236315
    .line 17236316
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 17236320
    .line 17236321
    const-wide/16 v1, 0xbb8

    .line 17236322
    .line 17236323
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236327
    .line 17236328
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->d:Ljava/lang/Boolean;

    .line 17236329
    .line 17236330
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->getSp()Landroid/content/SharedPreferences;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_17d

    .line 17236346
    :cond_17a
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e()V

    .line 17236347
    .line 17236348
    .line 17236349
    :goto_17d
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onPanelSetTheme(), theme="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17039393
    if-eq p1, v0, :cond_28

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onPanelSetTheme(), theme="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17039392
    .line 17039393
    if-eq p1, v0, :cond_28

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "dismissGuideTip()"

    .line 327691
    const-string v4, "deliver"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 327698
    if-nez v0, :cond_22

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-array v1, v1, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "guideTip == null, return."

    .line 327710
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 327716
    if-eqz v0, :cond_3b

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-array v1, v1, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "remove already dismissRunnable."

    .line 327728
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327736
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 327739
    :cond_3b
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;

    .line 327741
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 327744
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327746
    const/4 v2, 0x0

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 327749
    const-wide/16 v5, 0x0

    .line 327751
    const/16 v7, 0x8

    .line 327753
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "dismissGuideTip()"

    .line 327690
    .line 327691
    const-string v4, "deliver"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 327697
    .line 327698
    if-nez v0, :cond_22

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-array v1, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "guideTip == null, return."

    .line 327709
    .line 327710
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 327715
    .line 327716
    if-eqz v0, :cond_3b

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    new-array v1, v1, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "remove already dismissRunnable."

    .line 327727
    .line 327728
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->f:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/v;

    .line 327738
    .line 327739
    :cond_3b
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;

    .line 327740
    .line 327741
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 327748
    .line 327749
    const-wide/16 v5, 0x0

    .line 327750
    .line 327751
    const/16 v7, 0x8

    .line 327752
    .line 327753
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "initBtnSelected()"

    .line 327691
    const-string v4, "deliver"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_21

    .line 327711
    const/4 v0, -0x1

    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$b;->a:[I

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327718
    move-result v0

    .line 327719
    aget v0, v2, v0

    .line 327721
    :goto_29
    const/4 v2, 0x1

    .line 327722
    if-eq v0, v2, :cond_5e

    .line 327724
    const/4 v3, 0x2

    .line 327725
    if-eq v0, v3, :cond_3d

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v2, "something unknown happened."

    .line 327737
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    goto :goto_7e

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-array v3, v1, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v5, "updateP480Selected()"

    .line 327751
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 327756
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 327758
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327770
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327773
    goto :goto_7e

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327776
    new-array v3, v1, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v5, "updatePOriSelected()"

    .line 327784
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 327789
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 327791
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    invoke-static {v0, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327799
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 327801
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327803
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "initBtnSelected()"

    .line 327690
    .line 327691
    const-string v4, "deliver"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-nez v0, :cond_21

    .line 327710
    .line 327711
    const/4 v0, -0x1

    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$b;->a:[I

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    aget v0, v2, v0

    .line 327720
    .line 327721
    :goto_29
    const/4 v2, 0x1

    .line 327722
    if-eq v0, v2, :cond_5e

    .line 327723
    .line 327724
    const/4 v3, 0x2

    .line 327725
    if-eq v0, v3, :cond_3d

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v2, "something unknown happened."

    .line 327736
    .line 327737
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_7e

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-array v3, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v5, "updateP480Selected()"

    .line 327750
    .line 327751
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 327755
    .line 327756
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 327757
    .line 327758
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327769
    .line 327770
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_7e

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327775
    .line 327776
    new-array v3, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v5, "updatePOriSelected()"

    .line 327783
    .line 327784
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 327788
    .line 327789
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 327790
    .line 327791
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327792
    .line 327793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    .line 327795
    .line 327796
    invoke-static {v0, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327797
    .line 327798
    .line 327799
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 327800
    .line 327801
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 327802
    .line 327803
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
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
    const v2, 0x7f0c01b8

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
    const v2, 0x7f0c01b8

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


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h:Lje4/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h:Lje4/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lje4/l$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lje4/l$b;->a:I

    .line 1
    .line 2
    return-void
.end method



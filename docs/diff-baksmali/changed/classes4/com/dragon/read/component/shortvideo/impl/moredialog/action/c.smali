## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 33882119
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->j:Z

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->k:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33882123
    const p2, 0x7f02185c

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882133
    move-result-object p2

    .line 33882134
    if-eqz p1, :cond_24

    .line 33882136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882139
    move-result-object p1

    .line 33882140
    const v0, 0x7f0d0014

    .line 33882143
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882146
    move-result p1

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882151
    move-result-object p1

    .line 33882152
    const v0, 0x7f0d0026

    .line 33882155
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    if-eqz p2, :cond_3b

    .line 33882161
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882165
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882168
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882171
    :cond_3b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33882173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882176
    move-result-object p1

    .line 33882177
    const p2, 0x7f060485

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, ""

    .line 33882186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 33882192
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU_OPTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->j:Z

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->k:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 33882122
    .line 33882123
    const p2, 0x7f02185c

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    if-eqz p1, :cond_24

    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const v0, 0x7f0d0014

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const v0, 0x7f0d0026

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    :goto_2f
    if-eqz p2, :cond_3b

    .line 33882160
    .line 33882161
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882162
    .line 33882163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882164
    .line 33882165
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const p2, 0x7f060485

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, ""

    .line 33882185
    .line 33882186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU_OPTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 50462727
    if-eqz p3, :cond_b

    .line 50462729
    sget-object p2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 50462726
    .line 50462727
    if-eqz p3, :cond_b

    .line 50462728
    .line 50462729
    sget-object p2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50462730
    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, ""

    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->j:Z

    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->k:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104944
    invoke-interface {v1, p1, v0, v2, v3}, Ltm3/a0;->v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 17104947
    move-result-object p1

    .line 17104948
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104950
    new-instance v1, Lfr4/a;

    .line 17104952
    invoke-direct {v1, v0}, Lfr4/a;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104955
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->A:Landroid/content/DialogInterface$OnShowListener;

    .line 17104957
    new-instance v1, Lfr4/b;

    .line 17104959
    invoke-direct {v1, v0}, Lfr4/b;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104962
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104964
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104967
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104969
    new-instance v0, Lui4/a;

    .line 17104971
    const v1, 0xc351

    .line 17104974
    const-string v2, "danmu_config"

    .line 17104976
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104979
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->j:Z

    .line 17104941
    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->k:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104943
    .line 17104944
    invoke-interface {v1, p1, v0, v2, v3}, Ltm3/a0;->v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_SETTINGS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104949
    .line 17104950
    new-instance v1, Lfr4/a;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0}, Lfr4/a;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->A:Landroid/content/DialogInterface$OnShowListener;

    .line 17104956
    .line 17104957
    new-instance v1, Lfr4/b;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Lfr4/b;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104968
    .line 17104969
    new-instance v0, Lui4/a;

    .line 17104970
    .line 17104971
    const v1, 0xc351

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v2, "danmu_config"

    .line 17104975
    .line 17104976
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->j:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/16 v0, 0x8

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x5

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;->j:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0x8

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x5

    .line 131080
    :goto_8
    return v0
.end method



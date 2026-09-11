## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const v1, 0x7f050b00

    .line 33882119
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882129
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    const-string p2, "NewThemeComprehensiveHolder"

    .line 33882133
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Lhq3/g0;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 33882149
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 33882151
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 33882156
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 33882158
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 33882163
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33882165
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882177
    move-result p1

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object p2

    .line 33882183
    const/high16 v0, 0x42100000    # 36.0f

    .line 33882185
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882188
    move-result p2

    .line 33882189
    sub-float/2addr p1, p2

    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882193
    move-result-object p2

    .line 33882194
    const/high16 v0, 0x42a80000    # 84.0f

    .line 33882196
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882199
    move-result p2

    .line 33882200
    sub-float/2addr p1, p2

    .line 33882201
    const/4 p2, 0x2

    .line 33882202
    int-to-float p2, p2

    .line 33882203
    div-float/2addr p1, p2

    .line 33882204
    float-to-int p1, p1

    .line 33882205
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->t:I

    .line 33882207
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882209
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 33882214
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882216
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 33882221
    const-string p1, "B"

    .line 33882223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 33882225
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 33882227
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882230
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const v1, 0x7f050b00

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    const-string p2, "NewThemeComprehensiveHolder"

    .line 33882132
    .line 33882133
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882139
    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lhq3/g0;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 33882148
    .line 33882149
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 33882150
    .line 33882151
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 33882155
    .line 33882156
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 33882162
    .line 33882163
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const/high16 v0, 0x42100000    # 36.0f

    .line 33882184
    .line 33882185
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    sub-float/2addr p1, p2

    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const/high16 v0, 0x42a80000    # 84.0f

    .line 33882195
    .line 33882196
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    sub-float/2addr p1, p2

    .line 33882201
    const/4 p2, 0x2

    .line 33882202
    int-to-float p2, p2

    .line 33882203
    div-float/2addr p1, p2

    .line 33882204
    float-to-int p1, p1

    .line 33882205
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->t:I

    .line 33882206
    .line 33882207
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882208
    .line 33882209
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 33882213
    .line 33882214
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882215
    .line 33882216
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882217
    .line 33882218
    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 33882220
    .line 33882221
    const-string p1, "B"

    .line 33882222
    .line 33882223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 33882224
    .line 33882225
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 33882226
    .line 33882227
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 33882228
    .line 33882229
    .line 33882230
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 33882231
    .line 33882232
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    const-string v1, "more"

    .line 262148
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "store"

    .line 262154
    const-string v4, "operation"

    .line 262156
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262159
    const-string/jumbo v1, "type"

    .line 262162
    const-string v2, "category"

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "string"

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 262181
    move-result v1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "module_rank"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "module_name"

    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262197
    move-result-object v2

    .line 262198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    const-string v1, "more"

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "store"

    .line 262153
    .line 262154
    const-string v4, "operation"

    .line 262155
    .line 262156
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262157
    .line 262158
    .line 262159
    const-string/jumbo v1, "type"

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "category"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "string"

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "module_rank"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "module_name"

    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 262154
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->name:Ljava/lang/String;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_37

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "get list name error: "

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "deliver"

    .line 262194
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    const-string v0, ""

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 262153
    .line 262154
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->name:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_37

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "get list name error: "

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "deliver"

    .line 262193
    .line 262194
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, ""

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


.method public final k4()I
[MOD-CHANGED]
.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "B"

    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170438
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_16

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170449
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170451
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170459
    move-result v0

    .line 17170460
    mul-int/lit16 v0, v0, 0x3e8

    .line 17170462
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    :goto_27
    const/4 v4, 0x1

    .line 17170472
    if-ge v3, v2, :cond_49

    .line 17170474
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v6

    .line 17170480
    const/4 v7, 0x2

    .line 17170481
    new-array v7, v7, [Ljava/lang/Integer;

    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v8

    .line 17170487
    aput-object v8, v7, v1

    .line 17170489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v8

    .line 17170493
    aput-object v8, v7, v4

    .line 17170495
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    add-int/lit8 v3, v3, 0x1

    .line 17170504
    goto :goto_27

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170507
    iget-object v2, v2, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170509
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-direct {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 17170518
    iput v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->a:I

    .line 17170520
    const v5, 0x3f666666    # 0.9f

    .line 17170523
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->e:F

    .line 17170525
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->b:F

    .line 17170527
    const/high16 v5, 0x41b40000    # 22.5f

    .line 17170529
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->f:F

    .line 17170531
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->t:I

    .line 17170533
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->d:I

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v5

    .line 17170539
    const/high16 v6, 0x40800000    # 4.0f

    .line 17170541
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170544
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170546
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;)V

    .line 17170549
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170556
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170561
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v2

    .line 17170567
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 17170569
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170572
    move-result v2

    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v3

    .line 17170577
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170579
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170582
    move-result v3

    .line 17170583
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170588
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170590
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 17170592
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170597
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170599
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$f;

    .line 17170601
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 17170604
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170607
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;

    .line 17170609
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;-><init>()V

    .line 17170612
    :try_start_b4
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170614
    iget-object v2, v2, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170616
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_bc

    .line 17170619
    goto :goto_c8

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170627
    const-string v2, "deliver"

    .line 17170629
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :goto_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170634
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170636
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170639
    move-result-object p1

    .line 17170640
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170642
    if-eqz p1, :cond_e6

    .line 17170644
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170646
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170651
    move-result-object p1

    .line 17170652
    const-string v1, ""

    .line 17170654
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170659
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->scrollToPosition(I)V

    .line 17170662
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170664
    iget-object p1, p1, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170666
    const-string/jumbo v0, "\u66f4\u591a"

    .line 17170669
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "B"

    .line 17170433
    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_16

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    mul-int/lit16 v0, v0, 0x3e8

    .line 17170461
    .line 17170462
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    :goto_27
    const/4 v4, 0x1

    .line 17170472
    if-ge v3, v2, :cond_49

    .line 17170473
    .line 17170474
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170475
    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    const/4 v7, 0x2

    .line 17170481
    new-array v7, v7, [Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    aput-object v8, v7, v1

    .line 17170488
    .line 17170489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    aput-object v8, v7, v4

    .line 17170494
    .line 17170495
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    add-int/lit8 v3, v3, 0x1

    .line 17170503
    .line 17170504
    goto :goto_27

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170508
    .line 17170509
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-direct {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->a:I

    .line 17170519
    .line 17170520
    const v5, 0x3f666666    # 0.9f

    .line 17170521
    .line 17170522
    .line 17170523
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->e:F

    .line 17170524
    .line 17170525
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->b:F

    .line 17170526
    .line 17170527
    const/high16 v5, 0x41b40000    # 22.5f

    .line 17170528
    .line 17170529
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->f:F

    .line 17170530
    .line 17170531
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->t:I

    .line 17170532
    .line 17170533
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->d:I

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    const/high16 v6, 0x40800000    # 4.0f

    .line 17170540
    .line 17170541
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170545
    .line 17170546
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 17170568
    .line 17170569
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170578
    .line 17170579
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v3

    .line 17170583
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170589
    .line 17170590
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170598
    .line 17170599
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$f;

    .line 17170600
    .line 17170601
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;

    .line 17170608
    .line 17170609
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    :try_start_b4
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170613
    .line 17170614
    iget-object v2, v2, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_bc

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_c8

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    const-string v2, "deliver"

    .line 17170628
    .line 17170629
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_e6

    .line 17170643
    .line 17170644
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170645
    .line 17170646
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    const-string v1, ""

    .line 17170653
    .line 17170654
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170658
    .line 17170659
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->scrollToPosition(I)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170663
    .line 17170664
    iget-object p1, p1, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170665
    .line 17170666
    const-string/jumbo v0, "\u66f4\u591a"

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170670
    .line 17170671
    .line 17170672
    return-void
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V
    .registers 14

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078723
    if-eqz p1, :cond_28e

    .line 34078725
    const/4 p2, 0x0

    .line 34078726
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078732
    move-result-object v0

    .line 34078733
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 34078735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 34078737
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34078739
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34078742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078744
    iget-object v1, v1, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078746
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/j7;

    .line 34078748
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34078751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078756
    iget-object v1, v1, Lhq3/g0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078758
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078763
    move-result-object v3

    .line 34078764
    invoke-direct {v2, v3, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078767
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 34078772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34078775
    move-result-object v2

    .line 34078776
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 34078778
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34078780
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34078782
    const/4 v3, 0x1

    .line 34078783
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34078786
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078788
    iget-object v1, v1, Lhq3/g0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078790
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 34078792
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078795
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078797
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078799
    const/16 v2, 0xa

    .line 34078801
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 34078804
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->extra:Ljava/util/Map;

    .line 34078806
    const-string v2, ""

    .line 34078808
    if-eqz v1, :cond_22f

    .line 34078810
    const-string v4, "multi_genre_cell_style"

    .line 34078812
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078815
    move-result-object v1

    .line 34078816
    check-cast v1, Ljava/lang/CharSequence;

    .line 34078818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078821
    move-result v1

    .line 34078822
    if-nez v1, :cond_22f

    .line 34078824
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->extra:Ljava/util/Map;

    .line 34078826
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078829
    move-result-object v1

    .line 34078830
    check-cast v1, Ljava/lang/String;

    .line 34078832
    const-string v4, "C"

    .line 34078834
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078837
    move-result v5

    .line 34078838
    const-string/jumbo v6, "\u5b8c\u6574\u699c\u5355"

    .line 34078841
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34078843
    const/4 v8, 0x2

    .line 34078844
    if-eqz v5, :cond_183

    .line 34078846
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 34078848
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078850
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078852
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078855
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078857
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078859
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34078862
    move-result v1

    .line 34078863
    if-eqz v1, :cond_98

    .line 34078865
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078867
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078869
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34078872
    :cond_98
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34078874
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34078876
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34078879
    move-result v1

    .line 34078880
    const/4 v4, 0x0

    .line 34078881
    :goto_a1
    if-ge v4, v1, :cond_b9

    .line 34078883
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 34078885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    move-result-object v9

    .line 34078889
    new-array v10, v8, [Ljava/lang/Integer;

    .line 34078891
    aput-object v0, v10, p2

    .line 34078893
    aput-object v0, v10, v3

    .line 34078895
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34078898
    move-result-object v10

    .line 34078899
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    add-int/lit8 v4, v4, 0x1

    .line 34078904
    goto :goto_a1

    .line 34078905
    :cond_b9
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$a;

    .line 34078907
    new-instance v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 34078909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078912
    move-result-object v4

    .line 34078913
    invoke-direct {v1, v4}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34078916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078919
    move-result-object v4

    .line 34078920
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078922
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078925
    move-result v4

    .line 34078926
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 34078928
    const v4, 0x3f666666    # 0.9f

    .line 34078931
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 34078934
    const/high16 v4, 0x3f980000    # 1.1875f

    .line 34078936
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 34078938
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078941
    move-result-object v4

    .line 34078942
    const/high16 v5, 0x41600000    # 14.0f

    .line 34078944
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078947
    move-result v4

    .line 34078948
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 34078950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078953
    move-result-object v4

    .line 34078954
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078956
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078959
    move-result v4

    .line 34078960
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 34078962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078965
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$a;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 34078968
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;

    .line 34078970
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34078973
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34078976
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078978
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078980
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078985
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078987
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078990
    move-result-object v0

    .line 34078991
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078993
    if-eqz v0, :cond_135

    .line 34078995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078997
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078999
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079006
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079008
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079011
    move-result-object v1

    .line 34079012
    const/high16 v4, 0x41e00000    # 28.0f

    .line 34079014
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079017
    move-result v1

    .line 34079018
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079021
    move-result-object v4

    .line 34079022
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079025
    move-result v4

    .line 34079026
    invoke-virtual {v0, p2, v1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079029
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079031
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079033
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079036
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079038
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079040
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079042
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079045
    new-instance v0, Law5/b;

    .line 34079047
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 34079050
    :try_start_14a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079052
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079054
    invoke-virtual {v0, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_151
    .catchall {:try_start_14a .. :try_end_151} :catchall_152

    .line 34079057
    goto :goto_15e

    .line 34079058
    :catchall_152
    move-exception v0

    .line 34079059
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079062
    move-result-object v0

    .line 34079063
    new-array v1, p2, [Ljava/lang/Object;

    .line 34079065
    const-string v3, "deliver"

    .line 34079067
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079070
    :goto_15e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079072
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34079077
    move-result-object v0

    .line 34079078
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34079080
    if-eqz v0, :cond_17a

    .line 34079082
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079084
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079086
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    check-cast v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34079095
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 34079098
    :cond_17a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079100
    iget-object v0, v0, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079105
    goto/16 :goto_232

    .line 34079107
    :cond_183
    const-string v4, "D"

    .line 34079109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079112
    move-result v1

    .line 34079113
    if-eqz v1, :cond_22b

    .line 34079115
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 34079117
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079119
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079121
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079124
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34079126
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34079128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34079131
    move-result v1

    .line 34079132
    const/4 v4, 0x0

    .line 34079133
    :goto_19d
    if-ge v4, v1, :cond_1b5

    .line 34079135
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 34079137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079140
    move-result-object v9

    .line 34079141
    new-array v10, v8, [Ljava/lang/Integer;

    .line 34079143
    aput-object v0, v10, p2

    .line 34079145
    aput-object v0, v10, v3

    .line 34079147
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34079150
    move-result-object v10

    .line 34079151
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    add-int/lit8 v4, v4, 0x1

    .line 34079156
    goto :goto_19d

    .line 34079157
    :cond_1b5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079159
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079161
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079166
    move-result-object v4

    .line 34079167
    invoke-direct {v1, v4, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34079170
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34079173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079175
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34079180
    move-result v0

    .line 34079181
    if-nez v0, :cond_1db

    .line 34079183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079185
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079187
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;

    .line 34079189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34079192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079195
    :cond_1db
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079197
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079199
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079202
    move-result-object v0

    .line 34079203
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079205
    if-eqz v0, :cond_207

    .line 34079207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079209
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079218
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079220
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079227
    move-result v1

    .line 34079228
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079231
    move-result-object v4

    .line 34079232
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079235
    move-result v4

    .line 34079236
    invoke-virtual {v0, p2, v1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079239
    :cond_207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079241
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079243
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079246
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079248
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079252
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079257
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079259
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/p7;

    .line 34079261
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34079264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34079267
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079269
    iget-object v0, v0, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079271
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079274
    goto :goto_232

    .line 34079275
    :cond_22b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V

    .line 34079278
    goto :goto_232

    .line 34079279
    :cond_22f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V

    .line 34079282
    :goto_232
    new-instance v0, Lls3/a;

    .line 34079284
    invoke-direct {v0}, Lls3/a;-><init>()V

    .line 34079287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079290
    move-result-object v1

    .line 34079291
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 34079293
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34079295
    iput-object v1, v0, Lls3/a;->c:Ljava/lang/String;

    .line 34079297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079300
    move-result-object v1

    .line 34079301
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 34079303
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079305
    iput-object v1, v0, Lls3/a;->b:Ljava/util/List;

    .line 34079307
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 34079309
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34079311
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34079313
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079316
    move-result-object p2

    .line 34079317
    check-cast p2, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 34079319
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GenreTypeInfo;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 34079321
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079324
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p4()V

    .line 34079327
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r4()V

    .line 34079330
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079333
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079336
    move-result-object p1

    .line 34079337
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34079339
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079342
    const-string v0, "click_to"

    .line 34079344
    const-string v1, "landing_page"

    .line 34079346
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079349
    move-result-object p2

    .line 34079350
    const-string v0, "list_name"

    .line 34079352
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079355
    move-result-object v1

    .line 34079356
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079359
    move-result-object p2

    .line 34079360
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 34079365
    const-string p2, "action_skin_type_change"

    .line 34079367
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34079370
    move-result-object p2

    .line 34079371
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079374
    :cond_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V
    .registers 14

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078721
    .line 34078722
    .line 34078723
    if-eqz p1, :cond_28e

    .line 34078724
    .line 34078725
    const/4 p2, 0x0

    .line 34078726
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v0

    .line 34078733
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 34078734
    .line 34078735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 34078736
    .line 34078737
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34078738
    .line 34078739
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078743
    .line 34078744
    iget-object v1, v1, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078745
    .line 34078746
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/j7;

    .line 34078747
    .line 34078748
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078755
    .line 34078756
    iget-object v1, v1, Lhq3/g0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078757
    .line 34078758
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078759
    .line 34078760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v3

    .line 34078764
    invoke-direct {v2, v3, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078768
    .line 34078769
    .line 34078770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 34078771
    .line 34078772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 34078777
    .line 34078778
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34078779
    .line 34078780
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34078781
    .line 34078782
    const/4 v3, 0x1

    .line 34078783
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078787
    .line 34078788
    iget-object v1, v1, Lhq3/g0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078789
    .line 34078790
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 34078791
    .line 34078792
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078796
    .line 34078797
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078798
    .line 34078799
    const/16 v2, 0xa

    .line 34078800
    .line 34078801
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 34078802
    .line 34078803
    .line 34078804
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->extra:Ljava/util/Map;

    .line 34078805
    .line 34078806
    const-string v2, ""

    .line 34078807
    .line 34078808
    if-eqz v1, :cond_22f

    .line 34078809
    .line 34078810
    const-string v4, "multi_genre_cell_style"

    .line 34078811
    .line 34078812
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    check-cast v1, Ljava/lang/CharSequence;

    .line 34078817
    .line 34078818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v1

    .line 34078822
    if-nez v1, :cond_22f

    .line 34078823
    .line 34078824
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->extra:Ljava/util/Map;

    .line 34078825
    .line 34078826
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v1

    .line 34078830
    check-cast v1, Ljava/lang/String;

    .line 34078831
    .line 34078832
    const-string v4, "C"

    .line 34078833
    .line 34078834
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v5

    .line 34078838
    const-string/jumbo v6, "\u5b8c\u6574\u699c\u5355"

    .line 34078839
    .line 34078840
    .line 34078841
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34078842
    .line 34078843
    const/4 v8, 0x2

    .line 34078844
    if-eqz v5, :cond_183

    .line 34078845
    .line 34078846
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 34078847
    .line 34078848
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078849
    .line 34078850
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078851
    .line 34078852
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078853
    .line 34078854
    .line 34078855
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078856
    .line 34078857
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078858
    .line 34078859
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v1

    .line 34078863
    if-eqz v1, :cond_98

    .line 34078864
    .line 34078865
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078866
    .line 34078867
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078868
    .line 34078869
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    :cond_98
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34078873
    .line 34078874
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34078875
    .line 34078876
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v1

    .line 34078880
    const/4 v4, 0x0

    .line 34078881
    :goto_a1
    if-ge v4, v1, :cond_b9

    .line 34078882
    .line 34078883
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 34078884
    .line 34078885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v9

    .line 34078889
    new-array v10, v8, [Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    aput-object v0, v10, p2

    .line 34078892
    .line 34078893
    aput-object v0, v10, v3

    .line 34078894
    .line 34078895
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v10

    .line 34078899
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078900
    .line 34078901
    .line 34078902
    add-int/lit8 v4, v4, 0x1

    .line 34078903
    .line 34078904
    goto :goto_a1

    .line 34078905
    :cond_b9
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$a;

    .line 34078906
    .line 34078907
    new-instance v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 34078908
    .line 34078909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v4

    .line 34078913
    invoke-direct {v1, v4}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v4

    .line 34078920
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078921
    .line 34078922
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v4

    .line 34078926
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 34078927
    .line 34078928
    const v4, 0x3f666666    # 0.9f

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 34078932
    .line 34078933
    .line 34078934
    const/high16 v4, 0x3f980000    # 1.1875f

    .line 34078935
    .line 34078936
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 34078937
    .line 34078938
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v4

    .line 34078942
    const/high16 v5, 0x41600000    # 14.0f

    .line 34078943
    .line 34078944
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v4

    .line 34078948
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 34078949
    .line 34078950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v4

    .line 34078954
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078955
    .line 34078956
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v4

    .line 34078960
    iput v4, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 34078961
    .line 34078962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$a;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 34078966
    .line 34078967
    .line 34078968
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;

    .line 34078969
    .line 34078970
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34078974
    .line 34078975
    .line 34078976
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078977
    .line 34078978
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078979
    .line 34078980
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078984
    .line 34078985
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078986
    .line 34078987
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v0

    .line 34078991
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078992
    .line 34078993
    if-eqz v0, :cond_135

    .line 34078994
    .line 34078995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34078996
    .line 34078997
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34078998
    .line 34078999
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079007
    .line 34079008
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v1

    .line 34079012
    const/high16 v4, 0x41e00000    # 28.0f

    .line 34079013
    .line 34079014
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v1

    .line 34079018
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v4

    .line 34079022
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v4

    .line 34079026
    invoke-virtual {v0, p2, v1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079027
    .line 34079028
    .line 34079029
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079030
    .line 34079031
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079032
    .line 34079033
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079037
    .line 34079038
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079039
    .line 34079040
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079041
    .line 34079042
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079043
    .line 34079044
    .line 34079045
    new-instance v0, Law5/b;

    .line 34079046
    .line 34079047
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 34079048
    .line 34079049
    .line 34079050
    :try_start_14a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079051
    .line 34079052
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079053
    .line 34079054
    invoke-virtual {v0, v1}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_151
    .catchall {:try_start_14a .. :try_end_151} :catchall_152

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_15e

    .line 34079058
    :catchall_152
    move-exception v0

    .line 34079059
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    new-array v1, p2, [Ljava/lang/Object;

    .line 34079064
    .line 34079065
    const-string v3, "deliver"

    .line 34079066
    .line 34079067
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    :goto_15e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079071
    .line 34079072
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079073
    .line 34079074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v0

    .line 34079078
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34079079
    .line 34079080
    if-eqz v0, :cond_17a

    .line 34079081
    .line 34079082
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079083
    .line 34079084
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079085
    .line 34079086
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    check-cast v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 34079094
    .line 34079095
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 34079096
    .line 34079097
    .line 34079098
    :cond_17a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079099
    .line 34079100
    iget-object v0, v0, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079101
    .line 34079102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079103
    .line 34079104
    .line 34079105
    goto/16 :goto_232

    .line 34079106
    .line 34079107
    :cond_183
    const-string v4, "D"

    .line 34079108
    .line 34079109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v1

    .line 34079113
    if-eqz v1, :cond_22b

    .line 34079114
    .line 34079115
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 34079116
    .line 34079117
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079118
    .line 34079119
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079120
    .line 34079121
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079122
    .line 34079123
    .line 34079124
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34079125
    .line 34079126
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34079127
    .line 34079128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v1

    .line 34079132
    const/4 v4, 0x0

    .line 34079133
    :goto_19d
    if-ge v4, v1, :cond_1b5

    .line 34079134
    .line 34079135
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 34079136
    .line 34079137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v9

    .line 34079141
    new-array v10, v8, [Ljava/lang/Integer;

    .line 34079142
    .line 34079143
    aput-object v0, v10, p2

    .line 34079144
    .line 34079145
    aput-object v0, v10, v3

    .line 34079146
    .line 34079147
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v10

    .line 34079151
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    add-int/lit8 v4, v4, 0x1

    .line 34079155
    .line 34079156
    goto :goto_19d

    .line 34079157
    :cond_1b5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079158
    .line 34079159
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079160
    .line 34079161
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079162
    .line 34079163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v4

    .line 34079167
    invoke-direct {v1, v4, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079174
    .line 34079175
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079176
    .line 34079177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v0

    .line 34079181
    if-nez v0, :cond_1db

    .line 34079182
    .line 34079183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079184
    .line 34079185
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079186
    .line 34079187
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;

    .line 34079188
    .line 34079189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079196
    .line 34079197
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079198
    .line 34079199
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v0

    .line 34079203
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079204
    .line 34079205
    if-eqz v0, :cond_207

    .line 34079206
    .line 34079207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079208
    .line 34079209
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079210
    .line 34079211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079219
    .line 34079220
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v4

    .line 34079232
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v4

    .line 34079236
    invoke-virtual {v0, p2, v1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079240
    .line 34079241
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079242
    .line 34079243
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079244
    .line 34079245
    .line 34079246
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079247
    .line 34079248
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079249
    .line 34079250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079251
    .line 34079252
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079253
    .line 34079254
    .line 34079255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079256
    .line 34079257
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34079258
    .line 34079259
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/p7;

    .line 34079260
    .line 34079261
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34079265
    .line 34079266
    .line 34079267
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 34079268
    .line 34079269
    iget-object v0, v0, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079270
    .line 34079271
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079272
    .line 34079273
    .line 34079274
    goto :goto_232

    .line 34079275
    :cond_22b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V

    .line 34079276
    .line 34079277
    .line 34079278
    goto :goto_232

    .line 34079279
    :cond_22f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;)V

    .line 34079280
    .line 34079281
    .line 34079282
    :goto_232
    new-instance v0, Lls3/a;

    .line 34079283
    .line 34079284
    invoke-direct {v0}, Lls3/a;-><init>()V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v1

    .line 34079291
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 34079292
    .line 34079293
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34079294
    .line 34079295
    iput-object v1, v0, Lls3/a;->c:Ljava/lang/String;

    .line 34079296
    .line 34079297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v1

    .line 34079301
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 34079302
    .line 34079303
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079304
    .line 34079305
    iput-object v1, v0, Lls3/a;->b:Ljava/util/List;

    .line 34079306
    .line 34079307
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 34079308
    .line 34079309
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 34079310
    .line 34079311
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 34079312
    .line 34079313
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p2

    .line 34079317
    check-cast p2, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 34079318
    .line 34079319
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GenreTypeInfo;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 34079320
    .line 34079321
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p4()V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r4()V

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object p1

    .line 34079337
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34079338
    .line 34079339
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079340
    .line 34079341
    .line 34079342
    const-string v0, "click_to"

    .line 34079343
    .line 34079344
    const-string v1, "landing_page"

    .line 34079345
    .line 34079346
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object p2

    .line 34079350
    const-string v0, "list_name"

    .line 34079351
    .line 34079352
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v1

    .line 34079356
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object p2

    .line 34079360
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079361
    .line 34079362
    .line 34079363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 34079364
    .line 34079365
    const-string p2, "action_skin_type_change"

    .line 34079366
    .line 34079367
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object p2

    .line 34079371
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    :cond_28e
    return-void
.end method


.method public final n4()V
[MOD-CHANGED]
.method public final n4()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 262146
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 262148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 262163
    move-result-object v2

    .line 262164
    if-eqz v2, :cond_3d

    .line 262166
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262173
    move-result v0

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 262176
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 262178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v4

    .line 262182
    const/4 v5, 0x2

    .line 262183
    new-array v5, v5, [Ljava/lang/Integer;

    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v0

    .line 262189
    aput-object v0, v5, v1

    .line 262191
    const/4 v0, 0x1

    .line 262192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    move-result-object v1

    .line 262196
    aput-object v1, v5, v0

    .line 262198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    if-eqz v2, :cond_3d

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 262175
    .line 262176
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 262177
    .line 262178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    const/4 v5, 0x2

    .line 262183
    new-array v5, v5, [Ljava/lang/Integer;

    .line 262184
    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    aput-object v0, v5, v1

    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    aput-object v1, v5, v0

    .line 262197
    .line 262198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final o4()V
[MOD-CHANGED]
.method public final o4()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393218
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393220
    const/4 v1, 0x4

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393226
    iget-object v0, v0, Lhq3/g0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393234
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393236
    const/16 v2, 0x8

    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393241
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393243
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 393258
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 393260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 393266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 393270
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393272
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Lls3/a;

    .line 393278
    if-eqz v2, :cond_68

    .line 393280
    iget-object v3, v2, Lls3/a;->b:Ljava/util/List;

    .line 393282
    invoke-static {v3}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_68

    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393294
    iget-object v1, v2, Lls3/a;->c:Ljava/lang/String;

    .line 393296
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393304
    iget-object v1, v2, Lls3/a;->b:Ljava/util/List;

    .line 393306
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 393308
    const-string v0, ""

    .line 393310
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s4(Ljava/util/List;)V

    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r4()V

    .line 393319
    return-void

    .line 393320
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393323
    move-result v2

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393330
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 393335
    move-result v5

    .line 393336
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    const/4 v7, 0x1

    .line 393339
    new-array v7, v7, [Ljava/lang/Object;

    .line 393341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v8

    .line 393345
    aput-object v8, v7, v1

    .line 393347
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v6, "deliver"

    .line 393353
    const-string v8, "request new theme comprehensive - %s"

    .line 393355
    invoke-static {v6, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393360
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393363
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393365
    const-wide/16 v3, 0x0

    .line 393367
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393369
    const-wide/16 v6, 0x14

    .line 393371
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 393373
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->categoryId:J

    .line 393375
    iput v5, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->genreType:I

    .line 393377
    iput v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393379
    new-instance v2, Lv53/f;

    .line 393381
    invoke-direct {v2}, Lv53/f;-><init>()V

    .line 393384
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 393386
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 393389
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393392
    move-result-object v1

    .line 393393
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/y;

    .line 393395
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y;-><init>(Lv53/f;)V

    .line 393398
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393401
    move-result-object v1

    .line 393402
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/x;

    .line 393404
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/x;-><init>(Lv53/f;)V

    .line 393407
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393410
    move-result-object v1

    .line 393411
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393414
    move-result-object v2

    .line 393415
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393418
    move-result-object v1

    .line 393419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393426
    move-result-object v1

    .line 393427
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k7;

    .line 393429
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 393432
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l7;

    .line 393434
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 393437
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393219
    .line 393220
    const/4 v1, 0x4

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393225
    .line 393226
    iget-object v0, v0, Lhq3/g0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393233
    .line 393234
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393235
    .line 393236
    const/16 v2, 0x8

    .line 393237
    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393242
    .line 393243
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 393257
    .line 393258
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 393259
    .line 393260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->u:Ljava/util/Map;

    .line 393269
    .line 393270
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393271
    .line 393272
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Lls3/a;

    .line 393277
    .line 393278
    if-eqz v2, :cond_68

    .line 393279
    .line 393280
    iget-object v3, v2, Lls3/a;->b:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-static {v3}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_68

    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393293
    .line 393294
    iget-object v1, v2, Lls3/a;->c:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393303
    .line 393304
    iget-object v1, v2, Lls3/a;->b:Ljava/util/List;

    .line 393305
    .line 393306
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 393307
    .line 393308
    const-string v0, ""

    .line 393309
    .line 393310
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s4(Ljava/util/List;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r4()V

    .line 393317
    .line 393318
    .line 393319
    return-void

    .line 393320
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393329
    .line 393330
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    .line 393338
    const/4 v7, 0x1

    .line 393339
    new-array v7, v7, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v8

    .line 393345
    aput-object v8, v7, v1

    .line 393346
    .line 393347
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v6, "deliver"

    .line 393352
    .line 393353
    const-string v8, "request new theme comprehensive - %s"

    .line 393354
    .line 393355
    invoke-static {v6, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393359
    .line 393360
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393364
    .line 393365
    const-wide/16 v3, 0x0

    .line 393366
    .line 393367
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393368
    .line 393369
    const-wide/16 v6, 0x14

    .line 393370
    .line 393371
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 393372
    .line 393373
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->categoryId:J

    .line 393374
    .line 393375
    iput v5, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->genreType:I

    .line 393376
    .line 393377
    iput v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393378
    .line 393379
    new-instance v2, Lv53/f;

    .line 393380
    .line 393381
    invoke-direct {v2}, Lv53/f;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 393385
    .line 393386
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/y;

    .line 393394
    .line 393395
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y;-><init>(Lv53/f;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/x;

    .line 393403
    .line 393404
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/x;-><init>(Lv53/f;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k7;

    .line 393428
    .line 393429
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 393430
    .line 393431
    .line 393432
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l7;

    .line 393433
    .line 393434
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882118
    move-result-object p2

    .line 33882119
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882121
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882123
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882126
    move-result p2

    .line 33882127
    if-nez p2, :cond_41

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882132
    move-result-object p2

    .line 33882133
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882135
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882137
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882140
    move-result v0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-ge v1, v0, :cond_41

    .line 33882144
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882150
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882152
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_3e

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882164
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882166
    const-string v3, ""

    .line 33882168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s4(Ljava/util/List;)V

    .line 33882174
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 33882176
    goto :goto_1e

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882120
    .line 33882121
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-nez p2, :cond_41

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882134
    .line 33882135
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-ge v1, v0, :cond_41

    .line 33882143
    .line 33882144
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882149
    .line 33882150
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_3e

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882163
    .line 33882164
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882165
    .line 33882166
    const-string v3, ""

    .line 33882167
    .line 33882168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s4(Ljava/util/List;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    .line 33882176
    goto :goto_1e

    .line 33882177
    :cond_41
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882118
    move-result-object p2

    .line 33882119
    if-eqz p2, :cond_47

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882127
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_47

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882143
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882146
    move-result v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-ge v1, v0, :cond_47

    .line 33882150
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882156
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882158
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_44

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882170
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882172
    const-string v3, ""

    .line 33882174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s4(Ljava/util/List;)V

    .line 33882180
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 33882182
    goto :goto_24

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    if-eqz p2, :cond_47

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882126
    .line 33882127
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_47

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882140
    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-ge v1, v0, :cond_47

    .line 33882149
    .line 33882150
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882155
    .line 33882156
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_44

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882169
    .line 33882170
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882171
    .line 33882172
    const-string v3, ""

    .line 33882173
    .line 33882174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s4(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 33882181
    .line 33882182
    goto :goto_24

    .line 33882183
    :cond_47
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 393226
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 393228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_1b

    .line 393240
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393245
    :goto_1d
    if-eqz v0, :cond_ad

    .line 393247
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_55

    .line 393255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393258
    move-result v1

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393261
    iget-object v2, v2, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393263
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393266
    move-result v3

    .line 393267
    const/16 v4, 0xcc

    .line 393269
    if-eqz v3, :cond_3c

    .line 393271
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393274
    move-result v3

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move v3, v1

    .line 393277
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393282
    iget-object v2, v2, Lhq3/g0;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_52

    .line 393294
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393297
    move-result v1

    .line 393298
    :cond_52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393301
    :cond_55
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->bgColor:Ljava/lang/String;

    .line 393303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_ad

    .line 393309
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393312
    move-result v1

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393315
    iget-object v2, v2, Lhq3/g0;->k:Landroidx/cardview/widget/CardView;

    .line 393317
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393320
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393322
    iget-object v2, v2, Lhq3/g0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393324
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->leftUpMaterial:Ljava/lang/String;

    .line 393326
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393329
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393331
    iget-object v2, v2, Lhq3/g0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->rightDownMaterial:Ljava/lang/String;

    .line 393335
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393338
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393340
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393342
    const/4 v3, 0x2

    .line 393343
    new-array v4, v3, [I

    .line 393345
    const/4 v5, 0x0

    .line 393346
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393349
    move-result v6

    .line 393350
    aput v6, v4, v5

    .line 393352
    const/4 v6, 0x1

    .line 393353
    aput v1, v4, v6

    .line 393355
    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393358
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393360
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393362
    new-array v3, v3, [I

    .line 393364
    aput v1, v3, v5

    .line 393366
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393369
    move-result v1

    .line 393370
    aput v1, v3, v6

    .line 393372
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393377
    iget-object v1, v1, Lhq3/g0;->g:Landroid/widget/ImageView;

    .line 393379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393384
    iget-object v0, v0, Lhq3/g0;->h:Landroid/widget/ImageView;

    .line 393386
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393389
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 393225
    .line 393226
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_1b

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 393244
    .line 393245
    :goto_1d
    if-eqz v0, :cond_ad

    .line 393246
    .line 393247
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_55

    .line 393254
    .line 393255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393260
    .line 393261
    iget-object v2, v2, Lhq3/g0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    const/16 v4, 0xcc

    .line 393268
    .line 393269
    if-eqz v3, :cond_3c

    .line 393270
    .line 393271
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move v3, v1

    .line 393277
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393281
    .line 393282
    iget-object v2, v2, Lhq3/g0;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_52

    .line 393293
    .line 393294
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    :cond_52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->bgColor:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_ad

    .line 393308
    .line 393309
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393314
    .line 393315
    iget-object v2, v2, Lhq3/g0;->k:Landroidx/cardview/widget/CardView;

    .line 393316
    .line 393317
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393321
    .line 393322
    iget-object v2, v2, Lhq3/g0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393323
    .line 393324
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->leftUpMaterial:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393330
    .line 393331
    iget-object v2, v2, Lhq3/g0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393332
    .line 393333
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->rightDownMaterial:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393339
    .line 393340
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393341
    .line 393342
    const/4 v3, 0x2

    .line 393343
    new-array v4, v3, [I

    .line 393344
    .line 393345
    const/4 v5, 0x0

    .line 393346
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393347
    .line 393348
    .line 393349
    move-result v6

    .line 393350
    aput v6, v4, v5

    .line 393351
    .line 393352
    const/4 v6, 0x1

    .line 393353
    aput v1, v4, v6

    .line 393354
    .line 393355
    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393359
    .line 393360
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393361
    .line 393362
    new-array v3, v3, [I

    .line 393363
    .line 393364
    aput v1, v3, v5

    .line 393365
    .line 393366
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    aput v1, v3, v6

    .line 393371
    .line 393372
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393376
    .line 393377
    iget-object v1, v1, Lhq3/g0;->g:Landroid/widget/ImageView;

    .line 393378
    .line 393379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 393383
    .line 393384
    iget-object v0, v0, Lhq3/g0;->h:Landroid/widget/ImageView;

    .line 393385
    .line 393386
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return-void
.end method


.method public final q4(Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final q4(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 33882122
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 33882124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882146
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33882151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4b

    .line 33882157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882160
    move-result v0

    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_3e

    .line 33882167
    const/16 v1, 0xcc

    .line 33882169
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882172
    move-result v1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move v1, v0

    .line 33882175
    :goto_3f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882178
    const/16 p1, 0x66

    .line 33882180
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q4(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 33882121
    .line 33882122
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 33882123
    .line 33882124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33882145
    .line 33882146
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4b

    .line 33882156
    .line 33882157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_3e

    .line 33882166
    .line 33882167
    const/16 v1, 0xcc

    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move v1, v0

    .line 33882175
    :goto_3f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/16 p1, 0x66

    .line 33882179
    .line 33882180
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final r4()V
[MOD-CHANGED]
.method public final r4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196610
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196618
    iget-object v0, v0, Lhq3/g0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196620
    const/16 v2, 0x8

    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196627
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196634
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196617
    .line 196618
    iget-object v0, v0, Lhq3/g0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196619
    .line 196620
    const/16 v2, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196626
    .line 196627
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 196633
    .line 196634
    iget-object v0, v0, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final s4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final s4(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170438
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170440
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170443
    move-result-object v1

    .line 17170444
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170446
    const-string v2, ""

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v1, :cond_47

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 17170453
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170458
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170460
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170471
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17170473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    check-cast v1, Ljava/util/List;

    .line 17170488
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Ljava/lang/Number;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170497
    move-result v0

    .line 17170498
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->scrollToPosition(I)V

    .line 17170501
    goto/16 :goto_c4

    .line 17170503
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170505
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170507
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170510
    move-result-object v1

    .line 17170511
    instance-of v1, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170513
    if-eqz v1, :cond_86

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 17170517
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170522
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170524
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170535
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17170537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170543
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    check-cast v1, Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Ljava/lang/Number;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 17170565
    goto :goto_c4

    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170568
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170570
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170573
    move-result-object v1

    .line 17170574
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170576
    if-eqz v1, :cond_c4

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 17170580
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170585
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170587
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170598
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v2

    .line 17170604
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170606
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    check-cast v1, Ljava/util/List;

    .line 17170615
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Ljava/lang/Number;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170445
    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v1, :cond_47

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170470
    .line 17170471
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17170472
    .line 17170473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v1, Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Ljava/lang/Number;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->scrollToPosition(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_c4

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    instance-of v1, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_86

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170534
    .line 17170535
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17170536
    .line 17170537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    check-cast v1, Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Ljava/lang/Number;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_c4

    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_c4

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17170597
    .line 17170598
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17170599
    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    check-cast v1, Ljava/util/List;

    .line 17170614
    .line 17170615
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Ljava/lang/Number;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_33

    .line 17039364
    const v1, 0x7f110189

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_33

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const/16 v0, 0x9

    .line 17039382
    new-array v0, v0, [F

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039390
    aput v1, v0, p1

    .line 17039392
    const/4 p1, 0x2

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput v2, v0, p1

    .line 17039396
    const/4 p1, 0x4

    .line 17039397
    aput v1, v0, p1

    .line 17039399
    const/4 p1, 0x5

    .line 17039400
    aput v2, v0, p1

    .line 17039402
    new-instance p1, Landroid/graphics/Matrix;

    .line 17039404
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_33

    .line 17039363
    .line 17039364
    const v1, 0x7f110189

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_33

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v0, 0x9

    .line 17039381
    .line 17039382
    new-array v0, v0, [F

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    aput v1, v0, p1

    .line 17039391
    .line 17039392
    const/4 p1, 0x2

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput v2, v0, p1

    .line 17039395
    .line 17039396
    const/4 p1, 0x4

    .line 17039397
    aput v1, v0, p1

    .line 17039398
    .line 17039399
    const/4 p1, 0x5

    .line 17039400
    aput v2, v0, p1

    .line 17039401
    .line 17039402
    new-instance p1, Landroid/graphics/Matrix;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039364
    const v1, 0x7f110189

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_2b

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const/16 v0, 0x9

    .line 17039382
    new-array v0, v0, [F

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17039387
    const/4 p1, 0x2

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aput v1, v0, p1

    .line 17039391
    const/4 p1, 0x5

    .line 17039392
    aput v1, v0, p1

    .line 17039394
    new-instance p1, Landroid/graphics/Matrix;

    .line 17039396
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039363
    .line 17039364
    const v1, 0x7f110189

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_2b

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v0, 0x9

    .line 17039381
    .line 17039382
    new-array v0, v0, [F

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x2

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aput v1, v0, p1

    .line 17039390
    .line 17039391
    const/4 p1, 0x5

    .line 17039392
    aput v1, v0, p1

    .line 17039393
    .line 17039394
    new-instance p1, Landroid/graphics/Matrix;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method



## classes3/a54/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-ltz p2, :cond_7c

    .line 33882118
    iget-object v1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882120
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882131
    move-result v1

    .line 33882132
    if-lt p2, v1, :cond_17

    .line 33882134
    goto :goto_7c

    .line 33882135
    :cond_17
    iget-object v1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 33882140
    move-result-object v1

    .line 33882141
    iget-object v1, v1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882143
    const-string v2, ""

    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V

    .line 33882152
    iget-object v1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882154
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    check-cast v1, Ljava/util/ArrayList;

    .line 33882165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object v1

    .line 33882169
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_48

    .line 33882175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33882181
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->isSelect:Z

    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->isSelect:Z

    .line 33882186
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882195
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33882199
    if-eqz p1, :cond_61

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 33882203
    if-eqz p1, :cond_61

    .line 33882205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882208
    move-result v0

    .line 33882209
    :cond_61
    if-le v0, p2, :cond_7c

    .line 33882211
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882213
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 33882215
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882218
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882220
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 33882222
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33882224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882227
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 33882229
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-ltz p2, :cond_7c

    .line 33882117
    .line 33882118
    iget-object v1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-lt p2, v1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_7c

    .line 33882135
    :cond_17
    iget-object v1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    iget-object v1, v1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882142
    .line 33882143
    const-string v2, ""

    .line 33882144
    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882159
    .line 33882160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast v1, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_48

    .line 33882174
    .line 33882175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33882180
    .line 33882181
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->isSelect:Z

    .line 33882182
    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->isSelect:Z

    .line 33882185
    .line 33882186
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882196
    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_61

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_61

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    :cond_61
    if-le v0, p2, :cond_7c

    .line 33882210
    .line 33882211
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882212
    .line 33882213
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, La54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 33882219
    .line 33882220
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 33882221
    .line 33882222
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 33882223
    .line 33882224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 33882228
    .line 33882229
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method



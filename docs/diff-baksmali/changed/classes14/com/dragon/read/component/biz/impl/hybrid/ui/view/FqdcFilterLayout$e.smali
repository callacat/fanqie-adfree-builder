## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882114
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33882116
    if-eqz v0, :cond_a

    .line 33882118
    const v0, 0x7f050ade

    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    const v0, 0x7f050add

    .line 33882125
    :goto_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v0, p2, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    const/16 v0, 0x2a

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33882148
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    const v0, 0x7f110210

    .line 33882153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p2

    .line 33882157
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    const v1, 0x7f1138ef

    .line 33882166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    const v2, 0x7f111ec1

    .line 33882179
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882185
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    const v3, 0x7f110020

    .line 33882192
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882198
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 33882202
    if-nez p1, :cond_5d

    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    invoke-virtual {p1}, Lv14/c;->a()Z

    .line 33882208
    move-result p1

    .line 33882209
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882211
    const/high16 v4, 0x41700000    # 15.0f

    .line 33882213
    invoke-interface {v3, p2, v4, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882216
    const/high16 p2, 0x41300000    # 11.0f

    .line 33882218
    invoke-interface {v3, v0, p2, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882221
    invoke-interface {v3, v1, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33882224
    invoke-interface {v3, v2, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882113
    .line 33882114
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_a

    .line 33882117
    .line 33882118
    const v0, 0x7f050ade

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    const v0, 0x7f050add

    .line 33882123
    .line 33882124
    .line 33882125
    :goto_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v0, p2, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const/16 v0, 0x2a

    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    .line 33882150
    const v0, 0x7f110210

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882160
    .line 33882161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882162
    .line 33882163
    const v1, 0x7f1138ef

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882171
    .line 33882172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    .line 33882174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    .line 33882176
    const v2, 0x7f111ec1

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882184
    .line 33882185
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882186
    .line 33882187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    .line 33882189
    const v3, 0x7f110020

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882197
    .line 33882198
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882199
    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 33882201
    .line 33882202
    if-nez p1, :cond_5d

    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    invoke-virtual {p1}, Lv14/c;->a()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882210
    .line 33882211
    const/high16 v4, 0x41700000    # 15.0f

    .line 33882212
    .line 33882213
    invoke-interface {v3, p2, v4, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/high16 p2, 0x41300000    # 11.0f

    .line 33882217
    .line 33882218
    invoke-interface {v3, v0, p2, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-interface {v3, v1, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-interface {v3, v2, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104903
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_1e

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne p1, v2, :cond_17

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104929
    move-result-object v1

    .line 17104930
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lv14/c;->a()Z

    .line 17104943
    move-result v0

    .line 17104944
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    const/high16 v3, 0x41880000    # 17.0f

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/high16 v3, 0x41700000    # 15.0f

    .line 17104955
    :goto_3b
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->underlineImageUrl:Ljava/lang/String;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v1

    .line 17104972
    const/16 v2, 0x8

    .line 17104974
    if-eqz v1, :cond_56

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104978
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104981
    goto :goto_7f

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104984
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;

    .line 17104986
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;)V

    .line 17104989
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104994
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104997
    move-result-object v1

    .line 17104998
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17105000
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105003
    move-result v1

    .line 17105004
    neg-int v1, v1

    .line 17105005
    int-to-float v1, v1

    .line 17105006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17105009
    if-eqz p1, :cond_7a

    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17105020
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_1e

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne p1, v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lv14/c;->a()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    const/high16 v3, 0x41880000    # 17.0f

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/high16 v3, 0x41700000    # 15.0f

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->i:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->underlineImageUrl:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    const/16 v2, 0x8

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_56

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_7f

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104983
    .line 17104984
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;

    .line 17104985
    .line 17104986
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17104999
    .line 17105000
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    neg-int v1, v1

    .line 17105005
    int-to-float v1, v1

    .line 17105006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17105007
    .line 17105008
    .line 17105009
    if-eqz p1, :cond_7a

    .line 17105010
    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17105012
    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17105019
    .line 17105020
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez p2, :cond_c

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    goto :goto_e

    .line 33882124
    :cond_c
    const/16 v2, 0x9

    .line 33882126
    :goto_e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {v0, v2, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33882133
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 33882135
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabIcon:Lcom/dragon/read/rpc/model/URL;

    .line 33882137
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882139
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882141
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882143
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_36

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V

    .line 33882166
    :cond_36
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33882168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->b2(Z)V

    .line 33882171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    new-instance v1, Lv14/f;

    .line 33882175
    invoke-direct {v1, p0, p1, p2}, Lv14/f;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;I)V

    .line 33882178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez p2, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    goto :goto_e

    .line 33882124
    :cond_c
    const/16 v2, 0x9

    .line 33882125
    .line 33882126
    :goto_e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {v0, v2, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 33882134
    .line 33882135
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabIcon:Lcom/dragon/read/rpc/model/URL;

    .line 33882136
    .line 33882137
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882138
    .line 33882139
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882140
    .line 33882141
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882142
    .line 33882143
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882144
    .line 33882145
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_36

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882156
    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->b2(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    new-instance v1, Lv14/f;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p0, p1, p2}, Lv14/f;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method



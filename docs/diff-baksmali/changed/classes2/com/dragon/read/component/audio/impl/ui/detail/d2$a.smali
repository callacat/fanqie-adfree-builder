## classes2/com/dragon/read/component/audio/impl/ui/detail/d2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235971
    const v0, 0x7f1134e2

    .line 17235974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235977
    move-result-object v0

    .line 17235978
    check-cast v0, Landroid/widget/TextView;

    .line 17235980
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 17235982
    const v1, 0x7f1136b4

    .line 17235985
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Landroid/widget/TextView;

    .line 17235991
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 17235993
    const v2, 0x7f1135a5

    .line 17235996
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235999
    move-result-object v2

    .line 17236000
    check-cast v2, Landroid/widget/TextView;

    .line 17236002
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 17236004
    const v3, 0x7f111b01

    .line 17236007
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Landroid/widget/ImageView;

    .line 17236013
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->h:Landroid/widget/ImageView;

    .line 17236015
    const v4, 0x7f111b14

    .line 17236018
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object v4

    .line 17236022
    check-cast v4, Landroid/widget/ImageView;

    .line 17236024
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 17236026
    const v5, 0x7f112910

    .line 17236029
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Landroid/widget/TextView;

    .line 17236035
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 17236037
    const v6, 0x7f113c17

    .line 17236040
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v6

    .line 17236044
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->j:Landroid/view/View;

    .line 17236046
    const v7, 0x7f1101cf

    .line 17236049
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object v7

    .line 17236053
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 17236055
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 17236058
    move-result-object v8

    .line 17236059
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 17236061
    const/4 v9, 0x0

    .line 17236062
    if-eqz v8, :cond_7e

    .line 17236064
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17236067
    const/4 v8, 0x2

    .line 17236068
    const/high16 v10, 0x41600000    # 14.0f

    .line 17236070
    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236076
    move-result-object v8

    .line 17236077
    const/high16 v10, 0x42700000    # 60.0f

    .line 17236079
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236082
    move-result v8

    .line 17236083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236086
    move-result-object v10

    .line 17236087
    const/high16 v11, 0x41800000    # 16.0f

    .line 17236089
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236092
    move-result v10

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const/4 v8, 0x0

    .line 17236095
    const/4 v10, 0x0

    .line 17236096
    :goto_80
    invoke-virtual {p1, v8, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17236099
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;

    .line 17236101
    invoke-direct {v8, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;)V

    .line 17236104
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236107
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236109
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236112
    move-result-object p1

    .line 17236113
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236118
    move-result p1

    .line 17236119
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 17236121
    if-eqz p1, :cond_110

    .line 17236123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236126
    move-result p1

    .line 17236127
    if-eqz p1, :cond_110

    .line 17236129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236134
    move-result-object v8

    .line 17236135
    const v9, 0x7f0d0037

    .line 17236138
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236141
    move-result v8

    .line 17236142
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236145
    const p1, 0x7f0d006a

    .line 17236148
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236151
    invoke-static {v2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236154
    invoke-static {v5, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236157
    const p1, 0x7f0d0063

    .line 17236160
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236163
    const p1, 0x7f02032f

    .line 17236166
    const v0, 0x7f0d0069

    .line 17236169
    invoke-static {v7, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17236172
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v0

    .line 17236178
    const v1, 0x7f0d0041

    .line 17236181
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236184
    move-result v0

    .line 17236185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236187
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236190
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236193
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236202
    move-result v0

    .line 17236203
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236205
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236208
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object p1

    .line 17236215
    const v0, 0x7f0d0e33

    .line 17236218
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236227
    const v0, 0x7f111f67

    .line 17236230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236233
    move-result-object p1

    .line 17236234
    const v0, 0x3f4ccccd    # 0.8f

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236240
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const v0, 0x7f1134e2

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    check-cast v0, Landroid/widget/TextView;

    .line 17235979
    .line 17235980
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 17235981
    .line 17235982
    const v1, 0x7f1136b4

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 17235992
    .line 17235993
    const v2, 0x7f1135a5

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    check-cast v2, Landroid/widget/TextView;

    .line 17236001
    .line 17236002
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 17236003
    .line 17236004
    const v3, 0x7f111b01

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Landroid/widget/ImageView;

    .line 17236012
    .line 17236013
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->h:Landroid/widget/ImageView;

    .line 17236014
    .line 17236015
    const v4, 0x7f111b14

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    check-cast v4, Landroid/widget/ImageView;

    .line 17236023
    .line 17236024
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 17236025
    .line 17236026
    const v5, 0x7f112910

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    const v6, 0x7f113c17

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->j:Landroid/view/View;

    .line 17236045
    .line 17236046
    const v7, 0x7f1101cf

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v8

    .line 17236059
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 17236060
    .line 17236061
    const/4 v9, 0x0

    .line 17236062
    if-eqz v8, :cond_7e

    .line 17236063
    .line 17236064
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    const/4 v8, 0x2

    .line 17236068
    const/high16 v10, 0x41600000    # 14.0f

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    const/high16 v10, 0x42700000    # 60.0f

    .line 17236078
    .line 17236079
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v10

    .line 17236087
    const/high16 v11, 0x41800000    # 16.0f

    .line 17236088
    .line 17236089
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v10

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const/4 v8, 0x0

    .line 17236095
    const/4 v10, 0x0

    .line 17236096
    :goto_80
    invoke-virtual {p1, v8, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;

    .line 17236100
    .line 17236101
    invoke-direct {v8, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236108
    .line 17236109
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result p1

    .line 17236119
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_110

    .line 17236122
    .line 17236123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    if-eqz p1, :cond_110

    .line 17236128
    .line 17236129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    const v9, 0x7f0d0037

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v8

    .line 17236142
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    const p1, 0x7f0d006a

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v5, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    const p1, 0x7f0d0063

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    const p1, 0x7f02032f

    .line 17236164
    .line 17236165
    .line 17236166
    const v0, 0x7f0d0069

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v7, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    const v1, 0x7f0d0041

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236186
    .line 17236187
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236204
    .line 17236205
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    const v0, 0x7f0d0e33

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236226
    .line 17236227
    const v0, 0x7f111f67

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const v0, 0x3f4ccccd    # 0.8f

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    if-nez p1, :cond_9

    .line 34078727
    goto/16 :goto_273

    .line 34078729
    :cond_9
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 34078731
    const/4 v1, 0x1

    .line 34078732
    xor-int/2addr v0, v1

    .line 34078733
    const/16 v2, 0x8

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    if-eqz v0, :cond_1d

    .line 34078738
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078740
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078743
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078745
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078748
    goto :goto_27

    .line 34078749
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078754
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078756
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078759
    :goto_27
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078761
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->m:I

    .line 34078763
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078765
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078768
    iget-object p2, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078770
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078773
    move-result p2

    .line 34078774
    if-nez p2, :cond_70

    .line 34078776
    const-string p2, "0"

    .line 34078778
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078780
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078783
    move-result p2

    .line 34078784
    if-eqz p2, :cond_43

    .line 34078786
    goto :goto_70

    .line 34078787
    :cond_43
    const-string p2, "100"

    .line 34078789
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078791
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078794
    move-result p2

    .line 34078795
    if-eqz p2, :cond_55

    .line 34078797
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078799
    const-string v0, "\u5df2\u542c\u5b8c"

    .line 34078801
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078804
    goto :goto_77

    .line 34078805
    :cond_55
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078809
    const-string v4, "\u5df2\u542c"

    .line 34078811
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078814
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078816
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078819
    const-string v4, "%"

    .line 34078821
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078827
    move-result-object v0

    .line 34078828
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078831
    goto :goto_77

    .line 34078832
    :cond_70
    :goto_70
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078834
    const-string v0, ""

    .line 34078836
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078839
    :goto_77
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 34078841
    xor-int/2addr p2, v1

    .line 34078842
    if-eqz p2, :cond_87

    .line 34078844
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078846
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078849
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078851
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078854
    goto :goto_91

    .line 34078855
    :cond_87
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078857
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078860
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078862
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078865
    :goto_91
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078867
    const v0, 0x7f11016a

    .line 34078870
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078873
    move-result-object p2

    .line 34078874
    check-cast p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 34078876
    iget-object v0, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34078878
    invoke-virtual {v0}, Lnf4/c;->b()V

    .line 34078881
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 34078883
    if-nez v0, :cond_ac

    .line 34078885
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->g:Z

    .line 34078887
    if-eqz v0, :cond_aa

    .line 34078889
    goto :goto_ac

    .line 34078890
    :cond_aa
    const/4 v0, 0x0

    .line 34078891
    goto :goto_ae

    .line 34078892
    :cond_ac
    :goto_ac
    const/16 v0, 0x8

    .line 34078894
    :goto_ae
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078897
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078899
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a()Z

    .line 34078902
    move-result v0

    .line 34078903
    if-eqz v0, :cond_bf

    .line 34078905
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 34078907
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078910
    goto :goto_dd

    .line 34078911
    :cond_bf
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078913
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->g:Z

    .line 34078915
    if-eqz v0, :cond_cf

    .line 34078917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDirShowLock()Z

    .line 34078922
    move-result v0

    .line 34078923
    if-eqz v0, :cond_cf

    .line 34078925
    const/4 v0, 0x1

    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    const/4 v0, 0x0

    .line 34078928
    :goto_d0
    if-eqz v0, :cond_d8

    .line 34078930
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 34078932
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078935
    goto :goto_dd

    .line 34078936
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 34078938
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078941
    :goto_dd
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078943
    const v4, 0x7f111f67

    .line 34078946
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078949
    move-result-object v0

    .line 34078950
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078952
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34078954
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 34078956
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078959
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078961
    iget-wide v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->listenCount:J

    .line 34078963
    const-wide/16 v7, 0x2710

    .line 34078965
    cmp-long v9, v5, v7

    .line 34078967
    if-ltz v9, :cond_10e

    .line 34078969
    new-instance v5, Ljava/text/DecimalFormat;

    .line 34078971
    const-string v6, "0.#\u4e07"

    .line 34078973
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34078976
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->listenCount:J

    .line 34078978
    long-to-double v6, v6

    .line 34078979
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 34078984
    div-double/2addr v6, v8

    .line 34078985
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34078988
    move-result-object v5

    .line 34078989
    goto :goto_112

    .line 34078990
    :cond_10e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078993
    move-result-object v5

    .line 34078994
    :goto_112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078997
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 34079000
    move-result-object v4

    .line 34079001
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 34079003
    const-string v5, "mm:ss"

    .line 34079005
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 34079008
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34079010
    sget-object v6, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34079012
    const v7, 0x7f0d0026

    .line 34079015
    const v8, 0x7f0d0017

    .line 34079018
    const/4 v9, 0x2

    .line 34079019
    if-ne v5, v6, :cond_165

    .line 34079021
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 34079023
    if-eqz v5, :cond_135

    .line 34079025
    const v5, 0x7f0d002a

    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    const v5, 0x7f0d0880

    .line 34079032
    :goto_138
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34079034
    invoke-static {v10, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079037
    iget v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 34079039
    if-ne v5, v1, :cond_148

    .line 34079041
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079044
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34079047
    goto :goto_178

    .line 34079048
    :cond_148
    if-ne v5, v9, :cond_151

    .line 34079050
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079053
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079056
    goto :goto_178

    .line 34079057
    :cond_151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079060
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 34079062
    if-eqz v5, :cond_159

    .line 34079064
    goto :goto_15c

    .line 34079065
    :cond_159
    const v7, 0x7f0d0017

    .line 34079068
    :goto_15c
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34079070
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079073
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079076
    goto :goto_178

    .line 34079077
    :cond_165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079080
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 34079082
    if-eqz v5, :cond_16d

    .line 34079084
    goto :goto_170

    .line 34079085
    :cond_16d
    const v7, 0x7f0d0017

    .line 34079088
    :goto_170
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34079090
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079093
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079096
    :goto_178
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 34079098
    const-wide/16 v7, 0x0

    .line 34079100
    if-ne v0, v9, :cond_185

    .line 34079102
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 34079104
    if-eqz v0, :cond_1aa

    .line 34079106
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 34079108
    goto :goto_1ab

    .line 34079109
    :cond_185
    if-ne v0, v1, :cond_1aa

    .line 34079111
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 34079113
    if-eqz v0, :cond_1aa

    .line 34079115
    iget-wide v10, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079120
    move-result-object v5

    .line 34079121
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079124
    move-result-object v0

    .line 34079125
    if-eqz v0, :cond_1aa

    .line 34079127
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 34079129
    iget-wide v10, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079134
    move-result-object v5

    .line 34079135
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079138
    move-result-object v0

    .line 34079139
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 34079141
    if-eqz v0, :cond_1aa

    .line 34079143
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    move-wide v10, v7

    .line 34079147
    :goto_1ab
    cmp-long v0, v10, v7

    .line 34079149
    if-nez v0, :cond_1ba

    .line 34079151
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 34079153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->h:Landroid/widget/ImageView;

    .line 34079158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079161
    goto :goto_1d2

    .line 34079162
    :cond_1ba
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 34079164
    new-instance v2, Ljava/util/Date;

    .line 34079166
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 34079169
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34079172
    move-result-object v2

    .line 34079173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079176
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 34079178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079181
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->h:Landroid/widget/ImageView;

    .line 34079183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079186
    :goto_1d2
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34079188
    const v2, 0x3e99999a    # 0.3f

    .line 34079191
    if-ne v0, v6, :cond_233

    .line 34079193
    invoke-static {}, Lkg3/m;->d()Z

    .line 34079196
    move-result v0

    .line 34079197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079199
    if-eqz v0, :cond_1f1

    .line 34079201
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 34079203
    if-eqz v0, :cond_1f1

    .line 34079205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079208
    move-result v0

    .line 34079209
    if-nez v0, :cond_1f1

    .line 34079211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079213
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079216
    goto :goto_238

    .line 34079217
    :cond_1f1
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 34079219
    if-ne v0, v9, :cond_201

    .line 34079221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079223
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 34079225
    if-eqz v5, :cond_1fd

    .line 34079227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079229
    :cond_1fd
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079232
    goto :goto_238

    .line 34079233
    :cond_201
    if-ne v0, v1, :cond_21b

    .line 34079235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079237
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 34079239
    if-eqz v5, :cond_217

    .line 34079241
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079246
    move-result-object v6

    .line 34079247
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079250
    move-result-object v5

    .line 34079251
    if-eqz v5, :cond_217

    .line 34079253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079255
    :cond_217
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079258
    goto :goto_238

    .line 34079259
    :cond_21b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079261
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 34079263
    if-eqz v5, :cond_22f

    .line 34079265
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079270
    move-result-object v6

    .line 34079271
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079274
    move-result-object v5

    .line 34079275
    if-eqz v5, :cond_22f

    .line 34079277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079279
    :cond_22f
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079282
    goto :goto_238

    .line 34079283
    :cond_233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079285
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079288
    :goto_238
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34079290
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34079292
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 34079294
    if-eq v2, v1, :cond_268

    .line 34079296
    if-eq v2, v9, :cond_259

    .line 34079298
    const/4 v1, 0x3

    .line 34079299
    if-eq v2, v1, :cond_255

    .line 34079301
    const/4 v1, 0x4

    .line 34079302
    if-eq v2, v1, :cond_259

    .line 34079304
    iget-object v0, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079306
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079309
    iget-object v0, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079311
    iput v3, v0, Lnf4/c;->p:I

    .line 34079313
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34079316
    goto :goto_26b

    .line 34079317
    :cond_255
    invoke-virtual {p2}, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->delete()V

    .line 34079320
    goto :goto_26b

    .line 34079321
    :cond_259
    iget-object v1, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079323
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079326
    iget-object v1, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079328
    iput v9, v1, Lnf4/c;->p:I

    .line 34079330
    iput v0, v1, Lnf4/c;->i:I

    .line 34079332
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34079335
    goto :goto_26b

    .line 34079336
    :cond_268
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->setProgress(I)V

    .line 34079339
    :goto_26b
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 34079341
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;Lcom/dragon/read/component/download/widget/DownloadButtonLight;)V

    .line 34079344
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079347
    :goto_273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    if-nez p1, :cond_9

    .line 34078726
    .line 34078727
    goto/16 :goto_273

    .line 34078728
    .line 34078729
    :cond_9
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 34078730
    .line 34078731
    const/4 v1, 0x1

    .line 34078732
    xor-int/2addr v0, v1

    .line 34078733
    const/16 v2, 0x8

    .line 34078734
    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    if-eqz v0, :cond_1d

    .line 34078737
    .line 34078738
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078739
    .line 34078740
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078744
    .line 34078745
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078746
    .line 34078747
    .line 34078748
    goto :goto_27

    .line 34078749
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078755
    .line 34078756
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078757
    .line 34078758
    .line 34078759
    :goto_27
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078760
    .line 34078761
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->m:I

    .line 34078762
    .line 34078763
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078764
    .line 34078765
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object p2, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078769
    .line 34078770
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result p2

    .line 34078774
    if-nez p2, :cond_70

    .line 34078775
    .line 34078776
    const-string p2, "0"

    .line 34078777
    .line 34078778
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078779
    .line 34078780
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result p2

    .line 34078784
    if-eqz p2, :cond_43

    .line 34078785
    .line 34078786
    goto :goto_70

    .line 34078787
    :cond_43
    const-string p2, "100"

    .line 34078788
    .line 34078789
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078790
    .line 34078791
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result p2

    .line 34078795
    if-eqz p2, :cond_55

    .line 34078796
    .line 34078797
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078798
    .line 34078799
    const-string v0, "\u5df2\u542c\u5b8c"

    .line 34078800
    .line 34078801
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078802
    .line 34078803
    .line 34078804
    goto :goto_77

    .line 34078805
    :cond_55
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078806
    .line 34078807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    const-string v4, "\u5df2\u542c"

    .line 34078810
    .line 34078811
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 34078815
    .line 34078816
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    .line 34078818
    .line 34078819
    const-string v4, "%"

    .line 34078820
    .line 34078821
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v0

    .line 34078828
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078829
    .line 34078830
    .line 34078831
    goto :goto_77

    .line 34078832
    :cond_70
    :goto_70
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->i:Landroid/widget/TextView;

    .line 34078833
    .line 34078834
    const-string v0, ""

    .line 34078835
    .line 34078836
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078837
    .line 34078838
    .line 34078839
    :goto_77
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->m:Z

    .line 34078840
    .line 34078841
    xor-int/2addr p2, v1

    .line 34078842
    if-eqz p2, :cond_87

    .line 34078843
    .line 34078844
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078845
    .line 34078846
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078847
    .line 34078848
    .line 34078849
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078850
    .line 34078851
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078852
    .line 34078853
    .line 34078854
    goto :goto_91

    .line 34078855
    :cond_87
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078856
    .line 34078857
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078858
    .line 34078859
    .line 34078860
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->g:Landroid/widget/ImageView;

    .line 34078861
    .line 34078862
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078863
    .line 34078864
    .line 34078865
    :goto_91
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078866
    .line 34078867
    const v0, 0x7f11016a

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object p2

    .line 34078874
    check-cast p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 34078875
    .line 34078876
    iget-object v0, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34078877
    .line 34078878
    invoke-virtual {v0}, Lnf4/c;->b()V

    .line 34078879
    .line 34078880
    .line 34078881
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 34078882
    .line 34078883
    if-nez v0, :cond_ac

    .line 34078884
    .line 34078885
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->g:Z

    .line 34078886
    .line 34078887
    if-eqz v0, :cond_aa

    .line 34078888
    .line 34078889
    goto :goto_ac

    .line 34078890
    :cond_aa
    const/4 v0, 0x0

    .line 34078891
    goto :goto_ae

    .line 34078892
    :cond_ac
    :goto_ac
    const/16 v0, 0x8

    .line 34078893
    .line 34078894
    :goto_ae
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078898
    .line 34078899
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a()Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v0

    .line 34078903
    if-eqz v0, :cond_bf

    .line 34078904
    .line 34078905
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 34078906
    .line 34078907
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078908
    .line 34078909
    .line 34078910
    goto :goto_dd

    .line 34078911
    :cond_bf
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078912
    .line 34078913
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->g:Z

    .line 34078914
    .line 34078915
    if-eqz v0, :cond_cf

    .line 34078916
    .line 34078917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078918
    .line 34078919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDirShowLock()Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v0

    .line 34078923
    if-eqz v0, :cond_cf

    .line 34078924
    .line 34078925
    const/4 v0, 0x1

    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    const/4 v0, 0x0

    .line 34078928
    :goto_d0
    if-eqz v0, :cond_d8

    .line 34078929
    .line 34078930
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 34078931
    .line 34078932
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078933
    .line 34078934
    .line 34078935
    goto :goto_dd

    .line 34078936
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->k:Landroid/view/View;

    .line 34078937
    .line 34078938
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078939
    .line 34078940
    .line 34078941
    :goto_dd
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078942
    .line 34078943
    const v4, 0x7f111f67

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078951
    .line 34078952
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34078953
    .line 34078954
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 34078955
    .line 34078956
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->e:Landroid/widget/TextView;

    .line 34078960
    .line 34078961
    iget-wide v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->listenCount:J

    .line 34078962
    .line 34078963
    const-wide/16 v7, 0x2710

    .line 34078964
    .line 34078965
    cmp-long v9, v5, v7

    .line 34078966
    .line 34078967
    if-ltz v9, :cond_10e

    .line 34078968
    .line 34078969
    new-instance v5, Ljava/text/DecimalFormat;

    .line 34078970
    .line 34078971
    const-string v6, "0.#\u4e07"

    .line 34078972
    .line 34078973
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->listenCount:J

    .line 34078977
    .line 34078978
    long-to-double v6, v6

    .line 34078979
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 34078980
    .line 34078981
    .line 34078982
    .line 34078983
    .line 34078984
    div-double/2addr v6, v8

    .line 34078985
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v5

    .line 34078989
    goto :goto_112

    .line 34078990
    :cond_10e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v5

    .line 34078994
    :goto_112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v4

    .line 34079001
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 34079002
    .line 34079003
    const-string v5, "mm:ss"

    .line 34079004
    .line 34079005
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34079009
    .line 34079010
    sget-object v6, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34079011
    .line 34079012
    const v7, 0x7f0d0026

    .line 34079013
    .line 34079014
    .line 34079015
    const v8, 0x7f0d0017

    .line 34079016
    .line 34079017
    .line 34079018
    const/4 v9, 0x2

    .line 34079019
    if-ne v5, v6, :cond_165

    .line 34079020
    .line 34079021
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 34079022
    .line 34079023
    if-eqz v5, :cond_135

    .line 34079024
    .line 34079025
    const v5, 0x7f0d002a

    .line 34079026
    .line 34079027
    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    const v5, 0x7f0d0880

    .line 34079030
    .line 34079031
    .line 34079032
    :goto_138
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34079033
    .line 34079034
    invoke-static {v10, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079035
    .line 34079036
    .line 34079037
    iget v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 34079038
    .line 34079039
    if-ne v5, v1, :cond_148

    .line 34079040
    .line 34079041
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34079045
    .line 34079046
    .line 34079047
    goto :goto_178

    .line 34079048
    :cond_148
    if-ne v5, v9, :cond_151

    .line 34079049
    .line 34079050
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079054
    .line 34079055
    .line 34079056
    goto :goto_178

    .line 34079057
    :cond_151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 34079061
    .line 34079062
    if-eqz v5, :cond_159

    .line 34079063
    .line 34079064
    goto :goto_15c

    .line 34079065
    :cond_159
    const v7, 0x7f0d0017

    .line 34079066
    .line 34079067
    .line 34079068
    :goto_15c
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34079069
    .line 34079070
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079074
    .line 34079075
    .line 34079076
    goto :goto_178

    .line 34079077
    :cond_165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->l:Z

    .line 34079081
    .line 34079082
    if-eqz v5, :cond_16d

    .line 34079083
    .line 34079084
    goto :goto_170

    .line 34079085
    :cond_16d
    const v7, 0x7f0d0017

    .line 34079086
    .line 34079087
    .line 34079088
    :goto_170
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->d:Landroid/widget/TextView;

    .line 34079089
    .line 34079090
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079094
    .line 34079095
    .line 34079096
    :goto_178
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 34079097
    .line 34079098
    const-wide/16 v7, 0x0

    .line 34079099
    .line 34079100
    if-ne v0, v9, :cond_185

    .line 34079101
    .line 34079102
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 34079103
    .line 34079104
    if-eqz v0, :cond_1aa

    .line 34079105
    .line 34079106
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 34079107
    .line 34079108
    goto :goto_1ab

    .line 34079109
    :cond_185
    if-ne v0, v1, :cond_1aa

    .line 34079110
    .line 34079111
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 34079112
    .line 34079113
    if-eqz v0, :cond_1aa

    .line 34079114
    .line 34079115
    iget-wide v10, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079116
    .line 34079117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v5

    .line 34079121
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v0

    .line 34079125
    if-eqz v0, :cond_1aa

    .line 34079126
    .line 34079127
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 34079128
    .line 34079129
    iget-wide v10, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079130
    .line 34079131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v5

    .line 34079135
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 34079140
    .line 34079141
    if-eqz v0, :cond_1aa

    .line 34079142
    .line 34079143
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 34079144
    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    move-wide v10, v7

    .line 34079147
    :goto_1ab
    cmp-long v0, v10, v7

    .line 34079148
    .line 34079149
    if-nez v0, :cond_1ba

    .line 34079150
    .line 34079151
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 34079152
    .line 34079153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->h:Landroid/widget/ImageView;

    .line 34079157
    .line 34079158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto :goto_1d2

    .line 34079162
    :cond_1ba
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 34079163
    .line 34079164
    new-instance v2, Ljava/util/Date;

    .line 34079165
    .line 34079166
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v2

    .line 34079173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->f:Landroid/widget/TextView;

    .line 34079177
    .line 34079178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079179
    .line 34079180
    .line 34079181
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->h:Landroid/widget/ImageView;

    .line 34079182
    .line 34079183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079184
    .line 34079185
    .line 34079186
    :goto_1d2
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34079187
    .line 34079188
    const v2, 0x3e99999a    # 0.3f

    .line 34079189
    .line 34079190
    .line 34079191
    if-ne v0, v6, :cond_233

    .line 34079192
    .line 34079193
    invoke-static {}, Lkg3/m;->d()Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v0

    .line 34079197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079198
    .line 34079199
    if-eqz v0, :cond_1f1

    .line 34079200
    .line 34079201
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 34079202
    .line 34079203
    if-eqz v0, :cond_1f1

    .line 34079204
    .line 34079205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v0

    .line 34079209
    if-nez v0, :cond_1f1

    .line 34079210
    .line 34079211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079212
    .line 34079213
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_238

    .line 34079217
    :cond_1f1
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 34079218
    .line 34079219
    if-ne v0, v9, :cond_201

    .line 34079220
    .line 34079221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079222
    .line 34079223
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 34079224
    .line 34079225
    if-eqz v5, :cond_1fd

    .line 34079226
    .line 34079227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079228
    .line 34079229
    :cond_1fd
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079230
    .line 34079231
    .line 34079232
    goto :goto_238

    .line 34079233
    :cond_201
    if-ne v0, v1, :cond_21b

    .line 34079234
    .line 34079235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079236
    .line 34079237
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 34079238
    .line 34079239
    if-eqz v5, :cond_217

    .line 34079240
    .line 34079241
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079242
    .line 34079243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v6

    .line 34079247
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v5

    .line 34079251
    if-eqz v5, :cond_217

    .line 34079252
    .line 34079253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079254
    .line 34079255
    :cond_217
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079256
    .line 34079257
    .line 34079258
    goto :goto_238

    .line 34079259
    :cond_21b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079260
    .line 34079261
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 34079262
    .line 34079263
    if-eqz v5, :cond_22f

    .line 34079264
    .line 34079265
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34079266
    .line 34079267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v6

    .line 34079271
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v5

    .line 34079275
    if-eqz v5, :cond_22f

    .line 34079276
    .line 34079277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079278
    .line 34079279
    :cond_22f
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079280
    .line 34079281
    .line 34079282
    goto :goto_238

    .line 34079283
    :cond_233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079284
    .line 34079285
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34079286
    .line 34079287
    .line 34079288
    :goto_238
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34079289
    .line 34079290
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34079291
    .line 34079292
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 34079293
    .line 34079294
    if-eq v2, v1, :cond_268

    .line 34079295
    .line 34079296
    if-eq v2, v9, :cond_259

    .line 34079297
    .line 34079298
    const/4 v1, 0x3

    .line 34079299
    if-eq v2, v1, :cond_255

    .line 34079300
    .line 34079301
    const/4 v1, 0x4

    .line 34079302
    if-eq v2, v1, :cond_259

    .line 34079303
    .line 34079304
    iget-object v0, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079305
    .line 34079306
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079307
    .line 34079308
    .line 34079309
    iget-object v0, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079310
    .line 34079311
    iput v3, v0, Lnf4/c;->p:I

    .line 34079312
    .line 34079313
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34079314
    .line 34079315
    .line 34079316
    goto :goto_26b

    .line 34079317
    :cond_255
    invoke-virtual {p2}, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->delete()V

    .line 34079318
    .line 34079319
    .line 34079320
    goto :goto_26b

    .line 34079321
    :cond_259
    iget-object v1, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079322
    .line 34079323
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079324
    .line 34079325
    .line 34079326
    iget-object v1, p2, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->a:Lnf4/c;

    .line 34079327
    .line 34079328
    iput v9, v1, Lnf4/c;->p:I

    .line 34079329
    .line 34079330
    iput v0, v1, Lnf4/c;->i:I

    .line 34079331
    .line 34079332
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34079333
    .line 34079334
    .line 34079335
    goto :goto_26b

    .line 34079336
    :cond_268
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/download/widget/DownloadButtonLight;->setProgress(I)V

    .line 34079337
    .line 34079338
    .line 34079339
    :goto_26b
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 34079340
    .line 34079341
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;Lcom/dragon/read/component/download/widget/DownloadButtonLight;)V

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079345
    .line 34079346
    .line 34079347
    :goto_273
    return-void
.end method



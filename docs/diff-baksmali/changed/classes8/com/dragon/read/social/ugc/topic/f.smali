## classes8/com/dragon/read/social/ugc/topic/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/f$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050d28

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f112124

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f1100cc

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f1137f9

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->g:Landroid/widget/TextView;

    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    const v0, 0x7f110131

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p1, Landroid/widget/TextView;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 33882202
    new-instance p1, Lcom/dragon/read/social/ugc/topic/f$c;

    .line 33882204
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/f$c;-><init>(Lcom/dragon/read/social/ugc/topic/f;)V

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->j:Lcom/dragon/read/social/ugc/topic/f$c;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/f$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050d28

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f112124

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f1100cc

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f1137f9

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->g:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    const v0, 0x7f110131

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    new-instance p1, Lcom/dragon/read/social/ugc/topic/f$c;

    .line 33882203
    .line 33882204
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/f$c;-><init>(Lcom/dragon/read/social/ugc/topic/f;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->j:Lcom/dragon/read/social/ugc/topic/f$c;

    .line 33882208
    .line 33882209
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_4c

    .line 17104901
    const/4 p1, 0x1

    .line 17104902
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104905
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object p1

    .line 17104909
    const v2, 0x7f0d002a

    .line 17104912
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104915
    move-result p1

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    move-result-object v2

    .line 17104927
    const v3, 0x7f061256

    .line 17104930
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v2

    .line 17104941
    const v3, 0x7f0219e5

    .line 17104944
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_3b

    .line 17104950
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    :goto_3c
    if-eqz v2, :cond_48

    .line 17104958
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104960
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104962
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104965
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104968
    :cond_48
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    goto :goto_73

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104976
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object p1

    .line 17104980
    const v2, 0x7f0d002d

    .line 17104983
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104990
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104997
    move-result-object p1

    .line 17104998
    const v2, 0x7f06112a

    .line 17105001
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105008
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_4c

    .line 17104900
    .line 17104901
    const/4 p1, 0x1

    .line 17104902
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const v2, 0x7f0d002a

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const v3, 0x7f061256

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const v3, 0x7f0219e5

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    :goto_3c
    if-eqz v2, :cond_48

    .line 17104957
    .line 17104958
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17104959
    .line 17104960
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104961
    .line 17104962
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_73

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const v2, 0x7f0d002d

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const v2, 0x7f06112a

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 262153
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 262155
    iget v0, v0, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 262157
    if-ge v1, v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    const/4 v2, 0x0

    .line 262186
    aget-object v0, v0, v2

    .line 262188
    if-eqz v0, :cond_38

    .line 262190
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262194
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262197
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 262152
    .line 262153
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 262154
    .line 262155
    iget v0, v0, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 262156
    .line 262157
    if-ge v1, v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    aget-object v0, v0, v2

    .line 262187
    .line 262188
    if-eqz v0, :cond_38

    .line 262189
    .line 262190
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262191
    .line 262192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262193
    .line 262194
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final d2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;

    .line 17170437
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcMultiInvite;-><init>()V

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/f$a;->a:Ljava/lang/String;

    .line 17170444
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourceId:Ljava/lang/String;

    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170448
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->targetUser:Ljava/lang/String;

    .line 17170450
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170452
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourceIdType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->b:Lcom/dragon/read/social/FromPageType;

    .line 17170456
    sget-object v2, Lcom/dragon/read/social/ugc/topic/f$b;->a:[I

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170461
    move-result v1

    .line 17170462
    aget v1, v2, v1

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eq v1, v2, :cond_34

    .line 17170467
    const/4 v2, 0x2

    .line 17170468
    if-eq v1, v2, :cond_2f

    .line 17170470
    const/4 v2, 0x3

    .line 17170471
    if-eq v1, v2, :cond_2a

    .line 17170473
    goto :goto_38

    .line 17170474
    :cond_2a
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170476
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170481
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170486
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170488
    :goto_38
    new-instance v1, Lcom/dragon/read/rpc/model/MultiInviteRequest;

    .line 17170490
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MultiInviteRequest;-><init>()V

    .line 17170493
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, v1, Lcom/dragon/read/rpc/model/MultiInviteRequest;->inviteList:Ljava/util/List;

    .line 17170499
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_ab

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170513
    if-nez v0, :cond_54

    .line 17170515
    goto :goto_7f

    .line 17170516
    :cond_54
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170518
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170521
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170535
    const-string v3, "profile_user_id"

    .line 17170537
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    const-string v2, "position"

    .line 17170542
    const-string v3, "topic"

    .line 17170544
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v2, "click_type"

    .line 17170549
    const-string v3, "one"

    .line 17170551
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v2, "click_invite_user"

    .line 17170556
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170559
    :goto_7f
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->multiInviteRxJava(Lcom/dragon/read/rpc/model/MultiInviteRequest;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170578
    move-result-object v0

    .line 17170579
    new-instance v1, Lun6/j;

    .line 17170581
    invoke-direct {v1, p1, p0}, Lun6/j;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V

    .line 17170584
    new-instance p1, Lun6/k;

    .line 17170586
    invoke-direct {p1, v1}, Lun6/k;-><init>(Lun6/j;)V

    .line 17170589
    new-instance v1, Lun6/l;

    .line 17170591
    invoke-direct {v1}, Lun6/l;-><init>()V

    .line 17170594
    new-instance v2, Lun6/m;

    .line 17170596
    invoke-direct {v2, v1}, Lun6/m;-><init>(Lun6/l;)V

    .line 17170599
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170602
    goto :goto_c2

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170606
    move-result-object v0

    .line 17170607
    const-string v1, ""

    .line 17170609
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170612
    move-result-object v0

    .line 17170613
    new-instance v1, Lun6/n;

    .line 17170615
    invoke-direct {v1, p1}, Lun6/n;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170618
    new-instance p1, Lun6/o;

    .line 17170620
    invoke-direct {p1, v1}, Lun6/o;-><init>(Lun6/n;)V

    .line 17170623
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcMultiInvite;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/f$a;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourceId:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->targetUser:Ljava/lang/String;

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170451
    .line 17170452
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourceIdType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->b:Lcom/dragon/read/social/FromPageType;

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/dragon/read/social/ugc/topic/f$b;->a:[I

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    aget v1, v2, v1

    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eq v1, v2, :cond_34

    .line 17170466
    .line 17170467
    const/4 v2, 0x2

    .line 17170468
    if-eq v1, v2, :cond_2f

    .line 17170469
    .line 17170470
    const/4 v2, 0x3

    .line 17170471
    if-eq v1, v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_38

    .line 17170474
    :cond_2a
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170475
    .line 17170476
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170477
    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170480
    .line 17170481
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170482
    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170485
    .line 17170486
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcMultiInvite;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170487
    .line 17170488
    :goto_38
    new-instance v1, Lcom/dragon/read/rpc/model/MultiInviteRequest;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MultiInviteRequest;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, v1, Lcom/dragon/read/rpc/model/MultiInviteRequest;->inviteList:Ljava/util/List;

    .line 17170498
    .line 17170499
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_ab

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_7f

    .line 17170516
    :cond_54
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170529
    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const-string v3, "profile_user_id"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "position"

    .line 17170541
    .line 17170542
    const-string v3, "topic"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "click_type"

    .line 17170548
    .line 17170549
    const-string v3, "one"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v2, "click_invite_user"

    .line 17170555
    .line 17170556
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->multiInviteRxJava(Lcom/dragon/read/rpc/model/MultiInviteRequest;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    new-instance v1, Lun6/j;

    .line 17170580
    .line 17170581
    invoke-direct {v1, p1, p0}, Lun6/j;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Lun6/k;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v1}, Lun6/k;-><init>(Lun6/j;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v1, Lun6/l;

    .line 17170590
    .line 17170591
    invoke-direct {v1}, Lun6/l;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v2, Lun6/m;

    .line 17170595
    .line 17170596
    invoke-direct {v2, v1}, Lun6/m;-><init>(Lun6/l;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_c2

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    const-string v1, ""

    .line 17170608
    .line 17170609
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    new-instance v1, Lun6/n;

    .line 17170614
    .line 17170615
    invoke-direct {v1, p1}, Lun6/n;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p1, Lun6/o;

    .line 17170619
    .line 17170620
    invoke-direct {p1, v1}, Lun6/o;-><init>(Lun6/n;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method


.method public final e2()Z
[MOD-CHANGED]
.method public final e2()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v2, v1

    .line 196617
    :goto_9
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196619
    if-eq v2, v3, :cond_18

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196627
    if-ne v1, v0, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v2, v1

    .line 196617
    :goto_9
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196618
    .line 196619
    if-eq v2, v3, :cond_18

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196626
    .line 196627
    if-ne v1, v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->j:Lcom/dragon/read/social/ugc/topic/f$c;

    .line 34013195
    const-string v0, "action_invite_user"

    .line 34013197
    const-string v1, "action_pending_invite_user"

    .line 34013199
    const-string v2, "action_invite_count_change"

    .line 34013201
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013210
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 34013212
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/f$a;->b:Lcom/dragon/read/social/FromPageType;

    .line 34013214
    sget-object v0, Lcom/dragon/read/social/ugc/topic/f$b;->a:[I

    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013219
    move-result p2

    .line 34013220
    aget p2, v0, p2

    .line 34013222
    const/4 v0, 0x1

    .line 34013223
    if-eq p2, v0, :cond_38

    .line 34013225
    const/4 v0, 0x2

    .line 34013226
    if-eq p2, v0, :cond_35

    .line 34013228
    const/4 v0, 0x3

    .line 34013229
    if-eq p2, v0, :cond_32

    .line 34013231
    const-string p2, ""

    .line 34013233
    goto :goto_3a

    .line 34013234
    :cond_32
    const-string p2, "hot_topic"

    .line 34013236
    goto :goto_3a

    .line 34013237
    :cond_35
    const-string p2, "category_forum"

    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const-string p2, "book_forum"

    .line 34013242
    :goto_3a
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013244
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013247
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 34013249
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->b:Lcom/dragon/read/social/FromPageType;

    .line 34013251
    const-string v2, "from_page_type"

    .line 34013253
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013256
    const-string v1, "entrance"

    .line 34013258
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013261
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013263
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 34013265
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->c:Ljava/lang/String;

    .line 34013267
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setBookId(Ljava/lang/String;)V

    .line 34013270
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013272
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013275
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->g:Landroid/widget/TextView;

    .line 34013277
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 34013279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v0

    .line 34013283
    if-nez v0, :cond_68

    .line 34013285
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 34013287
    goto :goto_ba

    .line 34013288
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013290
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 34013292
    if-eqz v1, :cond_8a

    .line 34013294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_83

    .line 34013300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013303
    move-result-object v0

    .line 34013304
    const v1, 0x7f06197a

    .line 34013307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013314
    goto :goto_ba

    .line 34013315
    :cond_83
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013320
    move-result-object v0

    .line 34013321
    goto :goto_ba

    .line 34013322
    :cond_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    move-result v0

    .line 34013326
    if-nez v0, :cond_97

    .line 34013328
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013333
    move-result-object v0

    .line 34013334
    goto :goto_ba

    .line 34013335
    :cond_97
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013337
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013339
    if-ne v0, v1, :cond_ac

    .line 34013341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013344
    move-result-object v0

    .line 34013345
    const v1, 0x7f0617db

    .line 34013348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013355
    goto :goto_ba

    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v0

    .line 34013360
    const v1, 0x7f0617dc

    .line 34013363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013370
    :goto_ba
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013373
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013377
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013380
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013382
    new-instance v0, Lun6/p;

    .line 34013384
    invoke-direct {v0, p1, p0}, Lun6/p;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V

    .line 34013387
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013390
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 34013392
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013399
    move-result-object v0

    .line 34013400
    const v1, 0x7f0d0036

    .line 34013403
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013406
    move-result v0

    .line 34013407
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013409
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 34013415
    move-result p2

    .line 34013416
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/f;->c2()V

    .line 34013422
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 34013424
    new-instance v0, Lun6/q;

    .line 34013426
    invoke-direct {v0, p1, p0}, Lun6/q;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V

    .line 34013429
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013432
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013434
    new-instance p2, Lun6/r;

    .line 34013436
    invoke-direct {p2, p0}, Lun6/r;-><init>(Lcom/dragon/read/social/ugc/topic/f;)V

    .line 34013439
    invoke-static {p1, p2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013442
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->j:Lcom/dragon/read/social/ugc/topic/f$c;

    .line 34013194
    .line 34013195
    const-string v0, "action_invite_user"

    .line 34013196
    .line 34013197
    const-string v1, "action_pending_invite_user"

    .line 34013198
    .line 34013199
    const-string v2, "action_invite_count_change"

    .line 34013200
    .line 34013201
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013209
    .line 34013210
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 34013211
    .line 34013212
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/f$a;->b:Lcom/dragon/read/social/FromPageType;

    .line 34013213
    .line 34013214
    sget-object v0, Lcom/dragon/read/social/ugc/topic/f$b;->a:[I

    .line 34013215
    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p2

    .line 34013220
    aget p2, v0, p2

    .line 34013221
    .line 34013222
    const/4 v0, 0x1

    .line 34013223
    if-eq p2, v0, :cond_38

    .line 34013224
    .line 34013225
    const/4 v0, 0x2

    .line 34013226
    if-eq p2, v0, :cond_35

    .line 34013227
    .line 34013228
    const/4 v0, 0x3

    .line 34013229
    if-eq p2, v0, :cond_32

    .line 34013230
    .line 34013231
    const-string p2, ""

    .line 34013232
    .line 34013233
    goto :goto_3a

    .line 34013234
    :cond_32
    const-string p2, "hot_topic"

    .line 34013235
    .line 34013236
    goto :goto_3a

    .line 34013237
    :cond_35
    const-string p2, "category_forum"

    .line 34013238
    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const-string p2, "book_forum"

    .line 34013241
    .line 34013242
    :goto_3a
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013243
    .line 34013244
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 34013248
    .line 34013249
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->b:Lcom/dragon/read/social/FromPageType;

    .line 34013250
    .line 34013251
    const-string v2, "from_page_type"

    .line 34013252
    .line 34013253
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v1, "entrance"

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013262
    .line 34013263
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 34013264
    .line 34013265
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->c:Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setBookId(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013271
    .line 34013272
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->g:Landroid/widget/TextView;

    .line 34013276
    .line 34013277
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    if-nez v0, :cond_68

    .line 34013284
    .line 34013285
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 34013286
    .line 34013287
    goto :goto_ba

    .line 34013288
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013289
    .line 34013290
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 34013291
    .line 34013292
    if-eqz v1, :cond_8a

    .line 34013293
    .line 34013294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_83

    .line 34013299
    .line 34013300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    const v1, 0x7f06197a

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_ba

    .line 34013315
    :cond_83
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013316
    .line 34013317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    goto :goto_ba

    .line 34013322
    :cond_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v0

    .line 34013326
    if-nez v0, :cond_97

    .line 34013327
    .line 34013328
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    goto :goto_ba

    .line 34013335
    :cond_97
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013336
    .line 34013337
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013338
    .line 34013339
    if-ne v0, v1, :cond_ac

    .line 34013340
    .line 34013341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    const v1, 0x7f0617db

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_ba

    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    const v1, 0x7f0617dc

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :goto_ba
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013374
    .line 34013375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013376
    .line 34013377
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013381
    .line 34013382
    new-instance v0, Lun6/p;

    .line 34013383
    .line 34013384
    invoke-direct {v0, p1, p0}, Lun6/p;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    const v1, 0x7f0d0036

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v0

    .line 34013407
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013408
    .line 34013409
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/f;->c2()V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/f;->h:Landroid/widget/TextView;

    .line 34013423
    .line 34013424
    new-instance v0, Lun6/q;

    .line 34013425
    .line 34013426
    invoke-direct {v0, p1, p0}, Lun6/q;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013433
    .line 34013434
    new-instance p2, Lun6/r;

    .line 34013435
    .line 34013436
    invoke-direct {p2, p0}, Lun6/r;-><init>(Lcom/dragon/read/social/ugc/topic/f;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p1, p2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013440
    .line 34013441
    .line 34013442
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->j:Lcom/dragon/read/social/ugc/topic/f$c;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/f;->j:Lcom/dragon/read/social/ugc/topic/f$c;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method



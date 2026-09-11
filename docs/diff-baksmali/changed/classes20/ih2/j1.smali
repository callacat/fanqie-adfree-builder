## classes20/ih2/j1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0504ce

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17104923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104925
    const v1, 0x7f110312

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/widget/TextView;

    .line 17104937
    iput-object p1, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 17104939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104941
    const v2, 0x7f110305

    .line 17104944
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v1, Landroid/widget/ImageView;

    .line 17104953
    iput-object v1, p0, Lih2/j1;->j:Landroid/widget/ImageView;

    .line 17104955
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104957
    const v2, 0x7f111c0a

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    check-cast v1, Landroid/widget/ImageView;

    .line 17104969
    iput-object v1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 17104971
    new-instance v0, Lih2/k1;

    .line 17104973
    invoke-direct {v0}, Lih2/k1;-><init>()V

    .line 17104976
    iput-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104980
    new-instance v2, Lih2/i1;

    .line 17104982
    invoke-direct {v2, p0}, Lih2/i1;-><init>(Lih2/j1;)V

    .line 17104985
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104988
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17104999
    invoke-interface {v0}, Lsa2/v;->Q()Landroid/graphics/drawable/Drawable;

    .line 17105002
    move-result-object v0

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105005
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105008
    :cond_70
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17105011
    move-result-object v0

    .line 17105012
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17105014
    invoke-interface {v0, p1}, Lsa2/v;->applySwipeBottomActionTextStyle(Landroid/widget/TextView;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0504ce

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104924
    .line 17104925
    const v1, 0x7f110312

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104940
    .line 17104941
    const v2, 0x7f110305

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v1, Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    iput-object v1, p0, Lih2/j1;->j:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104956
    .line 17104957
    const v2, 0x7f111c0a

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    check-cast v1, Landroid/widget/ImageView;

    .line 17104968
    .line 17104969
    iput-object v1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    new-instance v0, Lih2/k1;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lih2/k1;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104979
    .line 17104980
    new-instance v2, Lih2/i1;

    .line 17104981
    .line 17104982
    invoke-direct {v2, p0}, Lih2/i1;-><init>(Lih2/j1;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17104998
    .line 17104999
    invoke-interface {v0}, Lsa2/v;->Q()Landroid/graphics/drawable/Drawable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105004
    .line 17105005
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17105013
    .line 17105014
    invoke-interface {v0, p1}, Lsa2/v;->applySwipeBottomActionTextStyle(Landroid/widget/TextView;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lfe2/c;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 33882123
    iget-object v0, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-string v0, ""

    .line 33882130
    :goto_12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    iget-object p2, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882137
    iget-object v0, p0, Lih2/j1;->j:Landroid/widget/ImageView;

    .line 33882139
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882142
    :cond_1e
    iget-object p2, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 33882144
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882147
    move-result-object p2

    .line 33882148
    if-eqz p2, :cond_2b

    .line 33882150
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882153
    move-result-object p2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882163
    move-result-object v0

    .line 33882164
    const v1, 0x7f062233

    .line 33882167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result p2

    .line 33882175
    if-nez p2, :cond_4c

    .line 33882177
    iget-boolean p1, p1, Lfe2/c;->f:Z

    .line 33882179
    if-eqz p1, :cond_46

    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    iget-object p1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 33882184
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 33882190
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882193
    :goto_51
    iget-object p1, p0, Lih2/j1;->m:Lih2/k1;

    .line 33882195
    iget p1, p1, Lgb2/d;->a:I

    .line 33882197
    invoke-virtual {p0, p1}, Lih2/j1;->onThemeUpdate(I)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lfe2/c;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-string v0, ""

    .line 33882129
    .line 33882130
    :goto_12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lih2/j1;->j:Landroid/widget/ImageView;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p2, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    if-eqz p2, :cond_2b

    .line 33882149
    .line 33882150
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const v1, 0x7f062233

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-nez p2, :cond_4c

    .line 33882176
    .line 33882177
    iget-boolean p1, p1, Lfe2/c;->f:Z

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    iget-object p1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    iget-object p1, p0, Lih2/j1;->m:Lih2/k1;

    .line 33882194
    .line 33882195
    iget p1, p1, Lgb2/d;->a:I

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Lih2/j1;->onThemeUpdate(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104898
    iget-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104902
    iget-object v0, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 17104904
    iget-object v1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104906
    check-cast v1, Lfe2/c;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104912
    iget-boolean v1, v1, Lfe2/c;->g:Z

    .line 17104914
    if-ne v1, v2, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 17104924
    move-result p1

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104929
    move-result p1

    .line 17104930
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104933
    iget-object p1, p0, Lih2/j1;->j:Landroid/widget/ImageView;

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_4d

    .line 17104941
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104943
    check-cast v0, Lfe2/c;

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104947
    iget-boolean v0, v0, Lfe2/c;->g:Z

    .line 17104949
    if-ne v0, v2, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    iget-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104955
    if-eqz v2, :cond_44

    .line 17104957
    iget v0, v0, Lgb2/d;->a:I

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 17104962
    move-result v0

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    iget v0, v0, Lgb2/d;->a:I

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104969
    move-result v0

    .line 17104970
    :goto_4a
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 17104975
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_60

    .line 17104981
    iget-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104983
    iget v0, v0, Lgb2/d;->a:I

    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17104988
    move-result v0

    .line 17104989
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104899
    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lih2/j1;->i:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast v1, Lfe2/c;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104911
    .line 17104912
    iget-boolean v1, v1, Lfe2/c;->g:Z

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lih2/j1;->j:Landroid/widget/ImageView;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_4d

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    check-cast v0, Lfe2/c;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_38

    .line 17104946
    .line 17104947
    iget-boolean v0, v0, Lfe2/c;->g:Z

    .line 17104948
    .line 17104949
    if-ne v0, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    iget-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_44

    .line 17104956
    .line 17104957
    iget v0, v0, Lgb2/d;->a:I

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    iget v0, v0, Lgb2/d;->a:I

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    :goto_4a
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lih2/j1;->k:Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_60

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lih2/j1;->m:Lih2/k1;

    .line 17104982
    .line 17104983
    iget v0, v0, Lgb2/d;->a:I

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lfe2/c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lfe2/c;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lfe2/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lfe2/c;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method



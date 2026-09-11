## classes2/bk3/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lbk3/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lbk3/h;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882118
    iput-object p2, p0, Lbk3/e;->d:Lbk3/h;

    .line 33882120
    const p2, 0x7f113925

    .line 33882123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    check-cast p2, Landroid/widget/TextView;

    .line 33882134
    iput-object p2, p0, Lbk3/e;->e:Landroid/widget/TextView;

    .line 33882136
    const p2, 0x7f111e87

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p2, Landroid/widget/ImageView;

    .line 33882148
    iput-object p2, p0, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 33882150
    const p2, 0x7f113929

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p2, Landroid/widget/TextView;

    .line 33882162
    iput-object p2, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 33882164
    const p2, 0x7f113924

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    iput-object p2, p0, Lbk3/e;->h:Landroid/widget/TextView;

    .line 33882178
    const p2, 0x7f113923

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882190
    iput-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    const/4 v0, 0x1

    .line 33882194
    invoke-static {p1, p2, p0, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lbk3/h;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lbk3/e;->d:Lbk3/h;

    .line 33882119
    .line 33882120
    const p2, 0x7f113925

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p2, Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    iput-object p2, p0, Lbk3/e;->e:Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    const p2, 0x7f111e87

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p2, Landroid/widget/ImageView;

    .line 33882147
    .line 33882148
    iput-object p2, p0, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 33882149
    .line 33882150
    const p2, 0x7f113929

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p2, Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    iput-object p2, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    const p2, 0x7f113924

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p2, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Lbk3/e;->h:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    const p2, 0x7f113923

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    const/4 v0, 0x1

    .line 33882194
    invoke-static {p1, p2, p0, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method private final update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V
[MOD-CHANGED]
.method private final update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lbk3/e;->e:Landroid/widget/TextView;

    .line 100990978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100990981
    move-result-object v1

    .line 100990982
    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100990985
    move-result-object p1

    .line 100990986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100990989
    if-nez p2, :cond_1a

    .line 100990991
    iget-object p1, p0, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 100990993
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 100990996
    iget-object p1, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 100990998
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 100991001
    goto :goto_29

    .line 100991002
    :cond_1a
    iget-object p1, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 100991004
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991007
    iget-object p1, p0, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 100991009
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 100991012
    iget-object p1, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 100991014
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 100991017
    :goto_29
    iget-object p1, p0, Lbk3/e;->h:Landroid/widget/TextView;

    .line 100991019
    if-nez p3, :cond_2f

    .line 100991021
    const-string p3, ""

    .line 100991023
    :cond_2f
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991026
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100991031
    move-result-object p2

    .line 100991032
    invoke-virtual {p2, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100991035
    move-result-object p2

    .line 100991036
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991039
    if-eqz p6, :cond_5a

    .line 100991041
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991043
    const p2, 0x7f020341

    .line 100991046
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100991049
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991051
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100991054
    move-result-object p2

    .line 100991055
    const p3, 0x7f0d002a

    .line 100991058
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 100991061
    move-result p2

    .line 100991062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991065
    goto :goto_7a

    .line 100991066
    :cond_5a
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991068
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100991071
    move-result-object p2

    .line 100991072
    const p3, 0x7f02250a

    .line 100991075
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100991078
    move-result-object p2

    .line 100991079
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100991082
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991084
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100991087
    move-result-object p2

    .line 100991088
    const p3, 0x7f0d002e

    .line 100991091
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 100991094
    move-result p2

    .line 100991095
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991098
    :goto_7a
    iput-object p5, p0, Lbk3/e;->j:Landroid/view/View$OnClickListener;

    .line 100991100
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lbk3/e;->e:Landroid/widget/TextView;

    .line 100990977
    .line 100990978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v1

    .line 100990982
    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object p1

    .line 100990986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100990987
    .line 100990988
    .line 100990989
    if-nez p2, :cond_1a

    .line 100990990
    .line 100990991
    iget-object p1, p0, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 100990992
    .line 100990993
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 100990994
    .line 100990995
    .line 100990996
    iget-object p1, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 100990997
    .line 100990998
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 100990999
    .line 100991000
    .line 100991001
    goto :goto_29

    .line 100991002
    :cond_1a
    iget-object p1, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 100991003
    .line 100991004
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991005
    .line 100991006
    .line 100991007
    iget-object p1, p0, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 100991008
    .line 100991009
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 100991010
    .line 100991011
    .line 100991012
    iget-object p1, p0, Lbk3/e;->g:Landroid/widget/TextView;

    .line 100991013
    .line 100991014
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 100991015
    .line 100991016
    .line 100991017
    :goto_29
    iget-object p1, p0, Lbk3/e;->h:Landroid/widget/TextView;

    .line 100991018
    .line 100991019
    if-nez p3, :cond_2f

    .line 100991020
    .line 100991021
    const-string p3, ""

    .line 100991022
    .line 100991023
    :cond_2f
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991024
    .line 100991025
    .line 100991026
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991027
    .line 100991028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p2

    .line 100991032
    invoke-virtual {p2, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p2

    .line 100991036
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991037
    .line 100991038
    .line 100991039
    if-eqz p6, :cond_5a

    .line 100991040
    .line 100991041
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991042
    .line 100991043
    const p2, 0x7f020341

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100991047
    .line 100991048
    .line 100991049
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991050
    .line 100991051
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p2

    .line 100991055
    const p3, 0x7f0d002a

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 100991059
    .line 100991060
    .line 100991061
    move-result p2

    .line 100991062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991063
    .line 100991064
    .line 100991065
    goto :goto_7a

    .line 100991066
    :cond_5a
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991067
    .line 100991068
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object p2

    .line 100991072
    const p3, 0x7f02250a

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object p2

    .line 100991079
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100991080
    .line 100991081
    .line 100991082
    iget-object p1, p0, Lbk3/e;->i:Landroid/widget/TextView;

    .line 100991083
    .line 100991084
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 100991085
    .line 100991086
    .line 100991087
    move-result-object p2

    .line 100991088
    const p3, 0x7f0d002e

    .line 100991089
    .line 100991090
    .line 100991091
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 100991092
    .line 100991093
    .line 100991094
    move-result p2

    .line 100991095
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991096
    .line 100991097
    .line 100991098
    :goto_7a
    iput-object p5, p0, Lbk3/e;->j:Landroid/view/View$OnClickListener;

    .line 100991099
    .line 100991100
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 17

    .prologue
    .line 34078720
    move-object v7, p0

    .line 34078721
    move-object v0, p1

    .line 34078722
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 34078724
    move/from16 v1, p2

    .line 34078726
    invoke-super {p0, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    if-eqz v0, :cond_33a

    .line 34078731
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 34078734
    move-result-object v0

    .line 34078735
    if-nez v0, :cond_13

    .line 34078737
    goto/16 :goto_33a

    .line 34078739
    :cond_13
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078741
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078744
    iget-object v1, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34078746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34078749
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078751
    const v2, 0x7f113065

    .line 34078754
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078757
    move-result-object v1

    .line 34078758
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078760
    const/4 v2, 0x0

    .line 34078761
    if-eqz v1, :cond_30

    .line 34078763
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078766
    move-result-object v3

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    move-object v3, v2

    .line 34078769
    :goto_31
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078771
    if-eqz v4, :cond_38

    .line 34078773
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object v3, v2

    .line 34078777
    :goto_39
    iget-object v4, v7, Lbk3/e;->d:Lbk3/h;

    .line 34078779
    invoke-interface {v4}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34078782
    move-result-object v4

    .line 34078783
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34078785
    const/4 v5, 0x1

    .line 34078786
    const/4 v6, 0x0

    .line 34078787
    if-eqz v4, :cond_61

    .line 34078789
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 34078791
    if-eqz v4, :cond_61

    .line 34078793
    sget v8, Lck3/s;->a:I

    .line 34078795
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 34078797
    if-eqz v4, :cond_5c

    .line 34078799
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 34078801
    if-eqz v4, :cond_5c

    .line 34078803
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078806
    move-result v4

    .line 34078807
    xor-int/2addr v4, v5

    .line 34078808
    if-ne v4, v5, :cond_5c

    .line 34078810
    const/4 v4, 0x1

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    const/4 v4, 0x0

    .line 34078813
    :goto_5d
    if-ne v4, v5, :cond_61

    .line 34078815
    const/4 v4, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v4, 0x0

    .line 34078818
    :goto_62
    const-string v8, "meal"

    .line 34078820
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078823
    move-result v9

    .line 34078824
    const/16 v10, 0xc

    .line 34078826
    if-eqz v9, :cond_82

    .line 34078828
    if-eqz v4, :cond_82

    .line 34078830
    if-eqz v1, :cond_79

    .line 34078832
    const/16 v4, 0x46

    .line 34078834
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078837
    move-result v4

    .line 34078838
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34078841
    :cond_79
    if-eqz v3, :cond_8b

    .line 34078843
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078846
    move-result v1

    .line 34078847
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078849
    goto :goto_8b

    .line 34078850
    :cond_82
    if-eqz v1, :cond_87

    .line 34078852
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34078855
    :cond_87
    if-eqz v3, :cond_8b

    .line 34078857
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078859
    :cond_8b
    :goto_8b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34078862
    move-result v1

    .line 34078863
    sparse-switch v1, :sswitch_data_33c

    .line 34078866
    goto/16 :goto_33a

    .line 34078868
    :sswitch_94
    const-string v1, "order"

    .line 34078870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078873
    move-result v0

    .line 34078874
    if-nez v0, :cond_9e

    .line 34078876
    goto/16 :goto_33a

    .line 34078878
    :cond_9e
    const v1, 0x7f060630

    .line 34078881
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34078883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078886
    const v0, 0x7f060631

    .line 34078889
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34078892
    move-result-object v3

    .line 34078893
    const v4, 0x7f0605ab

    .line 34078896
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34078898
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34078901
    move-result-object v0

    .line 34078902
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 34078904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078907
    move-result-object v0

    .line 34078908
    move-object v5, v0

    .line 34078909
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 34078911
    const/4 v2, 0x0

    .line 34078912
    const/4 v6, 0x1

    .line 34078913
    move-object v0, p0

    .line 34078914
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34078917
    goto/16 :goto_33a

    .line 34078919
    :sswitch_c7
    const-string v1, "sign"

    .line 34078921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078924
    move-result v0

    .line 34078925
    if-nez v0, :cond_d1

    .line 34078927
    goto/16 :goto_33a

    .line 34078929
    :cond_d1
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34078931
    const/16 v1, 0xf

    .line 34078933
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34078936
    move-result-object v0

    .line 34078937
    if-eqz v0, :cond_de

    .line 34078939
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    move-object v0, v2

    .line 34078943
    :goto_df
    sget-object v1, Lsj3/b0;->a:Lsj3/b0;

    .line 34078945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    invoke-static {v0, v5}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 34078951
    move-result-object v3

    .line 34078952
    if-eqz v3, :cond_f8

    .line 34078954
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078957
    move-result-object v4

    .line 34078958
    check-cast v4, Ljava/lang/Number;

    .line 34078960
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078963
    move-result v4

    .line 34078964
    if-nez v4, :cond_f8

    .line 34078966
    const/4 v4, 0x1

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v4, 0x0

    .line 34078969
    :goto_f9
    const v8, 0x7f060590

    .line 34078972
    if-eqz v4, :cond_105

    .line 34078974
    const v3, 0x7f0605bc

    .line 34078977
    const v4, 0x7f0605bc

    .line 34078980
    goto :goto_136

    .line 34078981
    :cond_105
    if-eqz v3, :cond_116

    .line 34078983
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078986
    move-result-object v3

    .line 34078987
    check-cast v3, Ljava/lang/Number;

    .line 34078989
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078992
    move-result v3

    .line 34078993
    const/4 v4, -0x1

    .line 34078994
    if-ne v3, v4, :cond_116

    .line 34078996
    const/4 v3, 0x1

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    const/4 v3, 0x0

    .line 34078999
    :goto_117
    if-eqz v3, :cond_120

    .line 34079001
    const v3, 0x7f0605b8

    .line 34079004
    const v4, 0x7f0605b8

    .line 34079007
    goto :goto_136

    .line 34079008
    :cond_120
    if-eqz v0, :cond_129

    .line 34079010
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 34079012
    if-eqz v3, :cond_129

    .line 34079014
    iget v3, v3, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v3, 0x0

    .line 34079018
    :goto_12a
    if-lez v3, :cond_133

    .line 34079020
    const v3, 0x7f0605a3

    .line 34079023
    const v4, 0x7f0605a3

    .line 34079026
    goto :goto_136

    .line 34079027
    :cond_133
    const v4, 0x7f060590

    .line 34079030
    :goto_136
    const v3, 0x7f060637

    .line 34079033
    if-nez v0, :cond_13c

    .line 34079035
    goto :goto_15d

    .line 34079036
    :cond_13c
    invoke-static {v0, v5}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 34079039
    move-result-object v9

    .line 34079040
    if-nez v9, :cond_143

    .line 34079042
    goto :goto_15d

    .line 34079043
    :cond_143
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079046
    move-result-object v2

    .line 34079047
    check-cast v2, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 34079049
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 34079051
    iget v2, v2, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 34079053
    const/4 v11, 0x6

    .line 34079054
    invoke-static {v9, v2, v6, v11}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34079057
    move-result-object v2

    .line 34079058
    new-array v9, v5, [Ljava/lang/Object;

    .line 34079060
    aput-object v2, v9, v6

    .line 34079062
    const v2, 0x7f0605aa

    .line 34079065
    invoke-static {v2, v9}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079068
    move-result-object v2

    .line 34079069
    :goto_15d
    invoke-static {v1, v0, v6, v6, v10}, Lsj3/b0;->d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;

    .line 34079072
    move-result-object v9

    .line 34079073
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079075
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34079078
    move-result-object v0

    .line 34079079
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 34079081
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079084
    move-result-object v0

    .line 34079085
    move-object v10, v0

    .line 34079086
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 34079088
    if-eq v4, v8, :cond_173

    .line 34079090
    const/4 v6, 0x1

    .line 34079091
    :cond_173
    move-object v0, p0

    .line 34079092
    move v1, v3

    .line 34079093
    move-object v3, v9

    .line 34079094
    move-object v5, v10

    .line 34079095
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34079098
    goto/16 :goto_33a

    .line 34079100
    :sswitch_17c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079103
    move-result v0

    .line 34079104
    if-nez v0, :cond_184

    .line 34079106
    goto/16 :goto_33a

    .line 34079108
    :cond_184
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079110
    invoke-interface {v0}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34079113
    move-result-object v0

    .line 34079114
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34079116
    if-eqz v0, :cond_195

    .line 34079118
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 34079120
    if-eqz v0, :cond_195

    .line 34079122
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    move-object v0, v2

    .line 34079126
    :goto_196
    iget-object v1, v7, Lbk3/e;->k:Lck3/r;

    .line 34079128
    const-string v3, ""

    .line 34079130
    if-nez v1, :cond_1b5

    .line 34079132
    if-eqz v0, :cond_1b5

    .line 34079134
    new-instance v1, Lck3/r;

    .line 34079136
    iget-object v4, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079138
    invoke-interface {v4}, Lbk3/h;->a()Ljava/lang/String;

    .line 34079141
    move-result-object v4

    .line 34079142
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079144
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079147
    new-instance v9, Lbk3/c;

    .line 34079149
    invoke-direct {v9, p0}, Lbk3/c;-><init>(Lbk3/e;)V

    .line 34079152
    invoke-direct {v1, v4, v8, v0, v9}, Lck3/r;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/rpc/model/MealsCard;Lbk3/c;)V

    .line 34079155
    iput-object v1, v7, Lbk3/e;->k:Lck3/r;

    .line 34079157
    :cond_1b5
    iget-object v1, v7, Lbk3/e;->k:Lck3/r;

    .line 34079159
    if-eqz v1, :cond_1c6

    .line 34079161
    if-eqz v0, :cond_1bf

    .line 34079163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 34079165
    if-nez v0, :cond_1c3

    .line 34079167
    :cond_1bf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079170
    move-result-object v0

    .line 34079171
    :cond_1c3
    invoke-virtual {v1, v0}, Lck3/r;->update(Ljava/util/List;)V

    .line 34079174
    :cond_1c6
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079176
    invoke-interface {v0}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34079179
    move-result-object v0

    .line 34079180
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34079182
    if-eqz v0, :cond_1d3

    .line 34079184
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    move-object v0, v2

    .line 34079188
    :goto_1d4
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079190
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079192
    if-eqz v0, :cond_1dd

    .line 34079194
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->countdown:J

    .line 34079196
    goto :goto_1df

    .line 34079197
    :cond_1dd
    const-wide/16 v8, 0x0

    .line 34079199
    :goto_1df
    long-to-double v8, v8

    .line 34079200
    const-wide v10, 0x40ac200000000000L    # 3600.0

    .line 34079205
    div-double/2addr v8, v10

    .line 34079206
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079209
    move-result-object v4

    .line 34079210
    aput-object v4, v1, v6

    .line 34079212
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079215
    move-result-object v1

    .line 34079216
    const-string v4, "%.1f"

    .line 34079218
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079221
    move-result-object v10

    .line 34079222
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079225
    if-eqz v0, :cond_208

    .line 34079227
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->desc:Ljava/lang/String;

    .line 34079229
    if-eqz v8, :cond_208

    .line 34079231
    const-string v9, "{countdown}"

    .line 34079233
    const/4 v11, 0x0

    .line 34079234
    const/4 v12, 0x4

    .line 34079235
    const/4 v13, 0x0

    .line 34079236
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079239
    move-result-object v2

    .line 34079240
    :cond_208
    if-eqz v0, :cond_20e

    .line 34079242
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->name:Ljava/lang/String;

    .line 34079244
    if-nez v1, :cond_20f

    .line 34079246
    :cond_20e
    move-object v1, v3

    .line 34079247
    :cond_20f
    if-eqz v0, :cond_215

    .line 34079249
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->titleSecond:Ljava/lang/String;

    .line 34079251
    if-nez v4, :cond_216

    .line 34079253
    :cond_215
    move-object v4, v3

    .line 34079254
    :cond_216
    if-nez v2, :cond_219

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    move-object v3, v2

    .line 34079258
    :goto_21a
    if-eqz v0, :cond_220

    .line 34079260
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->buttonText:Ljava/lang/String;

    .line 34079262
    if-nez v0, :cond_222

    .line 34079264
    :cond_220
    const-string v0, "\u53bb\u9886\u53d6"

    .line 34079266
    :cond_222
    new-instance v2, Lbk3/d;

    .line 34079268
    invoke-direct {v2, p0}, Lbk3/d;-><init>(Lbk3/e;)V

    .line 34079271
    iget-object v5, v7, Lbk3/e;->e:Landroid/widget/TextView;

    .line 34079273
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079276
    iget-object v1, v7, Lbk3/e;->g:Landroid/widget/TextView;

    .line 34079278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079281
    iget-object v1, v7, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 34079283
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079286
    iget-object v1, v7, Lbk3/e;->g:Landroid/widget/TextView;

    .line 34079288
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079291
    iget-object v1, v7, Lbk3/e;->h:Landroid/widget/TextView;

    .line 34079293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079296
    iget-object v1, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34079298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079301
    iget-object v0, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34079303
    const v1, 0x7f020341

    .line 34079306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34079309
    iget-object v0, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34079311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079314
    move-result-object v1

    .line 34079315
    const v3, 0x7f0d002a

    .line 34079318
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079321
    move-result v1

    .line 34079322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079325
    iput-object v2, v7, Lbk3/e;->j:Landroid/view/View$OnClickListener;

    .line 34079327
    goto/16 :goto_33a

    .line 34079329
    :sswitch_261
    const-string v1, "day"

    .line 34079331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079334
    move-result v0

    .line 34079335
    if-nez v0, :cond_26b

    .line 34079337
    goto/16 :goto_33a

    .line 34079339
    :cond_26b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34079341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079344
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 34079347
    move-result-object v0

    .line 34079348
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 34079350
    iget-object v3, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079352
    invoke-interface {v3}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34079355
    move-result-object v3

    .line 34079356
    const/4 v4, 0x2

    .line 34079357
    invoke-static {v1, v3, v4}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34079360
    move-result-object v1

    .line 34079361
    const v3, 0x7f060614

    .line 34079364
    if-eqz v1, :cond_28f

    .line 34079366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079369
    invoke-static {v1, v6, v5}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 34079372
    move-result-object v0

    .line 34079373
    move-object v4, v0

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v4, v2

    .line 34079376
    :goto_290
    const v5, 0x7f0605a4

    .line 34079379
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079381
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34079384
    move-result-object v0

    .line 34079385
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 34079387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079390
    move-result-object v0

    .line 34079391
    move-object v6, v0

    .line 34079392
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 34079394
    const/4 v2, 0x0

    .line 34079395
    const/4 v8, 0x1

    .line 34079396
    move-object v0, p0

    .line 34079397
    move v1, v3

    .line 34079398
    move-object v3, v4

    .line 34079399
    move v4, v5

    .line 34079400
    move-object v5, v6

    .line 34079401
    move v6, v8

    .line 34079402
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34079405
    goto/16 :goto_33a

    .line 34079407
    :sswitch_2af
    const-string v1, "playlet"

    .line 34079409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079412
    move-result v0

    .line 34079413
    if-nez v0, :cond_2b9

    .line 34079415
    goto/16 :goto_33a

    .line 34079417
    :cond_2b9
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 34079419
    const/4 v1, 0x3

    .line 34079420
    invoke-static {v0, v2, v1}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34079423
    move-result-object v0

    .line 34079424
    if-eqz v0, :cond_2d0

    .line 34079426
    iget v1, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 34079428
    if-gtz v1, :cond_2c7

    .line 34079430
    goto :goto_2d0

    .line 34079431
    :cond_2c7
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 34079433
    sub-int v3, v1, v3

    .line 34079435
    invoke-static {v3, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079438
    move-result v1

    .line 34079439
    goto :goto_2d1

    .line 34079440
    :cond_2d0
    :goto_2d0
    const/4 v1, 0x0

    .line 34079441
    :goto_2d1
    const v3, 0x7f0605b9

    .line 34079444
    if-lez v1, :cond_2dd

    .line 34079446
    const v1, 0x7f0605ba

    .line 34079449
    const v4, 0x7f0605ba

    .line 34079452
    goto :goto_2e0

    .line 34079453
    :cond_2dd
    const v4, 0x7f0605b9

    .line 34079456
    :goto_2e0
    const v1, 0x7f060634

    .line 34079459
    if-nez v0, :cond_2e6

    .line 34079461
    goto :goto_319

    .line 34079462
    :cond_2e6
    sget-object v2, Ljk3/x;->a:Ljk3/x;

    .line 34079464
    sget v8, Lsj3/b1;->a:I

    .line 34079466
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079469
    invoke-static {v0}, Lsj3/b1;->c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 34079472
    move-result-object v8

    .line 34079473
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079476
    move-result-object v8

    .line 34079477
    const/4 v9, 0x0

    .line 34079478
    :goto_2f6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079481
    move-result v10

    .line 34079482
    if-eqz v10, :cond_306

    .line 34079484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079487
    move-result-object v10

    .line 34079488
    check-cast v10, Lsj3/z0;

    .line 34079490
    iget v10, v10, Lsj3/z0;->c:I

    .line 34079492
    add-int/2addr v9, v10

    .line 34079493
    goto :goto_2f6

    .line 34079494
    :cond_306
    const/4 v8, 0x4

    .line 34079495
    invoke-static {v2, v9, v6, v8}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34079498
    move-result-object v2

    .line 34079499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079501
    const-string v9, "\u6700\u9ad8"

    .line 34079503
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079506
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079512
    move-result-object v2

    .line 34079513
    :goto_319
    sget-object v8, Lsj3/f1;->a:Lsj3/f1;

    .line 34079515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079518
    invoke-static {v0, v6}, Lsj3/f1;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;

    .line 34079521
    move-result-object v8

    .line 34079522
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079524
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34079527
    move-result-object v0

    .line 34079528
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 34079530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079533
    move-result-object v0

    .line 34079534
    move-object v9, v0

    .line 34079535
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 34079537
    if-eq v4, v3, :cond_334

    .line 34079539
    const/4 v6, 0x1

    .line 34079540
    :cond_334
    move-object v0, p0

    .line 34079541
    move-object v3, v8

    .line 34079542
    move-object v5, v9

    .line 34079543
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34079546
    :cond_33a
    :goto_33a
    return-void

    nop

    .line 34079548
    :sswitch_data_33c
    .sparse-switch
        -0x1d6b2599 -> :sswitch_2af
        0x1839c -> :sswitch_261
        0x3313c3 -> :sswitch_17c
        0x35ddbd -> :sswitch_c7
        0x651874e -> :sswitch_94
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 17

    .prologue
    .line 34078720
    move-object v7, p0

    .line 34078721
    move-object v0, p1

    .line 34078722
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 34078723
    .line 34078724
    move/from16 v1, p2

    .line 34078725
    .line 34078726
    invoke-super {p0, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    if-eqz v0, :cond_33a

    .line 34078730
    .line 34078731
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v0

    .line 34078735
    if-nez v0, :cond_13

    .line 34078736
    .line 34078737
    goto/16 :goto_33a

    .line 34078738
    .line 34078739
    :cond_13
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078740
    .line 34078741
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078742
    .line 34078743
    .line 34078744
    iget-object v1, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34078745
    .line 34078746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078750
    .line 34078751
    const v2, 0x7f113065

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v1

    .line 34078758
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078759
    .line 34078760
    const/4 v2, 0x0

    .line 34078761
    if-eqz v1, :cond_30

    .line 34078762
    .line 34078763
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    move-object v3, v2

    .line 34078769
    :goto_31
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078770
    .line 34078771
    if-eqz v4, :cond_38

    .line 34078772
    .line 34078773
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078774
    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object v3, v2

    .line 34078777
    :goto_39
    iget-object v4, v7, Lbk3/e;->d:Lbk3/h;

    .line 34078778
    .line 34078779
    invoke-interface {v4}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v4

    .line 34078783
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34078784
    .line 34078785
    const/4 v5, 0x1

    .line 34078786
    const/4 v6, 0x0

    .line 34078787
    if-eqz v4, :cond_61

    .line 34078788
    .line 34078789
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 34078790
    .line 34078791
    if-eqz v4, :cond_61

    .line 34078792
    .line 34078793
    sget v8, Lck3/s;->a:I

    .line 34078794
    .line 34078795
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 34078796
    .line 34078797
    if-eqz v4, :cond_5c

    .line 34078798
    .line 34078799
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 34078800
    .line 34078801
    if-eqz v4, :cond_5c

    .line 34078802
    .line 34078803
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v4

    .line 34078807
    xor-int/2addr v4, v5

    .line 34078808
    if-ne v4, v5, :cond_5c

    .line 34078809
    .line 34078810
    const/4 v4, 0x1

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    const/4 v4, 0x0

    .line 34078813
    :goto_5d
    if-ne v4, v5, :cond_61

    .line 34078814
    .line 34078815
    const/4 v4, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v4, 0x0

    .line 34078818
    :goto_62
    const-string v8, "meal"

    .line 34078819
    .line 34078820
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v9

    .line 34078824
    const/16 v10, 0xc

    .line 34078825
    .line 34078826
    if-eqz v9, :cond_82

    .line 34078827
    .line 34078828
    if-eqz v4, :cond_82

    .line 34078829
    .line 34078830
    if-eqz v1, :cond_79

    .line 34078831
    .line 34078832
    const/16 v4, 0x46

    .line 34078833
    .line 34078834
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v4

    .line 34078838
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34078839
    .line 34078840
    .line 34078841
    :cond_79
    if-eqz v3, :cond_8b

    .line 34078842
    .line 34078843
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v1

    .line 34078847
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078848
    .line 34078849
    goto :goto_8b

    .line 34078850
    :cond_82
    if-eqz v1, :cond_87

    .line 34078851
    .line 34078852
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34078853
    .line 34078854
    .line 34078855
    :cond_87
    if-eqz v3, :cond_8b

    .line 34078856
    .line 34078857
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078858
    .line 34078859
    :cond_8b
    :goto_8b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v1

    .line 34078863
    sparse-switch v1, :sswitch_data_33c

    .line 34078864
    .line 34078865
    .line 34078866
    goto/16 :goto_33a

    .line 34078867
    .line 34078868
    :sswitch_94
    const-string v1, "order"

    .line 34078869
    .line 34078870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v0

    .line 34078874
    if-nez v0, :cond_9e

    .line 34078875
    .line 34078876
    goto/16 :goto_33a

    .line 34078877
    .line 34078878
    :cond_9e
    const v1, 0x7f060630

    .line 34078879
    .line 34078880
    .line 34078881
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34078882
    .line 34078883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078884
    .line 34078885
    .line 34078886
    const v0, 0x7f060631

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    const v4, 0x7f0605ab

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34078897
    .line 34078898
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v0

    .line 34078902
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 34078903
    .line 34078904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v0

    .line 34078908
    move-object v5, v0

    .line 34078909
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 34078910
    .line 34078911
    const/4 v2, 0x0

    .line 34078912
    const/4 v6, 0x1

    .line 34078913
    move-object v0, p0

    .line 34078914
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34078915
    .line 34078916
    .line 34078917
    goto/16 :goto_33a

    .line 34078918
    .line 34078919
    :sswitch_c7
    const-string v1, "sign"

    .line 34078920
    .line 34078921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v0

    .line 34078925
    if-nez v0, :cond_d1

    .line 34078926
    .line 34078927
    goto/16 :goto_33a

    .line 34078928
    .line 34078929
    :cond_d1
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34078930
    .line 34078931
    const/16 v1, 0xf

    .line 34078932
    .line 34078933
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    if-eqz v0, :cond_de

    .line 34078938
    .line 34078939
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 34078940
    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    move-object v0, v2

    .line 34078943
    :goto_df
    sget-object v1, Lsj3/b0;->a:Lsj3/b0;

    .line 34078944
    .line 34078945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {v0, v5}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v3

    .line 34078952
    if-eqz v3, :cond_f8

    .line 34078953
    .line 34078954
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v4

    .line 34078958
    check-cast v4, Ljava/lang/Number;

    .line 34078959
    .line 34078960
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v4

    .line 34078964
    if-nez v4, :cond_f8

    .line 34078965
    .line 34078966
    const/4 v4, 0x1

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v4, 0x0

    .line 34078969
    :goto_f9
    const v8, 0x7f060590

    .line 34078970
    .line 34078971
    .line 34078972
    if-eqz v4, :cond_105

    .line 34078973
    .line 34078974
    const v3, 0x7f0605bc

    .line 34078975
    .line 34078976
    .line 34078977
    const v4, 0x7f0605bc

    .line 34078978
    .line 34078979
    .line 34078980
    goto :goto_136

    .line 34078981
    :cond_105
    if-eqz v3, :cond_116

    .line 34078982
    .line 34078983
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v3

    .line 34078987
    check-cast v3, Ljava/lang/Number;

    .line 34078988
    .line 34078989
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v3

    .line 34078993
    const/4 v4, -0x1

    .line 34078994
    if-ne v3, v4, :cond_116

    .line 34078995
    .line 34078996
    const/4 v3, 0x1

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    const/4 v3, 0x0

    .line 34078999
    :goto_117
    if-eqz v3, :cond_120

    .line 34079000
    .line 34079001
    const v3, 0x7f0605b8

    .line 34079002
    .line 34079003
    .line 34079004
    const v4, 0x7f0605b8

    .line 34079005
    .line 34079006
    .line 34079007
    goto :goto_136

    .line 34079008
    :cond_120
    if-eqz v0, :cond_129

    .line 34079009
    .line 34079010
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 34079011
    .line 34079012
    if-eqz v3, :cond_129

    .line 34079013
    .line 34079014
    iget v3, v3, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 34079015
    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v3, 0x0

    .line 34079018
    :goto_12a
    if-lez v3, :cond_133

    .line 34079019
    .line 34079020
    const v3, 0x7f0605a3

    .line 34079021
    .line 34079022
    .line 34079023
    const v4, 0x7f0605a3

    .line 34079024
    .line 34079025
    .line 34079026
    goto :goto_136

    .line 34079027
    :cond_133
    const v4, 0x7f060590

    .line 34079028
    .line 34079029
    .line 34079030
    :goto_136
    const v3, 0x7f060637

    .line 34079031
    .line 34079032
    .line 34079033
    if-nez v0, :cond_13c

    .line 34079034
    .line 34079035
    goto :goto_15d

    .line 34079036
    :cond_13c
    invoke-static {v0, v5}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v9

    .line 34079040
    if-nez v9, :cond_143

    .line 34079041
    .line 34079042
    goto :goto_15d

    .line 34079043
    :cond_143
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v2

    .line 34079047
    check-cast v2, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 34079048
    .line 34079049
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 34079050
    .line 34079051
    iget v2, v2, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 34079052
    .line 34079053
    const/4 v11, 0x6

    .line 34079054
    invoke-static {v9, v2, v6, v11}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v2

    .line 34079058
    new-array v9, v5, [Ljava/lang/Object;

    .line 34079059
    .line 34079060
    aput-object v2, v9, v6

    .line 34079061
    .line 34079062
    const v2, 0x7f0605aa

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-static {v2, v9}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v2

    .line 34079069
    :goto_15d
    invoke-static {v1, v0, v6, v6, v10}, Lsj3/b0;->d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v9

    .line 34079073
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079074
    .line 34079075
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 34079080
    .line 34079081
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    move-object v10, v0

    .line 34079086
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 34079087
    .line 34079088
    if-eq v4, v8, :cond_173

    .line 34079089
    .line 34079090
    const/4 v6, 0x1

    .line 34079091
    :cond_173
    move-object v0, p0

    .line 34079092
    move v1, v3

    .line 34079093
    move-object v3, v9

    .line 34079094
    move-object v5, v10

    .line 34079095
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto/16 :goto_33a

    .line 34079099
    .line 34079100
    :sswitch_17c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v0

    .line 34079104
    if-nez v0, :cond_184

    .line 34079105
    .line 34079106
    goto/16 :goto_33a

    .line 34079107
    .line 34079108
    :cond_184
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079109
    .line 34079110
    invoke-interface {v0}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v0

    .line 34079114
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34079115
    .line 34079116
    if-eqz v0, :cond_195

    .line 34079117
    .line 34079118
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 34079119
    .line 34079120
    if-eqz v0, :cond_195

    .line 34079121
    .line 34079122
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 34079123
    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    move-object v0, v2

    .line 34079126
    :goto_196
    iget-object v1, v7, Lbk3/e;->k:Lck3/r;

    .line 34079127
    .line 34079128
    const-string v3, ""

    .line 34079129
    .line 34079130
    if-nez v1, :cond_1b5

    .line 34079131
    .line 34079132
    if-eqz v0, :cond_1b5

    .line 34079133
    .line 34079134
    new-instance v1, Lck3/r;

    .line 34079135
    .line 34079136
    iget-object v4, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079137
    .line 34079138
    invoke-interface {v4}, Lbk3/h;->a()Ljava/lang/String;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v4

    .line 34079142
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079143
    .line 34079144
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    new-instance v9, Lbk3/c;

    .line 34079148
    .line 34079149
    invoke-direct {v9, p0}, Lbk3/c;-><init>(Lbk3/e;)V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-direct {v1, v4, v8, v0, v9}, Lck3/r;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/rpc/model/MealsCard;Lbk3/c;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iput-object v1, v7, Lbk3/e;->k:Lck3/r;

    .line 34079156
    .line 34079157
    :cond_1b5
    iget-object v1, v7, Lbk3/e;->k:Lck3/r;

    .line 34079158
    .line 34079159
    if-eqz v1, :cond_1c6

    .line 34079160
    .line 34079161
    if-eqz v0, :cond_1bf

    .line 34079162
    .line 34079163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 34079164
    .line 34079165
    if-nez v0, :cond_1c3

    .line 34079166
    .line 34079167
    :cond_1bf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    :cond_1c3
    invoke-virtual {v1, v0}, Lck3/r;->update(Ljava/util/List;)V

    .line 34079172
    .line 34079173
    .line 34079174
    :cond_1c6
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079175
    .line 34079176
    invoke-interface {v0}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 34079181
    .line 34079182
    if-eqz v0, :cond_1d3

    .line 34079183
    .line 34079184
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 34079185
    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    move-object v0, v2

    .line 34079188
    :goto_1d4
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079189
    .line 34079190
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079191
    .line 34079192
    if-eqz v0, :cond_1dd

    .line 34079193
    .line 34079194
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->countdown:J

    .line 34079195
    .line 34079196
    goto :goto_1df

    .line 34079197
    :cond_1dd
    const-wide/16 v8, 0x0

    .line 34079198
    .line 34079199
    :goto_1df
    long-to-double v8, v8

    .line 34079200
    const-wide v10, 0x40ac200000000000L    # 3600.0

    .line 34079201
    .line 34079202
    .line 34079203
    .line 34079204
    .line 34079205
    div-double/2addr v8, v10

    .line 34079206
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v4

    .line 34079210
    aput-object v4, v1, v6

    .line 34079211
    .line 34079212
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    const-string v4, "%.1f"

    .line 34079217
    .line 34079218
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v10

    .line 34079222
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    if-eqz v0, :cond_208

    .line 34079226
    .line 34079227
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->desc:Ljava/lang/String;

    .line 34079228
    .line 34079229
    if-eqz v8, :cond_208

    .line 34079230
    .line 34079231
    const-string v9, "{countdown}"

    .line 34079232
    .line 34079233
    const/4 v11, 0x0

    .line 34079234
    const/4 v12, 0x4

    .line 34079235
    const/4 v13, 0x0

    .line 34079236
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v2

    .line 34079240
    :cond_208
    if-eqz v0, :cond_20e

    .line 34079241
    .line 34079242
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->name:Ljava/lang/String;

    .line 34079243
    .line 34079244
    if-nez v1, :cond_20f

    .line 34079245
    .line 34079246
    :cond_20e
    move-object v1, v3

    .line 34079247
    :cond_20f
    if-eqz v0, :cond_215

    .line 34079248
    .line 34079249
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->titleSecond:Ljava/lang/String;

    .line 34079250
    .line 34079251
    if-nez v4, :cond_216

    .line 34079252
    .line 34079253
    :cond_215
    move-object v4, v3

    .line 34079254
    :cond_216
    if-nez v2, :cond_219

    .line 34079255
    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    move-object v3, v2

    .line 34079258
    :goto_21a
    if-eqz v0, :cond_220

    .line 34079259
    .line 34079260
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->buttonText:Ljava/lang/String;

    .line 34079261
    .line 34079262
    if-nez v0, :cond_222

    .line 34079263
    .line 34079264
    :cond_220
    const-string v0, "\u53bb\u9886\u53d6"

    .line 34079265
    .line 34079266
    :cond_222
    new-instance v2, Lbk3/d;

    .line 34079267
    .line 34079268
    invoke-direct {v2, p0}, Lbk3/d;-><init>(Lbk3/e;)V

    .line 34079269
    .line 34079270
    .line 34079271
    iget-object v5, v7, Lbk3/e;->e:Landroid/widget/TextView;

    .line 34079272
    .line 34079273
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079274
    .line 34079275
    .line 34079276
    iget-object v1, v7, Lbk3/e;->g:Landroid/widget/TextView;

    .line 34079277
    .line 34079278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079279
    .line 34079280
    .line 34079281
    iget-object v1, v7, Lbk3/e;->f:Landroid/widget/ImageView;

    .line 34079282
    .line 34079283
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079284
    .line 34079285
    .line 34079286
    iget-object v1, v7, Lbk3/e;->g:Landroid/widget/TextView;

    .line 34079287
    .line 34079288
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iget-object v1, v7, Lbk3/e;->h:Landroid/widget/TextView;

    .line 34079292
    .line 34079293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079294
    .line 34079295
    .line 34079296
    iget-object v1, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34079297
    .line 34079298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079299
    .line 34079300
    .line 34079301
    iget-object v0, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34079302
    .line 34079303
    const v1, 0x7f020341

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34079307
    .line 34079308
    .line 34079309
    iget-object v0, v7, Lbk3/e;->i:Landroid/widget/TextView;

    .line 34079310
    .line 34079311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v1

    .line 34079315
    const v3, 0x7f0d002a

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v1

    .line 34079322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079323
    .line 34079324
    .line 34079325
    iput-object v2, v7, Lbk3/e;->j:Landroid/view/View$OnClickListener;

    .line 34079326
    .line 34079327
    goto/16 :goto_33a

    .line 34079328
    .line 34079329
    :sswitch_261
    const-string v1, "day"

    .line 34079330
    .line 34079331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v0

    .line 34079335
    if-nez v0, :cond_26b

    .line 34079336
    .line 34079337
    goto/16 :goto_33a

    .line 34079338
    .line 34079339
    :cond_26b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34079340
    .line 34079341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v0

    .line 34079348
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 34079349
    .line 34079350
    iget-object v3, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079351
    .line 34079352
    invoke-interface {v3}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v3

    .line 34079356
    const/4 v4, 0x2

    .line 34079357
    invoke-static {v1, v3, v4}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v1

    .line 34079361
    const v3, 0x7f060614

    .line 34079362
    .line 34079363
    .line 34079364
    if-eqz v1, :cond_28f

    .line 34079365
    .line 34079366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-static {v1, v6, v5}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v0

    .line 34079373
    move-object v4, v0

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v4, v2

    .line 34079376
    :goto_290
    const v5, 0x7f0605a4

    .line 34079377
    .line 34079378
    .line 34079379
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079380
    .line 34079381
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v0

    .line 34079385
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 34079386
    .line 34079387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v0

    .line 34079391
    move-object v6, v0

    .line 34079392
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 34079393
    .line 34079394
    const/4 v2, 0x0

    .line 34079395
    const/4 v8, 0x1

    .line 34079396
    move-object v0, p0

    .line 34079397
    move v1, v3

    .line 34079398
    move-object v3, v4

    .line 34079399
    move v4, v5

    .line 34079400
    move-object v5, v6

    .line 34079401
    move v6, v8

    .line 34079402
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34079403
    .line 34079404
    .line 34079405
    goto/16 :goto_33a

    .line 34079406
    .line 34079407
    :sswitch_2af
    const-string v1, "playlet"

    .line 34079408
    .line 34079409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079410
    .line 34079411
    .line 34079412
    move-result v0

    .line 34079413
    if-nez v0, :cond_2b9

    .line 34079414
    .line 34079415
    goto/16 :goto_33a

    .line 34079416
    .line 34079417
    :cond_2b9
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 34079418
    .line 34079419
    const/4 v1, 0x3

    .line 34079420
    invoke-static {v0, v2, v1}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v0

    .line 34079424
    if-eqz v0, :cond_2d0

    .line 34079425
    .line 34079426
    iget v1, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 34079427
    .line 34079428
    if-gtz v1, :cond_2c7

    .line 34079429
    .line 34079430
    goto :goto_2d0

    .line 34079431
    :cond_2c7
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 34079432
    .line 34079433
    sub-int v3, v1, v3

    .line 34079434
    .line 34079435
    invoke-static {v3, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079436
    .line 34079437
    .line 34079438
    move-result v1

    .line 34079439
    goto :goto_2d1

    .line 34079440
    :cond_2d0
    :goto_2d0
    const/4 v1, 0x0

    .line 34079441
    :goto_2d1
    const v3, 0x7f0605b9

    .line 34079442
    .line 34079443
    .line 34079444
    if-lez v1, :cond_2dd

    .line 34079445
    .line 34079446
    const v1, 0x7f0605ba

    .line 34079447
    .line 34079448
    .line 34079449
    const v4, 0x7f0605ba

    .line 34079450
    .line 34079451
    .line 34079452
    goto :goto_2e0

    .line 34079453
    :cond_2dd
    const v4, 0x7f0605b9

    .line 34079454
    .line 34079455
    .line 34079456
    :goto_2e0
    const v1, 0x7f060634

    .line 34079457
    .line 34079458
    .line 34079459
    if-nez v0, :cond_2e6

    .line 34079460
    .line 34079461
    goto :goto_319

    .line 34079462
    :cond_2e6
    sget-object v2, Ljk3/x;->a:Ljk3/x;

    .line 34079463
    .line 34079464
    sget v8, Lsj3/b1;->a:I

    .line 34079465
    .line 34079466
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079467
    .line 34079468
    .line 34079469
    invoke-static {v0}, Lsj3/b1;->c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v8

    .line 34079473
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v8

    .line 34079477
    const/4 v9, 0x0

    .line 34079478
    :goto_2f6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v10

    .line 34079482
    if-eqz v10, :cond_306

    .line 34079483
    .line 34079484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v10

    .line 34079488
    check-cast v10, Lsj3/z0;

    .line 34079489
    .line 34079490
    iget v10, v10, Lsj3/z0;->c:I

    .line 34079491
    .line 34079492
    add-int/2addr v9, v10

    .line 34079493
    goto :goto_2f6

    .line 34079494
    :cond_306
    const/4 v8, 0x4

    .line 34079495
    invoke-static {v2, v9, v6, v8}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v2

    .line 34079499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079500
    .line 34079501
    const-string v9, "\u6700\u9ad8"

    .line 34079502
    .line 34079503
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v2

    .line 34079513
    :goto_319
    sget-object v8, Lsj3/f1;->a:Lsj3/f1;

    .line 34079514
    .line 34079515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079516
    .line 34079517
    .line 34079518
    invoke-static {v0, v6}, Lsj3/f1;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v8

    .line 34079522
    iget-object v0, v7, Lbk3/e;->d:Lbk3/h;

    .line 34079523
    .line 34079524
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v0

    .line 34079528
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 34079529
    .line 34079530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079531
    .line 34079532
    .line 34079533
    move-result-object v0

    .line 34079534
    move-object v9, v0

    .line 34079535
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 34079536
    .line 34079537
    if-eq v4, v3, :cond_334

    .line 34079538
    .line 34079539
    const/4 v6, 0x1

    .line 34079540
    :cond_334
    move-object v0, p0

    .line 34079541
    move-object v3, v8

    .line 34079542
    move-object v5, v9

    .line 34079543
    invoke-direct/range {v0 .. v6}, Lbk3/e;->update(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;Z)V

    .line 34079544
    .line 34079545
    .line 34079546
    :cond_33a
    :goto_33a
    return-void

    .line 34079547
    nop

    .line 34079548
    :sswitch_data_33c
    .sparse-switch
        -0x1d6b2599 -> :sswitch_2af
        0x1839c -> :sswitch_261
        0x3313c3 -> :sswitch_17c
        0x35ddbd -> :sswitch_c7
        0x651874e -> :sswitch_94
    .end sparse-switch
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object v0, p0, Lbk3/e;->j:Landroid/view/View$OnClickListener;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lbk3/e;->j:Landroid/view/View$OnClickListener;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method



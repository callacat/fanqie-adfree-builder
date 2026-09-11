## classes6/k46/s.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lqz6/r$b;

    .line 33882117
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33882120
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882123
    iput-object p1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882125
    iput-object p2, p0, Lk46/s;->m:Landroid/view/ViewGroup;

    .line 33882127
    new-instance p2, Landroid/widget/TextView;

    .line 33882129
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object p2, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 33882134
    new-instance v0, Lk46/s$a;

    .line 33882136
    invoke-direct {v0, p0}, Lk46/s$a;-><init>(Lk46/s;)V

    .line 33882139
    iput-object v0, p0, Lk46/s;->o:Lk46/s$a;

    .line 33882141
    const-string v0, "turn_page_to_read"

    .line 33882143
    iput-object v0, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882145
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882150
    const/16 v0, 0x10

    .line 33882152
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    move-result v1

    .line 33882156
    const/high16 v2, 0x41080000    # 8.5f

    .line 33882158
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882161
    move-result v3

    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882169
    move-result v2

    .line 33882170
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882173
    const v0, 0x7f021223

    .line 33882176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882183
    const/4 p1, 0x2

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    move-result p1

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882191
    const/16 p1, 0x11

    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882196
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882198
    const/4 v0, -0x2

    .line 33882199
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882205
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    invoke-virtual {p0, p2}, Lqz6/r;->b(Landroid/view/View;)V

    .line 33882211
    iget p1, p0, Lqz6/r;->f:I

    .line 33882213
    invoke-virtual {p0, p1}, Lk46/s;->A(I)V

    .line 33882216
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882218
    new-instance p2, Lk46/r;

    .line 33882220
    invoke-direct {p2, p0}, Lk46/r;-><init>(Lk46/s;)V

    .line 33882223
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lqz6/r$b;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lk46/s;->m:Landroid/view/ViewGroup;

    .line 33882126
    .line 33882127
    new-instance p2, Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    new-instance v0, Lk46/s$a;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p0}, Lk46/s$a;-><init>(Lk46/s;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lk46/s;->o:Lk46/s$a;

    .line 33882140
    .line 33882141
    const-string v0, "turn_page_to_read"

    .line 33882142
    .line 33882143
    iput-object v0, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/16 v0, 0x10

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    const/high16 v2, 0x41080000    # 8.5f

    .line 33882157
    .line 33882158
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882171
    .line 33882172
    .line 33882173
    const v0, 0x7f021223

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p1, 0x2

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/16 p1, 0x11

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882197
    .line 33882198
    const/4 v0, -0x2

    .line 33882199
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0, p2}, Lqz6/r;->b(Landroid/view/View;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget p1, p0, Lqz6/r;->f:I

    .line 33882212
    .line 33882213
    invoke-virtual {p0, p1}, Lk46/s;->A(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882217
    .line 33882218
    new-instance p2, Lk46/r;

    .line 33882219
    .line 33882220
    invoke-direct {p2, p0}, Lk46/r;-><init>(Lk46/s;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104902
    move-result p1

    .line 17104903
    const v0, 0x3e4ccccd    # 0.2f

    .line 17104906
    invoke-static {p1, v0}, Lq96/k;->a(IF)I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104915
    iget-object v1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lm87/z0;

    .line 17104923
    invoke-virtual {v1}, Lm87/z0;->H0()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_33

    .line 17104929
    iget-object v1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104931
    const v2, 0x7f061024

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104937
    iget-object v1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104939
    const v2, 0x7f021383

    .line 17104942
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget-object v1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104949
    const v2, 0x7f061023

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104955
    iget-object v1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104957
    const v2, 0x7f021382

    .line 17104960
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    if-eqz v1, :cond_51

    .line 17104966
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104968
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104971
    iget-object p1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104985
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    const v0, 0x3e4ccccd    # 0.2f

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lq96/k;->a(IF)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lm87/z0;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lm87/z0;->H0()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_33

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v2, 0x7f061024

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104938
    .line 17104939
    const v2, 0x7f021383

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget-object v1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    const v2, 0x7f061023

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104956
    .line 17104957
    const v2, 0x7f021382

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    if-eqz v1, :cond_51

    .line 17104965
    .line 17104966
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lk46/s;->n:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104984
    .line 17104985
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final D1()V
[MOD-CHANGED]
.method public final D1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v1, p0, Lk46/s;->o:Lk46/s$a;

    .line 196622
    check-cast v0, Lp67/a;

    .line 196624
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 196627
    :cond_13
    iget v0, p0, Lqz6/r;->f:I

    .line 196629
    invoke-virtual {p0, v0}, Lk46/s;->A(I)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lk46/s;->o:Lk46/s$a;

    .line 196621
    .line 196622
    check-cast v0, Lp67/a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget v0, p0, Lqz6/r;->f:I

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lk46/s;->A(I)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final G1()V
[MOD-CHANGED]
.method public final G1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v1, p0, Lk46/s;->o:Lk46/s$a;

    .line 196622
    check-cast v0, Lp67/a;

    .line 196624
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/s;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lk46/s;->o:Lk46/s$a;

    .line 196621
    .line 196622
    check-cast v0, Lp67/a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973839
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16973841
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973838
    .line 16973839
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method



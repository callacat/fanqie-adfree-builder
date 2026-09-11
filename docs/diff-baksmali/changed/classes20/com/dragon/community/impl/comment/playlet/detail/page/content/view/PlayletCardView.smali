## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/view/PlayletCardView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/book/BookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/16 p2, 0x8

    .line 33882128
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882139
    move-result v3

    .line 33882140
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882143
    move-result v4

    .line 33882144
    invoke-static {p1, v1, v2, v3, v4}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookNameTv()Landroid/widget/TextView;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882154
    move-result p2

    .line 33882155
    invoke-static {p2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882165
    move-result p2

    .line 33882166
    iput p2, p1, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33882168
    iget-object p2, p1, Lcom/dragon/community/common/ui/book/CSSBookCover;->b:Landroid/view/View;

    .line 33882170
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882176
    iget p1, p1, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33882178
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    move-result-object p2

    .line 33882189
    if-eqz p2, :cond_63

    .line 33882191
    const/16 v0, 0x24

    .line 33882193
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882196
    move-result v0

    .line 33882197
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882199
    const/16 v0, 0x32

    .line 33882201
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882204
    move-result v0

    .line 33882205
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882210
    return-void

    .line 33882211
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882213
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33882215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882218
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/book/BookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/16 p2, 0x8

    .line 33882127
    .line 33882128
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    invoke-static {p1, v1, v2, v3, v4}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookNameTv()Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-static {p2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    iput p2, p1, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33882167
    .line 33882168
    iget-object p2, p1, Lcom/dragon/community/common/ui/book/CSSBookCover;->b:Landroid/view/View;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882175
    .line 33882176
    iget p1, p1, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    if-eqz p2, :cond_63

    .line 33882190
    .line 33882191
    const/16 v0, 0x24

    .line 33882192
    .line 33882193
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882198
    .line 33882199
    const/16 v0, 0x32

    .line 33882200
    .line 33882201
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void

    .line 33882211
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882212
    .line 33882213
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33882214
    .line 33882215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p1
.end method


.method public final a(Lze2/a;)V
[MOD-CHANGED]
.method public final a(Lze2/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 17104903
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104914
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p1, Lze2/a;->f:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookAuthorTv()Landroid/widget/TextView;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "****"

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lze2/a;->i:Ljava/util/List;

    .line 17104941
    if-eqz p1, :cond_37

    .line 17104943
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/String;

    .line 17104949
    if-nez p1, :cond_39

    .line 17104951
    :cond_37
    const-string p1, ""

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookAuthorTv()Landroid/widget/TextView;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lze2/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p1, Lze2/a;->f:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookAuthorTv()Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "****"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lze2/a;->i:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_37

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_39

    .line 17104950
    .line 17104951
    :cond_37
    const-string p1, ""

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->getBookAuthorTv()Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0621b2

    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0621b2

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method



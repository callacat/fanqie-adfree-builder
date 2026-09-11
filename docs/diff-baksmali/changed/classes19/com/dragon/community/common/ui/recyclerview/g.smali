## classes19/com/dragon/community/common/ui/recyclerview/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/g;->a:Lcom/dragon/community/common/ui/recyclerview/g$a;

    .line 33882120
    new-instance p2, Lmf2/e;

    .line 33882122
    invoke-direct {p2}, Lmf2/e;-><init>()V

    .line 33882125
    iput-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/g;->f:Lmf2/e;

    .line 33882127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882130
    move-result-object p1

    .line 33882131
    const p2, 0x7f0504fc

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const/4 v2, -0x2

    .line 33882148
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882151
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882154
    const v0, 0x7f110409

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 33882166
    const v1, 0x7f11230f

    .line 33882169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 33882178
    new-instance v2, Lmf2/f;

    .line 33882180
    invoke-direct {v2, p0}, Lmf2/f;-><init>(Lcom/dragon/community/common/ui/recyclerview/g;)V

    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    const v2, 0x7f1101c4

    .line 33882189
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast v2, Landroid/widget/TextView;

    .line 33882198
    iput-object v2, p0, Lcom/dragon/community/common/ui/recyclerview/g;->e:Landroid/widget/TextView;

    .line 33882200
    const v2, 0x7f1106bd

    .line 33882203
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 33882212
    const/16 p2, 0x8

    .line 33882214
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882217
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882220
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882223
    new-instance p1, Lcom/dragon/community/common/ui/recyclerview/f;

    .line 33882225
    invoke-direct {p1, p0}, Lcom/dragon/community/common/ui/recyclerview/f;-><init>(Lcom/dragon/community/common/ui/recyclerview/g;)V

    .line 33882228
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/g;->a:Lcom/dragon/community/common/ui/recyclerview/g$a;

    .line 33882119
    .line 33882120
    new-instance p2, Lmf2/e;

    .line 33882121
    .line 33882122
    invoke-direct {p2}, Lmf2/e;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/g;->f:Lmf2/e;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const p2, 0x7f0504fc

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const/4 v2, -0x2

    .line 33882148
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const v0, 0x7f110409

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 33882165
    .line 33882166
    const v1, 0x7f11230f

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 33882177
    .line 33882178
    new-instance v2, Lmf2/f;

    .line 33882179
    .line 33882180
    invoke-direct {v2, p0}, Lmf2/f;-><init>(Lcom/dragon/community/common/ui/recyclerview/g;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const v2, 0x7f1101c4

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast v2, Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iput-object v2, p0, Lcom/dragon/community/common/ui/recyclerview/g;->e:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    const v2, 0x7f1106bd

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 33882211
    .line 33882212
    const/16 p2, 0x8

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    new-instance p1, Lcom/dragon/community/common/ui/recyclerview/f;

    .line 33882224
    .line 33882225
    invoke-direct {p1, p0}, Lcom/dragon/community/common/ui/recyclerview/f;-><init>(Lcom/dragon/community/common/ui/recyclerview/g;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/common/ui/recyclerview/g$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/common/ui/recyclerview/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->a:Lcom/dragon/community/common/ui/recyclerview/g$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/common/ui/recyclerview/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->a:Lcom/dragon/community/common/ui/recyclerview/g$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->f:Lmf2/e;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 17104906
    const v1, 0x7f1101c4

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104920
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17104925
    const v2, 0x7f11230b

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v0, Landroid/widget/TextView;

    .line 17104937
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17104942
    const v1, 0x7f112309

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17104954
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->f:Lmf2/e;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->b:Landroid/view/View;

    .line 17104905
    .line 17104906
    const v1, 0x7f1101c4

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17104924
    .line 17104925
    const v2, 0x7f11230b

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v0, Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17104941
    .line 17104942
    const v1, 0x7f112309

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->c:Landroid/view/View;

    .line 17104953
    .line 17104954
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final setBlackViewHeight(I)V
[MOD-CHANGED]
.method public final setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908296
    iget-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->d:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setThemeConfig(Lmf2/e;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lmf2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->f:Lmf2/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lmf2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/g;->f:Lmf2/e;

    .line 16842756
    .line 16842757
    return-void
.end method



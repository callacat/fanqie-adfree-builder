## classes4/kp4/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lkp4/g$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkp4/g$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lkp4/g;->g:Lkp4/g$b;

    .line 33882122
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882124
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882127
    iput-object p2, p0, Lkp4/g;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882129
    const p2, 0x7f05143b

    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882135
    const p1, 0x7f111e0c

    .line 33882138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    iput-object p1, p0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882151
    const p1, 0x7f1137fb

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    iput-object p1, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 33882165
    const v0, 0x7f111e0b

    .line 33882168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    iput-object v0, p0, Lkp4/g;->j:Landroid/view/View;

    .line 33882177
    const v0, 0x7f1137fa

    .line 33882180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    check-cast v0, Landroid/widget/TextView;

    .line 33882189
    iput-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 33882191
    const v1, 0x7f111e0a

    .line 33882194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    iput-object v1, p0, Lkp4/g;->l:Landroid/view/View;

    .line 33882203
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882205
    const/4 v1, -0x2

    .line 33882206
    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33882209
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882212
    const/16 p2, 0x8

    .line 33882214
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882217
    move-result p2

    .line 33882218
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33882221
    const/16 p2, 0x1f4

    .line 33882223
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882226
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkp4/g$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lkp4/g;->g:Lkp4/g$b;

    .line 33882121
    .line 33882122
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lkp4/g;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882128
    .line 33882129
    const p2, 0x7f05143b

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    const p1, 0x7f111e0c

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882150
    .line 33882151
    const p1, 0x7f1137fb

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const v0, 0x7f111e0b

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object v0, p0, Lkp4/g;->j:Landroid/view/View;

    .line 33882176
    .line 33882177
    const v0, 0x7f1137fa

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast v0, Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iput-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    const v1, 0x7f111e0a

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object v1, p0, Lkp4/g;->l:Landroid/view/View;

    .line 33882202
    .line 33882203
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882204
    .line 33882205
    const/4 v1, -0x2

    .line 33882206
    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882210
    .line 33882211
    .line 33882212
    const/16 p2, 0x8

    .line 33882213
    .line 33882214
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p2

    .line 33882218
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33882219
    .line 33882220
    .line 33882221
    const/16 p2, 0x1f4

    .line 33882222
    .line 33882223
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public static U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "recType="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", reason="

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ", content="

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", display="

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-static {p0}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, ", icon="

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, ", arrow="

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, ", divider="

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v1, ", contentFormat="

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v1, ", contentArgs="

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17104987
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "recType="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", reason="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, ", content="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", display="

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, ", icon="

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, ", arrow="

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, ", divider="

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, ", contentFormat="

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v1, ", contentArgs="

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method


.method private final setRecommendTagReasonMarquee(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method private final setRecommendTagReasonMarquee(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_d

    .line 17235974
    iget v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    if-ne v3, v4, :cond_d

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v3, 0x0

    .line 17235982
    :goto_e
    const/4 v4, 0x2

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    const/4 v6, -0x2

    .line 17235985
    if-eqz v3, :cond_5e

    .line 17235987
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17235989
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235992
    move-result-object v1

    .line 17235993
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17235995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235998
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236001
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236004
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236007
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236010
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236013
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236016
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236019
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    goto :goto_5d

    .line 17236024
    :cond_38
    const-string v1, "%s"

    .line 17236026
    invoke-static {v0, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-static {v0, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    iget-object v1, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236036
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236039
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236042
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236045
    move-result-object v3

    .line 17236046
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236048
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236051
    new-instance v1, Lkp4/h;

    .line 17236053
    invoke-direct {v1, p0, p1, v2, v0}, Lkp4/h;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    iget-object p1, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236058
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236061
    :goto_5d
    return-void

    .line 17236062
    :cond_5e
    if-eqz v0, :cond_66

    .line 17236064
    iget v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17236066
    if-ne v3, v1, :cond_66

    .line 17236068
    const/4 v3, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v3, 0x0

    .line 17236071
    :goto_67
    if-eqz v3, :cond_95

    .line 17236073
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236075
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236078
    move-result-object v1

    .line 17236079
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236084
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236087
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236089
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236092
    move-result-object v1

    .line 17236093
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236098
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236100
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236105
    new-instance v0, Lkp4/g$c;

    .line 17236107
    invoke-direct {v0, p0, p1}, Lkp4/g$c;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236110
    iget-object p1, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236112
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236115
    goto/16 :goto_162

    .line 17236117
    :cond_95
    if-eqz v0, :cond_9c

    .line 17236119
    iget v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17236121
    if-ne v0, v4, :cond_9c

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v1, 0x0

    .line 17236125
    :goto_9d
    if-eqz v1, :cond_122

    .line 17236127
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236129
    if-eqz v0, :cond_ec

    .line 17236131
    const-string v1, ""

    .line 17236133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v0

    .line 17236140
    if-eqz v0, :cond_af

    .line 17236142
    goto :goto_ec

    .line 17236143
    :cond_af
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236145
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236148
    move-result-object v1

    .line 17236149
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236154
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236157
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236175
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236177
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236180
    move-result-object v1

    .line 17236181
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236186
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236188
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    new-instance v0, Lkp4/j;

    .line 17236195
    invoke-direct {v0, p0, p1}, Lkp4/j;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236198
    iget-object p1, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236200
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236203
    goto :goto_162

    .line 17236204
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236206
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236209
    move-result-object v1

    .line 17236210
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236215
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236218
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236236
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236238
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236241
    move-result-object v1

    .line 17236242
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236247
    new-instance v0, Lkp4/i;

    .line 17236249
    invoke-direct {v0, p0, p1}, Lkp4/i;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236252
    iget-object p1, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236254
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236257
    goto :goto_162

    .line 17236258
    :cond_122
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236260
    const/16 v1, 0xc

    .line 17236262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236269
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236287
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236290
    move-result-object v1

    .line 17236291
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236296
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236298
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236303
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236306
    move-result-object v1

    .line 17236307
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236312
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236314
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236319
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17236322
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRecommendTagReasonMarquee(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_d

    .line 17235973
    .line 17235974
    iget v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    if-ne v3, v4, :cond_d

    .line 17235978
    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v3, 0x0

    .line 17235982
    :goto_e
    const/4 v4, 0x2

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    const/4 v6, -0x2

    .line 17235985
    if-eqz v3, :cond_5e

    .line 17235986
    .line 17235987
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17236020
    .line 17236021
    if-nez v0, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_5d

    .line 17236024
    :cond_38
    const-string v1, "%s"

    .line 17236025
    .line 17236026
    invoke-static {v0, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-static {v0, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    iget-object v1, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v1, Lkp4/h;

    .line 17236052
    .line 17236053
    invoke-direct {v1, p0, p1, v2, v0}, Lkp4/h;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object p1, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :goto_5d
    return-void

    .line 17236062
    :cond_5e
    if-eqz v0, :cond_66

    .line 17236063
    .line 17236064
    iget v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17236065
    .line 17236066
    if-ne v3, v1, :cond_66

    .line 17236067
    .line 17236068
    const/4 v3, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v3, 0x0

    .line 17236071
    :goto_67
    if-eqz v3, :cond_95

    .line 17236072
    .line 17236073
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v0, Lkp4/g$c;

    .line 17236106
    .line 17236107
    invoke-direct {v0, p0, p1}, Lkp4/g$c;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object p1, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_162

    .line 17236116
    .line 17236117
    :cond_95
    if-eqz v0, :cond_9c

    .line 17236118
    .line 17236119
    iget v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17236120
    .line 17236121
    if-ne v0, v4, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v1, 0x0

    .line 17236125
    :goto_9d
    if-eqz v1, :cond_122

    .line 17236126
    .line 17236127
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-eqz v0, :cond_ec

    .line 17236130
    .line 17236131
    const-string v1, ""

    .line 17236132
    .line 17236133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    if-eqz v0, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_ec

    .line 17236143
    :cond_af
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v0, Lkp4/j;

    .line 17236194
    .line 17236195
    invoke-direct {v0, p0, p1}, Lkp4/j;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_162

    .line 17236204
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236243
    .line 17236244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v0, Lkp4/i;

    .line 17236248
    .line 17236249
    invoke-direct {v0, p0, p1}, Lkp4/i;-><init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_162

    .line 17236258
    :cond_122
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    const/16 v1, 0xc

    .line 17236261
    .line 17236262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236292
    .line 17236293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v0, p0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 17236297
    .line 17236298
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236299
    .line 17236300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236308
    .line 17236309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v0, p0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17236313
    .line 17236314
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17236320
    .line 17236321
    .line 17236322
    :goto_162
    return-void
.end method


.method public final V1(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Z)V
[MOD-CHANGED]
.method public final V1(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Z)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855944
    iput-object v1, v0, Lkp4/g;->m:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50855946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855948
    const-string v4, "updateRecommendTagList start, "

    .line 50855950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855953
    invoke-static/range {p2 .. p2}, Lkp4/g;->U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50855956
    move-result-object v4

    .line 50855957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    const-string v4, ", showInSubInfo="

    .line 50855962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855971
    move-result-object v3

    .line 50855972
    const/4 v4, 0x0

    .line 50855973
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855975
    const-string v6, "deliver"

    .line 50855977
    const-string v7, "ShortSeriesInfoRecommendView"

    .line 50855979
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855982
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50855984
    const/4 v5, 0x1

    .line 50855985
    if-eqz v3, :cond_3c

    .line 50855987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855990
    move-result v3

    .line 50855991
    if-nez v3, :cond_3a

    .line 50855993
    goto :goto_3c

    .line 50855994
    :cond_3a
    const/4 v3, 0x0

    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    :goto_3c
    const/4 v3, 0x1

    .line 50855997
    :goto_3d
    if-eqz v3, :cond_6d

    .line 50855999
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856001
    if-eqz v3, :cond_4c

    .line 50856003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856006
    move-result v3

    .line 50856007
    if-nez v3, :cond_4a

    .line 50856009
    goto :goto_4c

    .line 50856010
    :cond_4a
    const/4 v3, 0x0

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 50856013
    :goto_4d
    if-eqz v3, :cond_6d

    .line 50856015
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50856017
    if-eqz v3, :cond_5c

    .line 50856019
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856022
    move-result v3

    .line 50856023
    if-nez v3, :cond_5a

    .line 50856025
    goto :goto_5c

    .line 50856026
    :cond_5a
    const/4 v3, 0x0

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    :goto_5c
    const/4 v3, 0x1

    .line 50856029
    :goto_5d
    if-eqz v3, :cond_6d

    .line 50856031
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856033
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->VerticalLine:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856035
    if-eq v3, v8, :cond_6d

    .line 50856037
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856039
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856041
    if-eq v3, v8, :cond_6d

    .line 50856043
    const/4 v3, 0x1

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    const/4 v3, 0x0

    .line 50856046
    :goto_6e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856048
    const-string v9, "judgeNeedHideView="

    .line 50856050
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856053
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856056
    const-string v9, ", "

    .line 50856058
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856061
    invoke-static/range {p2 .. p2}, Lkp4/g;->U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50856064
    move-result-object v9

    .line 50856065
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856071
    move-result-object v8

    .line 50856072
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856074
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856077
    const/16 v8, 0x8

    .line 50856079
    if-eqz v3, :cond_95

    .line 50856081
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856084
    goto :goto_98

    .line 50856085
    :cond_95
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856088
    :goto_98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856090
    const-string v10, "updateRecommendTagList visibility set, shouldHide="

    .line 50856092
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856095
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856098
    const-string v3, ", visibility="

    .line 50856100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856106
    move-result v3

    .line 50856107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v3

    .line 50856114
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856116
    invoke-static {v6, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856119
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50856121
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856124
    move-result v3

    .line 50856125
    if-eqz v3, :cond_cc

    .line 50856127
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856129
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856132
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856134
    iget-object v9, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50856136
    invoke-static {v3, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856139
    goto :goto_d1

    .line 50856140
    :cond_cc
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856142
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856145
    :goto_d1
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856147
    const/4 v9, 0x0

    .line 50856148
    const v10, 0x7f0d0077

    .line 50856151
    if-eqz v3, :cond_10a

    .line 50856153
    iget-object v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 50856155
    if-eqz v11, :cond_e6

    .line 50856157
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50856160
    move-result v11

    .line 50856161
    xor-int/2addr v11, v5

    .line 50856162
    if-ne v11, v5, :cond_e6

    .line 50856164
    const/4 v11, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v11, 0x0

    .line 50856167
    :goto_e7
    if-nez v11, :cond_f9

    .line 50856169
    iget-object v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 50856171
    if-eqz v11, :cond_f6

    .line 50856173
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50856176
    move-result v11

    .line 50856177
    xor-int/2addr v11, v5

    .line 50856178
    if-ne v11, v5, :cond_f6

    .line 50856180
    const/4 v11, 0x1

    .line 50856181
    goto :goto_f7

    .line 50856182
    :cond_f6
    const/4 v11, 0x0

    .line 50856183
    :goto_f7
    if-eqz v11, :cond_10a

    .line 50856185
    :cond_f9
    sget-object v11, Lwy4/t;->a:Lwy4/t;

    .line 50856187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856190
    move-result-object v12

    .line 50856191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    invoke-static {v12, v3, v10}, Lwy4/t;->b(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;I)Landroid/graphics/drawable/GradientDrawable;

    .line 50856197
    move-result-object v3

    .line 50856198
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856201
    goto :goto_14c

    .line 50856202
    :cond_10a
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856204
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856207
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856210
    move-result v11

    .line 50856211
    int-to-float v11, v11

    .line 50856212
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856215
    sget-object v11, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 50856217
    iget-object v12, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856219
    if-eqz v12, :cond_120

    .line 50856221
    iget-object v13, v12, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    move-object v13, v9

    .line 50856225
    :goto_121
    if-eqz v12, :cond_126

    .line 50856227
    iget-object v12, v12, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    move-object v12, v9

    .line 50856231
    :goto_127
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50856239
    move-result-object v14

    .line 50856240
    if-eqz v14, :cond_137

    .line 50856242
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856245
    move-result v10

    .line 50856246
    goto :goto_13f

    .line 50856247
    :cond_137
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856250
    move-result-object v14

    .line 50856251
    invoke-static {v14, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856254
    move-result v10

    .line 50856255
    :goto_13f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    invoke-static {v10, v13, v12}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 50856261
    move-result v10

    .line 50856262
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856268
    :goto_14c
    sget-object v3, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 50856270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856273
    move-result-object v10

    .line 50856274
    iget-object v11, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856276
    if-eqz v11, :cond_159

    .line 50856278
    iget-object v12, v11, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    move-object v12, v9

    .line 50856282
    :goto_15a
    if-eqz v11, :cond_15f

    .line 50856284
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    move-object v11, v9

    .line 50856288
    :goto_160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856291
    const v3, 0x7f0d006c

    .line 50856294
    invoke-static {v10, v3, v12, v11}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 50856297
    move-result v3

    .line 50856298
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856300
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856303
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856305
    iget-object v11, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856307
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856310
    iget-object v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856312
    if-eqz v10, :cond_187

    .line 50856314
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856317
    move-result v10

    .line 50856318
    if-lez v10, :cond_182

    .line 50856320
    const/4 v10, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v10, 0x0

    .line 50856323
    :goto_183
    if-ne v10, v5, :cond_187

    .line 50856325
    const/4 v10, 0x1

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    const/4 v10, 0x0

    .line 50856328
    :goto_188
    const/4 v11, 0x6

    .line 50856329
    if-eqz v10, :cond_248

    .line 50856331
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856333
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856336
    iget-object v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856338
    if-eqz v10, :cond_1ff

    .line 50856340
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 50856342
    if-nez v10, :cond_199

    .line 50856344
    goto :goto_1ff

    .line 50856345
    :cond_199
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856348
    move-result v12

    .line 50856349
    xor-int/2addr v12, v5

    .line 50856350
    if-eqz v12, :cond_1ff

    .line 50856352
    iget-object v12, v0, Lkp4/g;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856354
    invoke-virtual {v12}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 50856357
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 50856359
    iget-object v13, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856361
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856364
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856367
    move-result-object v10

    .line 50856368
    :goto_1b0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856371
    move-result v13

    .line 50856372
    if-eqz v13, :cond_1ff

    .line 50856374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856377
    move-result-object v13

    .line 50856378
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;

    .line 50856380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856382
    const-string v15, "updateRecommendReasonTextFont "

    .line 50856384
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856387
    iget-object v15, v13, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50856389
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856392
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856395
    move-result-object v14

    .line 50856396
    new-array v15, v4, [Ljava/lang/Object;

    .line 50856398
    invoke-static {v6, v7, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856401
    sget-object v14, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856403
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50856406
    move-result-object v14

    .line 50856407
    iget-object v15, v13, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50856409
    invoke-static {v14, v15, v9, v11}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 50856412
    move-result-object v14

    .line 50856413
    new-instance v15, Lkp4/c;

    .line 50856415
    invoke-direct {v15, v12, v0, v13, v1}, Lkp4/c;-><init>(Landroid/text/SpannableStringBuilder;Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50856418
    new-instance v13, Lkp4/d;

    .line 50856420
    invoke-direct {v13, v15}, Lkp4/d;-><init>(Lkp4/c;)V

    .line 50856423
    new-instance v15, Lkp4/e;

    .line 50856425
    invoke-direct {v15}, Lkp4/e;-><init>()V

    .line 50856428
    new-instance v5, Lkp4/f;

    .line 50856430
    invoke-direct {v5, v15}, Lkp4/f;-><init>(Lkp4/e;)V

    .line 50856433
    invoke-virtual {v14, v13, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856436
    move-result-object v5

    .line 50856437
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856440
    iget-object v13, v0, Lkp4/g;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856442
    invoke-virtual {v13, v5}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856445
    const/4 v5, 0x1

    .line 50856446
    goto :goto_1b0

    .line 50856447
    :cond_1ff
    :goto_1ff
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig$a;

    .line 50856449
    iget v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 50856451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;->b:Lkotlin/Lazy;

    .line 50856456
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856459
    move-result-object v5

    .line 50856460
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;

    .line 50856462
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;->recommendReasonViewIconMarginMap:Ljava/util/Map;

    .line 50856464
    if-eqz v5, :cond_22b

    .line 50856466
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856469
    move-result-object v10

    .line 50856470
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856473
    move-result-object v5

    .line 50856474
    check-cast v5, Ljava/lang/Integer;

    .line 50856476
    if-eqz v5, :cond_22b

    .line 50856478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856481
    move-result v5

    .line 50856482
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856485
    move-result v5

    .line 50856486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856489
    move-result-object v5

    .line 50856490
    goto :goto_22c

    .line 50856491
    :cond_22b
    move-object v5, v9

    .line 50856492
    :goto_22c
    if-eqz v5, :cond_24d

    .line 50856494
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856497
    move-result v5

    .line 50856498
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856503
    move-result-object v17

    .line 50856504
    const/16 v18, 0x0

    .line 50856506
    const/16 v19, 0x0

    .line 50856508
    const/16 v20, 0x0

    .line 50856510
    const/16 v21, 0xe

    .line 50856512
    const/16 v22, 0x0

    .line 50856514
    move-object/from16 v16, v10

    .line 50856516
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856519
    goto :goto_24d

    .line 50856520
    :cond_248
    iget-object v5, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856522
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856525
    :cond_24d
    :goto_24d
    iget-object v5, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856527
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856530
    invoke-static/range {p2 .. p2}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50856533
    move-result-object v3

    .line 50856534
    iget-object v5, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856536
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856539
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856542
    move-result v3

    .line 50856543
    if-eqz v3, :cond_267

    .line 50856545
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856547
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856550
    goto :goto_26c

    .line 50856551
    :cond_267
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856553
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856556
    :goto_26c
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856558
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->VerticalLine:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856560
    if-ne v3, v5, :cond_278

    .line 50856562
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856564
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856567
    goto :goto_27d

    .line 50856568
    :cond_278
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856570
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856573
    :goto_27d
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856575
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856577
    if-ne v3, v5, :cond_289

    .line 50856579
    iget-object v3, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856581
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856584
    goto :goto_28e

    .line 50856585
    :cond_289
    iget-object v3, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856587
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856590
    :goto_28e
    new-instance v3, Lkp4/a;

    .line 50856592
    move-object/from16 v5, p1

    .line 50856594
    invoke-direct {v3, v5, v1}, Lkp4/a;-><init>(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50856597
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856600
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856603
    move-result-object v3

    .line 50856604
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856606
    if-eqz v5, :cond_2a3

    .line 50856608
    move-object v9, v3

    .line 50856609
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 50856611
    :cond_2a3
    const/4 v3, 0x4

    .line 50856612
    if-eqz v9, :cond_2c4

    .line 50856614
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856619
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->b:Lkotlin/Lazy;

    .line 50856621
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856624
    move-result-object v5

    .line 50856625
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;

    .line 50856627
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->recNewStyle:Z

    .line 50856629
    if-eqz v5, :cond_2bc

    .line 50856631
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856634
    move-result v5

    .line 50856635
    goto :goto_2c0

    .line 50856636
    :cond_2bc
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856639
    move-result v5

    .line 50856640
    :goto_2c0
    int-to-float v5, v5

    .line 50856641
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856644
    :cond_2c4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856647
    move-result-object v5

    .line 50856648
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856651
    move-result-object v5

    .line 50856652
    const v9, 0x7f0c03d0

    .line 50856655
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856658
    move-result v5

    .line 50856659
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856662
    move-result v9

    .line 50856663
    iget-object v10, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856665
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856668
    move-result v10

    .line 50856669
    if-eqz v10, :cond_2e1

    .line 50856671
    move v10, v5

    .line 50856672
    goto :goto_2e5

    .line 50856673
    :cond_2e1
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856676
    move-result v10

    .line 50856677
    :goto_2e5
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856680
    move-result v3

    .line 50856681
    invoke-virtual {v0, v5, v9, v10, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856684
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856689
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->b:Lkotlin/Lazy;

    .line 50856691
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856694
    move-result-object v3

    .line 50856695
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;

    .line 50856697
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->recNewStyle:Z

    .line 50856699
    if-eqz v3, :cond_370

    .line 50856701
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856703
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856706
    move-result v3

    .line 50856707
    if-nez v3, :cond_307

    .line 50856709
    const/4 v3, 0x1

    .line 50856710
    goto :goto_308

    .line 50856711
    :cond_307
    const/4 v3, 0x0

    .line 50856712
    :goto_308
    if-eqz v3, :cond_30f

    .line 50856714
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856717
    move-result v3

    .line 50856718
    goto :goto_313

    .line 50856719
    :cond_30f
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856722
    move-result v3

    .line 50856723
    :goto_313
    iget-object v5, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856725
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50856728
    move-result v5

    .line 50856729
    if-nez v5, :cond_31d

    .line 50856731
    const/4 v5, 0x1

    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    const/4 v5, 0x0

    .line 50856734
    :goto_31e
    if-eqz v5, :cond_325

    .line 50856736
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856739
    move-result v5

    .line 50856740
    goto :goto_329

    .line 50856741
    :cond_325
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856744
    move-result v5

    .line 50856745
    :goto_329
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856748
    move-result v8

    .line 50856749
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856752
    move-result v9

    .line 50856753
    invoke-virtual {v0, v3, v8, v5, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856756
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856758
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856761
    move-result v5

    .line 50856762
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856765
    move-result-object v17

    .line 50856766
    const/16 v18, 0x0

    .line 50856768
    const/16 v19, 0x0

    .line 50856770
    const/16 v20, 0x0

    .line 50856772
    const/16 v21, 0xe

    .line 50856774
    const/16 v22, 0x0

    .line 50856776
    move-object/from16 v16, v3

    .line 50856778
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856781
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856783
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856786
    move-result v5

    .line 50856787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856790
    move-result-object v24

    .line 50856791
    const/16 v25, 0x0

    .line 50856793
    const/16 v26, 0x0

    .line 50856795
    const/16 v27, 0x0

    .line 50856797
    const/16 v28, 0xe

    .line 50856799
    const/16 v29, 0x0

    .line 50856801
    move-object/from16 v23, v3

    .line 50856803
    invoke-static/range {v23 .. v29}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856806
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856808
    new-instance v5, Lkp4/b;

    .line 50856810
    invoke-direct {v5, v0}, Lkp4/b;-><init>(Lkp4/g;)V

    .line 50856813
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 50856816
    :cond_370
    if-eqz v2, :cond_386

    .line 50856818
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856821
    move-result v2

    .line 50856822
    const/4 v3, 0x2

    .line 50856823
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856826
    move-result v5

    .line 50856827
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856830
    move-result v8

    .line 50856831
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856834
    move-result v3

    .line 50856835
    invoke-virtual {v0, v2, v5, v8, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856838
    :cond_386
    invoke-direct {v0, v1}, Lkp4/g;->setRecommendTagReasonMarquee(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50856841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856843
    const-string v3, "updateRecommendTagList finish, iconVisible="

    .line 50856845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856848
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856850
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856853
    move-result v3

    .line 50856854
    if-nez v3, :cond_39a

    .line 50856856
    const/4 v5, 0x1

    .line 50856857
    goto :goto_39b

    .line 50856858
    :cond_39a
    const/4 v5, 0x0

    .line 50856859
    :goto_39b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856862
    const-string v3, ", reasonVisible="

    .line 50856864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856867
    iget-object v3, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856872
    move-result v3

    .line 50856873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856876
    const-string v3, ", contentVisible="

    .line 50856878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856881
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856883
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856886
    move-result v3

    .line 50856887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856890
    const-string v3, ", dividerVisible="

    .line 50856892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856895
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856897
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856900
    move-result v3

    .line 50856901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856904
    const-string v3, ", arrowVisible="

    .line 50856906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856909
    iget-object v3, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856911
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856914
    move-result v3

    .line 50856915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856918
    const-string v3, ", display="

    .line 50856920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856923
    invoke-static/range {p2 .. p2}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50856926
    move-result-object v1

    .line 50856927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856933
    move-result-object v1

    .line 50856934
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856936
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856939
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Z)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855943
    .line 50855944
    iput-object v1, v0, Lkp4/g;->m:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50855945
    .line 50855946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855947
    .line 50855948
    const-string v4, "updateRecommendTagList start, "

    .line 50855949
    .line 50855950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-static/range {p2 .. p2}, Lkp4/g;->U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v4

    .line 50855957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    .line 50855959
    .line 50855960
    const-string v4, ", showInSubInfo="

    .line 50855961
    .line 50855962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v3

    .line 50855972
    const/4 v4, 0x0

    .line 50855973
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855974
    .line 50855975
    const-string v6, "deliver"

    .line 50855976
    .line 50855977
    const-string v7, "ShortSeriesInfoRecommendView"

    .line 50855978
    .line 50855979
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855980
    .line 50855981
    .line 50855982
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50855983
    .line 50855984
    const/4 v5, 0x1

    .line 50855985
    if-eqz v3, :cond_3c

    .line 50855986
    .line 50855987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v3

    .line 50855991
    if-nez v3, :cond_3a

    .line 50855992
    .line 50855993
    goto :goto_3c

    .line 50855994
    :cond_3a
    const/4 v3, 0x0

    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    :goto_3c
    const/4 v3, 0x1

    .line 50855997
    :goto_3d
    if-eqz v3, :cond_6d

    .line 50855998
    .line 50855999
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856000
    .line 50856001
    if-eqz v3, :cond_4c

    .line 50856002
    .line 50856003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v3

    .line 50856007
    if-nez v3, :cond_4a

    .line 50856008
    .line 50856009
    goto :goto_4c

    .line 50856010
    :cond_4a
    const/4 v3, 0x0

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 50856013
    :goto_4d
    if-eqz v3, :cond_6d

    .line 50856014
    .line 50856015
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50856016
    .line 50856017
    if-eqz v3, :cond_5c

    .line 50856018
    .line 50856019
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v3

    .line 50856023
    if-nez v3, :cond_5a

    .line 50856024
    .line 50856025
    goto :goto_5c

    .line 50856026
    :cond_5a
    const/4 v3, 0x0

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    :goto_5c
    const/4 v3, 0x1

    .line 50856029
    :goto_5d
    if-eqz v3, :cond_6d

    .line 50856030
    .line 50856031
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856032
    .line 50856033
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->VerticalLine:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856034
    .line 50856035
    if-eq v3, v8, :cond_6d

    .line 50856036
    .line 50856037
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856038
    .line 50856039
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856040
    .line 50856041
    if-eq v3, v8, :cond_6d

    .line 50856042
    .line 50856043
    const/4 v3, 0x1

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    const/4 v3, 0x0

    .line 50856046
    :goto_6e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    const-string v9, "judgeNeedHideView="

    .line 50856049
    .line 50856050
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856054
    .line 50856055
    .line 50856056
    const-string v9, ", "

    .line 50856057
    .line 50856058
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static/range {p2 .. p2}, Lkp4/g;->U1(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v9

    .line 50856065
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v8

    .line 50856072
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856073
    .line 50856074
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856075
    .line 50856076
    .line 50856077
    const/16 v8, 0x8

    .line 50856078
    .line 50856079
    if-eqz v3, :cond_95

    .line 50856080
    .line 50856081
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856082
    .line 50856083
    .line 50856084
    goto :goto_98

    .line 50856085
    :cond_95
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856086
    .line 50856087
    .line 50856088
    :goto_98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856089
    .line 50856090
    const-string v10, "updateRecommendTagList visibility set, shouldHide="

    .line 50856091
    .line 50856092
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856096
    .line 50856097
    .line 50856098
    const-string v3, ", visibility="

    .line 50856099
    .line 50856100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v3

    .line 50856107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v3

    .line 50856114
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856115
    .line 50856116
    invoke-static {v6, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856117
    .line 50856118
    .line 50856119
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50856120
    .line 50856121
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v3

    .line 50856125
    if-eqz v3, :cond_cc

    .line 50856126
    .line 50856127
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856128
    .line 50856129
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856130
    .line 50856131
    .line 50856132
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856133
    .line 50856134
    iget-object v9, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 50856135
    .line 50856136
    invoke-static {v3, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    goto :goto_d1

    .line 50856140
    :cond_cc
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856141
    .line 50856142
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856143
    .line 50856144
    .line 50856145
    :goto_d1
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856146
    .line 50856147
    const/4 v9, 0x0

    .line 50856148
    const v10, 0x7f0d0077

    .line 50856149
    .line 50856150
    .line 50856151
    if-eqz v3, :cond_10a

    .line 50856152
    .line 50856153
    iget-object v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 50856154
    .line 50856155
    if-eqz v11, :cond_e6

    .line 50856156
    .line 50856157
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v11

    .line 50856161
    xor-int/2addr v11, v5

    .line 50856162
    if-ne v11, v5, :cond_e6

    .line 50856163
    .line 50856164
    const/4 v11, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v11, 0x0

    .line 50856167
    :goto_e7
    if-nez v11, :cond_f9

    .line 50856168
    .line 50856169
    iget-object v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 50856170
    .line 50856171
    if-eqz v11, :cond_f6

    .line 50856172
    .line 50856173
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v11

    .line 50856177
    xor-int/2addr v11, v5

    .line 50856178
    if-ne v11, v5, :cond_f6

    .line 50856179
    .line 50856180
    const/4 v11, 0x1

    .line 50856181
    goto :goto_f7

    .line 50856182
    :cond_f6
    const/4 v11, 0x0

    .line 50856183
    :goto_f7
    if-eqz v11, :cond_10a

    .line 50856184
    .line 50856185
    :cond_f9
    sget-object v11, Lwy4/t;->a:Lwy4/t;

    .line 50856186
    .line 50856187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v12

    .line 50856191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-static {v12, v3, v10}, Lwy4/t;->b(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;I)Landroid/graphics/drawable/GradientDrawable;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v3

    .line 50856198
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856199
    .line 50856200
    .line 50856201
    goto :goto_14c

    .line 50856202
    :cond_10a
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856203
    .line 50856204
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v11

    .line 50856211
    int-to-float v11, v11

    .line 50856212
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856213
    .line 50856214
    .line 50856215
    sget-object v11, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 50856216
    .line 50856217
    iget-object v12, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856218
    .line 50856219
    if-eqz v12, :cond_120

    .line 50856220
    .line 50856221
    iget-object v13, v12, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 50856222
    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    move-object v13, v9

    .line 50856225
    :goto_121
    if-eqz v12, :cond_126

    .line 50856226
    .line 50856227
    iget-object v12, v12, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 50856228
    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    move-object v12, v9

    .line 50856231
    :goto_127
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856232
    .line 50856233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v14

    .line 50856240
    if-eqz v14, :cond_137

    .line 50856241
    .line 50856242
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v10

    .line 50856246
    goto :goto_13f

    .line 50856247
    :cond_137
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v14

    .line 50856251
    invoke-static {v14, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v10

    .line 50856255
    :goto_13f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-static {v10, v13, v12}, Lcom/dragon/read/util/q5;->c(ILjava/lang/String;Ljava/lang/String;)I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v10

    .line 50856262
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856266
    .line 50856267
    .line 50856268
    :goto_14c
    sget-object v3, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 50856269
    .line 50856270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v10

    .line 50856274
    iget-object v11, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856275
    .line 50856276
    if-eqz v11, :cond_159

    .line 50856277
    .line 50856278
    iget-object v12, v11, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 50856279
    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    move-object v12, v9

    .line 50856282
    :goto_15a
    if-eqz v11, :cond_15f

    .line 50856283
    .line 50856284
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 50856285
    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    move-object v11, v9

    .line 50856288
    :goto_160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    .line 50856290
    .line 50856291
    const v3, 0x7f0d006c

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static {v10, v3, v12, v11}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v3

    .line 50856298
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856299
    .line 50856300
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856301
    .line 50856302
    .line 50856303
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856304
    .line 50856305
    iget-object v11, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856306
    .line 50856307
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856308
    .line 50856309
    .line 50856310
    iget-object v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856311
    .line 50856312
    if-eqz v10, :cond_187

    .line 50856313
    .line 50856314
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v10

    .line 50856318
    if-lez v10, :cond_182

    .line 50856319
    .line 50856320
    const/4 v10, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v10, 0x0

    .line 50856323
    :goto_183
    if-ne v10, v5, :cond_187

    .line 50856324
    .line 50856325
    const/4 v10, 0x1

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    const/4 v10, 0x0

    .line 50856328
    :goto_188
    const/4 v11, 0x6

    .line 50856329
    if-eqz v10, :cond_248

    .line 50856330
    .line 50856331
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856332
    .line 50856333
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856334
    .line 50856335
    .line 50856336
    iget-object v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50856337
    .line 50856338
    if-eqz v10, :cond_1ff

    .line 50856339
    .line 50856340
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 50856341
    .line 50856342
    if-nez v10, :cond_199

    .line 50856343
    .line 50856344
    goto :goto_1ff

    .line 50856345
    :cond_199
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v12

    .line 50856349
    xor-int/2addr v12, v5

    .line 50856350
    if-eqz v12, :cond_1ff

    .line 50856351
    .line 50856352
    iget-object v12, v0, Lkp4/g;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856353
    .line 50856354
    invoke-virtual {v12}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 50856355
    .line 50856356
    .line 50856357
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 50856358
    .line 50856359
    iget-object v13, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 50856360
    .line 50856361
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v10

    .line 50856368
    :goto_1b0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v13

    .line 50856372
    if-eqz v13, :cond_1ff

    .line 50856373
    .line 50856374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v13

    .line 50856378
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;

    .line 50856379
    .line 50856380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    const-string v15, "updateRecommendReasonTextFont "

    .line 50856383
    .line 50856384
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    iget-object v15, v13, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50856388
    .line 50856389
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v14

    .line 50856396
    new-array v15, v4, [Ljava/lang/Object;

    .line 50856397
    .line 50856398
    invoke-static {v6, v7, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856399
    .line 50856400
    .line 50856401
    sget-object v14, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856402
    .line 50856403
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v14

    .line 50856407
    iget-object v15, v13, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 50856408
    .line 50856409
    invoke-static {v14, v15, v9, v11}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v14

    .line 50856413
    new-instance v15, Lkp4/c;

    .line 50856414
    .line 50856415
    invoke-direct {v15, v12, v0, v13, v1}, Lkp4/c;-><init>(Landroid/text/SpannableStringBuilder;Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50856416
    .line 50856417
    .line 50856418
    new-instance v13, Lkp4/d;

    .line 50856419
    .line 50856420
    invoke-direct {v13, v15}, Lkp4/d;-><init>(Lkp4/c;)V

    .line 50856421
    .line 50856422
    .line 50856423
    new-instance v15, Lkp4/e;

    .line 50856424
    .line 50856425
    invoke-direct {v15}, Lkp4/e;-><init>()V

    .line 50856426
    .line 50856427
    .line 50856428
    new-instance v5, Lkp4/f;

    .line 50856429
    .line 50856430
    invoke-direct {v5, v15}, Lkp4/f;-><init>(Lkp4/e;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v14, v13, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v5

    .line 50856437
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856438
    .line 50856439
    .line 50856440
    iget-object v13, v0, Lkp4/g;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856441
    .line 50856442
    invoke-virtual {v13, v5}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856443
    .line 50856444
    .line 50856445
    const/4 v5, 0x1

    .line 50856446
    goto :goto_1b0

    .line 50856447
    :cond_1ff
    :goto_1ff
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig$a;

    .line 50856448
    .line 50856449
    iget v10, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 50856450
    .line 50856451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;->b:Lkotlin/Lazy;

    .line 50856455
    .line 50856456
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v5

    .line 50856460
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;

    .line 50856461
    .line 50856462
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;->recommendReasonViewIconMarginMap:Ljava/util/Map;

    .line 50856463
    .line 50856464
    if-eqz v5, :cond_22b

    .line 50856465
    .line 50856466
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v10

    .line 50856470
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v5

    .line 50856474
    check-cast v5, Ljava/lang/Integer;

    .line 50856475
    .line 50856476
    if-eqz v5, :cond_22b

    .line 50856477
    .line 50856478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v5

    .line 50856482
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v5

    .line 50856486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v5

    .line 50856490
    goto :goto_22c

    .line 50856491
    :cond_22b
    move-object v5, v9

    .line 50856492
    :goto_22c
    if-eqz v5, :cond_24d

    .line 50856493
    .line 50856494
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v5

    .line 50856498
    iget-object v10, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856499
    .line 50856500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v17

    .line 50856504
    const/16 v18, 0x0

    .line 50856505
    .line 50856506
    const/16 v19, 0x0

    .line 50856507
    .line 50856508
    const/16 v20, 0x0

    .line 50856509
    .line 50856510
    const/16 v21, 0xe

    .line 50856511
    .line 50856512
    const/16 v22, 0x0

    .line 50856513
    .line 50856514
    move-object/from16 v16, v10

    .line 50856515
    .line 50856516
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856517
    .line 50856518
    .line 50856519
    goto :goto_24d

    .line 50856520
    :cond_248
    iget-object v5, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856521
    .line 50856522
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856523
    .line 50856524
    .line 50856525
    :cond_24d
    :goto_24d
    iget-object v5, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856526
    .line 50856527
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-static/range {p2 .. p2}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v3

    .line 50856534
    iget-object v5, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856535
    .line 50856536
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v3

    .line 50856543
    if-eqz v3, :cond_267

    .line 50856544
    .line 50856545
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856546
    .line 50856547
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856548
    .line 50856549
    .line 50856550
    goto :goto_26c

    .line 50856551
    :cond_267
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856552
    .line 50856553
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856554
    .line 50856555
    .line 50856556
    :goto_26c
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856557
    .line 50856558
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->VerticalLine:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 50856559
    .line 50856560
    if-ne v3, v5, :cond_278

    .line 50856561
    .line 50856562
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856563
    .line 50856564
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856565
    .line 50856566
    .line 50856567
    goto :goto_27d

    .line 50856568
    :cond_278
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856569
    .line 50856570
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856571
    .line 50856572
    .line 50856573
    :goto_27d
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856574
    .line 50856575
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 50856576
    .line 50856577
    if-ne v3, v5, :cond_289

    .line 50856578
    .line 50856579
    iget-object v3, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856580
    .line 50856581
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856582
    .line 50856583
    .line 50856584
    goto :goto_28e

    .line 50856585
    :cond_289
    iget-object v3, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856586
    .line 50856587
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856588
    .line 50856589
    .line 50856590
    :goto_28e
    new-instance v3, Lkp4/a;

    .line 50856591
    .line 50856592
    move-object/from16 v5, p1

    .line 50856593
    .line 50856594
    invoke-direct {v3, v5, v1}, Lkp4/a;-><init>(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856598
    .line 50856599
    .line 50856600
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v3

    .line 50856604
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856605
    .line 50856606
    if-eqz v5, :cond_2a3

    .line 50856607
    .line 50856608
    move-object v9, v3

    .line 50856609
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 50856610
    .line 50856611
    :cond_2a3
    const/4 v3, 0x4

    .line 50856612
    if-eqz v9, :cond_2c4

    .line 50856613
    .line 50856614
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856615
    .line 50856616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856617
    .line 50856618
    .line 50856619
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->b:Lkotlin/Lazy;

    .line 50856620
    .line 50856621
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v5

    .line 50856625
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;

    .line 50856626
    .line 50856627
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->recNewStyle:Z

    .line 50856628
    .line 50856629
    if-eqz v5, :cond_2bc

    .line 50856630
    .line 50856631
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856632
    .line 50856633
    .line 50856634
    move-result v5

    .line 50856635
    goto :goto_2c0

    .line 50856636
    :cond_2bc
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856637
    .line 50856638
    .line 50856639
    move-result v5

    .line 50856640
    :goto_2c0
    int-to-float v5, v5

    .line 50856641
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856642
    .line 50856643
    .line 50856644
    :cond_2c4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856645
    .line 50856646
    .line 50856647
    move-result-object v5

    .line 50856648
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v5

    .line 50856652
    const v9, 0x7f0c03d0

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856656
    .line 50856657
    .line 50856658
    move-result v5

    .line 50856659
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856660
    .line 50856661
    .line 50856662
    move-result v9

    .line 50856663
    iget-object v10, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856664
    .line 50856665
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v10

    .line 50856669
    if-eqz v10, :cond_2e1

    .line 50856670
    .line 50856671
    move v10, v5

    .line 50856672
    goto :goto_2e5

    .line 50856673
    :cond_2e1
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856674
    .line 50856675
    .line 50856676
    move-result v10

    .line 50856677
    :goto_2e5
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856678
    .line 50856679
    .line 50856680
    move-result v3

    .line 50856681
    invoke-virtual {v0, v5, v9, v10, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856682
    .line 50856683
    .line 50856684
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50856685
    .line 50856686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856687
    .line 50856688
    .line 50856689
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->b:Lkotlin/Lazy;

    .line 50856690
    .line 50856691
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object v3

    .line 50856695
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;

    .line 50856696
    .line 50856697
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->recNewStyle:Z

    .line 50856698
    .line 50856699
    if-eqz v3, :cond_370

    .line 50856700
    .line 50856701
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856702
    .line 50856703
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856704
    .line 50856705
    .line 50856706
    move-result v3

    .line 50856707
    if-nez v3, :cond_307

    .line 50856708
    .line 50856709
    const/4 v3, 0x1

    .line 50856710
    goto :goto_308

    .line 50856711
    :cond_307
    const/4 v3, 0x0

    .line 50856712
    :goto_308
    if-eqz v3, :cond_30f

    .line 50856713
    .line 50856714
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856715
    .line 50856716
    .line 50856717
    move-result v3

    .line 50856718
    goto :goto_313

    .line 50856719
    :cond_30f
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856720
    .line 50856721
    .line 50856722
    move-result v3

    .line 50856723
    :goto_313
    iget-object v5, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856724
    .line 50856725
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50856726
    .line 50856727
    .line 50856728
    move-result v5

    .line 50856729
    if-nez v5, :cond_31d

    .line 50856730
    .line 50856731
    const/4 v5, 0x1

    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    const/4 v5, 0x0

    .line 50856734
    :goto_31e
    if-eqz v5, :cond_325

    .line 50856735
    .line 50856736
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856737
    .line 50856738
    .line 50856739
    move-result v5

    .line 50856740
    goto :goto_329

    .line 50856741
    :cond_325
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856742
    .line 50856743
    .line 50856744
    move-result v5

    .line 50856745
    :goto_329
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856746
    .line 50856747
    .line 50856748
    move-result v8

    .line 50856749
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856750
    .line 50856751
    .line 50856752
    move-result v9

    .line 50856753
    invoke-virtual {v0, v3, v8, v5, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856754
    .line 50856755
    .line 50856756
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856757
    .line 50856758
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856759
    .line 50856760
    .line 50856761
    move-result v5

    .line 50856762
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856763
    .line 50856764
    .line 50856765
    move-result-object v17

    .line 50856766
    const/16 v18, 0x0

    .line 50856767
    .line 50856768
    const/16 v19, 0x0

    .line 50856769
    .line 50856770
    const/16 v20, 0x0

    .line 50856771
    .line 50856772
    const/16 v21, 0xe

    .line 50856773
    .line 50856774
    const/16 v22, 0x0

    .line 50856775
    .line 50856776
    move-object/from16 v16, v3

    .line 50856777
    .line 50856778
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856779
    .line 50856780
    .line 50856781
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856782
    .line 50856783
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856784
    .line 50856785
    .line 50856786
    move-result v5

    .line 50856787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856788
    .line 50856789
    .line 50856790
    move-result-object v24

    .line 50856791
    const/16 v25, 0x0

    .line 50856792
    .line 50856793
    const/16 v26, 0x0

    .line 50856794
    .line 50856795
    const/16 v27, 0x0

    .line 50856796
    .line 50856797
    const/16 v28, 0xe

    .line 50856798
    .line 50856799
    const/16 v29, 0x0

    .line 50856800
    .line 50856801
    move-object/from16 v23, v3

    .line 50856802
    .line 50856803
    invoke-static/range {v23 .. v29}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856804
    .line 50856805
    .line 50856806
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856807
    .line 50856808
    new-instance v5, Lkp4/b;

    .line 50856809
    .line 50856810
    invoke-direct {v5, v0}, Lkp4/b;-><init>(Lkp4/g;)V

    .line 50856811
    .line 50856812
    .line 50856813
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 50856814
    .line 50856815
    .line 50856816
    :cond_370
    if-eqz v2, :cond_386

    .line 50856817
    .line 50856818
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856819
    .line 50856820
    .line 50856821
    move-result v2

    .line 50856822
    const/4 v3, 0x2

    .line 50856823
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856824
    .line 50856825
    .line 50856826
    move-result v5

    .line 50856827
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856828
    .line 50856829
    .line 50856830
    move-result v8

    .line 50856831
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856832
    .line 50856833
    .line 50856834
    move-result v3

    .line 50856835
    invoke-virtual {v0, v2, v5, v8, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856836
    .line 50856837
    .line 50856838
    :cond_386
    invoke-direct {v0, v1}, Lkp4/g;->setRecommendTagReasonMarquee(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 50856839
    .line 50856840
    .line 50856841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856842
    .line 50856843
    const-string v3, "updateRecommendTagList finish, iconVisible="

    .line 50856844
    .line 50856845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856846
    .line 50856847
    .line 50856848
    iget-object v3, v0, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856849
    .line 50856850
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856851
    .line 50856852
    .line 50856853
    move-result v3

    .line 50856854
    if-nez v3, :cond_39a

    .line 50856855
    .line 50856856
    const/4 v5, 0x1

    .line 50856857
    goto :goto_39b

    .line 50856858
    :cond_39a
    const/4 v5, 0x0

    .line 50856859
    :goto_39b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856860
    .line 50856861
    .line 50856862
    const-string v3, ", reasonVisible="

    .line 50856863
    .line 50856864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856865
    .line 50856866
    .line 50856867
    iget-object v3, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 50856868
    .line 50856869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856870
    .line 50856871
    .line 50856872
    move-result v3

    .line 50856873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856874
    .line 50856875
    .line 50856876
    const-string v3, ", contentVisible="

    .line 50856877
    .line 50856878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856879
    .line 50856880
    .line 50856881
    iget-object v3, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 50856882
    .line 50856883
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856884
    .line 50856885
    .line 50856886
    move-result v3

    .line 50856887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856888
    .line 50856889
    .line 50856890
    const-string v3, ", dividerVisible="

    .line 50856891
    .line 50856892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856893
    .line 50856894
    .line 50856895
    iget-object v3, v0, Lkp4/g;->j:Landroid/view/View;

    .line 50856896
    .line 50856897
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856898
    .line 50856899
    .line 50856900
    move-result v3

    .line 50856901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856902
    .line 50856903
    .line 50856904
    const-string v3, ", arrowVisible="

    .line 50856905
    .line 50856906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856907
    .line 50856908
    .line 50856909
    iget-object v3, v0, Lkp4/g;->l:Landroid/view/View;

    .line 50856910
    .line 50856911
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856912
    .line 50856913
    .line 50856914
    move-result v3

    .line 50856915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856916
    .line 50856917
    .line 50856918
    const-string v3, ", display="

    .line 50856919
    .line 50856920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856921
    .line 50856922
    .line 50856923
    invoke-static/range {p2 .. p2}, Lkp4/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 50856924
    .line 50856925
    .line 50856926
    move-result-object v1

    .line 50856927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856928
    .line 50856929
    .line 50856930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856931
    .line 50856932
    .line 50856933
    move-result-object v1

    .line 50856934
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856935
    .line 50856936
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856937
    .line 50856938
    .line 50856939
    return-void
.end method


.method public final getCurrentRecommendTagData()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public final getCurrentRecommendTagData()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkp4/g;->m:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentRecommendTagData()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkp4/g;->m:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDepend()Lkp4/g$b;
[MOD-CHANGED]
.method public final getDepend()Lkp4/g$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkp4/g;->g:Lkp4/g$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lkp4/g$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkp4/g;->g:Lkp4/g$b;

    .line 1
    .line 2
    return-object v0
.end method



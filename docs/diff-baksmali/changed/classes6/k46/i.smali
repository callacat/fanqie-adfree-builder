## classes6/k46/i.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f05079e

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882135
    iput-object p1, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882137
    iput-object p2, p0, Lk46/i;->m:Landroid/view/ViewGroup;

    .line 33882139
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882141
    const v0, 0x7f113084

    .line 33882144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/TextView;

    .line 33882150
    iput-object p2, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 33882152
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882154
    const v0, 0x7f11006b

    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882163
    iput-object p2, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 33882165
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882167
    const v0, 0x7f11307b

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/dragon/read/widget/MoreActionTextView;

    .line 33882176
    iput-object p2, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 33882178
    const/4 v0, 0x2

    .line 33882179
    iput v0, p0, Lk46/i;->r:I

    .line 33882181
    const-string v1, "abstract"

    .line 33882183
    iput-object v1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882185
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->a(Ljava/lang/String;)Z

    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_5b

    .line 33882200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882203
    :cond_5b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 33882211
    move-result-object p1

    .line 33882212
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 33882214
    if-eq p1, v0, :cond_79

    .line 33882216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 33882219
    move-result-object p1

    .line 33882220
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 33882222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882225
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 33882228
    move-result-object p1

    .line 33882229
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 33882231
    iput p1, p0, Lk46/i;->r:I

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f05079e

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lk46/i;->m:Landroid/view/ViewGroup;

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882140
    .line 33882141
    const v0, 0x7f113084

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882153
    .line 33882154
    const v0, 0x7f11006b

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882166
    .line 33882167
    const v0, 0x7f11307b

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/dragon/read/widget/MoreActionTextView;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 33882177
    .line 33882178
    const/4 v0, 0x2

    .line 33882179
    iput v0, p0, Lk46/i;->r:I

    .line 33882180
    .line 33882181
    const-string v1, "abstract"

    .line 33882182
    .line 33882183
    iput-object v1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882184
    .line 33882185
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->a(Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_5b

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 33882213
    .line 33882214
    if-eq p1, v0, :cond_79

    .line 33882215
    .line 33882216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 33882221
    .line 33882222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 33882230
    .line 33882231
    iput p1, p0, Lk46/i;->r:I

    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public static l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;
[MOD-CHANGED]
.method public static l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;
    .registers 14

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104902
    const-string v6, ""

    .line 17104904
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    const-string/jumbo v1, "\u6708"

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x6

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104917
    move-result v0

    .line 17104918
    if-gez v0, :cond_19

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    :cond_19
    iget-object v7, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104923
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    const-string/jumbo v8, "\u00b7"

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x6

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104936
    move-result v1

    .line 17104937
    if-gez v1, :cond_31

    .line 17104939
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v1

    .line 17104945
    :cond_31
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104947
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    add-int/lit8 v0, v0, 0x1

    .line 17104952
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    new-instance v1, Li46/y0;

    .line 17104961
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->url:Ljava/lang/String;

    .line 17104963
    invoke-direct {v1, v0, p0}, Li46/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;
    .registers 14

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v6, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string/jumbo v1, "\u6708"

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x6

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-gez v0, :cond_19

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    :cond_19
    iget-object v7, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string/jumbo v8, "\u00b7"

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x6

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-gez v1, :cond_31

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    :cond_31
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Li46/y0;

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->url:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v0, p0}, Li46/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v1
.end method


.method public static m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;
[MOD-CHANGED]
.method public static m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p0

    .line 33751044
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 33751056
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->algoType:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 33751058
    if-ne v1, p1, :cond_4

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751049
    .line 33751050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 33751055
    .line 33751056
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->algoType:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 33751057
    .line 33751058
    if-ne v1, p1, :cond_4

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return-object v0
.end method


.method public static p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_6

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    invoke-static {v1}, Li46/l0;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    if-eqz p0, :cond_13

    .line 17039376
    iget p0, p0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p0, -0x1

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    if-gt v2, p0, :cond_1f

    .line 17039384
    const v3, 0x7fffffff

    .line 17039387
    if-gt p0, v3, :cond_1f

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_27

    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    if-ne p0, v1, :cond_2d

    .line 17039401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_6

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039364
    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    invoke-static {v1}, Li46/l0;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    if-eqz p0, :cond_13

    .line 17039375
    .line 17039376
    iget p0, p0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p0, -0x1

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    if-gt v2, p0, :cond_1f

    .line 17039383
    .line 17039384
    const v3, 0x7fffffff

    .line 17039385
    .line 17039386
    .line 17039387
    if-gt p0, v3, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_27

    .line 17039393
    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    if-ne p0, v1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039363
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lr56/s;

    .line 17039371
    invoke-virtual {v0}, Lr56/s;->b1()I

    .line 17039374
    move-result v0

    .line 17039375
    iget-object v1, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    invoke-virtual {p0, p1}, Lk46/i;->t(I)V

    .line 17039383
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039385
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039396
    iget-object v1, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039404
    const p1, 0x7f0d03ec

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const p1, 0x7f0d036e

    .line 17039411
    :goto_33
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lr56/s;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lr56/s;->b1()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    iget-object v1, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lk46/i;->t(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039384
    .line 17039385
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039403
    .line 17039404
    const p1, 0x7f0d03ec

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const p1, 0x7f0d036e

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final D1()V
[MOD-CHANGED]
.method public final D1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 196610
    const/high16 v1, 0x41900000    # 18.0f

    .line 196612
    const/4 v2, 0x2

    .line 196613
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196616
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196618
    const/high16 v1, 0x41800000    # 16.0f

    .line 196620
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196623
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196625
    new-instance v1, Lk46/b;

    .line 196627
    invoke-direct {v1, p0}, Lk46/b;-><init>(Lk46/i;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/high16 v1, 0x41900000    # 18.0f

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196617
    .line 196618
    const/high16 v1, 0x41800000    # 16.0f

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196624
    .line 196625
    new-instance v1, Lk46/b;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lk46/b;-><init>(Lk46/i;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 196610
    const/high16 v1, 0x41800000    # 16.0f

    .line 196612
    const/4 v2, 0x2

    .line 196613
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196616
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196618
    const/high16 v1, 0x41600000    # 14.0f

    .line 196620
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196623
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196625
    new-instance v1, Lk46/d;

    .line 196627
    invoke-direct {v1, p0}, Lk46/d;-><init>(Lk46/i;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk46/i;->n:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/high16 v1, 0x41800000    # 16.0f

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196617
    .line 196618
    const/high16 v1, 0x41600000    # 14.0f

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196624
    .line 196625
    new-instance v1, Lk46/d;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lk46/d;-><init>(Lk46/i;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170434
    invoke-static {v0}, Li46/i0;->a(Lcom/dragon/read/reader/bookcover/c;)I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-lez v1, :cond_14

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-eqz v1, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz v0, :cond_36

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170462
    move-result p1

    .line 17170463
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170465
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170468
    move-result v0

    .line 17170469
    if-eq v0, p1, :cond_32

    .line 17170471
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170473
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170476
    iput p1, p0, Lk46/i;->r:I

    .line 17170478
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170481
    return v2

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170485
    return v3

    .line 17170486
    :cond_36
    iget-object v0, p0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170488
    invoke-static {v0}, Lk46/i;->p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;

    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_59

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170497
    move-result p1

    .line 17170498
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170500
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170503
    move-result v0

    .line 17170504
    if-eq v0, p1, :cond_55

    .line 17170506
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170508
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170511
    iput p1, p0, Lk46/i;->r:I

    .line 17170513
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170516
    return v2

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170520
    return v3

    .line 17170521
    :cond_59
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17170523
    iget-object v1, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->a(Ljava/lang/String;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_6e

    .line 17170538
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170541
    return v3

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170544
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 17170547
    move-result v0

    .line 17170548
    iget v1, p0, Lk46/i;->r:I

    .line 17170550
    mul-int v0, v0, v1

    .line 17170552
    if-ge v0, p1, :cond_83

    .line 17170554
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170556
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170559
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170566
    return v3
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Li46/i0;->a(Lcom/dragon/read/reader/bookcover/c;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-lez v1, :cond_14

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz v0, :cond_36

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eq v0, p1, :cond_32

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput p1, p0, Lk46/i;->r:I

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170479
    .line 17170480
    .line 17170481
    return v2

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170483
    .line 17170484
    .line 17170485
    return v3

    .line 17170486
    :cond_36
    iget-object v0, p0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170487
    .line 17170488
    invoke-static {v0}, Lk46/i;->p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_59

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eq v0, p1, :cond_55

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput p1, p0, Lk46/i;->r:I

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170514
    .line 17170515
    .line 17170516
    return v2

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170518
    .line 17170519
    .line 17170520
    return v3

    .line 17170521
    :cond_59
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->a(Ljava/lang/String;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_6e

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170539
    .line 17170540
    .line 17170541
    return v3

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    iget v1, p0, Lk46/i;->r:I

    .line 17170549
    .line 17170550
    mul-int v0, v0, v1

    .line 17170551
    .line 17170552
    if-ge v0, p1, :cond_83

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170560
    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17170564
    .line 17170565
    .line 17170566
    return v3
.end method


.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Li46/i0;->a(Lcom/dragon/read/reader/bookcover/c;)I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-lez v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1c

    .line 17104920
    invoke-static {p1}, Lk46/i;->p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;

    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 17104935
    const/4 v1, 0x2

    .line 17104936
    if-eq p1, v1, :cond_31

    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 17104941
    move-result-object p1

    .line 17104942
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x2

    .line 17104946
    :goto_32
    if-eqz v0, :cond_38

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result p1

    .line 17104952
    :cond_38
    iput p1, p0, Lk46/i;->r:I

    .line 17104954
    if-eqz v0, :cond_46

    .line 17104956
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104965
    goto :goto_74

    .line 17104966
    :cond_46
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17104968
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->a(Ljava/lang/String;)Z

    .line 17104980
    move-result p1

    .line 17104981
    if-nez p1, :cond_5f

    .line 17104983
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104985
    iget v0, p0, Lk46/i;->r:I

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104990
    goto :goto_74

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 17104994
    move-result-object p1

    .line 17104995
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 17104997
    if-eq p1, v1, :cond_6f

    .line 17104999
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17105001
    iget v0, p0, Lk46/i;->r:I

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17105009
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17105012
    :goto_74
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Li46/i0;->a(Lcom/dragon/read/reader/bookcover/c;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-lez v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lk46/i;->p(Lcom/dragon/read/reader/bookcover/c;)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 17104934
    .line 17104935
    const/4 v1, 0x2

    .line 17104936
    if-eq p1, v1, :cond_31

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x2

    .line 17104946
    :goto_32
    if-eqz v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    :cond_38
    iput p1, p0, Lk46/i;->r:I

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_46

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_74

    .line 17104966
    :cond_46
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->a(Ljava/lang/String;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-nez p1, :cond_5f

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104984
    .line 17104985
    iget v0, p0, Lk46/i;->r:I

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_74

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2Max;->maxLine:I

    .line 17104996
    .line 17104997
    if-eq p1, v1, :cond_6f

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17105000
    .line 17105001
    iget v0, p0, Lk46/i;->r:I

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    iget-object p1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    invoke-virtual {p0}, Lk46/i;->s()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final q(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301515
    iput-object v1, v0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17301517
    iget v3, v0, Lo46/c;->k:F

    .line 17301519
    iget-object v4, v0, Lk46/i;->n:Landroid/widget/TextView;

    .line 17301521
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301524
    iget-object v4, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301526
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17301529
    iget-object v4, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17301531
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17301534
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301536
    const/4 v4, 0x1

    .line 17301537
    if-eqz v3, :cond_2b

    .line 17301539
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 17301542
    move-result v3

    .line 17301543
    if-ne v3, v4, :cond_2b

    .line 17301545
    const/4 v3, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v3, 0x0

    .line 17301548
    :goto_2c
    if-nez v3, :cond_3d

    .line 17301550
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301552
    if-eqz v3, :cond_3a

    .line 17301554
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 17301557
    move-result v3

    .line 17301558
    if-ne v3, v4, :cond_3a

    .line 17301560
    const/4 v3, 0x1

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v3, 0x0

    .line 17301563
    :goto_3b
    if-eqz v3, :cond_44

    .line 17301565
    :cond_3d
    iget-object v3, v0, Lqz6/r;->a:Landroid/view/View;

    .line 17301567
    const/16 v5, 0x14

    .line 17301569
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 17301572
    :cond_44
    invoke-virtual/range {p0 .. p1}, Lk46/i;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17301575
    new-instance v3, Ljava/util/ArrayList;

    .line 17301577
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301580
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301582
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->rankListAwardList:Ljava/util/List;

    .line 17301584
    if-eqz v5, :cond_5b

    .line 17301586
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301589
    move-result v6

    .line 17301590
    if-eqz v6, :cond_59

    .line 17301592
    goto :goto_5b

    .line 17301593
    :cond_59
    const/4 v6, 0x0

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    :goto_5b
    const/4 v6, 0x1

    .line 17301596
    :goto_5c
    const/4 v7, 0x0

    .line 17301597
    const-string v8, ""

    .line 17301599
    if-eqz v6, :cond_63

    .line 17301601
    move-object v6, v7

    .line 17301602
    goto :goto_c3

    .line 17301603
    :cond_63
    new-instance v6, Ljava/util/ArrayList;

    .line 17301605
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301608
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301610
    invoke-static {v5, v9}, Lk46/i;->m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301613
    move-result-object v9

    .line 17301614
    if-nez v9, :cond_72

    .line 17301616
    move-object v10, v7

    .line 17301617
    goto :goto_7e

    .line 17301618
    :cond_72
    new-instance v10, Lm46/a;

    .line 17301620
    iget-object v11, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17301622
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->url:Ljava/lang/String;

    .line 17301627
    invoke-direct {v10, v11, v9}, Lm46/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301630
    :goto_7e
    if-nez v10, :cond_8a

    .line 17301632
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListRaise:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301634
    invoke-static {v5, v9}, Lk46/i;->m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301637
    move-result-object v9

    .line 17301638
    invoke-static {v9}, Lk46/i;->l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;

    .line 17301641
    move-result-object v10

    .line 17301642
    :cond_8a
    if-nez v10, :cond_96

    .line 17301644
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListTop:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301646
    invoke-static {v5, v9}, Lk46/i;->m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301649
    move-result-object v9

    .line 17301650
    invoke-static {v9}, Lk46/i;->l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;

    .line 17301653
    move-result-object v10

    .line 17301654
    :cond_96
    if-eqz v10, :cond_9b

    .line 17301656
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301659
    :cond_9b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301662
    move-result-object v5

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_c3

    .line 17301669
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301675
    iget-object v10, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->algoType:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301677
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301679
    if-eq v10, v11, :cond_9f

    .line 17301681
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListRaise:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301683
    if-eq v10, v11, :cond_9f

    .line 17301685
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListTop:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301687
    if-eq v10, v11, :cond_9f

    .line 17301689
    invoke-static {v9}, Lk46/i;->l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;

    .line 17301692
    move-result-object v9

    .line 17301693
    if-eqz v9, :cond_9f

    .line 17301695
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301698
    goto :goto_9f

    .line 17301699
    :cond_c3
    :goto_c3
    if-eqz v6, :cond_c8

    .line 17301701
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301704
    :cond_c8
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301706
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17301708
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301711
    move-result v5

    .line 17301712
    if-nez v5, :cond_108

    .line 17301714
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301716
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17301718
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v5

    .line 17301722
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301725
    :cond_dd
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    move-result v6

    .line 17301729
    if-eqz v6, :cond_108

    .line 17301731
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    move-result-object v6

    .line 17301735
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301738
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;

    .line 17301740
    iget-object v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301742
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301744
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301747
    move-result v10

    .line 17301748
    if-nez v10, :cond_dd

    .line 17301750
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301753
    move-result v10

    .line 17301754
    if-nez v10, :cond_dd

    .line 17301756
    new-instance v10, Li46/z0;

    .line 17301758
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301761
    invoke-direct {v10, v9, v6, v7}, Li46/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17301764
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301767
    goto :goto_dd

    .line 17301768
    :cond_108
    iget-object v5, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301770
    invoke-static {v5}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17301773
    move-result-object v5

    .line 17301774
    if-eqz v5, :cond_115

    .line 17301776
    iget-object v6, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301778
    invoke-interface {v5, v6, v1, v3}, Lq86/i;->Af(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V

    .line 17301781
    :cond_115
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301784
    move-result v5

    .line 17301785
    const/4 v6, 0x2

    .line 17301786
    if-eqz v5, :cond_125

    .line 17301788
    iget-object v3, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301790
    const/16 v5, 0x8

    .line 17301792
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301795
    goto/16 :goto_2a7

    .line 17301797
    :cond_125
    iget-object v5, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301799
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301802
    iget-object v5, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301804
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301807
    iget-object v5, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301809
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301812
    move-result v5

    .line 17301813
    iget-object v9, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301815
    const/16 v10, 0x72

    .line 17301817
    int-to-float v10, v10

    .line 17301818
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301821
    move-result v9

    .line 17301822
    sub-int/2addr v5, v9

    .line 17301823
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301825
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17301828
    move-result v9

    .line 17301829
    sub-int/2addr v5, v9

    .line 17301830
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301832
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17301835
    move-result v9

    .line 17301836
    sub-int/2addr v5, v9

    .line 17301837
    iget-object v9, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301839
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301841
    if-eqz v9, :cond_17a

    .line 17301843
    sget-object v11, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17301845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    invoke-static {v9}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17301851
    move-result v9

    .line 17301852
    if-eqz v9, :cond_17a

    .line 17301854
    iget-object v5, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301856
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301859
    move-result v5

    .line 17301860
    div-int/2addr v5, v6

    .line 17301861
    iget-object v9, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301863
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301866
    move-result v9

    .line 17301867
    sub-int/2addr v5, v9

    .line 17301868
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301870
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17301873
    move-result v9

    .line 17301874
    sub-int/2addr v5, v9

    .line 17301875
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301877
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17301880
    move-result v9

    .line 17301881
    sub-int/2addr v5, v9

    .line 17301882
    :cond_17a
    new-array v9, v4, [I

    .line 17301884
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301887
    move-result-object v3

    .line 17301888
    :goto_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301891
    move-result v10

    .line 17301892
    if-eqz v10, :cond_2a2

    .line 17301894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301897
    move-result-object v10

    .line 17301898
    check-cast v10, Li46/z0;

    .line 17301900
    iget-object v11, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301902
    invoke-static {v11}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17301905
    move-result-object v11

    .line 17301906
    if-eqz v11, :cond_19b

    .line 17301908
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301910
    invoke-interface {v11, v12, v1, v10}, Lq86/i;->da(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Li46/z0;)Landroid/view/View;

    .line 17301913
    move-result-object v11

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v11, v7

    .line 17301916
    :goto_19c
    if-nez v11, :cond_1b9

    .line 17301918
    instance-of v11, v10, Lm46/a;

    .line 17301920
    if-eqz v11, :cond_1b8

    .line 17301922
    new-instance v11, Lm46/b;

    .line 17301924
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301926
    invoke-direct {v11, v12}, Lm46/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301929
    move-object v12, v10

    .line 17301930
    check-cast v12, Lm46/a;

    .line 17301932
    invoke-virtual {v11, v12}, Lm46/b;->setTagModel(Lm46/a;)V

    .line 17301935
    new-instance v12, Lk46/e;

    .line 17301937
    invoke-direct {v12, v10, v0}, Lk46/e;-><init>(Li46/z0;Lk46/i;)V

    .line 17301940
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v11, v7

    .line 17301945
    :cond_1b9
    :goto_1b9
    if-nez v11, :cond_259

    .line 17301947
    new-instance v11, Landroid/widget/TextView;

    .line 17301949
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301951
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301954
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301956
    const/high16 v13, 0x40a00000    # 5.0f

    .line 17301958
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301961
    move-result v12

    .line 17301962
    iget-object v13, v10, Li46/z0;->a:Ljava/lang/String;

    .line 17301964
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301967
    move-result v13

    .line 17301968
    const/high16 v14, 0x41400000    # 12.0f

    .line 17301970
    if-le v13, v6, :cond_1dd

    .line 17301972
    iget-object v13, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301974
    const/high16 v15, 0x41000000    # 8.0f

    .line 17301976
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301979
    move-result v13

    .line 17301980
    goto :goto_1e3

    .line 17301981
    :cond_1dd
    iget-object v13, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301983
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301986
    move-result v13

    .line 17301987
    :goto_1e3
    instance-of v15, v10, Li46/o0;

    .line 17301989
    iget v6, v0, Lqz6/r;->f:I

    .line 17301991
    if-eqz v15, :cond_1ee

    .line 17301993
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17301996
    move-result v6

    .line 17301997
    goto :goto_1f2

    .line 17301998
    :cond_1ee
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17302001
    move-result v6

    .line 17302002
    :goto_1f2
    iget-object v4, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302004
    const/high16 v7, 0x40800000    # 4.0f

    .line 17302006
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17302009
    move-result v4

    .line 17302010
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302017
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302020
    const/16 v4, 0x11

    .line 17302022
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302025
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17302028
    invoke-virtual {v11, v13, v12, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302031
    if-eqz v15, :cond_220

    .line 17302033
    const-string v4, "is_tag_highlight_style"

    .line 17302035
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17302038
    iget v4, v0, Lqz6/r;->f:I

    .line 17302040
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17302043
    move-result v4

    .line 17302044
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302047
    goto :goto_225

    .line 17302048
    :cond_220
    iget v4, v0, Lqz6/r;->f:I

    .line 17302050
    invoke-static {v4, v11}, Li46/x;->h(ILandroid/view/View;)V

    .line 17302053
    :goto_225
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302056
    iget-object v4, v10, Li46/z0;->a:Ljava/lang/String;

    .line 17302058
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302061
    instance-of v4, v10, Li46/y0;

    .line 17302063
    if-eqz v4, :cond_250

    .line 17302065
    iget-object v4, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302067
    const v6, 0x7f02128a

    .line 17302070
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302073
    move-result-object v4

    .line 17302074
    iget-object v6, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302076
    const v7, 0x7f02128b

    .line 17302079
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302082
    move-result-object v6

    .line 17302083
    const/4 v7, 0x0

    .line 17302084
    invoke-virtual {v11, v4, v7, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17302087
    const/4 v4, 0x1

    .line 17302088
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302091
    move-result v6

    .line 17302092
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    const/4 v7, 0x0

    .line 17302097
    :goto_251
    new-instance v4, Lk46/f;

    .line 17302099
    invoke-direct {v4, v10, v0}, Lk46/f;-><init>(Li46/z0;Lk46/i;)V

    .line 17302102
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302105
    :cond_259
    iget-object v4, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17302107
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302110
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17302113
    move-result-object v6

    .line 17302114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302117
    move-result-object v6

    .line 17302118
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17302120
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17302123
    move-result-object v10

    .line 17302124
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302127
    move-result-object v10

    .line 17302128
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302130
    const/high16 v12, 0x40000000    # 2.0f

    .line 17302132
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302135
    move-result v10

    .line 17302136
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v11, v6, v10}, Landroid/view/View;->measure(II)V

    .line 17302143
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 17302146
    move-result v6

    .line 17302147
    aget v10, v9, v2

    .line 17302149
    add-int/2addr v10, v6

    .line 17302150
    iget-object v6, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17302152
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302155
    move-result-object v6

    .line 17302156
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17302159
    move-result v6

    .line 17302160
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17302163
    move-result v12

    .line 17302164
    if-lez v12, :cond_297

    .line 17302166
    add-int/2addr v10, v6

    .line 17302167
    :cond_297
    if-lt v5, v10, :cond_29e

    .line 17302169
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302172
    aput v10, v9, v2

    .line 17302174
    :cond_29e
    const/4 v4, 0x1

    .line 17302175
    const/4 v6, 0x2

    .line 17302176
    goto/16 :goto_180

    .line 17302178
    :cond_2a2
    iget v3, v0, Lqz6/r;->f:I

    .line 17302180
    invoke-virtual {v0, v3}, Lk46/i;->t(I)V

    .line 17302183
    :goto_2a7
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302185
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17302187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302190
    move-result v3

    .line 17302191
    if-eqz v3, :cond_2b2

    .line 17302193
    goto :goto_2b4

    .line 17302194
    :cond_2b2
    iget-object v8, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17302196
    :goto_2b4
    sget-object v3, Li46/l0;->a:Li46/l0;

    .line 17302198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    invoke-static {}, Li46/l0;->d()Lr65/l;

    .line 17302204
    move-result-object v3

    .line 17302205
    iget-boolean v4, v3, Lr65/l;->a:Z

    .line 17302207
    iget v3, v3, Lr65/l;->b:I

    .line 17302209
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17302211
    iget-object v6, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17302213
    invoke-static {v3, v5, v4, v6}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 17302216
    move-result v3

    .line 17302217
    const/4 v4, 0x2

    .line 17302218
    if-eq v3, v4, :cond_2d5

    .line 17302220
    const/4 v4, 0x3

    .line 17302221
    if-eq v3, v4, :cond_2d5

    .line 17302223
    const/4 v4, 0x4

    .line 17302224
    if-ne v3, v4, :cond_2d3

    .line 17302226
    goto :goto_2d5

    .line 17302227
    :cond_2d3
    const/4 v3, 0x0

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    :goto_2d5
    const/4 v3, 0x1

    .line 17302230
    :goto_2d6
    const-string v4, " "

    .line 17302232
    if-eqz v3, :cond_2f4

    .line 17302234
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302236
    if-eqz v8, :cond_2ef

    .line 17302238
    invoke-static {v8}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302241
    move-result-object v3

    .line 17302242
    if-eqz v3, :cond_2ef

    .line 17302244
    new-instance v5, Lkotlin/text/Regex;

    .line 17302246
    const-string v6, "[\\r\\n]+"

    .line 17302248
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302251
    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302254
    move-result-object v7

    .line 17302255
    :cond_2ef
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302258
    goto/16 :goto_37e

    .line 17302260
    :cond_2f4
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks$a;

    .line 17302262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302265
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 17302267
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 17302269
    const-string v6, "book_cover_abstract_remove_line_breaks_v679"

    .line 17302271
    const/4 v9, 0x1

    .line 17302272
    invoke-virtual {v3, v6, v5, v9, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17302275
    move-result-object v3

    .line 17302276
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 17302278
    if-nez v3, :cond_313

    .line 17302280
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IBookCoverAbstractRemoveLineBreaks;

    .line 17302282
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302285
    move-result-object v3

    .line 17302286
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 17302288
    if-nez v3, :cond_313

    .line 17302290
    goto :goto_314

    .line 17302291
    :cond_313
    move-object v5, v3

    .line 17302292
    :goto_314
    iget-boolean v3, v5, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->enable:Z

    .line 17302294
    if-eqz v3, :cond_373

    .line 17302296
    iget-object v3, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302298
    if-eqz v8, :cond_36f

    .line 17302300
    sget-object v5, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    .line 17302302
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302308
    move-result v5

    .line 17302309
    if-nez v5, :cond_328

    .line 17302311
    const/4 v2, 0x1

    .line 17302312
    :cond_328
    if-eqz v2, :cond_32c

    .line 17302314
    move-object v7, v8

    .line 17302315
    goto :goto_36f

    .line 17302316
    :cond_32c
    invoke-static {v8}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17302319
    move-result-object v2

    .line 17302320
    new-instance v5, Ljava/util/ArrayList;

    .line 17302322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302328
    move-result-object v2

    .line 17302329
    :cond_339
    :goto_339
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302332
    move-result v6

    .line 17302333
    if-eqz v6, :cond_352

    .line 17302335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302338
    move-result-object v6

    .line 17302339
    move-object v7, v6

    .line 17302340
    check-cast v7, Ljava/lang/String;

    .line 17302342
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302345
    move-result v7

    .line 17302346
    const/4 v8, 0x1

    .line 17302347
    xor-int/2addr v7, v8

    .line 17302348
    if-eqz v7, :cond_339

    .line 17302350
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302353
    goto :goto_339

    .line 17302354
    :cond_352
    const-string v6, " "

    .line 17302356
    const/4 v7, 0x0

    .line 17302357
    const/4 v8, 0x0

    .line 17302358
    const/4 v9, 0x0

    .line 17302359
    const/4 v10, 0x0

    .line 17302360
    new-instance v11, Lcom/dragon/read/util/s4;

    .line 17302362
    invoke-direct {v11}, Lcom/dragon/read/util/s4;-><init>()V

    .line 17302365
    const/16 v12, 0x1e

    .line 17302367
    const/4 v13, 0x0

    .line 17302368
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302371
    move-result-object v2

    .line 17302372
    new-instance v5, Lkotlin/text/Regex;

    .line 17302374
    const-string v6, "\\R"

    .line 17302376
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302379
    invoke-virtual {v5, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302382
    move-result-object v7

    .line 17302383
    :cond_36f
    :goto_36f
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302386
    goto :goto_37e

    .line 17302387
    :cond_373
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302389
    if-eqz v8, :cond_37b

    .line 17302391
    invoke-static {v8}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302394
    move-result-object v7

    .line 17302395
    :cond_37b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302398
    :goto_37e
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302400
    new-instance v3, Lk46/g;

    .line 17302402
    invoke-direct {v3, v0}, Lk46/g;-><init>(Lk46/i;)V

    .line 17302405
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreButtonShowListener(Lcom/dragon/read/widget/MoreActionTextView$b;)V

    .line 17302408
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302410
    new-instance v3, Lk46/h;

    .line 17302412
    invoke-direct {v3, v0, v1}, Lk46/h;-><init>(Lk46/i;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17302415
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 17302418
    invoke-virtual/range {p0 .. p0}, Lk46/i;->s()V

    .line 17302421
    iget v1, v0, Lqz6/r;->f:I

    .line 17302423
    invoke-virtual {v0, v1}, Lk46/i;->A(I)V

    .line 17302426
    invoke-virtual/range {p0 .. p0}, Lk46/i;->s()V

    .line 17302429
    iget-object v1, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302431
    new-instance v2, Lk46/a;

    .line 17302433
    invoke-direct {v2, v0}, Lk46/a;-><init>(Lk46/i;)V

    .line 17302436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17302439
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    .line 17301514
    .line 17301515
    iput-object v1, v0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17301516
    .line 17301517
    iget v3, v0, Lo46/c;->k:F

    .line 17301518
    .line 17301519
    iget-object v4, v0, Lk46/i;->n:Landroid/widget/TextView;

    .line 17301520
    .line 17301521
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v4, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301525
    .line 17301526
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v4, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17301530
    .line 17301531
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301535
    .line 17301536
    const/4 v4, 0x1

    .line 17301537
    if-eqz v3, :cond_2b

    .line 17301538
    .line 17301539
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v3

    .line 17301543
    if-ne v3, v4, :cond_2b

    .line 17301544
    .line 17301545
    const/4 v3, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v3, 0x0

    .line 17301548
    :goto_2c
    if-nez v3, :cond_3d

    .line 17301549
    .line 17301550
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301551
    .line 17301552
    if-eqz v3, :cond_3a

    .line 17301553
    .line 17301554
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v3

    .line 17301558
    if-ne v3, v4, :cond_3a

    .line 17301559
    .line 17301560
    const/4 v3, 0x1

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v3, 0x0

    .line 17301563
    :goto_3b
    if-eqz v3, :cond_44

    .line 17301564
    .line 17301565
    :cond_3d
    iget-object v3, v0, Lqz6/r;->a:Landroid/view/View;

    .line 17301566
    .line 17301567
    const/16 v5, 0x14

    .line 17301568
    .line 17301569
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    invoke-virtual/range {p0 .. p1}, Lk46/i;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17301573
    .line 17301574
    .line 17301575
    new-instance v3, Ljava/util/ArrayList;

    .line 17301576
    .line 17301577
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301581
    .line 17301582
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->rankListAwardList:Ljava/util/List;

    .line 17301583
    .line 17301584
    if-eqz v5, :cond_5b

    .line 17301585
    .line 17301586
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v6

    .line 17301590
    if-eqz v6, :cond_59

    .line 17301591
    .line 17301592
    goto :goto_5b

    .line 17301593
    :cond_59
    const/4 v6, 0x0

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    :goto_5b
    const/4 v6, 0x1

    .line 17301596
    :goto_5c
    const/4 v7, 0x0

    .line 17301597
    const-string v8, ""

    .line 17301598
    .line 17301599
    if-eqz v6, :cond_63

    .line 17301600
    .line 17301601
    move-object v6, v7

    .line 17301602
    goto :goto_c3

    .line 17301603
    :cond_63
    new-instance v6, Ljava/util/ArrayList;

    .line 17301604
    .line 17301605
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301606
    .line 17301607
    .line 17301608
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301609
    .line 17301610
    invoke-static {v5, v9}, Lk46/i;->m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v9

    .line 17301614
    if-nez v9, :cond_72

    .line 17301615
    .line 17301616
    move-object v10, v7

    .line 17301617
    goto :goto_7e

    .line 17301618
    :cond_72
    new-instance v10, Lm46/a;

    .line 17301619
    .line 17301620
    iget-object v11, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->awardText:Ljava/lang/String;

    .line 17301621
    .line 17301622
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->url:Ljava/lang/String;

    .line 17301626
    .line 17301627
    invoke-direct {v10, v11, v9}, Lm46/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    :goto_7e
    if-nez v10, :cond_8a

    .line 17301631
    .line 17301632
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListRaise:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301633
    .line 17301634
    invoke-static {v5, v9}, Lk46/i;->m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v9

    .line 17301638
    invoke-static {v9}, Lk46/i;->l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v10

    .line 17301642
    :cond_8a
    if-nez v10, :cond_96

    .line 17301643
    .line 17301644
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListTop:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301645
    .line 17301646
    invoke-static {v5, v9}, Lk46/i;->m(Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;)Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v9

    .line 17301650
    invoke-static {v9}, Lk46/i;->l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v10

    .line 17301654
    :cond_96
    if-eqz v10, :cond_9b

    .line 17301655
    .line 17301656
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    :cond_9b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v5

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_c3

    .line 17301668
    .line 17301669
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v9

    .line 17301673
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;

    .line 17301674
    .line 17301675
    iget-object v10, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;->algoType:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301676
    .line 17301677
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301678
    .line 17301679
    if-eq v10, v11, :cond_9f

    .line 17301680
    .line 17301681
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListRaise:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301682
    .line 17301683
    if-eq v10, v11, :cond_9f

    .line 17301684
    .line 17301685
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;->PublishRankListTop:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

    .line 17301686
    .line 17301687
    if-eq v10, v11, :cond_9f

    .line 17301688
    .line 17301689
    invoke-static {v9}, Lk46/i;->l(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;)Li46/y0;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v9

    .line 17301693
    if-eqz v9, :cond_9f

    .line 17301694
    .line 17301695
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    goto :goto_9f

    .line 17301699
    :cond_c3
    :goto_c3
    if-eqz v6, :cond_c8

    .line 17301700
    .line 17301701
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301705
    .line 17301706
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17301707
    .line 17301708
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v5

    .line 17301712
    if-nez v5, :cond_108

    .line 17301713
    .line 17301714
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17301715
    .line 17301716
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17301717
    .line 17301718
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v5

    .line 17301722
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v6

    .line 17301729
    if-eqz v6, :cond_108

    .line 17301730
    .line 17301731
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v6

    .line 17301735
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;

    .line 17301739
    .line 17301740
    iget-object v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301741
    .line 17301742
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v10

    .line 17301748
    if-nez v10, :cond_dd

    .line 17301749
    .line 17301750
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v10

    .line 17301754
    if-nez v10, :cond_dd

    .line 17301755
    .line 17301756
    new-instance v10, Li46/z0;

    .line 17301757
    .line 17301758
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-direct {v10, v9, v6, v7}, Li46/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_dd

    .line 17301768
    :cond_108
    iget-object v5, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301769
    .line 17301770
    invoke-static {v5}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v5

    .line 17301774
    if-eqz v5, :cond_115

    .line 17301775
    .line 17301776
    iget-object v6, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301777
    .line 17301778
    invoke-interface {v5, v6, v1, v3}, Lq86/i;->Af(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V

    .line 17301779
    .line 17301780
    .line 17301781
    :cond_115
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v5

    .line 17301785
    const/4 v6, 0x2

    .line 17301786
    if-eqz v5, :cond_125

    .line 17301787
    .line 17301788
    iget-object v3, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301789
    .line 17301790
    const/16 v5, 0x8

    .line 17301791
    .line 17301792
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301793
    .line 17301794
    .line 17301795
    goto/16 :goto_2a7

    .line 17301796
    .line 17301797
    :cond_125
    iget-object v5, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301798
    .line 17301799
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301800
    .line 17301801
    .line 17301802
    iget-object v5, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301803
    .line 17301804
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v5, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301808
    .line 17301809
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v5

    .line 17301813
    iget-object v9, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301814
    .line 17301815
    const/16 v10, 0x72

    .line 17301816
    .line 17301817
    int-to-float v10, v10

    .line 17301818
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v9

    .line 17301822
    sub-int/2addr v5, v9

    .line 17301823
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301824
    .line 17301825
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v9

    .line 17301829
    sub-int/2addr v5, v9

    .line 17301830
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301831
    .line 17301832
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v9

    .line 17301836
    sub-int/2addr v5, v9

    .line 17301837
    iget-object v9, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301838
    .line 17301839
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301840
    .line 17301841
    if-eqz v9, :cond_17a

    .line 17301842
    .line 17301843
    sget-object v11, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17301844
    .line 17301845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v9}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v9

    .line 17301852
    if-eqz v9, :cond_17a

    .line 17301853
    .line 17301854
    iget-object v5, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301855
    .line 17301856
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v5

    .line 17301860
    div-int/2addr v5, v6

    .line 17301861
    iget-object v9, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301862
    .line 17301863
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v9

    .line 17301867
    sub-int/2addr v5, v9

    .line 17301868
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301869
    .line 17301870
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v9

    .line 17301874
    sub-int/2addr v5, v9

    .line 17301875
    iget-object v9, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17301876
    .line 17301877
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v9

    .line 17301881
    sub-int/2addr v5, v9

    .line 17301882
    :cond_17a
    new-array v9, v4, [I

    .line 17301883
    .line 17301884
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    :goto_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v10

    .line 17301892
    if-eqz v10, :cond_2a2

    .line 17301893
    .line 17301894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v10

    .line 17301898
    check-cast v10, Li46/z0;

    .line 17301899
    .line 17301900
    iget-object v11, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301901
    .line 17301902
    invoke-static {v11}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v11

    .line 17301906
    if-eqz v11, :cond_19b

    .line 17301907
    .line 17301908
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301909
    .line 17301910
    invoke-interface {v11, v12, v1, v10}, Lq86/i;->da(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Li46/z0;)Landroid/view/View;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v11

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v11, v7

    .line 17301916
    :goto_19c
    if-nez v11, :cond_1b9

    .line 17301917
    .line 17301918
    instance-of v11, v10, Lm46/a;

    .line 17301919
    .line 17301920
    if-eqz v11, :cond_1b8

    .line 17301921
    .line 17301922
    new-instance v11, Lm46/b;

    .line 17301923
    .line 17301924
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301925
    .line 17301926
    invoke-direct {v11, v12}, Lm46/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301927
    .line 17301928
    .line 17301929
    move-object v12, v10

    .line 17301930
    check-cast v12, Lm46/a;

    .line 17301931
    .line 17301932
    invoke-virtual {v11, v12}, Lm46/b;->setTagModel(Lm46/a;)V

    .line 17301933
    .line 17301934
    .line 17301935
    new-instance v12, Lk46/e;

    .line 17301936
    .line 17301937
    invoke-direct {v12, v10, v0}, Lk46/e;-><init>(Li46/z0;Lk46/i;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v11, v7

    .line 17301945
    :cond_1b9
    :goto_1b9
    if-nez v11, :cond_259

    .line 17301946
    .line 17301947
    new-instance v11, Landroid/widget/TextView;

    .line 17301948
    .line 17301949
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301950
    .line 17301951
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v12, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301955
    .line 17301956
    const/high16 v13, 0x40a00000    # 5.0f

    .line 17301957
    .line 17301958
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v12

    .line 17301962
    iget-object v13, v10, Li46/z0;->a:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v13

    .line 17301968
    const/high16 v14, 0x41400000    # 12.0f

    .line 17301969
    .line 17301970
    if-le v13, v6, :cond_1dd

    .line 17301971
    .line 17301972
    iget-object v13, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301973
    .line 17301974
    const/high16 v15, 0x41000000    # 8.0f

    .line 17301975
    .line 17301976
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v13

    .line 17301980
    goto :goto_1e3

    .line 17301981
    :cond_1dd
    iget-object v13, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301982
    .line 17301983
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v13

    .line 17301987
    :goto_1e3
    instance-of v15, v10, Li46/o0;

    .line 17301988
    .line 17301989
    iget v6, v0, Lqz6/r;->f:I

    .line 17301990
    .line 17301991
    if-eqz v15, :cond_1ee

    .line 17301992
    .line 17301993
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v6

    .line 17301997
    goto :goto_1f2

    .line 17301998
    :cond_1ee
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v6

    .line 17302002
    :goto_1f2
    iget-object v4, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302003
    .line 17302004
    const/high16 v7, 0x40800000    # 4.0f

    .line 17302005
    .line 17302006
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v4

    .line 17302010
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302018
    .line 17302019
    .line 17302020
    const/16 v4, 0x11

    .line 17302021
    .line 17302022
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v11, v13, v12, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302029
    .line 17302030
    .line 17302031
    if-eqz v15, :cond_220

    .line 17302032
    .line 17302033
    const-string v4, "is_tag_highlight_style"

    .line 17302034
    .line 17302035
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget v4, v0, Lqz6/r;->f:I

    .line 17302039
    .line 17302040
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v4

    .line 17302044
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_225

    .line 17302048
    :cond_220
    iget v4, v0, Lqz6/r;->f:I

    .line 17302049
    .line 17302050
    invoke-static {v4, v11}, Li46/x;->h(ILandroid/view/View;)V

    .line 17302051
    .line 17302052
    .line 17302053
    :goto_225
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v4, v10, Li46/z0;->a:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302059
    .line 17302060
    .line 17302061
    instance-of v4, v10, Li46/y0;

    .line 17302062
    .line 17302063
    if-eqz v4, :cond_250

    .line 17302064
    .line 17302065
    iget-object v4, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302066
    .line 17302067
    const v6, 0x7f02128a

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v4

    .line 17302074
    iget-object v6, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302075
    .line 17302076
    const v7, 0x7f02128b

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v6

    .line 17302083
    const/4 v7, 0x0

    .line 17302084
    invoke-virtual {v11, v4, v7, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17302085
    .line 17302086
    .line 17302087
    const/4 v4, 0x1

    .line 17302088
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v6

    .line 17302092
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17302093
    .line 17302094
    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    const/4 v7, 0x0

    .line 17302097
    :goto_251
    new-instance v4, Lk46/f;

    .line 17302098
    .line 17302099
    invoke-direct {v4, v10, v0}, Lk46/f;-><init>(Li46/z0;Lk46/i;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302103
    .line 17302104
    .line 17302105
    :cond_259
    iget-object v4, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17302106
    .line 17302107
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v6

    .line 17302114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v6

    .line 17302118
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17302119
    .line 17302120
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v10

    .line 17302124
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v10

    .line 17302128
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302129
    .line 17302130
    const/high16 v12, 0x40000000    # 2.0f

    .line 17302131
    .line 17302132
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v10

    .line 17302136
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v11, v6, v10}, Landroid/view/View;->measure(II)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v6

    .line 17302147
    aget v10, v9, v2

    .line 17302148
    .line 17302149
    add-int/2addr v10, v6

    .line 17302150
    iget-object v6, v0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17302151
    .line 17302152
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v6

    .line 17302156
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v6

    .line 17302160
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v12

    .line 17302164
    if-lez v12, :cond_297

    .line 17302165
    .line 17302166
    add-int/2addr v10, v6

    .line 17302167
    :cond_297
    if-lt v5, v10, :cond_29e

    .line 17302168
    .line 17302169
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302170
    .line 17302171
    .line 17302172
    aput v10, v9, v2

    .line 17302173
    .line 17302174
    :cond_29e
    const/4 v4, 0x1

    .line 17302175
    const/4 v6, 0x2

    .line 17302176
    goto/16 :goto_180

    .line 17302177
    .line 17302178
    :cond_2a2
    iget v3, v0, Lqz6/r;->f:I

    .line 17302179
    .line 17302180
    invoke-virtual {v0, v3}, Lk46/i;->t(I)V

    .line 17302181
    .line 17302182
    .line 17302183
    :goto_2a7
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302184
    .line 17302185
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17302186
    .line 17302187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v3

    .line 17302191
    if-eqz v3, :cond_2b2

    .line 17302192
    .line 17302193
    goto :goto_2b4

    .line 17302194
    :cond_2b2
    iget-object v8, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17302195
    .line 17302196
    :goto_2b4
    sget-object v3, Li46/l0;->a:Li46/l0;

    .line 17302197
    .line 17302198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-static {}, Li46/l0;->d()Lr65/l;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v3

    .line 17302205
    iget-boolean v4, v3, Lr65/l;->a:Z

    .line 17302206
    .line 17302207
    iget v3, v3, Lr65/l;->b:I

    .line 17302208
    .line 17302209
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17302210
    .line 17302211
    iget-object v6, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17302212
    .line 17302213
    invoke-static {v3, v5, v4, v6}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v3

    .line 17302217
    const/4 v4, 0x2

    .line 17302218
    if-eq v3, v4, :cond_2d5

    .line 17302219
    .line 17302220
    const/4 v4, 0x3

    .line 17302221
    if-eq v3, v4, :cond_2d5

    .line 17302222
    .line 17302223
    const/4 v4, 0x4

    .line 17302224
    if-ne v3, v4, :cond_2d3

    .line 17302225
    .line 17302226
    goto :goto_2d5

    .line 17302227
    :cond_2d3
    const/4 v3, 0x0

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    :goto_2d5
    const/4 v3, 0x1

    .line 17302230
    :goto_2d6
    const-string v4, " "

    .line 17302231
    .line 17302232
    if-eqz v3, :cond_2f4

    .line 17302233
    .line 17302234
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302235
    .line 17302236
    if-eqz v8, :cond_2ef

    .line 17302237
    .line 17302238
    invoke-static {v8}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v3

    .line 17302242
    if-eqz v3, :cond_2ef

    .line 17302243
    .line 17302244
    new-instance v5, Lkotlin/text/Regex;

    .line 17302245
    .line 17302246
    const-string v6, "[\\r\\n]+"

    .line 17302247
    .line 17302248
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v7

    .line 17302255
    :cond_2ef
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302256
    .line 17302257
    .line 17302258
    goto/16 :goto_37e

    .line 17302259
    .line 17302260
    :cond_2f4
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks$a;

    .line 17302261
    .line 17302262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302263
    .line 17302264
    .line 17302265
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 17302266
    .line 17302267
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 17302268
    .line 17302269
    const-string v6, "book_cover_abstract_remove_line_breaks_v679"

    .line 17302270
    .line 17302271
    const/4 v9, 0x1

    .line 17302272
    invoke-virtual {v3, v6, v5, v9, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v3

    .line 17302276
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 17302277
    .line 17302278
    if-nez v3, :cond_313

    .line 17302279
    .line 17302280
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IBookCoverAbstractRemoveLineBreaks;

    .line 17302281
    .line 17302282
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v3

    .line 17302286
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;

    .line 17302287
    .line 17302288
    if-nez v3, :cond_313

    .line 17302289
    .line 17302290
    goto :goto_314

    .line 17302291
    :cond_313
    move-object v5, v3

    .line 17302292
    :goto_314
    iget-boolean v3, v5, Lcom/dragon/read/base/ssconfig/template/BookCoverAbstractRemoveLineBreaks;->enable:Z

    .line 17302293
    .line 17302294
    if-eqz v3, :cond_373

    .line 17302295
    .line 17302296
    iget-object v3, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302297
    .line 17302298
    if-eqz v8, :cond_36f

    .line 17302299
    .line 17302300
    sget-object v5, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    .line 17302301
    .line 17302302
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302306
    .line 17302307
    .line 17302308
    move-result v5

    .line 17302309
    if-nez v5, :cond_328

    .line 17302310
    .line 17302311
    const/4 v2, 0x1

    .line 17302312
    :cond_328
    if-eqz v2, :cond_32c

    .line 17302313
    .line 17302314
    move-object v7, v8

    .line 17302315
    goto :goto_36f

    .line 17302316
    :cond_32c
    invoke-static {v8}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v2

    .line 17302320
    new-instance v5, Ljava/util/ArrayList;

    .line 17302321
    .line 17302322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v2

    .line 17302329
    :cond_339
    :goto_339
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v6

    .line 17302333
    if-eqz v6, :cond_352

    .line 17302334
    .line 17302335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v6

    .line 17302339
    move-object v7, v6

    .line 17302340
    check-cast v7, Ljava/lang/String;

    .line 17302341
    .line 17302342
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302343
    .line 17302344
    .line 17302345
    move-result v7

    .line 17302346
    const/4 v8, 0x1

    .line 17302347
    xor-int/2addr v7, v8

    .line 17302348
    if-eqz v7, :cond_339

    .line 17302349
    .line 17302350
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302351
    .line 17302352
    .line 17302353
    goto :goto_339

    .line 17302354
    :cond_352
    const-string v6, " "

    .line 17302355
    .line 17302356
    const/4 v7, 0x0

    .line 17302357
    const/4 v8, 0x0

    .line 17302358
    const/4 v9, 0x0

    .line 17302359
    const/4 v10, 0x0

    .line 17302360
    new-instance v11, Lcom/dragon/read/util/s4;

    .line 17302361
    .line 17302362
    invoke-direct {v11}, Lcom/dragon/read/util/s4;-><init>()V

    .line 17302363
    .line 17302364
    .line 17302365
    const/16 v12, 0x1e

    .line 17302366
    .line 17302367
    const/4 v13, 0x0

    .line 17302368
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-object v2

    .line 17302372
    new-instance v5, Lkotlin/text/Regex;

    .line 17302373
    .line 17302374
    const-string v6, "\\R"

    .line 17302375
    .line 17302376
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302377
    .line 17302378
    .line 17302379
    invoke-virtual {v5, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v7

    .line 17302383
    :cond_36f
    :goto_36f
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302384
    .line 17302385
    .line 17302386
    goto :goto_37e

    .line 17302387
    :cond_373
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302388
    .line 17302389
    if-eqz v8, :cond_37b

    .line 17302390
    .line 17302391
    invoke-static {v8}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302392
    .line 17302393
    .line 17302394
    move-result-object v7

    .line 17302395
    :cond_37b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302396
    .line 17302397
    .line 17302398
    :goto_37e
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302399
    .line 17302400
    new-instance v3, Lk46/g;

    .line 17302401
    .line 17302402
    invoke-direct {v3, v0}, Lk46/g;-><init>(Lk46/i;)V

    .line 17302403
    .line 17302404
    .line 17302405
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreButtonShowListener(Lcom/dragon/read/widget/MoreActionTextView$b;)V

    .line 17302406
    .line 17302407
    .line 17302408
    iget-object v2, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302409
    .line 17302410
    new-instance v3, Lk46/h;

    .line 17302411
    .line 17302412
    invoke-direct {v3, v0, v1}, Lk46/h;-><init>(Lk46/i;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17302413
    .line 17302414
    .line 17302415
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 17302416
    .line 17302417
    .line 17302418
    invoke-virtual/range {p0 .. p0}, Lk46/i;->s()V

    .line 17302419
    .line 17302420
    .line 17302421
    iget v1, v0, Lqz6/r;->f:I

    .line 17302422
    .line 17302423
    invoke-virtual {v0, v1}, Lk46/i;->A(I)V

    .line 17302424
    .line 17302425
    .line 17302426
    invoke-virtual/range {p0 .. p0}, Lk46/i;->s()V

    .line 17302427
    .line 17302428
    .line 17302429
    iget-object v1, v0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17302430
    .line 17302431
    new-instance v2, Lk46/a;

    .line 17302432
    .line 17302433
    invoke-direct {v2, v0}, Lk46/a;-><init>(Lk46/i;)V

    .line 17302434
    .line 17302435
    .line 17302436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17302437
    .line 17302438
    .line 17302439
    return-void
.end method


.method public final r(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816588
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816591
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816594
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v2, "book_id"

    .line 33816602
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string v0, "clicked_content"

    .line 33816607
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    if-eqz p2, :cond_29

    .line 33816612
    const-string p1, "clicked_name"

    .line 33816614
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    :cond_29
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816619
    const-string p2, "click_reader_cover"

    .line 33816621
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v2, "book_id"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "clicked_content"

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p2, :cond_29

    .line 33816611
    .line 33816612
    const-string p1, "clicked_name"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816618
    .line 33816619
    const-string p2, "click_reader_cover"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_f

    .line 262152
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    iget v0, p0, Lk46/i;->r:I

    .line 262161
    :goto_11
    iget-object v1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262163
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262166
    move-result v1

    .line 262167
    if-lez v1, :cond_20

    .line 262169
    iget-object v1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262171
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262174
    move-result v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move v1, v0

    .line 262177
    :goto_21
    iget-object v2, p0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 262179
    if-eqz v2, :cond_30

    .line 262181
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262184
    move-result v0

    .line 262185
    const/4 v1, 0x1

    .line 262186
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262189
    move-result v0

    .line 262190
    iput v0, v2, Lcom/dragon/read/reader/bookcover/c;->f:I

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    iget v0, p0, Lk46/i;->r:I

    .line 262160
    .line 262161
    :goto_11
    iget-object v1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-lez v1, :cond_20

    .line 262168
    .line 262169
    iget-object v1, p0, Lk46/i;->p:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move v1, v0

    .line 262177
    :goto_21
    iget-object v2, p0, Lk46/i;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 262178
    .line 262179
    if-eqz v2, :cond_30

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    const/4 v1, 0x1

    .line 262186
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    iput v0, v2, Lcom/dragon/read/reader/bookcover/c;->f:I

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    if-eq v0, v1, :cond_6d

    .line 17104906
    iget-object v0, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104908
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104911
    move-result v0

    .line 17104912
    if-lez v0, :cond_6d

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104917
    move-result v0

    .line 17104918
    iget-object v1, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104920
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-ge v2, v1, :cond_6d

    .line 17104927
    iget-object v3, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104929
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104932
    move-result-object v3

    .line 17104933
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17104935
    if-eqz v4, :cond_61

    .line 17104937
    move-object v4, v3

    .line 17104938
    check-cast v4, Landroid/widget/TextView;

    .line 17104940
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    instance-of v6, v5, Ljava/lang/String;

    .line 17104946
    if-eqz v6, :cond_37

    .line 17104948
    check-cast v5, Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    const-string v6, "is_tag_highlight_style"

    .line 17104954
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_57

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17104963
    move-result v5

    .line 17104964
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17104970
    move-result v4

    .line 17104971
    sget v5, Li46/x;->a:I

    .line 17104973
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104979
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104982
    goto :goto_6a

    .line 17104983
    :cond_57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104986
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17104989
    invoke-static {p1, v3}, Li46/x;->h(ILandroid/view/View;)V

    .line 17104992
    goto :goto_6a

    .line 17104993
    :cond_61
    instance-of v4, v3, Li77/r;

    .line 17104995
    if-eqz v4, :cond_6a

    .line 17104997
    check-cast v3, Li77/r;

    .line 17104999
    invoke-interface {v3, p1}, Li77/r;->A(I)V

    .line 17105002
    :cond_6a
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 17105004
    goto :goto_1d

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x8

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_6d

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-lez v0, :cond_6d

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    iget-object v1, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-ge v2, v1, :cond_6d

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lk46/i;->o:Landroid/widget/LinearLayout;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_61

    .line 17104936
    .line 17104937
    move-object v4, v3

    .line 17104938
    check-cast v4, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    instance-of v6, v5, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v6, :cond_37

    .line 17104947
    .line 17104948
    check-cast v5, Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    const-string v6, "is_tag_highlight_style"

    .line 17104953
    .line 17104954
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_57

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    sget v5, Li46/x;->a:I

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6a

    .line 17104983
    :cond_57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v3}, Li46/x;->h(ILandroid/view/View;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_6a

    .line 17104993
    :cond_61
    instance-of v4, v3, Li77/r;

    .line 17104994
    .line 17104995
    if-eqz v4, :cond_6a

    .line 17104996
    .line 17104997
    check-cast v3, Li77/r;

    .line 17104998
    .line 17104999
    invoke-interface {v3, p1}, Li77/r;->A(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 17105003
    .line 17105004
    goto :goto_1d

    .line 17105005
    :cond_6d
    return-void
.end method



## classes20/ml2/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c7fb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lml2/i$a;

    .line 262152
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262163
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262166
    move-result-object v0

    .line 262167
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-ne v0, v1, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_24

    .line 262176
    const v0, 0x7f050518

    .line 262179
    goto :goto_39

    .line 262180
    :cond_24
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262186
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262189
    move-result-object v0

    .line 262190
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 262192
    if-eqz v0, :cond_36

    .line 262194
    const v0, 0x7f050517

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    const v0, 0x7f050516

    .line 262201
    :goto_39
    sput v0, Lml2/i;->H:I

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c7fb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lml2/i$a;

    .line 262151
    .line 262152
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-ne v0, v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_24

    .line 262175
    .line 262176
    const v0, 0x7f050518

    .line 262177
    .line 262178
    .line 262179
    goto :goto_39

    .line 262180
    :cond_24
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 262191
    .line 262192
    if-eqz v0, :cond_36

    .line 262193
    .line 262194
    const v0, 0x7f050517

    .line 262195
    .line 262196
    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    const v0, 0x7f050516

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    sput v0, Lml2/i;->H:I

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lgh2/i;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lgh2/i;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lgh2/i;->b(Lxd2/a$a;)V

    .line 17104903
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104906
    move-result-object p1

    .line 17104907
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104918
    invoke-interface {v0}, Lsa2/o;->h()Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 17104925
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104935
    invoke-interface {v0}, Lsa2/o;->d()Landroid/graphics/drawable/Drawable;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104952
    invoke-interface {v0}, Lsa2/o;->h()Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104969
    invoke-interface {v0}, Lsa2/o;->d()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lgh2/i;->b(Lxd2/a$a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lsa2/o;->h()Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lsa2/o;->d()Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lsa2/o;->h()Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lsa2/o;->d()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public getBookCommentProvider()Lgh2/i$a;
[MOD-CHANGED]
.method public getBookCommentProvider()Lgh2/i$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lml2/j;

    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-direct {v0, v1}, Lml2/j;-><init>(Landroid/view/View;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCommentProvider()Lgh2/i$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lml2/j;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lml2/j;-><init>(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lml2/i;->H:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lml2/i;->H:I

    .line 1
    .line 2
    return v0
.end method



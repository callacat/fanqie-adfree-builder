## classes2/ri3/r1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235982
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    const-string v2, "PlayerHistoryLayout"

    .line 17235986
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-direct {p1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17235993
    iput-object p1, p0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235995
    const p1, 0x1b7740

    .line 17235998
    iput p1, p0, Lri3/r1;->g:I

    .line 17236000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object p1

    .line 17236004
    const v2, 0x7f0512b5

    .line 17236007
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236010
    move-result-object p1

    .line 17236011
    iput-object p1, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236013
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236015
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17236018
    move-result-object v2

    .line 17236019
    iput-object v2, p0, Lri3/r1;->f:Lof4/q;

    .line 17236021
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236023
    const-string v3, ""

    .line 17236025
    if-nez v2, :cond_3f

    .line 17236027
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    move-object v2, v1

    .line 17236031
    :cond_3f
    const v4, 0x7f1100e9

    .line 17236034
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v2

    .line 17236038
    iput-object v2, p0, Lri3/r1;->h:Landroid/view/View;

    .line 17236040
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236042
    if-nez v2, :cond_50

    .line 17236044
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    move-object v2, v1

    .line 17236048
    :cond_50
    const v4, 0x7f111bca

    .line 17236051
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v2

    .line 17236055
    check-cast v2, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236057
    iget-object v2, p0, Lri3/r1;->h:Landroid/view/View;

    .line 17236059
    if-nez v2, :cond_61

    .line 17236061
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object v2, v1

    .line 17236065
    :cond_61
    const/4 v4, 0x1

    .line 17236066
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17236069
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236071
    if-nez v2, :cond_6d

    .line 17236073
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236076
    move-object v2, v1

    .line 17236077
    :cond_6d
    const v5, 0x7f11198e

    .line 17236080
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v2

    .line 17236084
    check-cast v2, Landroid/widget/TextView;

    .line 17236086
    iput-object v2, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236088
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236090
    if-nez v2, :cond_80

    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    move-object v2, v1

    .line 17236096
    :cond_80
    const v5, 0x7f1101e7

    .line 17236099
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    move-result-object v2

    .line 17236103
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236105
    iput-object v2, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236107
    if-nez v2, :cond_91

    .line 17236109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    move-object v2, v1

    .line 17236113
    :cond_91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236116
    iget-object v2, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236118
    if-eqz v2, :cond_9b

    .line 17236120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236123
    :cond_9b
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-direct {v2, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236132
    iget-object v5, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236134
    if-nez v5, :cond_ac

    .line 17236136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    move-object v5, v1

    .line 17236140
    :cond_ac
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236143
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17236149
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_d5

    .line 17236155
    iget-object p1, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236157
    const v5, 0x7f0d0063

    .line 17236160
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236163
    iget-object p1, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236165
    if-eqz p1, :cond_d5

    .line 17236167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236170
    move-result-object v5

    .line 17236171
    const v6, 0x7f0d0037

    .line 17236174
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236177
    move-result v5

    .line 17236178
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236181
    :cond_d5
    new-instance p1, Lri3/a;

    .line 17236183
    new-instance v5, Lri3/t1;

    .line 17236185
    invoke-direct {v5}, Lri3/t1;-><init>()V

    .line 17236188
    invoke-direct {p1, v5}, Lri3/a;-><init>(Lri3/t1;)V

    .line 17236191
    iput-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 17236193
    new-instance v5, Lri3/u1;

    .line 17236195
    invoke-direct {v5, p0}, Lri3/u1;-><init>(Lri3/r1;)V

    .line 17236198
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17236201
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236203
    if-nez p1, :cond_f1

    .line 17236205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236208
    move-object p1, v1

    .line 17236209
    :cond_f1
    iget-object v5, p0, Lri3/r1;->e:Lri3/a;

    .line 17236211
    if-nez v5, :cond_f9

    .line 17236213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    move-object v5, v1

    .line 17236217
    :cond_f9
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236220
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236222
    if-nez p1, :cond_104

    .line 17236224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    move-object p1, v1

    .line 17236228
    :cond_104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236231
    move-result-object p1

    .line 17236232
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17236234
    if-eqz p1, :cond_120

    .line 17236236
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236238
    if-nez p1, :cond_114

    .line 17236240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236243
    move-object p1, v1

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17236253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17236256
    :cond_120
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-direct {p1, v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17236265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236268
    move-result-object v0

    .line 17236269
    const v4, 0x7f021174

    .line 17236272
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236282
    move-result-object v0

    .line 17236283
    const v4, 0x7f021166

    .line 17236286
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236293
    iget-object v0, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236295
    if-nez v0, :cond_14d

    .line 17236297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236300
    move-object v0, v1

    .line 17236301
    :cond_14d
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236304
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236306
    if-nez p1, :cond_158

    .line 17236308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236311
    move-object p1, v1

    .line 17236312
    :cond_158
    new-instance v0, Lri3/s1;

    .line 17236314
    invoke-direct {v0, p0, v2}, Lri3/s1;-><init>(Lri3/r1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17236317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236320
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236323
    move-result-object v0

    .line 17236324
    if-eqz v0, :cond_16e

    .line 17236326
    new-instance v4, Lri3/m1;

    .line 17236328
    invoke-direct {v4, p0, p1, v2}, Lri3/m1;-><init>(Lri3/r1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17236331
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236334
    :cond_16e
    iget-object p1, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236336
    if-nez p1, :cond_176

    .line 17236338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    move-object v1, p1

    .line 17236343
    :goto_177
    const p1, 0x7f111ff9

    .line 17236346
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236349
    move-result-object p1

    .line 17236350
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236352
    iput-object p1, p0, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236354
    invoke-virtual {p0}, Lri3/r1;->e()V

    .line 17236357
    new-instance p1, Lri3/w1;

    .line 17236359
    invoke-direct {p1, p0}, Lri3/w1;-><init>(Lri3/r1;)V

    .line 17236362
    iput-object p1, p0, Lri3/r1;->j:Lri3/w1;

    .line 17236364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    const-string v2, "PlayerHistoryLayout"

    .line 17235985
    .line 17235986
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-direct {p1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iput-object p1, p0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    .line 17235995
    const p1, 0x1b7740

    .line 17235996
    .line 17235997
    .line 17235998
    iput p1, p0, Lri3/r1;->g:I

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    const v2, 0x7f0512b5

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    iput-object p1, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236012
    .line 17236013
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236014
    .line 17236015
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    iput-object v2, p0, Lri3/r1;->f:Lof4/q;

    .line 17236020
    .line 17236021
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236022
    .line 17236023
    const-string v3, ""

    .line 17236024
    .line 17236025
    if-nez v2, :cond_3f

    .line 17236026
    .line 17236027
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    move-object v2, v1

    .line 17236031
    :cond_3f
    const v4, 0x7f1100e9

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iput-object v2, p0, Lri3/r1;->h:Landroid/view/View;

    .line 17236039
    .line 17236040
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236041
    .line 17236042
    if-nez v2, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v2, v1

    .line 17236048
    :cond_50
    const v4, 0x7f111bca

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    check-cast v2, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17236056
    .line 17236057
    iget-object v2, p0, Lri3/r1;->h:Landroid/view/View;

    .line 17236058
    .line 17236059
    if-nez v2, :cond_61

    .line 17236060
    .line 17236061
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object v2, v1

    .line 17236065
    :cond_61
    const/4 v4, 0x1

    .line 17236066
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236070
    .line 17236071
    if-nez v2, :cond_6d

    .line 17236072
    .line 17236073
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    move-object v2, v1

    .line 17236077
    :cond_6d
    const v5, 0x7f11198e

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    check-cast v2, Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    iput-object v2, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    iget-object v2, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236089
    .line 17236090
    if-nez v2, :cond_80

    .line 17236091
    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    move-object v2, v1

    .line 17236096
    :cond_80
    const v5, 0x7f1101e7

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236104
    .line 17236105
    iput-object v2, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236106
    .line 17236107
    if-nez v2, :cond_91

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    move-object v2, v1

    .line 17236113
    :cond_91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v2, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_9b

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-direct {v2, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v5, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236133
    .line 17236134
    if-nez v5, :cond_ac

    .line 17236135
    .line 17236136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    move-object v5, v1

    .line 17236140
    :cond_ac
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17236148
    .line 17236149
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_d5

    .line 17236154
    .line 17236155
    iget-object p1, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    const v5, 0x7f0d0063

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_d5

    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    const v6, 0x7f0d0037

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    new-instance p1, Lri3/a;

    .line 17236182
    .line 17236183
    new-instance v5, Lri3/t1;

    .line 17236184
    .line 17236185
    invoke-direct {v5}, Lri3/t1;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-direct {p1, v5}, Lri3/a;-><init>(Lri3/t1;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 17236192
    .line 17236193
    new-instance v5, Lri3/u1;

    .line 17236194
    .line 17236195
    invoke-direct {v5, p0}, Lri3/u1;-><init>(Lri3/r1;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236202
    .line 17236203
    if-nez p1, :cond_f1

    .line 17236204
    .line 17236205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    move-object p1, v1

    .line 17236209
    :cond_f1
    iget-object v5, p0, Lri3/r1;->e:Lri3/a;

    .line 17236210
    .line 17236211
    if-nez v5, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object v5, v1

    .line 17236217
    :cond_f9
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236221
    .line 17236222
    if-nez p1, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    move-object p1, v1

    .line 17236228
    :cond_104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_120

    .line 17236235
    .line 17236236
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236237
    .line 17236238
    if-nez p1, :cond_114

    .line 17236239
    .line 17236240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    move-object p1, v1

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236257
    .line 17236258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-direct {p1, v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    const v4, 0x7f021174

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    const v4, 0x7f021166

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v0, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236294
    .line 17236295
    if-nez v0, :cond_14d

    .line 17236296
    .line 17236297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    move-object v0, v1

    .line 17236301
    :cond_14d
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object p1, p0, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236305
    .line 17236306
    if-nez p1, :cond_158

    .line 17236307
    .line 17236308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    move-object p1, v1

    .line 17236312
    :cond_158
    new-instance v0, Lri3/s1;

    .line 17236313
    .line 17236314
    invoke-direct {v0, p0, v2}, Lri3/s1;-><init>(Lri3/r1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    if-eqz v0, :cond_16e

    .line 17236325
    .line 17236326
    new-instance v4, Lri3/m1;

    .line 17236327
    .line 17236328
    invoke-direct {v4, p0, p1, v2}, Lri3/m1;-><init>(Lri3/r1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    iget-object p1, p0, Lri3/r1;->b:Landroid/view/View;

    .line 17236335
    .line 17236336
    if-nez p1, :cond_176

    .line 17236337
    .line 17236338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    move-object v1, p1

    .line 17236343
    :goto_177
    const p1, 0x7f111ff9

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236351
    .line 17236352
    iput-object p1, p0, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lri3/r1;->e()V

    .line 17236355
    .line 17236356
    .line 17236357
    new-instance p1, Lri3/w1;

    .line 17236358
    .line 17236359
    invoke-direct {p1, p0}, Lri3/w1;-><init>(Lri3/r1;)V

    .line 17236360
    .line 17236361
    .line 17236362
    iput-object p1, p0, Lri3/r1;->j:Lri3/w1;

    .line 17236363
    .line 17236364
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lri3/z1;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    check-cast p0, Lri3/z1;

    .line 17039366
    iget p0, p0, Lri3/z1;->a:I

    .line 17039368
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039370
    invoke-static {v0, p0}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039379
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039381
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17039383
    sget-object p0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p0, ""

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lri3/z1;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    check-cast p0, Lri3/z1;

    .line 17039365
    .line 17039366
    iget p0, p0, Lri3/z1;->a:I

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039369
    .line 17039370
    invoke-static {v0, p0}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039380
    .line 17039381
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p0, ""

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lri3/r1;->e:Lri3/a;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_20

    .line 33947665
    iget-object p1, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33947667
    if-nez p1, :cond_19

    .line 33947669
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, p1

    .line 33947674
    :goto_1a
    const/16 p1, 0x8

    .line 33947676
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947683
    move-result p2

    .line 33947684
    if-gez p2, :cond_27

    .line 33947686
    return-void

    .line 33947687
    :cond_27
    add-int/lit8 v0, p2, 0x1

    .line 33947689
    iget-object v3, p0, Lri3/r1;->e:Lri3/a;

    .line 33947691
    if-nez v3, :cond_31

    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947696
    move-object v3, v1

    .line 33947697
    :cond_31
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947700
    move-result v3

    .line 33947701
    if-ge v0, v3, :cond_b4

    .line 33947703
    iget-object v3, p0, Lri3/r1;->e:Lri3/a;

    .line 33947705
    if-nez v3, :cond_3f

    .line 33947707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    move-object v3, v1

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947718
    move-result-object v3

    .line 33947719
    instance-of v3, v3, Lri3/z1;

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-eqz v3, :cond_85

    .line 33947724
    iget-object v3, p0, Lri3/r1;->e:Lri3/a;

    .line 33947726
    if-nez v3, :cond_54

    .line 33947728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    invoke-static {p2}, Lri3/r1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947751
    move-result-object p1

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947764
    move-result-object v0

    .line 33947765
    const/high16 v1, 0x42400000    # 48.0f

    .line 33947767
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947770
    move-result v0

    .line 33947771
    sub-int/2addr p1, v0

    .line 33947772
    int-to-float p1, p1

    .line 33947773
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947776
    move-result p1

    .line 33947777
    invoke-virtual {p0, p1, p2}, Lri3/r1;->d(FLjava/lang/String;)V

    .line 33947780
    goto :goto_b4

    .line 33947781
    :cond_85
    iget-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 33947783
    if-nez p1, :cond_8d

    .line 33947785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947788
    move-object p1, v1

    .line 33947789
    :cond_8d
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947799
    if-eqz p1, :cond_b4

    .line 33947801
    iget-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 33947803
    if-nez p1, :cond_a1

    .line 33947805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v1, p1

    .line 33947810
    :goto_a2
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-static {p1}, Lri3/r1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p0, v4, p1}, Lri3/r1;->d(FLjava/lang/String;)V

    .line 33947828
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lri3/r1;->e:Lri3/a;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947652
    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_20

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33947666
    .line 33947667
    if-nez p1, :cond_19

    .line 33947668
    .line 33947669
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, p1

    .line 33947674
    :goto_1a
    const/16 p1, 0x8

    .line 33947675
    .line 33947676
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    if-gez p2, :cond_27

    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :cond_27
    add-int/lit8 v0, p2, 0x1

    .line 33947688
    .line 33947689
    iget-object v3, p0, Lri3/r1;->e:Lri3/a;

    .line 33947690
    .line 33947691
    if-nez v3, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    move-object v3, v1

    .line 33947697
    :cond_31
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-ge v0, v3, :cond_b4

    .line 33947702
    .line 33947703
    iget-object v3, p0, Lri3/r1;->e:Lri3/a;

    .line 33947704
    .line 33947705
    if-nez v3, :cond_3f

    .line 33947706
    .line 33947707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    move-object v3, v1

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    instance-of v3, v3, Lri3/z1;

    .line 33947720
    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-eqz v3, :cond_85

    .line 33947723
    .line 33947724
    iget-object v3, p0, Lri3/r1;->e:Lri3/a;

    .line 33947725
    .line 33947726
    if-nez v3, :cond_54

    .line 33947727
    .line 33947728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p2}, Lri3/r1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947753
    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/high16 v1, 0x42400000    # 48.0f

    .line 33947766
    .line 33947767
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    sub-int/2addr p1, v0

    .line 33947772
    int-to-float p1, p1

    .line 33947773
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    invoke-virtual {p0, p1, p2}, Lri3/r1;->d(FLjava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_b4

    .line 33947781
    :cond_85
    iget-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 33947782
    .line 33947783
    if-nez p1, :cond_8d

    .line 33947784
    .line 33947785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    move-object p1, v1

    .line 33947789
    :cond_8d
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_b4

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 33947802
    .line 33947803
    if-nez p1, :cond_a1

    .line 33947804
    .line 33947805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v1, p1

    .line 33947810
    :goto_a2
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {p1}, Lri3/r1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p0, v4, p1}, Lri3/r1;->d(FLjava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_13

    .line 17170435
    iget-object p1, p0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v1, "experience"

    .line 17170445
    const-string v2, "showRecordLayout history Empty"

    .line 17170447
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object p1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_37

    .line 17170466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    move-object v3, v2

    .line 17170471
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v3

    .line 17170479
    xor-int/lit8 v3, v3, 0x1

    .line 17170481
    if-eqz v3, :cond_1c

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_1c

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170490
    move-result p1

    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_47

    .line 17170497
    new-instance v1, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    goto :goto_79

    .line 17170503
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 17170505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v1

    .line 17170512
    const/high16 v3, -0x80000000

    .line 17170514
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_78

    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170526
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17170528
    iget-wide v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v6, v7}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17170536
    move-result v5

    .line 17170537
    if-le v5, v3, :cond_74

    .line 17170539
    new-instance v3, Lri3/z1;

    .line 17170541
    invoke-direct {v3, v5}, Lri3/z1;-><init>(I)V

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    move v3, v5

    .line 17170548
    :cond_74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_52

    .line 17170552
    :cond_78
    move-object v1, v2

    .line 17170553
    :goto_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170556
    move-result v2

    .line 17170557
    sub-int/2addr v2, p1

    .line 17170558
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17170561
    iget-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 17170563
    if-nez p1, :cond_8b

    .line 17170565
    const-string p1, ""

    .line 17170567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    const/4 p1, 0x0

    .line 17170571
    :cond_8b
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_13

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    .line 17170437
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v1, "experience"

    .line 17170444
    .line 17170445
    const-string v2, "showRecordLayout history Empty"

    .line 17170446
    .line 17170447
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_37

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    move-object v3, v2

    .line 17170471
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    xor-int/lit8 v3, v3, 0x1

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_1c

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_1c

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_47

    .line 17170496
    .line 17170497
    new-instance v1, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_79

    .line 17170503
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const/high16 v3, -0x80000000

    .line 17170513
    .line 17170514
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_78

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170525
    .line 17170526
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17170527
    .line 17170528
    iget-wide v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v6, v7}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-le v5, v3, :cond_74

    .line 17170538
    .line 17170539
    new-instance v3, Lri3/z1;

    .line 17170540
    .line 17170541
    invoke-direct {v3, v5}, Lri3/z1;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move v3, v5

    .line 17170548
    :cond_74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_52

    .line 17170552
    :cond_78
    move-object v1, v2

    .line 17170553
    :goto_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    sub-int/2addr v2, p1

    .line 17170558
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lri3/r1;->e:Lri3/a;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_8b

    .line 17170564
    .line 17170565
    const-string p1, ""

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 p1, 0x0

    .line 17170571
    :cond_8b
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final d(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882126
    move-result v0

    .line 33882127
    const/16 v3, 0x8

    .line 33882129
    if-ne v0, v3, :cond_1f

    .line 33882131
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882133
    if-nez v0, :cond_1b

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    move-object v0, v1

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882145
    if-nez v0, :cond_27

    .line 33882147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_43

    .line 33882157
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882159
    if-nez v0, :cond_35

    .line 33882161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    move-object v0, v1

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882168
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882170
    if-nez v0, :cond_40

    .line 33882172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882175
    move-object v0, v1

    .line 33882176
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882179
    :cond_43
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882181
    if-nez v0, :cond_4b

    .line 33882183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v0

    .line 33882188
    :goto_4c
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882191
    iget-object p1, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/16 v3, 0x8

    .line 33882128
    .line 33882129
    if-ne v0, v3, :cond_1f

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v0, v1

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_43

    .line 33882156
    .line 33882157
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882158
    .line 33882159
    if-nez v0, :cond_35

    .line 33882160
    .line 33882161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    move-object v0, v1

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_40

    .line 33882171
    .line 33882172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    move-object v0, v1

    .line 33882176
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object v0, p0, Lri3/r1;->h:Landroid/view/View;

    .line 33882180
    .line 33882181
    if-nez v0, :cond_4b

    .line 33882182
    .line 33882183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v0

    .line 33882188
    :goto_4c
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lri3/r1;->i:Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lri3/j1;

    .line 262146
    invoke-direct {v0}, Lri3/j1;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lri3/k1;

    .line 262171
    invoke-direct {v1, p0}, Lri3/k1;-><init>(Lri3/r1;)V

    .line 262174
    new-instance v2, Lri3/l1;

    .line 262176
    invoke-direct {v2, p0}, Lri3/l1;-><init>(Lri3/r1;)V

    .line 262179
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lri3/j1;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lri3/j1;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lri3/k1;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lri3/k1;-><init>(Lri3/r1;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lri3/l1;

    .line 262175
    .line 262176
    invoke-direct {v2, p0}, Lri3/l1;-><init>(Lri3/r1;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lri3/r1;->j:Lri3/w1;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lri3/r1;->j:Lri3/w1;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lri3/r1;->j:Lri3/w1;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lri3/r1;->j:Lri3/w1;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method



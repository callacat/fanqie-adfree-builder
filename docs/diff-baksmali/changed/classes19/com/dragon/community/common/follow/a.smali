## classes19/com/dragon/community/common/follow/a.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf78

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/common/follow/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/common/follow/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 196621
    const-string v0, "Follow"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf78

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/common/follow/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/common/follow/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 196620
    .line 196621
    const-string v0, "Follow"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Luf2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882121
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882123
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882125
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882128
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882130
    new-instance v1, Lvd2/j;

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    invoke-direct {v1, v2}, Lvd2/j;-><init>(Ljava/lang/Object;)V

    .line 33882136
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 33882138
    new-instance v1, Lcom/dragon/community/common/follow/a$e;

    .line 33882140
    invoke-direct {v1, p0}, Lcom/dragon/community/common/follow/a$e;-><init>(Lcom/dragon/community/common/follow/a;)V

    .line 33882143
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->p:Lcom/dragon/community/common/follow/a$e;

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getLayoutRes()I

    .line 33882148
    move-result v1

    .line 33882149
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->d()V

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    new-array v1, v1, [I

    .line 33882158
    const v3, 0x7f0101a9

    .line 33882161
    aput v3, v1, v0

    .line 33882163
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, ""

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882179
    if-nez p2, :cond_46

    .line 33882181
    goto :goto_6e

    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 33882193
    if-eqz p1, :cond_57

    .line 33882195
    invoke-interface {p1}, Lmt5/l;->a()Lib6/h1;

    .line 33882198
    move-result-object v2

    .line 33882199
    :cond_57
    if-eqz v2, :cond_6e

    .line 33882201
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v2, p1}, Lib6/h1;->b(Landroid/widget/TextView;)V

    .line 33882208
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {v2, p1}, Lib6/h1;->b(Landroid/widget/TextView;)V

    .line 33882215
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {v2, p1}, Lib6/h1;->b(Landroid/widget/TextView;)V

    .line 33882222
    :cond_6e
    :goto_6e
    new-instance p1, Lvd2/a;

    .line 33882224
    invoke-direct {p1, p0}, Lvd2/a;-><init>(Lcom/dragon/community/common/follow/a;)V

    .line 33882227
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Luf2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882120
    .line 33882121
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882122
    .line 33882123
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882129
    .line 33882130
    new-instance v1, Lvd2/j;

    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    invoke-direct {v1, v2}, Lvd2/j;-><init>(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 33882137
    .line 33882138
    new-instance v1, Lcom/dragon/community/common/follow/a$e;

    .line 33882139
    .line 33882140
    invoke-direct {v1, p0}, Lcom/dragon/community/common/follow/a$e;-><init>(Lcom/dragon/community/common/follow/a;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->p:Lcom/dragon/community/common/follow/a$e;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getLayoutRes()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->d()V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    new-array v1, v1, [I

    .line 33882157
    .line 33882158
    const v3, 0x7f0101a9

    .line 33882159
    .line 33882160
    .line 33882161
    aput v3, v1, v0

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, ""

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    if-nez p2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_6e

    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_57

    .line 33882194
    .line 33882195
    invoke-interface {p1}, Lmt5/l;->a()Lib6/h1;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    :cond_57
    if-eqz v2, :cond_6e

    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v2, p1}, Lib6/h1;->b(Landroid/widget/TextView;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {v2, p1}, Lib6/h1;->b(Landroid/widget/TextView;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {v2, p1}, Lib6/h1;->b(Landroid/widget/TextView;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    new-instance p1, Lvd2/a;

    .line 33882223
    .line 33882224
    invoke-direct {p1, p0}, Lvd2/a;-><init>(Lcom/dragon/community/common/follow/a;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final a(Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973831
    if-nez v0, :cond_b

    .line 16973833
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973835
    :cond_b
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973837
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/community/common/follow/a$a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 16973845
    move-result p1

    .line 16973846
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->f()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973834
    .line 16973835
    :cond_b
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/community/common/follow/a$a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->f()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b(Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17170439
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v1}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_77

    .line 17170450
    new-instance v0, Lfe2/h;

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v1

    .line 17170468
    const v3, 0x7f060bb5

    .line 17170471
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v1

    .line 17170485
    const v3, 0x7f060395

    .line 17170488
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v1

    .line 17170502
    const/high16 v3, 0x7f060000

    .line 17170504
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    iput-boolean v1, v0, Lfe2/h;->h:Z

    .line 17170517
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17170519
    new-instance v1, Lvd2/i;

    .line 17170521
    invoke-direct {v1, p0, p1}, Lvd2/i;-><init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170524
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170526
    iget-object p1, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 17170528
    iget p1, p1, Lgb2/d;->a:I

    .line 17170530
    iput p1, v0, Lfe2/h;->q:I

    .line 17170532
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170543
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    const/4 v0, 0x1

    .line 17170552
    iput-boolean v0, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 17170554
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->e()V

    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/common/follow/a;->c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_77

    .line 17170449
    .line 17170450
    new-instance v0, Lfe2/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const v3, 0x7f060bb5

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const v3, 0x7f060395

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const/high16 v3, 0x7f060000

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    iput-boolean v1, v0, Lfe2/h;->h:Z

    .line 17170516
    .line 17170517
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17170518
    .line 17170519
    new-instance v1, Lvd2/i;

    .line 17170520
    .line 17170521
    invoke-direct {v1, p0, p1}, Lvd2/i;-><init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 17170527
    .line 17170528
    iget p1, p1, Lgb2/d;->a:I

    .line 17170529
    .line 17170530
    iput p1, v0, Lfe2/h;->q:I

    .line 17170531
    .line 17170532
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    const/4 v0, 0x1

    .line 17170552
    iput-boolean v0, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->e()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/common/follow/a;->c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    iput-boolean v1, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    if-eqz p2, :cond_f

    .line 33882124
    const-string v0, "\u5173\u6ce8"

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    .line 33882129
    :goto_11
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882137
    move-result-object v2

    .line 33882138
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 33882140
    if-eqz v2, :cond_48

    .line 33882142
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-nez v2, :cond_25

    .line 33882148
    goto :goto_48

    .line 33882149
    :cond_25
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882151
    iget-object v4, p0, Lcom/dragon/community/common/follow/a;->e:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v2, v3, p2, v4}, Lib6/o0;->g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLjava/lang/String;)Lio/reactivex/Completable;

    .line 33882156
    move-result-object v2

    .line 33882157
    new-instance v3, Lvd2/b;

    .line 33882159
    invoke-direct {v3, p0, v0, p1, p2}, Lvd2/b;-><init>(Lcom/dragon/community/common/follow/a;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 33882162
    new-instance v4, Lvd2/c;

    .line 33882164
    invoke-direct {v4, p0, v0, p1, p2}, Lvd2/c;-><init>(Lcom/dragon/community/common/follow/a;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 33882167
    new-instance p1, Lvd2/d;

    .line 33882169
    invoke-direct {p1, v4}, Lvd2/d;-><init>(Lvd2/c;)V

    .line 33882172
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    iget-object p2, p0, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882181
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    iput-boolean v1, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    if-eqz p2, :cond_f

    .line 33882123
    .line 33882124
    const-string v0, "\u5173\u6ce8"

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    .line 33882128
    .line 33882129
    :goto_11
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_48

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-nez v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_48

    .line 33882149
    :cond_25
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882150
    .line 33882151
    iget-object v4, p0, Lcom/dragon/community/common/follow/a;->e:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3, p2, v4}, Lib6/o0;->g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLjava/lang/String;)Lio/reactivex/Completable;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    new-instance v3, Lvd2/b;

    .line 33882158
    .line 33882159
    invoke-direct {v3, p0, v0, p1, p2}, Lvd2/b;-><init>(Lcom/dragon/community/common/follow/a;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v4, Lvd2/c;

    .line 33882163
    .line 33882164
    invoke-direct {v4, p0, v0, p1, p2}, Lvd2/c;-><init>(Lcom/dragon/community/common/follow/a;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lvd2/d;

    .line 33882168
    .line 33882169
    invoke-direct {p1, v4}, Lvd2/d;-><init>(Lvd2/c;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getViewProvider()Lcom/dragon/community/common/follow/a$b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->a()Landroid/view/ViewGroup;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/follow/a;->setFollowLayout(Landroid/view/ViewGroup;)V

    .line 262155
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->c()Landroid/widget/TextView;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/follow/a;->setToFollowView(Landroid/widget/TextView;)V

    .line 262162
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->d()Landroid/widget/TextView;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/follow/a;->setFollowingView(Landroid/widget/TextView;)V

    .line 262169
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->b()Landroid/widget/TextView;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/follow/a;->setMutualFollowView(Landroid/widget/TextView;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getViewProvider()Lcom/dragon/community/common/follow/a$b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->a()Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/follow/a;->setFollowLayout(Landroid/view/ViewGroup;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->c()Landroid/widget/TextView;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/follow/a;->setToFollowView(Landroid/widget/TextView;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->d()Landroid/widget/TextView;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/follow/a;->setFollowingView(Landroid/widget/TextView;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/community/common/follow/a$b;->b()Landroid/widget/TextView;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/follow/a;->setMutualFollowView(Landroid/widget/TextView;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262155
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262157
    if-ne v0, v1, :cond_14

    .line 262159
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262161
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262166
    if-ne v0, v2, :cond_1b

    .line 262168
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262173
    if-ne v0, v1, :cond_24

    .line 262175
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262177
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262182
    if-ne v0, v2, :cond_2a

    .line 262184
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->f()V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_14

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262162
    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262165
    .line 262166
    if-ne v0, v2, :cond_1b

    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262172
    .line 262173
    if-ne v0, v1, :cond_24

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262178
    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262181
    .line 262182
    if-ne v0, v2, :cond_2a

    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->f()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 327682
    if-eqz v0, :cond_6a

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327691
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327696
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327698
    if-eq v0, v1, :cond_4d

    .line 327700
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327702
    if-ne v0, v1, :cond_19

    .line 327704
    goto :goto_4d

    .line 327705
    :cond_19
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327707
    if-ne v0, v1, :cond_33

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327733
    if-ne v0, v1, :cond_62

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327756
    goto :goto_62

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327778
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 327780
    iget v0, v0, Lgb2/d;->a:I

    .line 327782
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/follow/a;->onThemeUpdate(I)V

    .line 327785
    goto :goto_74

    .line 327786
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327793
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_6a

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327697
    .line 327698
    if-eq v0, v1, :cond_4d

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327701
    .line 327702
    if-ne v0, v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_4d

    .line 327705
    :cond_19
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327706
    .line 327707
    if-ne v0, v1, :cond_33

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327732
    .line 327733
    if-ne v0, v1, :cond_62

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_62

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 327779
    .line 327780
    iget v0, v0, Lgb2/d;->a:I

    .line 327781
    .line 327782
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/follow/a;->onThemeUpdate(I)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_74

    .line 327786
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


.method public final getFollowLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getFollowLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->l:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->l:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getFollowSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFollowSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowingView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getFollowingView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->n:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowingView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->n:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getIsModuleEnable()Z
[MOD-CHANGED]
.method public getIsModuleEnable()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lct5/a;->a:Lct5/d;

    .line 262155
    invoke-interface {v0}, Lct5/d;->isOtherModuleEnable()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 262167
    invoke-interface {v0}, Lct5/c;->h()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsModuleEnable()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lct5/a;->a:Lct5/d;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lct5/d;->isOtherModuleEnable()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lct5/c;->h()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final getMutualFollowView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMutualFollowView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->o:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMutualFollowView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->o:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getRelationType()Lcom/dragon/read/saas/ugc/model/UserRelationType;
[MOD-CHANGED]
.method public final getRelationType()Lcom/dragon/read/saas/ugc/model/UserRelationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelationType()Lcom/dragon/read/saas/ugc/model/UserRelationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lvd2/j;
[MOD-CHANGED]
.method public final getThemeConfig()Lvd2/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lvd2/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToFollowView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getToFollowView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->m:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToFollowView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->m:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->p:Lcom/dragon/community/common/follow/a$e;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 262159
    if-nez v0, :cond_28

    .line 262161
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 262163
    if-eqz v0, :cond_28

    .line 262165
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262177
    if-eq v0, v1, :cond_28

    .line 262179
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->f()V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->p:Lcom/dragon/community/common/follow/a$e;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_28

    .line 262160
    .line 262161
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_28

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262176
    .line 262177
    if-eq v0, v1, :cond_28

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->f()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->p:Lcom/dragon/community/common/follow/a$e;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 196623
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/common/follow/a;->p:Lcom/dragon/community/common/follow/a$e;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 16842753
    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setFollowLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setFollowLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->l:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->l:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V
[MOD-CHANGED]
.method public final setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFollowSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFollowSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFollowingView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setFollowingView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->n:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowingView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->n:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForceSync(Z)V
[MOD-CHANGED]
.method public final setForceSync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/a;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceSync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/a;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMutualFollowView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMutualFollowView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->o:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMutualFollowView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->o:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelationType(Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
[MOD-CHANGED]
.method public final setRelationType(Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelationType(Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThemeConfig(Lvd2/j;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lvd2/j;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lvd2/j;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setToFollowView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setToFollowView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->m:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToFollowView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->m:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUserInfo(Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final setUserInfo(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfo(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method



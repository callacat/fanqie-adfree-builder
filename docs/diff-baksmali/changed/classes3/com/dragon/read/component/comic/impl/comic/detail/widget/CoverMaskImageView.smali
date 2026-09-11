## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x937dd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView$a;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v1, "CoverMaskImageView"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    const v1, 0x7f0c01a5

    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x937dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "CoverMaskImageView"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const v1, 0x7f0c01a5

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33882130
    move-result-object v1

    .line 33882131
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33882133
    new-instance v1, Ljava/util/ArrayList;

    .line 33882135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->f:Ljava/util/List;

    .line 33882140
    const v1, 0x7f050704

    .line 33882143
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    new-array v1, v1, [I

    .line 33882149
    const v2, 0x7f010770

    .line 33882152
    aput v2, v1, v0

    .line 33882154
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, ""

    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882169
    const p1, 0x7f11108f

    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882183
    const p1, 0x7f11108e

    .line 33882186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->c:Landroid/view/View;

    .line 33882195
    const p1, 0x7f111092

    .line 33882198
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    check-cast p1, Landroid/widget/ImageView;

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->d:Landroid/widget/ImageView;

    .line 33882209
    const p1, 0x7f1110ae

    .line 33882212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    check-cast p1, Landroid/widget/ImageView;

    .line 33882221
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->e:Landroid/widget/ImageView;

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->f:Ljava/util/List;

    .line 33882139
    .line 33882140
    const v1, 0x7f050704

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    new-array v1, v1, [I

    .line 33882148
    .line 33882149
    const v2, 0x7f010770

    .line 33882150
    .line 33882151
    .line 33882152
    aput v2, v1, v0

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, ""

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882167
    .line 33882168
    .line 33882169
    const p1, 0x7f11108f

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882182
    .line 33882183
    const p1, 0x7f11108e

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->c:Landroid/view/View;

    .line 33882194
    .line 33882195
    const p1, 0x7f111092

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    check-cast p1, Landroid/widget/ImageView;

    .line 33882206
    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->d:Landroid/widget/ImageView;

    .line 33882208
    .line 33882209
    const p1, 0x7f1110ae

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    check-cast p1, Landroid/widget/ImageView;

    .line 33882220
    .line 33882221
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->e:Landroid/widget/ImageView;

    .line 33882222
    .line 33882223
    return-void
.end method


.method private static final setTopLayoutColor$lambda$3(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final setTopLayoutColor$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setTopLayoutColor$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;

    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 33816592
    move-result-wide p1

    .line 33816593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    cmp-long v3, p1, v1

    .line 33816603
    if-nez v3, :cond_21

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->invoke()Ljava/lang/Object;

    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u0;

    .line 33816611
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;)V

    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816617
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->e:Landroid/widget/ImageView;

    .line 33816619
    const/16 p2, 0x8

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide p1

    .line 33816593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    cmp-long v3, p1, v1

    .line 33816602
    .line 33816603
    if-nez v3, :cond_21

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->invoke()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u0;

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->e:Landroid/widget/ImageView;

    .line 33816618
    .line 33816619
    const/16 p2, 0x8

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final getOriginalBitMapHeight()I
[MOD-CHANGED]
.method public final getOriginalBitMapHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalBitMapHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131079
    .line 131080
    return v0
.end method



## classes8/com/dragon/read/social/reward/widget/popup/PopupDanmuView.smali
# added=0 removed=0 changed=7

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string v1, "Reward"

    .line 33882124
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object v1

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 33882132
    const/4 v2, 0x4

    .line 33882133
    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 33882136
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882138
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33882141
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 33882143
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882145
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33882148
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 33882150
    const v1, 0x7f0512cf

    .line 33882153
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882156
    const v1, 0x7f111f70

    .line 33882159
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, ""

    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33882170
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 33882172
    const/4 v3, 0x1

    .line 33882173
    new-array v3, v3, [I

    .line 33882175
    const v4, 0x7f01054c

    .line 33882178
    aput v4, v3, v0

    .line 33882180
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882190
    move-result p2

    .line 33882191
    iput p2, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->g:I

    .line 33882193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882196
    iget p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->g:I

    .line 33882198
    const/4 p2, 0x2

    .line 33882199
    if-ne p1, p2, :cond_60

    .line 33882201
    const/16 p1, 0x20

    .line 33882203
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882206
    move-result p1

    .line 33882207
    goto :goto_66

    .line 33882208
    :cond_60
    const/16 p1, 0x28

    .line 33882210
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882213
    move-result p1

    .line 33882214
    :goto_66
    int-to-float p1, p1

    .line 33882215
    iput p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 33882217
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 33882220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882223
    move-result-object p1

    .line 33882224
    new-instance p2, Lpl6/b;

    .line 33882226
    invoke-direct {p2, p0, p1}, Lpl6/b;-><init>(Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;Landroid/os/Looper;)V

    .line 33882229
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 33882231
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "Reward"

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 33882131
    .line 33882132
    const/4 v2, 0x4

    .line 33882133
    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 33882149
    .line 33882150
    const v1, 0x7f0512cf

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    const v1, 0x7f111f70

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, ""

    .line 33882164
    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33882169
    .line 33882170
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 33882171
    .line 33882172
    const/4 v3, 0x1

    .line 33882173
    new-array v3, v3, [I

    .line 33882174
    .line 33882175
    const v4, 0x7f01054c

    .line 33882176
    .line 33882177
    .line 33882178
    aput v4, v3, v0

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    iput p2, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->g:I

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    iget p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->g:I

    .line 33882197
    .line 33882198
    const/4 p2, 0x2

    .line 33882199
    if-ne p1, p2, :cond_60

    .line 33882200
    .line 33882201
    const/16 p1, 0x20

    .line 33882202
    .line 33882203
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    goto :goto_66

    .line 33882208
    :cond_60
    const/16 p1, 0x28

    .line 33882209
    .line 33882210
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    :goto_66
    int-to-float p1, p1

    .line 33882215
    iput p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    new-instance p2, Lpl6/b;

    .line 33882225
    .line 33882226
    invoke-direct {p2, p0, p1}, Lpl6/b;-><init>(Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;Landroid/os/Looper;)V

    .line 33882227
    .line 33882228
    .line 33882229
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 33882230
    .line 33882231
    return-void
.end method


.method public static a(Lnl6/d;Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V
[MOD-CHANGED]
.method public static a(Lnl6/d;Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lnl6/d;->k:Z

    .line 33816578
    if-nez v0, :cond_3b

    .line 33816580
    iget-boolean v0, p0, Lnl6/d;->b:Z

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816586
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {p1}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p0, p0, Lnl6/d;->c:Ljava/lang/String;

    .line 33816600
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816606
    if-eqz v0, :cond_3b

    .line 33816608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-direct {p1}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816624
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816626
    if-eqz p0, :cond_37

    .line 33816628
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lnl6/d;Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lnl6/d;->k:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_3b

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lnl6/d;->b:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {p1}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p0, p0, Lnl6/d;->c:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_3b

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-direct {p1}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816623
    .line 33816624
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816625
    .line 33816626
    if-eqz p0, :cond_37

    .line 33816627
    .line 33816628
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "deliver"

    .line 17170452
    const-string v2, "[addNewDanmuItem] \u5f39\u5e55\u4fe1\u606f\u4e3a\u7a7a \u65e0\u6cd5\u751f\u6210\u5f39\u5e55"

    .line 17170454
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    new-instance v0, Lnl6/d;

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    invoke-direct {v0, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    iput-boolean v2, v0, Lnl6/d;->b:Z

    .line 17170467
    const-string v3, "user_id"

    .line 17170469
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    instance-of v4, v3, Ljava/lang/String;

    .line 17170475
    if-eqz v4, :cond_30

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :goto_31
    iput-object v3, v0, Lnl6/d;->c:Ljava/lang/String;

    .line 17170483
    const-string v3, "user_name"

    .line 17170485
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    instance-of v4, v3, Ljava/lang/String;

    .line 17170491
    if-eqz v4, :cond_40

    .line 17170493
    check-cast v3, Ljava/lang/String;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v1

    .line 17170497
    :goto_41
    iput-object v3, v0, Lnl6/d;->d:Ljava/lang/String;

    .line 17170499
    const-string v3, "user_avatar"

    .line 17170501
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    instance-of v4, v3, Ljava/lang/String;

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170509
    check-cast v3, Ljava/lang/String;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v3, v1

    .line 17170513
    :goto_51
    iput-object v3, v0, Lnl6/d;->e:Ljava/lang/String;

    .line 17170515
    const-string v3, "reward_text"

    .line 17170517
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v3

    .line 17170521
    instance-of v4, v3, Ljava/lang/String;

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170525
    check-cast v3, Ljava/lang/String;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v1

    .line 17170529
    :goto_61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_69

    .line 17170535
    const-string v3, "\u9001\u51fa\u4e86\u793c\u7269\uff0c\u4f5c\u8005\u4f60\u662f\u6700\u68d2\u6ef4\uff01"

    .line 17170537
    :cond_69
    iput-object v3, v0, Lnl6/d;->f:Ljava/lang/String;

    .line 17170539
    const-string v3, "pic_url"

    .line 17170541
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v4, v3, Ljava/lang/String;

    .line 17170547
    if-eqz v4, :cond_78

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v1

    .line 17170553
    :goto_79
    iput-object v3, v0, Lnl6/d;->g:Ljava/lang/String;

    .line 17170555
    const-string v3, "product_name"

    .line 17170557
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    instance-of v4, v3, Ljava/lang/String;

    .line 17170563
    if-eqz v4, :cond_88

    .line 17170565
    check-cast v3, Ljava/lang/String;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, v1

    .line 17170569
    :goto_89
    iput-object v3, v0, Lnl6/d;->h:Ljava/lang/String;

    .line 17170571
    const-string v3, "product_num"

    .line 17170573
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v3, p1, Ljava/lang/Integer;

    .line 17170579
    if-eqz v3, :cond_98

    .line 17170581
    move-object v1, p1

    .line 17170582
    check-cast v1, Ljava/lang/Integer;

    .line 17170584
    :cond_98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170591
    move-result p1

    .line 17170592
    iput p1, v0, Lnl6/d;->i:I

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 17170596
    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "deliver"

    .line 17170451
    .line 17170452
    const-string v2, "[addNewDanmuItem] \u5f39\u5e55\u4fe1\u606f\u4e3a\u7a7a \u65e0\u6cd5\u751f\u6210\u5f39\u5e55"

    .line 17170453
    .line 17170454
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    new-instance v0, Lnl6/d;

    .line 17170459
    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    invoke-direct {v0, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    iput-boolean v2, v0, Lnl6/d;->b:Z

    .line 17170466
    .line 17170467
    const-string v3, "user_id"

    .line 17170468
    .line 17170469
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    instance-of v4, v3, Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_30

    .line 17170476
    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :goto_31
    iput-object v3, v0, Lnl6/d;->c:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v3, "user_name"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    instance-of v4, v3, Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_40

    .line 17170492
    .line 17170493
    check-cast v3, Ljava/lang/String;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v1

    .line 17170497
    :goto_41
    iput-object v3, v0, Lnl6/d;->d:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v3, "user_avatar"

    .line 17170500
    .line 17170501
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    instance-of v4, v3, Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    check-cast v3, Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v3, v1

    .line 17170513
    :goto_51
    iput-object v3, v0, Lnl6/d;->e:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v3, "reward_text"

    .line 17170516
    .line 17170517
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    instance-of v4, v3, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    check-cast v3, Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v1

    .line 17170529
    :goto_61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_69

    .line 17170534
    .line 17170535
    const-string v3, "\u9001\u51fa\u4e86\u793c\u7269\uff0c\u4f5c\u8005\u4f60\u662f\u6700\u68d2\u6ef4\uff01"

    .line 17170536
    .line 17170537
    :cond_69
    iput-object v3, v0, Lnl6/d;->f:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v3, "pic_url"

    .line 17170540
    .line 17170541
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v4, v3, Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_78

    .line 17170548
    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v1

    .line 17170553
    :goto_79
    iput-object v3, v0, Lnl6/d;->g:Ljava/lang/String;

    .line 17170554
    .line 17170555
    const-string v3, "product_name"

    .line 17170556
    .line 17170557
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    instance-of v4, v3, Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_88

    .line 17170564
    .line 17170565
    check-cast v3, Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, v1

    .line 17170569
    :goto_89
    iput-object v3, v0, Lnl6/d;->h:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-string v3, "product_num"

    .line 17170572
    .line 17170573
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v3, p1, Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    if-eqz v3, :cond_98

    .line 17170580
    .line 17170581
    move-object v1, p1

    .line 17170582
    check-cast v1, Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    :cond_98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    iput p1, v0, Lnl6/d;->i:I

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 17170595
    .line 17170596
    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 196610
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-lez v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 196622
    const/16 v3, 0x3e8

    .line 196624
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196627
    move-result v2

    .line 196628
    xor-int/2addr v1, v2

    .line 196629
    if-eqz v0, :cond_1e

    .line 196631
    if-eqz v1, :cond_1e

    .line 196633
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 196635
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-lez v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 196621
    .line 196622
    const/16 v3, 0x3e8

    .line 196623
    .line 196624
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    xor-int/2addr v1, v2

    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    if-eqz v1, :cond_1e

    .line 196632
    .line 196633
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 196634
    .line 196635
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50659328
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e:Z

    .line 50659330
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659332
    invoke-interface {p3}, Ljava/util/Deque;->clear()V

    .line 50659335
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 50659337
    check-cast p3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50659339
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 50659342
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 50659344
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    if-eqz p2, :cond_22

    .line 50659350
    move-object v0, p2

    .line 50659351
    check-cast v0, Ljava/util/ArrayList;

    .line 50659353
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v0, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 50659363
    :goto_23
    const/4 v1, 0x0

    .line 50659364
    if-nez v0, :cond_2c

    .line 50659366
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659368
    invoke-interface {p1, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50659371
    goto :goto_3e

    .line 50659372
    :cond_2c
    new-instance p2, Lnl6/d;

    .line 50659374
    invoke-direct {p2, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 50659377
    iput-boolean p3, p2, Lnl6/d;->k:Z

    .line 50659379
    iput-object p1, p2, Lnl6/d;->e:Ljava/lang/String;

    .line 50659381
    const-string p1, "\u6210\u4e3a\u7b2c\u4e00\u4e2a\u9001\u793c\u7269\u7684\u4eba\uff0c\u627f\u5305\u8fd9\u7247\u5f39\u5e55\u533a\u5427"

    .line 50659383
    iput-object p1, p2, Lnl6/d;->f:Ljava/lang/String;

    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50659390
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659392
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 50659395
    move-result p1

    .line 50659396
    const/4 p2, 0x3

    .line 50659397
    :goto_45
    if-lez p2, :cond_5a

    .line 50659399
    if-gt p1, p2, :cond_5a

    .line 50659401
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659403
    new-instance v2, Lnl6/d;

    .line 50659405
    invoke-direct {v2, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 50659408
    iput-boolean p3, v2, Lnl6/d;->k:Z

    .line 50659410
    iput-boolean p3, v2, Lnl6/d;->l:Z

    .line 50659412
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50659415
    add-int/lit8 p2, p2, -0x1

    .line 50659417
    goto :goto_45

    .line 50659418
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50659328
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e:Z

    .line 50659329
    .line 50659330
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659331
    .line 50659332
    invoke-interface {p3}, Ljava/util/Deque;->clear()V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 50659336
    .line 50659337
    check-cast p3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50659338
    .line 50659339
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 50659343
    .line 50659344
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    if-eqz p2, :cond_22

    .line 50659349
    .line 50659350
    move-object v0, p2

    .line 50659351
    check-cast v0, Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v0, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 50659363
    :goto_23
    const/4 v1, 0x0

    .line 50659364
    if-nez v0, :cond_2c

    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659367
    .line 50659368
    invoke-interface {p1, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_3e

    .line 50659372
    :cond_2c
    new-instance p2, Lnl6/d;

    .line 50659373
    .line 50659374
    invoke-direct {p2, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-boolean p3, p2, Lnl6/d;->k:Z

    .line 50659378
    .line 50659379
    iput-object p1, p2, Lnl6/d;->e:Ljava/lang/String;

    .line 50659380
    .line 50659381
    const-string p1, "\u6210\u4e3a\u7b2c\u4e00\u4e2a\u9001\u793c\u7269\u7684\u4eba\uff0c\u627f\u5305\u8fd9\u7247\u5f39\u5e55\u533a\u5427"

    .line 50659382
    .line 50659383
    iput-object p1, p2, Lnl6/d;->f:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659386
    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659391
    .line 50659392
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    const/4 p2, 0x3

    .line 50659397
    :goto_45
    if-lez p2, :cond_5a

    .line 50659398
    .line 50659399
    if-gt p1, p2, :cond_5a

    .line 50659400
    .line 50659401
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 50659402
    .line 50659403
    new-instance v2, Lnl6/d;

    .line 50659404
    .line 50659405
    invoke-direct {v2, v1}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-boolean p3, v2, Lnl6/d;->k:Z

    .line 50659409
    .line 50659410
    iput-boolean p3, v2, Lnl6/d;->l:Z

    .line 50659411
    .line 50659412
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    add-int/lit8 p2, p2, -0x1

    .line 50659416
    .line 50659417
    goto :goto_45

    .line 50659418
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262146
    const/16 v1, 0x3e8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262153
    const/16 v1, 0x3e9

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262160
    const/16 v1, 0x3ea

    .line 262162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262167
    const/16 v1, 0x3eb

    .line 262169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262174
    const/16 v1, 0x3ec

    .line 262176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262181
    const/16 v1, 0x3ed

    .line 262183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 262188
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 262193
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 262198
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262200
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262145
    .line 262146
    const/16 v1, 0x3e8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262152
    .line 262153
    const/16 v1, 0x3e9

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262159
    .line 262160
    const/16 v1, 0x3ea

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262166
    .line 262167
    const/16 v1, 0x3eb

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262173
    .line 262174
    const/16 v1, 0x3ec

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 262180
    .line 262181
    const/16 v1, 0x3ed

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 262197
    .line 262198
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method



## classes4/com/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->b:Landroid/view/ViewGroup;

    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->c:Lio/reactivex/Observable;

    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->d:Lio/reactivex/Observable;

    .line 67502094
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67502096
    const-string p4, "PlayableDebugViewController"

    .line 67502098
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502101
    const/4 p4, 0x0

    .line 67502102
    new-array v0, p4, [Ljava/lang/Object;

    .line 67502104
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502107
    move-result-object p3

    .line 67502108
    const-string v1, "default"

    .line 67502110
    const-string v2, "init"

    .line 67502112
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502115
    new-instance p3, Landroid/widget/LinearLayout;

    .line 67502117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67502124
    const/4 v0, 0x1

    .line 67502125
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67502128
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502135
    move-result-object v0

    .line 67502136
    const v1, 0x7f0d0207

    .line 67502139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502142
    move-result-object v0

    .line 67502143
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502146
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 67502148
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502150
    const/4 v0, 0x2

    .line 67502151
    const/16 v1, 0x64

    .line 67502153
    const/4 v2, -0x2

    .line 67502154
    if-eqz p3, :cond_62

    .line 67502156
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502158
    invoke-direct {p3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67502161
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 67502164
    move-result v1

    .line 67502165
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67502167
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 67502170
    move-result v0

    .line 67502171
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67502173
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67502175
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502177
    goto :goto_73

    .line 67502178
    :cond_62
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67502180
    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67502183
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 67502186
    move-result p4

    .line 67502187
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67502189
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 67502192
    move-result p4

    .line 67502193
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67502195
    :goto_73
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 67502197
    const-string v0, ""

    .line 67502199
    if-nez p4, :cond_7d

    .line 67502201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502204
    const/4 p4, 0x0

    .line 67502205
    :cond_7d
    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502208
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->c:Lio/reactivex/Observable;

    .line 67502210
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->d:Lio/reactivex/Observable;

    .line 67502212
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/v2/a;

    .line 67502214
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V

    .line 67502217
    new-instance v1, Lbw4/a;

    .line 67502219
    invoke-direct {v1, p4}, Lbw4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/a;)V

    .line 67502222
    invoke-static {p2, p3, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502229
    move-result-object p3

    .line 67502230
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502233
    move-result-object p2

    .line 67502234
    new-instance p3, Lbw4/b;

    .line 67502236
    invoke-direct {p3, p0}, Lbw4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V

    .line 67502239
    new-instance p4, Lbw4/c;

    .line 67502241
    invoke-direct {p4, p3}, Lbw4/c;-><init>(Lbw4/b;)V

    .line 67502244
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502247
    move-result-object p2

    .line 67502248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502251
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->f:Lio/reactivex/disposables/Disposable;

    .line 67502253
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502256
    move-result-object p1

    .line 67502257
    new-instance p2, Lbw4/d;

    .line 67502259
    invoke-direct {p2, p0}, Lbw4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V

    .line 67502262
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->b:Landroid/view/ViewGroup;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->c:Lio/reactivex/Observable;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->d:Lio/reactivex/Observable;

    .line 67502093
    .line 67502094
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67502095
    .line 67502096
    const-string p4, "PlayableDebugViewController"

    .line 67502097
    .line 67502098
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    const/4 p4, 0x0

    .line 67502102
    new-array v0, p4, [Ljava/lang/Object;

    .line 67502103
    .line 67502104
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p3

    .line 67502108
    const-string v1, "default"

    .line 67502109
    .line 67502110
    const-string v2, "init"

    .line 67502111
    .line 67502112
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502113
    .line 67502114
    .line 67502115
    new-instance p3, Landroid/widget/LinearLayout;

    .line 67502116
    .line 67502117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67502122
    .line 67502123
    .line 67502124
    const/4 v0, 0x1

    .line 67502125
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    const v1, 0x7f0d0207

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502144
    .line 67502145
    .line 67502146
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 67502147
    .line 67502148
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502149
    .line 67502150
    const/4 v0, 0x2

    .line 67502151
    const/16 v1, 0x64

    .line 67502152
    .line 67502153
    const/4 v2, -0x2

    .line 67502154
    if-eqz p3, :cond_62

    .line 67502155
    .line 67502156
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502157
    .line 67502158
    invoke-direct {p3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67502166
    .line 67502167
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67502172
    .line 67502173
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67502174
    .line 67502175
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502176
    .line 67502177
    goto :goto_73

    .line 67502178
    :cond_62
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67502179
    .line 67502180
    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p4

    .line 67502187
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67502188
    .line 67502189
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p4

    .line 67502193
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67502194
    .line 67502195
    :goto_73
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 67502196
    .line 67502197
    const-string v0, ""

    .line 67502198
    .line 67502199
    if-nez p4, :cond_7d

    .line 67502200
    .line 67502201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    const/4 p4, 0x0

    .line 67502205
    :cond_7d
    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502206
    .line 67502207
    .line 67502208
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->c:Lio/reactivex/Observable;

    .line 67502209
    .line 67502210
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->d:Lio/reactivex/Observable;

    .line 67502211
    .line 67502212
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/v2/a;

    .line 67502213
    .line 67502214
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V

    .line 67502215
    .line 67502216
    .line 67502217
    new-instance v1, Lbw4/a;

    .line 67502218
    .line 67502219
    invoke-direct {v1, p4}, Lbw4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/a;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-static {p2, p3, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p3

    .line 67502230
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p2

    .line 67502234
    new-instance p3, Lbw4/b;

    .line 67502235
    .line 67502236
    invoke-direct {p3, p0}, Lbw4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V

    .line 67502237
    .line 67502238
    .line 67502239
    new-instance p4, Lbw4/c;

    .line 67502240
    .line 67502241
    invoke-direct {p4, p3}, Lbw4/c;-><init>(Lbw4/b;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p2

    .line 67502248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->f:Lio/reactivex/disposables/Disposable;

    .line 67502252
    .line 67502253
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    new-instance p2, Lbw4/d;

    .line 67502258
    .line 67502259
    invoke-direct {p2, p0}, Lbw4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502263
    .line 67502264
    .line 67502265
    return-void
.end method



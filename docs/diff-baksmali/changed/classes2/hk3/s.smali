## classes2/hk3/s.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9086c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhk3/s$a;

    .line 262152
    invoke-direct {v0}, Lhk3/s$a;-><init>()V

    .line 262155
    sput-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262163
    sput-object v0, Lhk3/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    new-instance v0, Lhk3/n;

    .line 262167
    invoke-direct {v0}, Lhk3/n;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lhk3/s;->q:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262182
    sput-object v0, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9086c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhk3/s$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhk3/s$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lhk3/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    .line 262165
    new-instance v0, Lhk3/n;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lhk3/n;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lhk3/s;->q:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502088
    iput-object p2, p0, Lhk3/s;->b:Landroid/widget/FrameLayout;

    .line 67502090
    iput-object p3, p0, Lhk3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 67502092
    iput-object p4, p0, Lhk3/s;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 67502094
    new-instance p3, Lhk3/q;

    .line 67502096
    invoke-direct {p3}, Lhk3/q;-><init>()V

    .line 67502099
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502102
    move-result-object p3

    .line 67502103
    iput-object p3, p0, Lhk3/s;->f:Lkotlin/Lazy;

    .line 67502105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502108
    move-result-object p3

    .line 67502109
    const p4, 0x7f050ec3

    .line 67502112
    const/4 v0, 0x0

    .line 67502113
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502116
    move-result-object p3

    .line 67502117
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502119
    const/4 v0, -0x2

    .line 67502120
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502123
    const v0, 0x800055

    .line 67502126
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67502128
    const/16 v0, 0x10

    .line 67502130
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502133
    move-result v0

    .line 67502134
    const/16 v1, 0xc

    .line 67502136
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502139
    move-result v1

    .line 67502140
    const/4 v2, 0x0

    .line 67502141
    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67502144
    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502147
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502150
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502153
    iput-object p3, p0, Lhk3/s;->g:Landroid/view/View;

    .line 67502155
    const p2, 0x7f110009

    .line 67502158
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502161
    move-result-object p2

    .line 67502162
    const-string p4, ""

    .line 67502164
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    check-cast p2, Landroid/widget/ImageView;

    .line 67502169
    iput-object p2, p0, Lhk3/s;->h:Landroid/widget/ImageView;

    .line 67502171
    const v0, 0x7f110205

    .line 67502174
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    check-cast v0, Landroid/widget/TextView;

    .line 67502183
    iput-object v0, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 67502185
    const v0, 0x7f111d30

    .line 67502188
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502191
    move-result-object v0

    .line 67502192
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502195
    check-cast v0, Landroid/widget/ImageView;

    .line 67502197
    iput-object v0, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 67502199
    const v0, 0x7f110002

    .line 67502202
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    check-cast v0, Landroid/widget/TextView;

    .line 67502211
    iput-object v0, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 67502213
    const v1, 0x7f1106bb

    .line 67502216
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502219
    move-result-object v1

    .line 67502220
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502223
    iput-object v1, p0, Lhk3/s;->l:Landroid/view/View;

    .line 67502225
    const v1, 0x7f11349e

    .line 67502228
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502231
    move-result-object v1

    .line 67502232
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502235
    check-cast v1, Landroid/widget/TextView;

    .line 67502237
    iput-object v1, p0, Lhk3/s;->m:Landroid/widget/TextView;

    .line 67502239
    new-instance p4, Lhk3/r;

    .line 67502241
    invoke-direct {p4, p0}, Lhk3/r;-><init>(Lhk3/s;)V

    .line 67502244
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502247
    const p2, 0x7f11172f

    .line 67502250
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502253
    move-result-object p2

    .line 67502254
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502257
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67502267
    invoke-virtual {p0}, Lhk3/s;->c()V

    .line 67502270
    sget-object p2, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67502272
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67502275
    move-result-object p3

    .line 67502276
    check-cast p3, Lhk3/s;

    .line 67502278
    if-eqz p3, :cond_cb

    .line 67502280
    invoke-virtual {p3}, Lhk3/s;->e()V

    .line 67502283
    :cond_cb
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502286
    move-result-object p1

    .line 67502287
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502290
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67502293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502295
    const-string p2, "\u9605\u8bfb\u5668\u6302\u4ef6\uff1a\u521b\u5efa\u6302\u4ef6\u5b9e\u4f8b("

    .line 67502297
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502300
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 67502303
    move-result p2

    .line 67502304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502307
    const/16 p2, 0x29

    .line 67502309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502315
    move-result-object p1

    .line 67502316
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502318
    const-string p3, "experience"

    .line 67502320
    const-string p4, "Audio.I.Pendant"

    .line 67502322
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502325
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lhk3/s;->b:Landroid/widget/FrameLayout;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lhk3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lhk3/s;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 67502093
    .line 67502094
    new-instance p3, Lhk3/q;

    .line 67502095
    .line 67502096
    invoke-direct {p3}, Lhk3/q;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p3

    .line 67502103
    iput-object p3, p0, Lhk3/s;->f:Lkotlin/Lazy;

    .line 67502104
    .line 67502105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p3

    .line 67502109
    const p4, 0x7f050ec3

    .line 67502110
    .line 67502111
    .line 67502112
    const/4 v0, 0x0

    .line 67502113
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p3

    .line 67502117
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502118
    .line 67502119
    const/4 v0, -0x2

    .line 67502120
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502121
    .line 67502122
    .line 67502123
    const v0, 0x800055

    .line 67502124
    .line 67502125
    .line 67502126
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67502127
    .line 67502128
    const/16 v0, 0x10

    .line 67502129
    .line 67502130
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v0

    .line 67502134
    const/16 v1, 0xc

    .line 67502135
    .line 67502136
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v1

    .line 67502140
    const/4 v2, 0x0

    .line 67502141
    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    iput-object p3, p0, Lhk3/s;->g:Landroid/view/View;

    .line 67502154
    .line 67502155
    const p2, 0x7f110009

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    const-string p4, ""

    .line 67502163
    .line 67502164
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    check-cast p2, Landroid/widget/ImageView;

    .line 67502168
    .line 67502169
    iput-object p2, p0, Lhk3/s;->h:Landroid/widget/ImageView;

    .line 67502170
    .line 67502171
    const v0, 0x7f110205

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    check-cast v0, Landroid/widget/TextView;

    .line 67502182
    .line 67502183
    iput-object v0, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 67502184
    .line 67502185
    const v0, 0x7f111d30

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v0

    .line 67502192
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    check-cast v0, Landroid/widget/ImageView;

    .line 67502196
    .line 67502197
    iput-object v0, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 67502198
    .line 67502199
    const v0, 0x7f110002

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    check-cast v0, Landroid/widget/TextView;

    .line 67502210
    .line 67502211
    iput-object v0, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 67502212
    .line 67502213
    const v1, 0x7f1106bb

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v1

    .line 67502220
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    iput-object v1, p0, Lhk3/s;->l:Landroid/view/View;

    .line 67502224
    .line 67502225
    const v1, 0x7f11349e

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v1

    .line 67502232
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    check-cast v1, Landroid/widget/TextView;

    .line 67502236
    .line 67502237
    iput-object v1, p0, Lhk3/s;->m:Landroid/widget/TextView;

    .line 67502238
    .line 67502239
    new-instance p4, Lhk3/r;

    .line 67502240
    .line 67502241
    invoke-direct {p4, p0}, Lhk3/r;-><init>(Lhk3/s;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502245
    .line 67502246
    .line 67502247
    const p2, 0x7f11172f

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {p0}, Lhk3/s;->c()V

    .line 67502268
    .line 67502269
    .line 67502270
    sget-object p2, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67502271
    .line 67502272
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p3

    .line 67502276
    check-cast p3, Lhk3/s;

    .line 67502277
    .line 67502278
    if-eqz p3, :cond_cb

    .line 67502279
    .line 67502280
    invoke-virtual {p3}, Lhk3/s;->e()V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p1

    .line 67502287
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67502291
    .line 67502292
    .line 67502293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502294
    .line 67502295
    const-string p2, "\u9605\u8bfb\u5668\u6302\u4ef6\uff1a\u521b\u5efa\u6302\u4ef6\u5b9e\u4f8b("

    .line 67502296
    .line 67502297
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 67502301
    .line 67502302
    .line 67502303
    move-result p2

    .line 67502304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502305
    .line 67502306
    .line 67502307
    const/16 p2, 0x29

    .line 67502308
    .line 67502309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502310
    .line 67502311
    .line 67502312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object p1

    .line 67502316
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502317
    .line 67502318
    const-string p3, "experience"

    .line 67502319
    .line 67502320
    const-string p4, "Audio.I.Pendant"

    .line 67502321
    .line 67502322
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502323
    .line 67502324
    .line 67502325
    return-void
.end method


.method public final a(Z)Z
[MOD-CHANGED]
.method public final a(Z)Z
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235971
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17235974
    move-result v1

    .line 17235975
    sget-object v2, Lhk3/s;->p:Ljava/lang/Integer;

    .line 17235977
    const-string v8, "experience"

    .line 17235979
    const-string v9, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 17235981
    const-string v10, "Audio.I.Pendant"

    .line 17235983
    const/4 v11, 0x0

    .line 17235984
    if-nez v2, :cond_13

    .line 17235986
    goto :goto_36

    .line 17235987
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235990
    move-result v2

    .line 17235991
    if-ne v1, v2, :cond_36

    .line 17235993
    if-eqz p1, :cond_35

    .line 17235995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235997
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236003
    move-result v2

    .line 17236004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, ")\uff1a\u672cActivity\u5185\u5df2\u88ab\u5173\u95ed"

    .line 17236009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236018
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    :cond_35
    return v11

    .line 17236022
    :cond_36
    :goto_36
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236030
    move-result-object v1

    .line 17236031
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236033
    const-wide/16 v3, 0x10

    .line 17236035
    and-long/2addr v1, v3

    .line 17236036
    const-wide/16 v3, 0x0

    .line 17236038
    const/4 v12, 0x1

    .line 17236039
    cmp-long v5, v1, v3

    .line 17236041
    if-nez v5, :cond_4d

    .line 17236043
    const/4 v1, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v1, 0x0

    .line 17236046
    :goto_4e
    const/4 v13, 0x0

    .line 17236047
    const-string v14, "\u9605\u8bfb\u5668\u6302\u4ef6"

    .line 17236049
    if-nez v1, :cond_77

    .line 17236051
    if-eqz p1, :cond_76

    .line 17236053
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236055
    const-string v2, "featReverted"

    .line 17236057
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236068
    move-result v2

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v2, ")\uff1a\u529f\u80fd\u53cd\u8f6c"

    .line 17236074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v1

    .line 17236081
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236083
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    :cond_76
    return v11

    .line 17236087
    :cond_77
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v2, "\u9605\u8bfb\u5668\u6302\u4ef6"

    .line 17236095
    const/4 v3, 0x0

    .line 17236096
    const/4 v5, 0x0

    .line 17236097
    const/16 v6, 0xa

    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    move/from16 v4, p1

    .line 17236102
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_8d

    .line 17236108
    return v11

    .line 17236109
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17236114
    move-result v2

    .line 17236115
    if-nez v2, :cond_b9

    .line 17236117
    if-eqz p1, :cond_b8

    .line 17236119
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236121
    const-string v2, "notV2Strategy"

    .line 17236123
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236128
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236134
    move-result v2

    .line 17236135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v2, ")\uff1a\u5f53\u524d\u4e0d\u662f\u542c\u4e662.0"

    .line 17236140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v1

    .line 17236147
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236149
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    :cond_b8
    return v11

    .line 17236153
    :cond_b9
    iget-object v2, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236155
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17236162
    move-result v1

    .line 17236163
    if-nez v1, :cond_e9

    .line 17236165
    if-eqz p1, :cond_e8

    .line 17236167
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236169
    const-string v2, "notTtsSyncing"

    .line 17236171
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236176
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236182
    move-result v2

    .line 17236183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v2, ")\uff1a\u5f53\u524d\u4e0d\u662f\u8fb9\u542c\u8fb9\u8bfb"

    .line 17236188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236197
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    :cond_e8
    return v11

    .line 17236201
    :cond_e9
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 17236209
    move-result-object v1

    .line 17236210
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 17236212
    and-int/2addr v1, v12

    .line 17236213
    if-eqz v1, :cond_f9

    .line 17236215
    const/4 v1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v1, 0x0

    .line 17236218
    :goto_fa
    if-eqz v1, :cond_122

    .line 17236220
    if-eqz p1, :cond_121

    .line 17236222
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236224
    const-string v2, "switchDisabled"

    .line 17236226
    const-string v3, "cfg=tts_sync_inspire_config.no_ads_scene"

    .line 17236228
    invoke-virtual {v1, v14, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v2, ")\uff1a\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u53cd\u8f6c"

    .line 17236245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v1

    .line 17236252
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236254
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    :cond_121
    return v11

    .line 17236258
    :cond_122
    iget-object v1, v0, Lhk3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 17236260
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236263
    move-result-object v1

    .line 17236264
    check-cast v1, Ljava/lang/Number;

    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236269
    move-result v1

    .line 17236270
    if-eqz v1, :cond_16a

    .line 17236272
    if-eqz p1, :cond_169

    .line 17236274
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v4, "env="

    .line 17236280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v3

    .line 17236290
    const-string v4, "envConflict"

    .line 17236292
    invoke-virtual {v2, v14, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236297
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236300
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236303
    move-result v3

    .line 17236304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    const-string v3, ")\uff1a\u548c\u5176\u4ed6\u6302\u4ef6("

    .line 17236309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236315
    const-string v1, ")\u51b2\u7a81"

    .line 17236317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object v1

    .line 17236324
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236326
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    :cond_169
    return v11

    .line 17236330
    :cond_16a
    sget-object v1, Lhk3/s;->n:Lhk3/s$a;

    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    sget-object v1, Lhk3/s;->q:Lkotlin/Lazy;

    .line 17236337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236340
    move-result-object v1

    .line 17236341
    check-cast v1, Lzs5/d;

    .line 17236343
    invoke-static {v1}, Lzs5/d;->c(Lzs5/d;)Z

    .line 17236346
    move-result v1

    .line 17236347
    if-eqz v1, :cond_1a1

    .line 17236349
    if-eqz p1, :cond_1a0

    .line 17236351
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236353
    const-string v2, "lfcIntercepted"

    .line 17236355
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236360
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236366
    move-result v2

    .line 17236367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236370
    const-string v2, ")\uff1a\u88ab\u9891\u63a7\u4e0d\u5c55\u793a"

    .line 17236372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    move-result-object v1

    .line 17236379
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236381
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236384
    :cond_1a0
    return v11

    .line 17236385
    :cond_1a1
    if-eqz p1, :cond_1c3

    .line 17236387
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236389
    const/4 v2, 0x2

    .line 17236390
    invoke-static {v1, v14, v13, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withReq$default(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236395
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236398
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236401
    move-result v2

    .line 17236402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236405
    const-string v2, ")\uff1a\u53ef\u5c55\u793a"

    .line 17236407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    move-result-object v1

    .line 17236414
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236416
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236419
    :cond_1c3
    return v12
.end method

[INNER-ORIGINAL]
.method public final a(Z)Z
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235970
    .line 17235971
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v1

    .line 17235975
    sget-object v2, Lhk3/s;->p:Ljava/lang/Integer;

    .line 17235976
    .line 17235977
    const-string v8, "experience"

    .line 17235978
    .line 17235979
    const-string v9, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 17235980
    .line 17235981
    const-string v10, "Audio.I.Pendant"

    .line 17235982
    .line 17235983
    const/4 v11, 0x0

    .line 17235984
    if-nez v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_36

    .line 17235987
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-ne v1, v2, :cond_36

    .line 17235992
    .line 17235993
    if-eqz p1, :cond_35

    .line 17235994
    .line 17235995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v2, ")\uff1a\u672cActivity\u5185\u5df2\u88ab\u5173\u95ed"

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    return v11

    .line 17236022
    :cond_36
    :goto_36
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17236032
    .line 17236033
    const-wide/16 v3, 0x10

    .line 17236034
    .line 17236035
    and-long/2addr v1, v3

    .line 17236036
    const-wide/16 v3, 0x0

    .line 17236037
    .line 17236038
    const/4 v12, 0x1

    .line 17236039
    cmp-long v5, v1, v3

    .line 17236040
    .line 17236041
    if-nez v5, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v1, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v1, 0x0

    .line 17236046
    :goto_4e
    const/4 v13, 0x0

    .line 17236047
    const-string v14, "\u9605\u8bfb\u5668\u6302\u4ef6"

    .line 17236048
    .line 17236049
    if-nez v1, :cond_77

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_76

    .line 17236052
    .line 17236053
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236054
    .line 17236055
    const-string v2, "featReverted"

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v2, ")\uff1a\u529f\u80fd\u53cd\u8f6c"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    return v11

    .line 17236087
    :cond_77
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v2, "\u9605\u8bfb\u5668\u6302\u4ef6"

    .line 17236094
    .line 17236095
    const/4 v3, 0x0

    .line 17236096
    const/4 v5, 0x0

    .line 17236097
    const/16 v6, 0xa

    .line 17236098
    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    move/from16 v4, p1

    .line 17236101
    .line 17236102
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_8d

    .line 17236107
    .line 17236108
    return v11

    .line 17236109
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v2

    .line 17236115
    if-nez v2, :cond_b9

    .line 17236116
    .line 17236117
    if-eqz p1, :cond_b8

    .line 17236118
    .line 17236119
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236120
    .line 17236121
    const-string v2, "notV2Strategy"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v2, ")\uff1a\u5f53\u524d\u4e0d\u662f\u542c\u4e662.0"

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    return v11

    .line 17236153
    :cond_b9
    iget-object v2, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    if-nez v1, :cond_e9

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_e8

    .line 17236166
    .line 17236167
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236168
    .line 17236169
    const-string v2, "notTtsSyncing"

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v2, ")\uff1a\u5f53\u524d\u4e0d\u662f\u8fb9\u542c\u8fb9\u8bfb"

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    return v11

    .line 17236201
    :cond_e9
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 17236211
    .line 17236212
    and-int/2addr v1, v12

    .line 17236213
    if-eqz v1, :cond_f9

    .line 17236214
    .line 17236215
    const/4 v1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v1, 0x0

    .line 17236218
    :goto_fa
    if-eqz v1, :cond_122

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_121

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236223
    .line 17236224
    const-string v2, "switchDisabled"

    .line 17236225
    .line 17236226
    const-string v3, "cfg=tts_sync_inspire_config.no_ads_scene"

    .line 17236227
    .line 17236228
    invoke-virtual {v1, v14, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v2, ")\uff1a\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u53cd\u8f6c"

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return v11

    .line 17236258
    :cond_122
    iget-object v1, v0, Lhk3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 17236259
    .line 17236260
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    check-cast v1, Ljava/lang/Number;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    if-eqz v1, :cond_16a

    .line 17236271
    .line 17236272
    if-eqz p1, :cond_169

    .line 17236273
    .line 17236274
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236275
    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v4, "env="

    .line 17236279
    .line 17236280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    const-string v4, "envConflict"

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v14, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v3

    .line 17236304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v3, ")\uff1a\u548c\u5176\u4ed6\u6302\u4ef6("

    .line 17236308
    .line 17236309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v1, ")\u51b2\u7a81"

    .line 17236316
    .line 17236317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    return v11

    .line 17236330
    :cond_16a
    sget-object v1, Lhk3/s;->n:Lhk3/s$a;

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object v1, Lhk3/s;->q:Lkotlin/Lazy;

    .line 17236336
    .line 17236337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    check-cast v1, Lzs5/d;

    .line 17236342
    .line 17236343
    invoke-static {v1}, Lzs5/d;->c(Lzs5/d;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v1

    .line 17236347
    if-eqz v1, :cond_1a1

    .line 17236348
    .line 17236349
    if-eqz p1, :cond_1a0

    .line 17236350
    .line 17236351
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236352
    .line 17236353
    const-string v2, "lfcIntercepted"

    .line 17236354
    .line 17236355
    invoke-virtual {v1, v14, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v2

    .line 17236367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v2, ")\uff1a\u88ab\u9891\u63a7\u4e0d\u5c55\u793a"

    .line 17236371
    .line 17236372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236380
    .line 17236381
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    return v11

    .line 17236385
    :cond_1a1
    if-eqz p1, :cond_1c3

    .line 17236386
    .line 17236387
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17236388
    .line 17236389
    const/4 v2, 0x2

    .line 17236390
    invoke-static {v1, v14, v13, v2, v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withReq$default(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v2

    .line 17236402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236403
    .line 17236404
    .line 17236405
    const-string v2, ")\uff1a\u53ef\u5c55\u793a"

    .line 17236406
    .line 17236407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v1

    .line 17236414
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236415
    .line 17236416
    invoke-static {v8, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    return v12
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v0, v2, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17170446
    move-result v0

    .line 17170447
    sget-object v1, Lsj3/b0;->a:Lsj3/b0;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lsj3/b0;->a()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    or-int/lit8 v2, v0, 0x2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move v2, v0

    .line 17170462
    :goto_1e
    iget-object v3, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170464
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170470
    const/4 v5, 0x2

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    check-cast v3, Ljava/lang/Number;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170479
    move-result v3

    .line 17170480
    if-eq v2, v3, :cond_79

    .line 17170482
    :goto_32
    iget-object v3, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170491
    iget-object v2, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170493
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170495
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170498
    if-eqz v0, :cond_62

    .line 17170500
    iget-object v1, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170502
    const v2, 0x7f060644

    .line 17170505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170508
    iget-object v1, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 17170510
    const v2, 0x7f0605ac

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170516
    iget-object v1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {p0, v5, v1}, Lhk3/s;->h(IZ)V

    .line 17170529
    goto :goto_79

    .line 17170530
    :cond_62
    if-eqz v1, :cond_71

    .line 17170532
    iget-object v2, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170534
    const/high16 v3, 0x41100000    # 9.0f

    .line 17170536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170539
    iget-object v2, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170541
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    iget-object v1, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170547
    const v2, 0x7f061451

    .line 17170550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v0, :cond_7c

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 17170558
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    const-string v1, "pendant"

    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    invoke-static {p1, p2, v1, v2}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_94

    .line 17170579
    goto :goto_a1

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170583
    move-result-wide p1

    .line 17170584
    const-wide/16 v0, 0x0

    .line 17170586
    cmp-long v3, p1, v0

    .line 17170588
    if-gtz v3, :cond_a0

    .line 17170590
    const/4 v5, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v5, 0x1

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170602
    move-result p1

    .line 17170603
    invoke-virtual {p0, v5, p1}, Lhk3/s;->h(IZ)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v0, v2, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    sget-object v1, Lsj3/b0;->a:Lsj3/b0;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lsj3/b0;->a()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    or-int/lit8 v2, v0, 0x2

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move v2, v0

    .line 17170462
    :goto_1e
    iget-object v3, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    const/4 v5, 0x2

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    check-cast v3, Ljava/lang/Number;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eq v2, v3, :cond_79

    .line 17170481
    .line 17170482
    :goto_32
    iget-object v3, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170496
    .line 17170497
    .line 17170498
    if-eqz v0, :cond_62

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const v2, 0x7f060644

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    const v2, 0x7f0605ac

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {p0, v5, v1}, Lhk3/s;->h(IZ)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_79

    .line 17170530
    :cond_62
    if-eqz v1, :cond_71

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    const/high16 v3, 0x41100000    # 9.0f

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    iget-object v1, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    const v2, 0x7f061451

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    if-eqz v0, :cond_7c

    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "pendant"

    .line 17170564
    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    invoke-static {p1, p2, v1, v2}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_a1

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide p1

    .line 17170584
    const-wide/16 v0, 0x0

    .line 17170585
    .line 17170586
    cmp-long v3, p1, v0

    .line 17170587
    .line 17170588
    if-gtz v3, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v5, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v5, 0x1

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    invoke-virtual {p0, v5, p1}, Lhk3/s;->h(IZ)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x3

    .line 393227
    invoke-static {v0, v1, v2}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 393230
    move-result v0

    .line 393231
    iget-object v1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393240
    move-result v1

    .line 393241
    const-wide/16 v2, 0x0

    .line 393243
    if-nez v0, :cond_30

    .line 393245
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_24

    .line 393251
    goto :goto_30

    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393255
    move-result-wide v4

    .line 393256
    cmp-long v0, v4, v2

    .line 393258
    if-gtz v0, :cond_2e

    .line 393260
    const/4 v0, 0x0

    .line 393261
    goto :goto_31

    .line 393262
    :cond_2e
    const/4 v0, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v0, 0x2

    .line 393265
    :goto_31
    invoke-virtual {p0, v0, v1}, Lhk3/s;->h(IZ)V

    .line 393268
    const v0, 0x7f0d0041

    .line 393271
    if-eqz v1, :cond_5f

    .line 393273
    iget-object v1, p0, Lhk3/s;->h:Landroid/widget/ImageView;

    .line 393275
    const v4, 0x7f0228f6

    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393281
    iget-object v1, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 393283
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393290
    move-result v0

    .line 393291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393294
    iget-object v0, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 393296
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393299
    move-result-object v1

    .line 393300
    const v4, 0x7f0d0019

    .line 393303
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393306
    move-result v1

    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393310
    goto :goto_84

    .line 393311
    :cond_5f
    iget-object v1, p0, Lhk3/s;->h:Landroid/widget/ImageView;

    .line 393313
    const v4, 0x7f0228f7

    .line 393316
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393319
    iget-object v1, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 393321
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393324
    move-result-object v4

    .line 393325
    const v5, 0x7f0d0a70

    .line 393328
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393331
    move-result v4

    .line 393332
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393335
    iget-object v1, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 393337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393344
    move-result v0

    .line 393345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393348
    :goto_84
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393351
    move-result-wide v0

    .line 393352
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393355
    move-result-wide v0

    .line 393356
    invoke-virtual {p0, v0, v1}, Lhk3/s;->b(J)V

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x3

    .line 393227
    invoke-static {v0, v1, v2}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    iget-object v1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const-wide/16 v2, 0x0

    .line 393242
    .line 393243
    if-nez v0, :cond_30

    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_24

    .line 393250
    .line 393251
    goto :goto_30

    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v4

    .line 393256
    cmp-long v0, v4, v2

    .line 393257
    .line 393258
    if-gtz v0, :cond_2e

    .line 393259
    .line 393260
    const/4 v0, 0x0

    .line 393261
    goto :goto_31

    .line 393262
    :cond_2e
    const/4 v0, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v0, 0x2

    .line 393265
    :goto_31
    invoke-virtual {p0, v0, v1}, Lhk3/s;->h(IZ)V

    .line 393266
    .line 393267
    .line 393268
    const v0, 0x7f0d0041

    .line 393269
    .line 393270
    .line 393271
    if-eqz v1, :cond_5f

    .line 393272
    .line 393273
    iget-object v1, p0, Lhk3/s;->h:Landroid/widget/ImageView;

    .line 393274
    .line 393275
    const v4, 0x7f0228f6

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 393282
    .line 393283
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const v4, 0x7f0d0019

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_84

    .line 393311
    :cond_5f
    iget-object v1, p0, Lhk3/s;->h:Landroid/widget/ImageView;

    .line 393312
    .line 393313
    const v4, 0x7f0228f7

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Lhk3/s;->i:Landroid/widget/TextView;

    .line 393320
    .line 393321
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    const v5, 0x7f0d0a70

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 393336
    .line 393337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v0

    .line 393352
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v0

    .line 393356
    invoke-virtual {p0, v0, v1}, Lhk3/s;->b(J)V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


.method public final d(Z)Z
[MOD-CHANGED]
.method public final d(Z)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-nez p1, :cond_1c

    .line 17039364
    sget p1, Lhk3/s;->s:I

    .line 17039366
    if-ne p1, v1, :cond_9

    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    const/4 v2, 0x2

    .line 17039370
    if-ne p1, v2, :cond_16

    .line 17039372
    new-instance p1, Lhk3/m;

    .line 17039374
    invoke-direct {p1, p0}, Lhk3/m;-><init>(Lhk3/s;)V

    .line 17039377
    invoke-virtual {p0, p1, v1}, Lhk3/s;->g(Lkotlin/jvm/functions/Function0;Z)Z

    .line 17039380
    move-result p1

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    invoke-virtual {p0, v0, p1}, Lhk3/s;->g(Lkotlin/jvm/functions/Function0;Z)Z

    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-virtual {p0, v0, v1}, Lhk3/s;->g(Lkotlin/jvm/functions/Function0;Z)Z

    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-nez p1, :cond_1c

    .line 17039363
    .line 17039364
    sget p1, Lhk3/s;->s:I

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    const/4 v2, 0x2

    .line 17039370
    if-ne p1, v2, :cond_16

    .line 17039371
    .line 17039372
    new-instance p1, Lhk3/m;

    .line 17039373
    .line 17039374
    invoke-direct {p1, p0}, Lhk3/m;-><init>(Lhk3/s;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1, v1}, Lhk3/s;->g(Lkotlin/jvm/functions/Function0;Z)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    invoke-virtual {p0, v0, p1}, Lhk3/s;->g(Lkotlin/jvm/functions/Function0;Z)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-virtual {p0, v0, v1}, Lhk3/s;->g(Lkotlin/jvm/functions/Function0;Z)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327685
    move-result v0

    .line 327686
    const/16 v1, 0x8

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-ne v0, v1, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    const-string v1, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    const-string v1, ")\uff1a\u9690\u85cf"

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    new-array v1, v2, [Ljava/lang/Object;

    .line 327722
    const-string v2, "experience"

    .line 327724
    const-string v3, "Audio.I.Pendant"

    .line 327726
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327739
    move-result-object v1

    .line 327740
    const-wide/16 v2, 0xfa

    .line 327742
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327745
    move-result-object v1

    .line 327746
    new-instance v2, Lhk3/s$b;

    .line 327748
    invoke-direct {v2, v0, p0}, Lhk3/s$b;-><init>(Landroid/view/View;Lhk3/s;)V

    .line 327751
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-ne v0, v1, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v1, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, ")\uff1a\u9690\u85cf"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-array v1, v2, [Ljava/lang/Object;

    .line 327721
    .line 327722
    const-string v2, "experience"

    .line 327723
    .line 327724
    const-string v3, "Audio.I.Pendant"

    .line 327725
    .line 327726
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-wide/16 v2, 0xfa

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    new-instance v2, Lhk3/s$b;

    .line 327747
    .line 327748
    invoke-direct {v2, v0, p0}, Lhk3/s$b;-><init>(Landroid/view/View;Lhk3/s;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 262152
    iget-object v0, p0, Lhk3/s;->e:Lqj3/l0;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    iput-object v1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 262164
    :cond_14
    iget-object v0, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262166
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262173
    sget-object v0, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lhk3/s;->e:Lqj3/l0;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    .line 262162
    iput-object v1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhk3/s;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhk3/s;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g(Lkotlin/jvm/functions/Function0;Z)Z
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function0;Z)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 33882114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_10

    .line 33882127
    return v2

    .line 33882128
    :cond_10
    invoke-virtual {p0, v2}, Lhk3/s;->a(Z)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    return v1

    .line 33882135
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v3, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 33882139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 33882145
    move-result v3

    .line 33882146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, ")\uff1a\u663e\u793a"

    .line 33882151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882160
    const-string v3, "experience"

    .line 33882162
    const-string v4, "Audio.I.Pendant"

    .line 33882164
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882176
    move-result-object v1

    .line 33882177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882179
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882182
    move-result-object v1

    .line 33882183
    const-wide/16 v3, 0xfa

    .line 33882185
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882188
    move-result-object v1

    .line 33882189
    new-instance v3, Lhk3/t;

    .line 33882191
    invoke-direct {v3, v0, p0, p2, p1}, Lhk3/t;-><init>(Landroid/view/View;Lhk3/s;ZLkotlin/jvm/functions/Function0;)V

    .line 33882194
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882201
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function0;Z)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return v2

    .line 33882128
    :cond_10
    invoke-virtual {p0, v2}, Lhk3/s;->a(Z)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    return v1

    .line 33882135
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v3, "\u9605\u8bfb\u5668\u6302\u4ef6("

    .line 33882138
    .line 33882139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lhk3/s;->f()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v3, ")\uff1a\u663e\u793a"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    const-string v3, "experience"

    .line 33882161
    .line 33882162
    const-string v4, "Audio.I.Pendant"

    .line 33882163
    .line 33882164
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v0, p0, Lhk3/s;->g:Landroid/view/View;

    .line 33882168
    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    const-wide/16 v3, 0xfa

    .line 33882184
    .line 33882185
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    new-instance v3, Lhk3/t;

    .line 33882190
    .line 33882191
    invoke-direct {v3, v0, p0, p2, p1}, Lhk3/t;-><init>(Landroid/view/View;Lhk3/s;ZLkotlin/jvm/functions/Function0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882199
    .line 33882200
    .line 33882201
    return v2
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(IZ)V
[MOD-CHANGED]
.method public final h(IZ)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    const/16 v1, 0x23

    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    iget-object v1, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882134
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v1, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33882150
    const/4 v0, 0x2

    .line 33882151
    if-eqz p2, :cond_3e

    .line 33882153
    iget-object p2, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882155
    if-eqz p1, :cond_37

    .line 33882157
    if-eq p1, v0, :cond_33

    .line 33882159
    const p1, 0x7f020350

    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_33
    const p1, 0x7f02034e

    .line 33882166
    goto :goto_3a

    .line 33882167
    :cond_37
    const p1, 0x7f02034c

    .line 33882170
    :goto_3a
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882173
    goto :goto_52

    .line 33882174
    :cond_3e
    iget-object p2, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882176
    if-eqz p1, :cond_4c

    .line 33882178
    if-eq p1, v0, :cond_48

    .line 33882180
    const p1, 0x7f020351

    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    const p1, 0x7f02034f

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    const p1, 0x7f02034d

    .line 33882191
    :goto_4f
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IZ)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    .line 33882120
    const/16 v1, 0x23

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iget-object v1, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v1, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v0, 0x2

    .line 33882151
    if-eqz p2, :cond_3e

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_37

    .line 33882156
    .line 33882157
    if-eq p1, v0, :cond_33

    .line 33882158
    .line 33882159
    const p1, 0x7f020350

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_33
    const p1, 0x7f02034e

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3a

    .line 33882167
    :cond_37
    const p1, 0x7f02034c

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_52

    .line 33882174
    :cond_3e
    iget-object p2, p0, Lhk3/s;->j:Landroid/widget/ImageView;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_4c

    .line 33882177
    .line 33882178
    if-eq p1, v0, :cond_48

    .line 33882179
    .line 33882180
    const p1, 0x7f020351

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    const p1, 0x7f02034f

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    const p1, 0x7f02034d

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17235974
    move-result p1

    .line 17235975
    if-eqz p1, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235980
    iget-object v0, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17235982
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    const-string p1, "reader_pendant"

    .line 17235995
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    sget-object p1, Lhk3/s;->n:Lhk3/s$a;

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    sget-object p1, Lhk3/s;->q:Lkotlin/Lazy;

    .line 17236005
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236008
    move-result-object p1

    .line 17236009
    check-cast p1, Lzs5/d;

    .line 17236011
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    invoke-virtual {p1, v0}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17236017
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17236025
    move-result-object p1

    .line 17236026
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->clickStrategy:I

    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    if-ne p1, v0, :cond_199

    .line 17236031
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {}, Lsj3/v0;->k()Z

    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_199

    .line 17236049
    sget-object p1, Lsj3/b0;->a:Lsj3/b0;

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {}, Lsj3/b0;->a()Ljava/lang/String;

    .line 17236057
    move-result-object p1

    .line 17236058
    if-eqz p1, :cond_5e

    .line 17236060
    goto/16 :goto_199

    .line 17236062
    :cond_5e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p1}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Ljava/lang/Number;

    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236079
    move-result v1

    .line 17236080
    if-lez v1, :cond_18a

    .line 17236082
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236085
    move-result-object v1

    .line 17236086
    check-cast v1, Ljava/lang/Number;

    .line 17236088
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236091
    move-result-wide v1

    .line 17236092
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236095
    move-result-object v3

    .line 17236096
    check-cast v3, Ljava/lang/Number;

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236101
    move-result-wide v3

    .line 17236102
    const/4 v5, 0x0

    .line 17236103
    cmp-long v6, v1, v3

    .line 17236105
    if-lez v6, :cond_169

    .line 17236107
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236109
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236112
    move-result-object p1

    .line 17236113
    check-cast p1, Ljava/lang/Number;

    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236118
    move-result-wide v2

    .line 17236119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    const-wide/16 v6, 0x3c

    .line 17236124
    cmp-long p1, v2, v6

    .line 17236126
    if-gez p1, :cond_b3

    .line 17236128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236133
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236136
    const/16 v1, 0x79d2

    .line 17236138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    goto/16 :goto_156

    .line 17236147
    :cond_b3
    const p1, 0x15180

    .line 17236150
    int-to-long v6, p1

    .line 17236151
    div-long v8, v2, v6

    .line 17236153
    rem-long v6, v2, v6

    .line 17236155
    const/16 p1, 0xe10

    .line 17236157
    int-to-long v10, p1

    .line 17236158
    div-long/2addr v6, v10

    .line 17236159
    rem-long v10, v2, v10

    .line 17236161
    const/16 p1, 0x3c

    .line 17236163
    int-to-long v12, p1

    .line 17236164
    div-long/2addr v10, v12

    .line 17236165
    rem-long/2addr v2, v12

    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    const-string v1, "\u5c0f\u65f6"

    .line 17236173
    const-wide/16 v12, 0x0

    .line 17236175
    cmp-long v4, v8, v12

    .line 17236177
    if-lez v4, :cond_10c

    .line 17236179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236187
    const/16 v8, 0x5929

    .line 17236189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    cmp-long v4, v6, v12

    .line 17236201
    if-lez v4, :cond_fe

    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    goto :goto_14d

    .line 17236222
    :cond_fe
    cmp-long v1, v10, v12

    .line 17236224
    if-gtz v1, :cond_106

    .line 17236226
    cmp-long v1, v2, v12

    .line 17236228
    if-lez v1, :cond_14d

    .line 17236230
    :cond_106
    const-string v1, "1\u5c0f\u65f6"

    .line 17236232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    goto :goto_14d

    .line 17236236
    :cond_10c
    cmp-long v4, v6, v12

    .line 17236238
    if-lez v4, :cond_122

    .line 17236240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236245
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    :cond_122
    cmp-long v1, v10, v12

    .line 17236260
    if-lez v1, :cond_144

    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236267
    cmp-long v4, v2, v12

    .line 17236269
    if-lez v4, :cond_131

    .line 17236271
    const/4 v2, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v2, 0x0

    .line 17236274
    :goto_132
    int-to-long v2, v2

    .line 17236275
    add-long/2addr v10, v2

    .line 17236276
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v2, "\u5206\u949f"

    .line 17236281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    goto :goto_14d

    .line 17236292
    :cond_144
    cmp-long v1, v2, v12

    .line 17236294
    if-lez v1, :cond_14d

    .line 17236296
    const-string v1, "1\u5206\u949f"

    .line 17236298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    :cond_14d
    :goto_14d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object p1

    .line 17236305
    const-string v1, ""

    .line 17236307
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    :goto_156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236313
    move-result-object v1

    .line 17236314
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236316
    aput-object p1, v0, v5

    .line 17236318
    const p1, 0x7f06061f

    .line 17236321
    invoke-virtual {v1, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236328
    goto :goto_1ac

    .line 17236329
    :cond_169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236332
    move-result-object p1

    .line 17236333
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236335
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236337
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236339
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 17236342
    move-result-wide v2

    .line 17236343
    long-to-int v3, v2

    .line 17236344
    const/4 v2, 0x6

    .line 17236345
    invoke-static {v1, v3, v5, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17236348
    move-result-object v1

    .line 17236349
    aput-object v1, v0, v5

    .line 17236351
    const v1, 0x7f060643

    .line 17236354
    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236361
    goto :goto_1ac

    .line 17236362
    :cond_18a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236364
    new-instance v0, Lhk3/u;

    .line 17236366
    invoke-direct {v0}, Lhk3/u;-><init>()V

    .line 17236369
    const/16 v1, 0x8

    .line 17236371
    const-string v2, "click_pendant"

    .line 17236373
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236376
    goto :goto_1ac

    .line 17236377
    :cond_199
    :goto_199
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236385
    move-result-object v0

    .line 17236386
    const/4 v1, 0x0

    .line 17236387
    const-string v2, "click_pendant"

    .line 17236389
    const/4 v3, 0x0

    .line 17236390
    const-string v4, "reader_pendant"

    .line 17236392
    const/4 v5, 0x4

    .line 17236393
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17236396
    :goto_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result p1

    .line 17235975
    if-eqz p1, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string p1, "reader_pendant"

    .line 17235994
    .line 17235995
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object p1, Lhk3/s;->n:Lhk3/s$a;

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object p1, Lhk3/s;->q:Lkotlin/Lazy;

    .line 17236004
    .line 17236005
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    check-cast p1, Lzs5/d;

    .line 17236010
    .line 17236011
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 17236012
    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    invoke-virtual {p1, v0}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->clickStrategy:I

    .line 17236027
    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    if-ne p1, v0, :cond_199

    .line 17236030
    .line 17236031
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {}, Lsj3/v0;->k()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_199

    .line 17236048
    .line 17236049
    sget-object p1, Lsj3/b0;->a:Lsj3/b0;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {}, Lsj3/b0;->a()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    if-eqz p1, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_199

    .line 17236061
    .line 17236062
    :cond_5e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p1}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Ljava/lang/Number;

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-lez v1, :cond_18a

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    check-cast v1, Ljava/lang/Number;

    .line 17236087
    .line 17236088
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-wide v1

    .line 17236092
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    check-cast v3, Ljava/lang/Number;

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v3

    .line 17236102
    const/4 v5, 0x0

    .line 17236103
    cmp-long v6, v1, v3

    .line 17236104
    .line 17236105
    if-lez v6, :cond_169

    .line 17236106
    .line 17236107
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    check-cast p1, Ljava/lang/Number;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-wide v2

    .line 17236119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    const-wide/16 v6, 0x3c

    .line 17236123
    .line 17236124
    cmp-long p1, v2, v6

    .line 17236125
    .line 17236126
    if-gez p1, :cond_b3

    .line 17236127
    .line 17236128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const/16 v1, 0x79d2

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    goto/16 :goto_156

    .line 17236146
    .line 17236147
    :cond_b3
    const p1, 0x15180

    .line 17236148
    .line 17236149
    .line 17236150
    int-to-long v6, p1

    .line 17236151
    div-long v8, v2, v6

    .line 17236152
    .line 17236153
    rem-long v6, v2, v6

    .line 17236154
    .line 17236155
    const/16 p1, 0xe10

    .line 17236156
    .line 17236157
    int-to-long v10, p1

    .line 17236158
    div-long/2addr v6, v10

    .line 17236159
    rem-long v10, v2, v10

    .line 17236160
    .line 17236161
    const/16 p1, 0x3c

    .line 17236162
    .line 17236163
    int-to-long v12, p1

    .line 17236164
    div-long/2addr v10, v12

    .line 17236165
    rem-long/2addr v2, v12

    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v1, "\u5c0f\u65f6"

    .line 17236172
    .line 17236173
    const-wide/16 v12, 0x0

    .line 17236174
    .line 17236175
    cmp-long v4, v8, v12

    .line 17236176
    .line 17236177
    if-lez v4, :cond_10c

    .line 17236178
    .line 17236179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const/16 v8, 0x5929

    .line 17236188
    .line 17236189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    cmp-long v4, v6, v12

    .line 17236200
    .line 17236201
    if-lez v4, :cond_fe

    .line 17236202
    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_14d

    .line 17236222
    :cond_fe
    cmp-long v1, v10, v12

    .line 17236223
    .line 17236224
    if-gtz v1, :cond_106

    .line 17236225
    .line 17236226
    cmp-long v1, v2, v12

    .line 17236227
    .line 17236228
    if-lez v1, :cond_14d

    .line 17236229
    .line 17236230
    :cond_106
    const-string v1, "1\u5c0f\u65f6"

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_14d

    .line 17236236
    :cond_10c
    cmp-long v4, v6, v12

    .line 17236237
    .line 17236238
    if-lez v4, :cond_122

    .line 17236239
    .line 17236240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    cmp-long v1, v10, v12

    .line 17236259
    .line 17236260
    if-lez v1, :cond_144

    .line 17236261
    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236265
    .line 17236266
    .line 17236267
    cmp-long v4, v2, v12

    .line 17236268
    .line 17236269
    if-lez v4, :cond_131

    .line 17236270
    .line 17236271
    const/4 v2, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v2, 0x0

    .line 17236274
    :goto_132
    int-to-long v2, v2

    .line 17236275
    add-long/2addr v10, v2

    .line 17236276
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v2, "\u5206\u949f"

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_14d

    .line 17236292
    :cond_144
    cmp-long v1, v2, v12

    .line 17236293
    .line 17236294
    if-lez v1, :cond_14d

    .line 17236295
    .line 17236296
    const-string v1, "1\u5206\u949f"

    .line 17236297
    .line 17236298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    const-string v1, ""

    .line 17236306
    .line 17236307
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236315
    .line 17236316
    aput-object p1, v0, v5

    .line 17236317
    .line 17236318
    const p1, 0x7f06061f

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v1, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_1ac

    .line 17236329
    :cond_169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236334
    .line 17236335
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236336
    .line 17236337
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236338
    .line 17236339
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-wide v2

    .line 17236343
    long-to-int v3, v2

    .line 17236344
    const/4 v2, 0x6

    .line 17236345
    invoke-static {v1, v3, v5, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    aput-object v1, v0, v5

    .line 17236350
    .line 17236351
    const v1, 0x7f060643

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_1ac

    .line 17236362
    :cond_18a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236363
    .line 17236364
    new-instance v0, Lhk3/u;

    .line 17236365
    .line 17236366
    invoke-direct {v0}, Lhk3/u;-><init>()V

    .line 17236367
    .line 17236368
    .line 17236369
    const/16 v1, 0x8

    .line 17236370
    .line 17236371
    const-string v2, "click_pendant"

    .line 17236372
    .line 17236373
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236374
    .line 17236375
    .line 17236376
    goto :goto_1ac

    .line 17236377
    :cond_199
    :goto_199
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236378
    .line 17236379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    const/4 v1, 0x0

    .line 17236387
    const-string v2, "click_pendant"

    .line 17236388
    .line 17236389
    const/4 v3, 0x0

    .line 17236390
    const-string v4, "reader_pendant"

    .line 17236391
    .line 17236392
    const/4 v5, 0x4

    .line 17236393
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lhk3/s;->e()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lhk3/s;->e()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p0}, Lhk3/s;->e()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lhk3/s;->e()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    iput-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lhk3/l;

    .line 17039384
    invoke-direct {v1, p0}, Lhk3/l;-><init>(Lhk3/s;)V

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    const-string v2, "action_is_vip_changed_AdFree"

    .line 17039395
    const-string v3, "action_is_vip_changed_Default"

    .line 17039397
    const-string v4, "action_is_vip_changed"

    .line 17039399
    const-string v5, "action_is_vip_changed_Publish"

    .line 17039401
    const-string v6, "action_book_purchased_state_change"

    .line 17039403
    const-string v7, "action_book_purchase_success"

    .line 17039405
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v0, Lqj3/l0;

    .line 17039411
    invoke-direct {v0, v1, p1}, Lqj3/l0;-><init>(Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 17039414
    iput-object v0, p0, Lhk3/s;->e:Lqj3/l0;

    .line 17039416
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    iput-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 17039375
    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lhk3/l;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0}, Lhk3/l;-><init>(Lhk3/s;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "action_is_vip_changed_AdFree"

    .line 17039394
    .line 17039395
    const-string v3, "action_is_vip_changed_Default"

    .line 17039396
    .line 17039397
    const-string v4, "action_is_vip_changed"

    .line 17039398
    .line 17039399
    const-string v5, "action_is_vip_changed_Publish"

    .line 17039400
    .line 17039401
    const-string v6, "action_book_purchased_state_change"

    .line 17039402
    .line 17039403
    const-string v7, "action_book_purchase_success"

    .line 17039404
    .line 17039405
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v0, Lqj3/l0;

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1, p1}, Lqj3/l0;-><init>(Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object v0, p0, Lhk3/s;->e:Lqj3/l0;

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 16973848
    iget-object p1, p0, Lhk3/s;->g:Landroid/view/View;

    .line 16973850
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lhk3/s;->e:Lqj3/l0;

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lhk3/s;->g:Landroid/view/View;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method



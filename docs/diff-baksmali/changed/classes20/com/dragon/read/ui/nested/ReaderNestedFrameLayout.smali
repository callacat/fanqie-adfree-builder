## classes20/com/dragon/read/ui/nested/ReaderNestedFrameLayout.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c:Z

    .line 33882122
    iput-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 33882124
    new-instance v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;

    .line 33882126
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;-><init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V

    .line 33882129
    new-instance v3, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;

    .line 33882131
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;-><init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V

    .line 33882134
    instance-of v4, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882136
    if-eqz v4, :cond_1e

    .line 33882138
    move-object v4, p1

    .line 33882139
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v4, 0x0

    .line 33882143
    :goto_1f
    if-eqz v4, :cond_39

    .line 33882145
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_39

    .line 33882151
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Lp67/a;

    .line 33882157
    invoke-virtual {v5, v2}, Lp67/a;->k(Lp67/b;)V

    .line 33882160
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882163
    move-result-object v2

    .line 33882164
    const-class v4, Lcom/dragon/reader/lib/model/c0;

    .line 33882166
    invoke-interface {v2, v4, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882169
    :cond_39
    new-array v2, v1, [I

    .line 33882171
    const v3, 0x7f010746

    .line 33882174
    aput v3, v2, v0

    .line 33882176
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, ""

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882188
    move-result p2

    .line 33882189
    iput-boolean p2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 33882191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c:Z

    .line 33882121
    .line 33882122
    iput-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 33882123
    .line 33882124
    new-instance v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;

    .line 33882125
    .line 33882126
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$b;-><init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v3, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;

    .line 33882130
    .line 33882131
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;-><init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V

    .line 33882132
    .line 33882133
    .line 33882134
    instance-of v4, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882135
    .line 33882136
    if-eqz v4, :cond_1e

    .line 33882137
    .line 33882138
    move-object v4, p1

    .line 33882139
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v4, 0x0

    .line 33882143
    :goto_1f
    if-eqz v4, :cond_39

    .line 33882144
    .line 33882145
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_39

    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Lp67/a;

    .line 33882156
    .line 33882157
    invoke-virtual {v5, v2}, Lp67/a;->k(Lp67/b;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    const-class v4, Lcom/dragon/reader/lib/model/c0;

    .line 33882165
    .line 33882166
    invoke-interface {v2, v4, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    new-array v2, v1, [I

    .line 33882170
    .line 33882171
    const v3, 0x7f010746

    .line 33882172
    .line 33882173
    .line 33882174
    aput v3, v2, v0

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, ""

    .line 33882181
    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    iput-boolean p2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039364
    move-result-object v1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2b

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_27

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    invoke-virtual {p1}, Lrz6/j0;->c()Z

    .line 17039397
    move-result p1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-nez p1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2b

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lrz6/j0;->c()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039364
    move-result-object v1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2b

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_27

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    invoke-virtual {p1}, Lrz6/j0;->c()Z

    .line 17039397
    move-result p1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-nez p1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2b

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lrz6/j0;->c()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c:Z

    .line 17039362
    if-eqz v0, :cond_3e

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, ", child:"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    const-string v2, " -->"

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039415
    const-string v1, "experience"

    .line 17039417
    const-string v2, "ReaderNestedFrameLayout"

    .line 17039419
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3e

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", child:"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v2, " -->"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    const-string v1, "experience"

    .line 17039416
    .line 17039417
    const-string v2, "ReaderNestedFrameLayout"

    .line 17039418
    .line 17039419
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_29

    .line 17104900
    move-object p1, p0

    .line 17104901
    :goto_5
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104903
    if-eqz v2, :cond_65

    .line 17104905
    instance-of v2, p1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104907
    if-eqz v2, :cond_19

    .line 17104909
    move-object v2, p1

    .line 17104910
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104912
    iput-boolean v1, v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104914
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104921
    :cond_19
    move-object v2, p1

    .line 17104922
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104934
    goto :goto_5

    .line 17104935
    :cond_27
    move-object p1, v0

    .line 17104936
    goto :goto_5

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104945
    iput-boolean v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object p1, v0

    .line 17104959
    :goto_3f
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104961
    if-eqz v2, :cond_65

    .line 17104963
    instance-of v2, p1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104965
    if-eqz v2, :cond_57

    .line 17104967
    move-object v2, p1

    .line 17104968
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104970
    iget-boolean v3, v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104972
    if-eqz v3, :cond_57

    .line 17104974
    iput-boolean v1, v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104976
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104983
    :cond_57
    move-object v2, p1

    .line 17104984
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104986
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104989
    move-result-object p1

    .line 17104990
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104992
    if-eqz v2, :cond_3e

    .line 17104994
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104996
    goto :goto_3f

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_29

    .line 17104899
    .line 17104900
    move-object p1, p0

    .line 17104901
    :goto_5
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_65

    .line 17104904
    .line 17104905
    instance-of v2, p1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_19

    .line 17104908
    .line 17104909
    move-object v2, p1

    .line 17104910
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104911
    .line 17104912
    iput-boolean v1, v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    move-object v2, p1

    .line 17104922
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_27

    .line 17104931
    .line 17104932
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    goto :goto_5

    .line 17104935
    :cond_27
    move-object p1, v0

    .line 17104936
    goto :goto_5

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-boolean v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object p1, v0

    .line 17104959
    :goto_3f
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_65

    .line 17104962
    .line 17104963
    instance-of v2, p1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_57

    .line 17104966
    .line 17104967
    move-object v2, p1

    .line 17104968
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17104969
    .line 17104970
    iget-boolean v3, v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104971
    .line 17104972
    if-eqz v3, :cond_57

    .line 17104973
    .line 17104974
    iput-boolean v1, v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d:Z

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    move-object v2, p1

    .line 17104984
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_3e

    .line 17104993
    .line 17104994
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104995
    .line 17104996
    goto :goto_3f

    .line 17104997
    :cond_65
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301511
    move-result v1

    .line 17301512
    const-string v2, ", lastY:"

    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    if-nez v1, :cond_3b

    .line 17301517
    iput-boolean v3, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->f:Z

    .line 17301519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301522
    move-result v0

    .line 17301523
    iput v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301528
    move-result v0

    .line 17301529
    iput v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301533
    const-string v1, "down, lastX:"

    .line 17301535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    iget v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    iget v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    move-result-object v0

    .line 17301555
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301558
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301561
    goto/16 :goto_34f

    .line 17301563
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301566
    move-result v1

    .line 17301567
    const/4 v4, 0x2

    .line 17301568
    if-ne v1, v4, :cond_34f

    .line 17301570
    iget-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->f:Z

    .line 17301572
    if-eqz v1, :cond_34f

    .line 17301574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301577
    move-result v1

    .line 17301578
    iget v4, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301580
    sub-float/2addr v1, v4

    .line 17301581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301584
    move-result v4

    .line 17301585
    iget v5, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301587
    sub-float/2addr v4, v5

    .line 17301588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301590
    const-string v6, "move lastX:"

    .line 17301592
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301595
    iget v6, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301600
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    iget v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301605
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301608
    const-string v2, ", x:"

    .line 17301610
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301616
    move-result v2

    .line 17301617
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301620
    const-string v2, ", y:"

    .line 17301622
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301628
    move-result v2

    .line 17301629
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301632
    const-string v2, ", deltaX: "

    .line 17301634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301640
    const-string v2, ", deltaY: "

    .line 17301642
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301651
    move-result-object v2

    .line 17301652
    invoke-virtual {p0, v2}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301658
    move-result v2

    .line 17301659
    iput v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301664
    move-result v2

    .line 17301665
    iput v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301667
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301670
    move-result v2

    .line 17301671
    const/4 v5, 0x0

    .line 17301672
    cmpg-float v2, v2, v5

    .line 17301674
    if-nez v2, :cond_ae

    .line 17301676
    const/4 v2, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v2, 0x0

    .line 17301679
    :goto_af
    if-eqz v2, :cond_df

    .line 17301681
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301684
    move-result v2

    .line 17301685
    cmpg-float v2, v2, v5

    .line 17301687
    if-nez v2, :cond_bb

    .line 17301689
    const/4 v2, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v2, 0x0

    .line 17301692
    :goto_bc
    if-eqz v2, :cond_df

    .line 17301694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301696
    const-string v3, "\u6ed1\u52a8\u8ddd\u79bb\u8fc7\u77ed\uff0c\u5ffd\u7565\uff0cdeltaX:"

    .line 17301698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301704
    const-string v1, ", deltaY:"

    .line 17301706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    move-result-object v1

    .line 17301716
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301719
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301722
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301725
    move-result p1

    .line 17301726
    return p1

    .line 17301727
    :cond_df
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301730
    move-result-object v2

    .line 17301731
    instance-of v6, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301733
    const/4 v7, 0x0

    .line 17301734
    if-eqz v6, :cond_eb

    .line 17301736
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v2, v7

    .line 17301740
    :goto_ec
    if-eqz v2, :cond_f9

    .line 17301742
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17301745
    move-result-object v2

    .line 17301746
    if-eqz v2, :cond_f9

    .line 17301748
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301751
    move-result v2

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v2, 0x0

    .line 17301754
    :goto_fa
    const-string v6, ", true"

    .line 17301756
    const-string v8, ", false"

    .line 17301758
    const-string v9, "reader can scroll:"

    .line 17301760
    const-string v10, ""

    .line 17301762
    const/4 v11, -0x1

    .line 17301763
    if-eqz v2, :cond_247

    .line 17301765
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301768
    move-result v1

    .line 17301769
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301772
    move-result v2

    .line 17301773
    cmpl-float v1, v1, v2

    .line 17301775
    if-lez v1, :cond_15f

    .line 17301777
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301780
    move-result v1

    .line 17301781
    if-nez v1, :cond_148

    .line 17301783
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301786
    move-result v1

    .line 17301787
    if-eqz v1, :cond_11e

    .line 17301789
    goto :goto_148

    .line 17301790
    :cond_11e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301793
    move-result-object v1

    .line 17301794
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    :goto_125
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17301799
    if-eqz v2, :cond_148

    .line 17301801
    instance-of v2, v1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17301803
    if-eqz v2, :cond_13e

    .line 17301805
    move-object v2, v1

    .line 17301806
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17301808
    invoke-virtual {v2, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301811
    move-result v4

    .line 17301812
    if-nez v4, :cond_13c

    .line 17301814
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301817
    move-result v2

    .line 17301818
    if-eqz v2, :cond_13e

    .line 17301820
    :cond_13c
    const/4 v1, 0x1

    .line 17301821
    goto :goto_149

    .line 17301822
    :cond_13e
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301824
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301827
    move-result-object v1

    .line 17301828
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301831
    goto :goto_125

    .line 17301832
    :cond_148
    :goto_148
    const/4 v1, 0x0

    .line 17301833
    :goto_149
    if-eqz v1, :cond_155

    .line 17301835
    const-string v1, "\u9605\u8bfb\u5668\u662f\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u5de6\u53f3\uff0c \u68c0\u67e5\u7236\u7c7b\u9700\u8981\u6d88\u8d39\u5de6\u53f3\u6ed1\u52a8\u5e76\u4e14\u81ea\u5df1\u4e0d\u9700\u8981\uff0c\u5219\u5b50\u7c7b\u4e0d\u62e6\u622a"

    .line 17301837
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301840
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301843
    goto/16 :goto_34d

    .line 17301845
    :cond_155
    const-string v1, "\u9605\u8bfb\u5668\u662f\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u5de6\u53f3\uff0c\u5b50View\u9ed8\u8ba4\u62e6\u622a"

    .line 17301847
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301850
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301853
    goto/16 :goto_34d

    .line 17301855
    :cond_15f
    iget-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 17301857
    if-nez v1, :cond_179

    .line 17301859
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17301862
    move-result v1

    .line 17301863
    if-nez v1, :cond_16f

    .line 17301865
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17301868
    move-result v1

    .line 17301869
    if-eqz v1, :cond_179

    .line 17301871
    :cond_16f
    const-string v1, "\u9605\u8bfb\u5668\u662f\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u4e14\u5b50view\u4e0d\u4f20\u9012\u6ed1\u52a8\u4e8b\u4ef6\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 17301873
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301876
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301879
    goto/16 :goto_34d

    .line 17301881
    :cond_179
    cmpg-float v1, v4, v5

    .line 17301883
    if-gez v1, :cond_17e

    .line 17301885
    const/4 v11, 0x1

    .line 17301886
    :cond_17e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301889
    move-result-object v1

    .line 17301890
    :goto_182
    if-eqz v1, :cond_18d

    .line 17301892
    instance-of v2, v1, Lu67/f;

    .line 17301894
    if-nez v2, :cond_18d

    .line 17301896
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17301899
    move-result-object v1

    .line 17301900
    goto :goto_182

    .line 17301901
    :cond_18d
    if-nez v1, :cond_191

    .line 17301903
    move-object v1, v7

    .line 17301904
    goto :goto_193

    .line 17301905
    :cond_191
    check-cast v1, Lu67/f;

    .line 17301907
    :goto_193
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17301910
    move-result v2

    .line 17301911
    if-eqz v1, :cond_1ca

    .line 17301913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301916
    move-result-object v4

    .line 17301917
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301919
    if-eqz v5, :cond_1a4

    .line 17301921
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    move-object v4, v7

    .line 17301925
    :goto_1a5
    if-eqz v4, :cond_1ac

    .line 17301927
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301930
    move-result-object v4

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v4, v7

    .line 17301933
    :goto_1ad
    if-nez v4, :cond_1b1

    .line 17301935
    const/4 v2, 0x0

    .line 17301936
    goto :goto_215

    .line 17301937
    :cond_1b1
    if-gez v11, :cond_1be

    .line 17301939
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17301942
    move-result v5

    .line 17301943
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17301946
    move-result v4

    .line 17301947
    if-ge v5, v4, :cond_1ca

    .line 17301949
    goto :goto_1c8

    .line 17301950
    :cond_1be
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301953
    move-result v5

    .line 17301954
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301957
    move-result v4

    .line 17301958
    if-le v5, v4, :cond_1ca

    .line 17301960
    :goto_1c8
    const/4 v4, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v4, 0x0

    .line 17301963
    :goto_1cb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301965
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301968
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301971
    const-string v9, ", child can scroll vertical: "

    .line 17301973
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301979
    const-string v9, ", direction:"

    .line 17301981
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301987
    const-string v9, ", top:"

    .line 17301989
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    if-eqz v1, :cond_1f3

    .line 17301994
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17301997
    move-result v9

    .line 17301998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302001
    move-result-object v9

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v9, v7

    .line 17302004
    :goto_1f4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302007
    const-string v9, ", bottom:"

    .line 17302009
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    if-eqz v1, :cond_206

    .line 17302014
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17302017
    move-result v1

    .line 17302018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302021
    move-result-object v7

    .line 17302022
    :cond_206
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    move-result-object v1

    .line 17302029
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302032
    if-gez v11, :cond_213

    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    xor-int/lit8 v2, v4, 0x1

    .line 17302037
    :goto_215
    const-string v1, "\u4e0a\u4e0b\u6ed1\u52a8 move direction:"

    .line 17302039
    if-eqz v2, :cond_230

    .line 17302041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302043
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302046
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302059
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302062
    goto/16 :goto_34d

    .line 17302064
    :cond_230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302066
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302069
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302072
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302078
    move-result-object v1

    .line 17302079
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302082
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302085
    goto/16 :goto_34d

    .line 17302087
    :cond_247
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302090
    move-result v2

    .line 17302091
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17302094
    move-result v4

    .line 17302095
    cmpl-float v2, v2, v4

    .line 17302097
    if-lez v2, :cond_302

    .line 17302099
    iget-boolean v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 17302101
    if-nez v2, :cond_26d

    .line 17302103
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17302106
    move-result v2

    .line 17302107
    if-nez v2, :cond_263

    .line 17302109
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17302112
    move-result v2

    .line 17302113
    if-eqz v2, :cond_26d

    .line 17302115
    :cond_263
    const-string v1, "\u9605\u8bfb\u5668\u662f\u5de6\u53f3\u6a21\u5f0f\uff0c\u4e14\u5b50view\u4e0d\u4f20\u9012\u6ed1\u52a8\u4e8b\u4ef6\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 17302117
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302120
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302123
    goto/16 :goto_34d

    .line 17302125
    :cond_26d
    cmpg-float v1, v1, v5

    .line 17302127
    if-gez v1, :cond_272

    .line 17302129
    const/4 v11, 0x1

    .line 17302130
    :cond_272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302133
    move-result-object v1

    .line 17302134
    :goto_276
    if-eqz v1, :cond_281

    .line 17302136
    instance-of v2, v1, Lu67/f;

    .line 17302138
    if-nez v2, :cond_281

    .line 17302140
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17302143
    move-result-object v1

    .line 17302144
    goto :goto_276

    .line 17302145
    :cond_281
    if-nez v1, :cond_285

    .line 17302147
    move-object v1, v7

    .line 17302148
    goto :goto_287

    .line 17302149
    :cond_285
    check-cast v1, Lu67/f;

    .line 17302151
    :goto_287
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17302154
    move-result v2

    .line 17302155
    if-eqz v1, :cond_2b3

    .line 17302157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302160
    move-result-object v4

    .line 17302161
    instance-of v10, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302163
    if-eqz v10, :cond_298

    .line 17302165
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302167
    goto :goto_299

    .line 17302168
    :cond_298
    move-object v4, v7

    .line 17302169
    :goto_299
    if-eqz v4, :cond_29f

    .line 17302171
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302174
    move-result-object v7

    .line 17302175
    :cond_29f
    if-nez v7, :cond_2a2

    .line 17302177
    goto :goto_2d1

    .line 17302178
    :cond_2a2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17302181
    move-result v1

    .line 17302182
    if-gez v11, :cond_2ad

    .line 17302184
    cmpg-float v1, v1, v5

    .line 17302186
    if-gez v1, :cond_2b3

    .line 17302188
    goto :goto_2b1

    .line 17302189
    :cond_2ad
    cmpl-float v1, v1, v5

    .line 17302191
    if-lez v1, :cond_2b3

    .line 17302193
    :goto_2b1
    const/4 v1, 0x1

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v1, 0x0

    .line 17302196
    :goto_2b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302198
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302204
    const-string v5, ", child can scroll horizontal: "

    .line 17302206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302215
    move-result-object v4

    .line 17302216
    invoke-virtual {p0, v4}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302219
    if-eqz v2, :cond_2d1

    .line 17302221
    if-nez v1, :cond_2d1

    .line 17302223
    const/4 v1, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    :goto_2d1
    const/4 v1, 0x0

    .line 17302226
    :goto_2d2
    const-string v2, "\u5de6\u53f3\u6ed1\u52a8 move direction:"

    .line 17302228
    if-eqz v1, :cond_2ec

    .line 17302230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302235
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302244
    move-result-object v1

    .line 17302245
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302248
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302251
    goto :goto_34d

    .line 17302252
    :cond_2ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302257
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302266
    move-result-object v1

    .line 17302267
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302270
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302273
    goto :goto_34d

    .line 17302274
    :cond_302
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-nez v1, :cond_339

    .line 17302280
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302283
    move-result v1

    .line 17302284
    if-eqz v1, :cond_30f

    .line 17302286
    goto :goto_339

    .line 17302287
    :cond_30f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302290
    move-result-object v1

    .line 17302291
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302294
    :goto_316
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17302296
    if-eqz v2, :cond_339

    .line 17302298
    instance-of v2, v1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17302300
    if-eqz v2, :cond_32f

    .line 17302302
    move-object v2, v1

    .line 17302303
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17302305
    invoke-virtual {v2, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302308
    move-result v4

    .line 17302309
    if-nez v4, :cond_32d

    .line 17302311
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302314
    move-result v2

    .line 17302315
    if-eqz v2, :cond_32f

    .line 17302317
    :cond_32d
    const/4 v1, 0x1

    .line 17302318
    goto :goto_33a

    .line 17302319
    :cond_32f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17302321
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17302324
    move-result-object v1

    .line 17302325
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302328
    goto :goto_316

    .line 17302329
    :cond_339
    :goto_339
    const/4 v1, 0x0

    .line 17302330
    :goto_33a
    if-eqz v1, :cond_345

    .line 17302332
    const-string v1, "\u9605\u8bfb\u5668\u662f\u5de6\u53f3\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u68c0\u67e5\u7236\u7c7b\u9700\u8981\u6d88\u8d39\u4e0a\u4e0b\u6ed1\u52a8\u5e76\u4e14\u81ea\u5df1\u4e0d\u9700\u8981\uff0c\u5219\u5b50\u7c7b\u4e0d\u62e6\u622a"

    .line 17302334
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302337
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302340
    goto :goto_34d

    .line 17302341
    :cond_345
    const-string v1, "\u9605\u8bfb\u5668\u662f\u5de6\u53f3\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u5b50View\u9ed8\u8ba4\u62e6\u622a"

    .line 17302343
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302346
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302349
    :goto_34d
    iput-boolean v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->f:Z

    .line 17302351
    :cond_34f
    :goto_34f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302354
    move-result p1

    .line 17302355
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const-string v2, ", lastY:"

    .line 17301513
    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    if-nez v1, :cond_3b

    .line 17301516
    .line 17301517
    iput-boolean v3, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->f:Z

    .line 17301518
    .line 17301519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    iput v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301524
    .line 17301525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v0

    .line 17301529
    iput v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301530
    .line 17301531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v1, "down, lastX:"

    .line 17301534
    .line 17301535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    iget v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301539
    .line 17301540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    .line 17301545
    .line 17301546
    iget v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301547
    .line 17301548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301559
    .line 17301560
    .line 17301561
    goto/16 :goto_34f

    .line 17301562
    .line 17301563
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v1

    .line 17301567
    const/4 v4, 0x2

    .line 17301568
    if-ne v1, v4, :cond_34f

    .line 17301569
    .line 17301570
    iget-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->f:Z

    .line 17301571
    .line 17301572
    if-eqz v1, :cond_34f

    .line 17301573
    .line 17301574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    iget v4, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301579
    .line 17301580
    sub-float/2addr v1, v4

    .line 17301581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v4

    .line 17301585
    iget v5, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301586
    .line 17301587
    sub-float/2addr v4, v5

    .line 17301588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    const-string v6, "move lastX:"

    .line 17301591
    .line 17301592
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget v6, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301596
    .line 17301597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    iget v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301604
    .line 17301605
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    const-string v2, ", x:"

    .line 17301609
    .line 17301610
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v2

    .line 17301617
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v2, ", y:"

    .line 17301621
    .line 17301622
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    .line 17301632
    const-string v2, ", deltaX: "

    .line 17301633
    .line 17301634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    const-string v2, ", deltaY: "

    .line 17301641
    .line 17301642
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v2

    .line 17301652
    invoke-virtual {p0, v2}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v2

    .line 17301659
    iput v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b:F

    .line 17301660
    .line 17301661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v2

    .line 17301665
    iput v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a:F

    .line 17301666
    .line 17301667
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v2

    .line 17301671
    const/4 v5, 0x0

    .line 17301672
    cmpg-float v2, v2, v5

    .line 17301673
    .line 17301674
    if-nez v2, :cond_ae

    .line 17301675
    .line 17301676
    const/4 v2, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v2, 0x0

    .line 17301679
    :goto_af
    if-eqz v2, :cond_df

    .line 17301680
    .line 17301681
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    cmpg-float v2, v2, v5

    .line 17301686
    .line 17301687
    if-nez v2, :cond_bb

    .line 17301688
    .line 17301689
    const/4 v2, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v2, 0x0

    .line 17301692
    :goto_bc
    if-eqz v2, :cond_df

    .line 17301693
    .line 17301694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    const-string v3, "\u6ed1\u52a8\u8ddd\u79bb\u8fc7\u77ed\uff0c\u5ffd\u7565\uff0cdeltaX:"

    .line 17301697
    .line 17301698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    const-string v1, ", deltaY:"

    .line 17301705
    .line 17301706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result p1

    .line 17301726
    return p1

    .line 17301727
    :cond_df
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v2

    .line 17301731
    instance-of v6, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301732
    .line 17301733
    const/4 v7, 0x0

    .line 17301734
    if-eqz v6, :cond_eb

    .line 17301735
    .line 17301736
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301737
    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v2, v7

    .line 17301740
    :goto_ec
    if-eqz v2, :cond_f9

    .line 17301741
    .line 17301742
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v2

    .line 17301746
    if-eqz v2, :cond_f9

    .line 17301747
    .line 17301748
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v2

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    const/4 v2, 0x0

    .line 17301754
    :goto_fa
    const-string v6, ", true"

    .line 17301755
    .line 17301756
    const-string v8, ", false"

    .line 17301757
    .line 17301758
    const-string v9, "reader can scroll:"

    .line 17301759
    .line 17301760
    const-string v10, ""

    .line 17301761
    .line 17301762
    const/4 v11, -0x1

    .line 17301763
    if-eqz v2, :cond_247

    .line 17301764
    .line 17301765
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v2

    .line 17301773
    cmpl-float v1, v1, v2

    .line 17301774
    .line 17301775
    if-lez v1, :cond_15f

    .line 17301776
    .line 17301777
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v1

    .line 17301781
    if-nez v1, :cond_148

    .line 17301782
    .line 17301783
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v1

    .line 17301787
    if-eqz v1, :cond_11e

    .line 17301788
    .line 17301789
    goto :goto_148

    .line 17301790
    :cond_11e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v1

    .line 17301794
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    :goto_125
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17301798
    .line 17301799
    if-eqz v2, :cond_148

    .line 17301800
    .line 17301801
    instance-of v2, v1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17301802
    .line 17301803
    if-eqz v2, :cond_13e

    .line 17301804
    .line 17301805
    move-object v2, v1

    .line 17301806
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17301807
    .line 17301808
    invoke-virtual {v2, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v4

    .line 17301812
    if-nez v4, :cond_13c

    .line 17301813
    .line 17301814
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v2

    .line 17301818
    if-eqz v2, :cond_13e

    .line 17301819
    .line 17301820
    :cond_13c
    const/4 v1, 0x1

    .line 17301821
    goto :goto_149

    .line 17301822
    :cond_13e
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301823
    .line 17301824
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v1

    .line 17301828
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_125

    .line 17301832
    :cond_148
    :goto_148
    const/4 v1, 0x0

    .line 17301833
    :goto_149
    if-eqz v1, :cond_155

    .line 17301834
    .line 17301835
    const-string v1, "\u9605\u8bfb\u5668\u662f\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u5de6\u53f3\uff0c \u68c0\u67e5\u7236\u7c7b\u9700\u8981\u6d88\u8d39\u5de6\u53f3\u6ed1\u52a8\u5e76\u4e14\u81ea\u5df1\u4e0d\u9700\u8981\uff0c\u5219\u5b50\u7c7b\u4e0d\u62e6\u622a"

    .line 17301836
    .line 17301837
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_34d

    .line 17301844
    .line 17301845
    :cond_155
    const-string v1, "\u9605\u8bfb\u5668\u662f\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u5de6\u53f3\uff0c\u5b50View\u9ed8\u8ba4\u62e6\u622a"

    .line 17301846
    .line 17301847
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto/16 :goto_34d

    .line 17301854
    .line 17301855
    :cond_15f
    iget-boolean v1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 17301856
    .line 17301857
    if-nez v1, :cond_179

    .line 17301858
    .line 17301859
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v1

    .line 17301863
    if-nez v1, :cond_16f

    .line 17301864
    .line 17301865
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v1

    .line 17301869
    if-eqz v1, :cond_179

    .line 17301870
    .line 17301871
    :cond_16f
    const-string v1, "\u9605\u8bfb\u5668\u662f\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u4e14\u5b50view\u4e0d\u4f20\u9012\u6ed1\u52a8\u4e8b\u4ef6\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 17301872
    .line 17301873
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto/16 :goto_34d

    .line 17301880
    .line 17301881
    :cond_179
    cmpg-float v1, v4, v5

    .line 17301882
    .line 17301883
    if-gez v1, :cond_17e

    .line 17301884
    .line 17301885
    const/4 v11, 0x1

    .line 17301886
    :cond_17e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    :goto_182
    if-eqz v1, :cond_18d

    .line 17301891
    .line 17301892
    instance-of v2, v1, Lu67/f;

    .line 17301893
    .line 17301894
    if-nez v2, :cond_18d

    .line 17301895
    .line 17301896
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    goto :goto_182

    .line 17301901
    :cond_18d
    if-nez v1, :cond_191

    .line 17301902
    .line 17301903
    move-object v1, v7

    .line 17301904
    goto :goto_193

    .line 17301905
    :cond_191
    check-cast v1, Lu67/f;

    .line 17301906
    .line 17301907
    :goto_193
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v2

    .line 17301911
    if-eqz v1, :cond_1ca

    .line 17301912
    .line 17301913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v4

    .line 17301917
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301918
    .line 17301919
    if-eqz v5, :cond_1a4

    .line 17301920
    .line 17301921
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301922
    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    move-object v4, v7

    .line 17301925
    :goto_1a5
    if-eqz v4, :cond_1ac

    .line 17301926
    .line 17301927
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v4

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v4, v7

    .line 17301933
    :goto_1ad
    if-nez v4, :cond_1b1

    .line 17301934
    .line 17301935
    const/4 v2, 0x0

    .line 17301936
    goto :goto_215

    .line 17301937
    :cond_1b1
    if-gez v11, :cond_1be

    .line 17301938
    .line 17301939
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v5

    .line 17301943
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v4

    .line 17301947
    if-ge v5, v4, :cond_1ca

    .line 17301948
    .line 17301949
    goto :goto_1c8

    .line 17301950
    :cond_1be
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v5

    .line 17301954
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v4

    .line 17301958
    if-le v5, v4, :cond_1ca

    .line 17301959
    .line 17301960
    :goto_1c8
    const/4 v4, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v4, 0x0

    .line 17301963
    :goto_1cb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v9, ", child can scroll vertical: "

    .line 17301972
    .line 17301973
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    const-string v9, ", direction:"

    .line 17301980
    .line 17301981
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v9, ", top:"

    .line 17301988
    .line 17301989
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    if-eqz v1, :cond_1f3

    .line 17301993
    .line 17301994
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v9

    .line 17301998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v9

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v9, v7

    .line 17302004
    :goto_1f4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v9, ", bottom:"

    .line 17302008
    .line 17302009
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    if-eqz v1, :cond_206

    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v7

    .line 17302022
    :cond_206
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v1

    .line 17302029
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    if-gez v11, :cond_213

    .line 17302033
    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    xor-int/lit8 v2, v4, 0x1

    .line 17302036
    .line 17302037
    :goto_215
    const-string v1, "\u4e0a\u4e0b\u6ed1\u52a8 move direction:"

    .line 17302038
    .line 17302039
    if-eqz v2, :cond_230

    .line 17302040
    .line 17302041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto/16 :goto_34d

    .line 17302063
    .line 17302064
    :cond_230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v1

    .line 17302079
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302083
    .line 17302084
    .line 17302085
    goto/16 :goto_34d

    .line 17302086
    .line 17302087
    :cond_247
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v2

    .line 17302091
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v4

    .line 17302095
    cmpl-float v2, v2, v4

    .line 17302096
    .line 17302097
    if-lez v2, :cond_302

    .line 17302098
    .line 17302099
    iget-boolean v2, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 17302100
    .line 17302101
    if-nez v2, :cond_26d

    .line 17302102
    .line 17302103
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v2

    .line 17302107
    if-nez v2, :cond_263

    .line 17302108
    .line 17302109
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v2

    .line 17302113
    if-eqz v2, :cond_26d

    .line 17302114
    .line 17302115
    :cond_263
    const-string v1, "\u9605\u8bfb\u5668\u662f\u5de6\u53f3\u6a21\u5f0f\uff0c\u4e14\u5b50view\u4e0d\u4f20\u9012\u6ed1\u52a8\u4e8b\u4ef6\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 17302116
    .line 17302117
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302121
    .line 17302122
    .line 17302123
    goto/16 :goto_34d

    .line 17302124
    .line 17302125
    :cond_26d
    cmpg-float v1, v1, v5

    .line 17302126
    .line 17302127
    if-gez v1, :cond_272

    .line 17302128
    .line 17302129
    const/4 v11, 0x1

    .line 17302130
    :cond_272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v1

    .line 17302134
    :goto_276
    if-eqz v1, :cond_281

    .line 17302135
    .line 17302136
    instance-of v2, v1, Lu67/f;

    .line 17302137
    .line 17302138
    if-nez v2, :cond_281

    .line 17302139
    .line 17302140
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v1

    .line 17302144
    goto :goto_276

    .line 17302145
    :cond_281
    if-nez v1, :cond_285

    .line 17302146
    .line 17302147
    move-object v1, v7

    .line 17302148
    goto :goto_287

    .line 17302149
    :cond_285
    check-cast v1, Lu67/f;

    .line 17302150
    .line 17302151
    :goto_287
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->a(I)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v2

    .line 17302155
    if-eqz v1, :cond_2b3

    .line 17302156
    .line 17302157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v4

    .line 17302161
    instance-of v10, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302162
    .line 17302163
    if-eqz v10, :cond_298

    .line 17302164
    .line 17302165
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302166
    .line 17302167
    goto :goto_299

    .line 17302168
    :cond_298
    move-object v4, v7

    .line 17302169
    :goto_299
    if-eqz v4, :cond_29f

    .line 17302170
    .line 17302171
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v7

    .line 17302175
    :cond_29f
    if-nez v7, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2d1

    .line 17302178
    :cond_2a2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17302179
    .line 17302180
    .line 17302181
    move-result v1

    .line 17302182
    if-gez v11, :cond_2ad

    .line 17302183
    .line 17302184
    cmpg-float v1, v1, v5

    .line 17302185
    .line 17302186
    if-gez v1, :cond_2b3

    .line 17302187
    .line 17302188
    goto :goto_2b1

    .line 17302189
    :cond_2ad
    cmpl-float v1, v1, v5

    .line 17302190
    .line 17302191
    if-lez v1, :cond_2b3

    .line 17302192
    .line 17302193
    :goto_2b1
    const/4 v1, 0x1

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v1, 0x0

    .line 17302196
    :goto_2b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    .line 17302204
    const-string v5, ", child can scroll horizontal: "

    .line 17302205
    .line 17302206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v4

    .line 17302216
    invoke-virtual {p0, v4}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    if-eqz v2, :cond_2d1

    .line 17302220
    .line 17302221
    if-nez v1, :cond_2d1

    .line 17302222
    .line 17302223
    const/4 v1, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    :goto_2d1
    const/4 v1, 0x0

    .line 17302226
    :goto_2d2
    const-string v2, "\u5de6\u53f3\u6ed1\u52a8 move direction:"

    .line 17302227
    .line 17302228
    if-eqz v1, :cond_2ec

    .line 17302229
    .line 17302230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302239
    .line 17302240
    .line 17302241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v1

    .line 17302245
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302249
    .line 17302250
    .line 17302251
    goto :goto_34d

    .line 17302252
    :cond_2ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302253
    .line 17302254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v1

    .line 17302267
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302271
    .line 17302272
    .line 17302273
    goto :goto_34d

    .line 17302274
    :cond_302
    invoke-virtual {p0, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-nez v1, :cond_339

    .line 17302279
    .line 17302280
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v1

    .line 17302284
    if-eqz v1, :cond_30f

    .line 17302285
    .line 17302286
    goto :goto_339

    .line 17302287
    :cond_30f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v1

    .line 17302291
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302292
    .line 17302293
    .line 17302294
    :goto_316
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17302295
    .line 17302296
    if-eqz v2, :cond_339

    .line 17302297
    .line 17302298
    instance-of v2, v1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17302299
    .line 17302300
    if-eqz v2, :cond_32f

    .line 17302301
    .line 17302302
    move-object v2, v1

    .line 17302303
    check-cast v2, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17302304
    .line 17302305
    invoke-virtual {v2, v11}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302306
    .line 17302307
    .line 17302308
    move-result v4

    .line 17302309
    if-nez v4, :cond_32d

    .line 17302310
    .line 17302311
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->b(I)Z

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v2

    .line 17302315
    if-eqz v2, :cond_32f

    .line 17302316
    .line 17302317
    :cond_32d
    const/4 v1, 0x1

    .line 17302318
    goto :goto_33a

    .line 17302319
    :cond_32f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17302320
    .line 17302321
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v1

    .line 17302325
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302326
    .line 17302327
    .line 17302328
    goto :goto_316

    .line 17302329
    :cond_339
    :goto_339
    const/4 v1, 0x0

    .line 17302330
    :goto_33a
    if-eqz v1, :cond_345

    .line 17302331
    .line 17302332
    const-string v1, "\u9605\u8bfb\u5668\u662f\u5de6\u53f3\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u68c0\u67e5\u7236\u7c7b\u9700\u8981\u6d88\u8d39\u4e0a\u4e0b\u6ed1\u52a8\u5e76\u4e14\u81ea\u5df1\u4e0d\u9700\u8981\uff0c\u5219\u5b50\u7c7b\u4e0d\u62e6\u622a"

    .line 17302333
    .line 17302334
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302338
    .line 17302339
    .line 17302340
    goto :goto_34d

    .line 17302341
    :cond_345
    const-string v1, "\u9605\u8bfb\u5668\u662f\u5de6\u53f3\u6a21\u5f0f\uff0c\u800c\u6ed1\u52a8\u65b9\u5f0f\u5224\u65ad\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u5b50View\u9ed8\u8ba4\u62e6\u622a"

    .line 17302342
    .line 17302343
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 17302344
    .line 17302345
    .line 17302346
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->d(Z)V

    .line 17302347
    .line 17302348
    .line 17302349
    :goto_34d
    iput-boolean v0, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->f:Z

    .line 17302350
    .line 17302351
    :cond_34f
    :goto_34f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302352
    .line 17302353
    .line 17302354
    move-result p1

    .line 17302355
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262148
    move-result-object v1

    .line 262149
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 262151
    if-eqz v2, :cond_f

    .line 262153
    check-cast v1, Landroid/widget/ScrollView;

    .line 262155
    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 262158
    goto :goto_22

    .line 262159
    :cond_f
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 262161
    if-eqz v2, :cond_19

    .line 262163
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 262165
    invoke-virtual {v1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 262150
    .line 262151
    if-eqz v2, :cond_f

    .line 262152
    .line 262153
    check-cast v1, Landroid/widget/ScrollView;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_22

    .line 262159
    :cond_f
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 262160
    .line 262161
    if-eqz v2, :cond_19

    .line 262162
    .line 262163
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262170
    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131076
    move-result-object v1

    .line 131077
    if-eqz v1, :cond_f

    .line 131079
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 131082
    move-result v1

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v1, v2, :cond_f

    .line 131086
    const/4 v0, 0x1

    .line 131087
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNestedScrollingEnabled()Z
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1

    .line 131077
    if-eqz v1, :cond_f

    .line 131078
    .line 131079
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v1, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v0, 0x1

    .line 131087
    :cond_f
    return v0
.end method


.method public final setNestEnable(Z)V
[MOD-CHANGED]
.method public final setNestEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method



.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;
.super Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
.source "SourceFile"

# interfaces
.implements Lyu3/f;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p1, 0x1

    .line 50659336
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->d:Z

    .line 50659337
    .line 50659338
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_19

    .line 50659348
    .line 50659349
    const p2, 0x3f19999a    # 0.6f

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659354
    .line 50659355
    :goto_1b
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->e:F

    .line 50659356
    .line 50659357
    sget-object p2, Lyu3/c;->a:Lyu3/c;

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableScrollOptimize:I

    .line 50659375
    .line 50659376
    if-ne p2, p1, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 p1, 0x0

    .line 50659380
    :goto_34
    if-nez p1, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_43

    .line 50659383
    :cond_37
    invoke-interface {p0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Lyu3/b;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p0}, Lyu3/b;-><init>(Lyu3/f;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    invoke-static {p0}, Lyu3/c;->c(Lyu3/f;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method

.method public static P0(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;ILkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 50397184
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50397185
    .line 50397186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->fling(II)Z

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .registers 8

    .prologue
    .line 33882112
    int-to-float p2, p2

    .line 33882113
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->e:F

    .line 33882114
    .line 33882115
    mul-float p2, p2, v0

    .line 33882116
    .line 33882117
    float-to-int p2, p2

    .line 33882118
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    div-int/lit8 v1, v1, 0x2

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-gt v0, v1, :cond_1a

    .line 33882130
    .line 33882131
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->d:Z

    .line 33882132
    .line 33882133
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->fling(II)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    return p1

    .line 33882138
    :cond_1a
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882144
    .line 33882145
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->d:Z

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_3a

    .line 33882148
    .line 33882149
    sget-object v1, Lyu3/c;->a:Lyu3/c;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget v3, Lyu3/c;->b:I

    .line 33882155
    .line 33882156
    neg-int v4, v3

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-static {v4, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882169
    .line 33882170
    :cond_3a
    new-instance p2, Lyu3/g;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p0, p1, v0}, Lyu3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->d:Z

    .line 33882179
    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    return p1
.end method

.method public final g0(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lyu3/c;->a:Lyu3/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, p1}, Lyu3/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    return-object p0
.end method

.method public final i0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->c:Z

    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->scrollToPosition(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Lyu3/c;->a:Lyu3/c;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0}, Lyu3/c;->b(Lyu3/f;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->d:Z

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setForbidPauseFresco(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNestedEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lyu3/c;->a:Lyu3/c;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p0}, Lyu3/c;->b(Lyu3/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

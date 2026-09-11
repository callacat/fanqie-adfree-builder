.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-ne p2, v0, :cond_d

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->b:I

    .line 33882124
    .line 33882125
    :cond_d
    if-nez p2, :cond_3f

    .line 33882126
    .line 33882127
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->a:I

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_3f

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_35

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->b:I

    .line 33882144
    .line 33882145
    if-le v1, v2, :cond_35

    .line 33882146
    .line 33882147
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, "tab_name"

    .line 33882153
    .line 33882154
    const-string v3, "bookshelf"

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, "slide_screen"

    .line 33882161
    .line 33882162
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B()V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    if-ne p2, v0, :cond_4f

    .line 33882176
    .line 33882177
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->a:I

    .line 33882178
    .line 33882179
    if-eq v1, v0, :cond_4f

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882186
    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882192
    .line 33882193
    const/4 v1, -0x1

    .line 33882194
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getScrollFpsMonitor()Lvu5/f0;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const-string v0, "bookshelf_scroll"

    .line 33882207
    .line 33882208
    const-string v1, "shelf"

    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2, v0, v1, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->a:I

    .line 33882214
    .line 33882215
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659336
    .line 50659337
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_14

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->k:Lio/reactivex/subjects/PublishSubject;

    .line 50659342
    .line 50659343
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-eqz p1, :cond_41

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_41

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_36

    .line 50659365
    .line 50659366
    iput-boolean v0, p1, Lqv3/g;->j:Z

    .line 50659367
    .line 50659368
    iget-object p2, p1, Lqv3/g;->e:Lqv3/u;

    .line 50659369
    .line 50659370
    if-eqz p2, :cond_2f

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Lqv3/u;->a()V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p1, p1, Lqv3/g;->i:Ls05/g;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_36

    .line 50659378
    .line 50659379
    invoke-interface {p1}, Ls05/g;->hide()V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659383
    .line 50659384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x2:Lkotlin/jvm/functions/Function1;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_41

    .line 50659387
    .line 50659388
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659389
    .line 50659390
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659394
    .line 50659395
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659396
    .line 50659397
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659398
    .line 50659399
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method

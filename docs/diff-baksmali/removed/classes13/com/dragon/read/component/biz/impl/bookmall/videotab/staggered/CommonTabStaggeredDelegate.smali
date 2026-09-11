.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lo05/g;

.field public final c:Lns3/o;

.field public final d:Lcom/dragon/read/base/impression/c;

.field public final e:Ls05/a0;

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public g:J

.field public h:Ljava/lang/String;

.field public final i:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$a;

.field public j:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

.field public final k:Ljs3/n;

.field public final l:Lgu3/a;

.field public final m:Lgu3/b;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$b;

    return-void
.end method

.method public constructor <init>(Lo05/g;Lo05/i;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p1}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 33882125
    .line 33882126
    new-instance p1, Lns3/o;

    .line 33882127
    .line 33882128
    invoke-direct {p1}, Lns3/o;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->c:Lns3/o;

    .line 33882132
    .line 33882133
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 33882134
    .line 33882135
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->d:Lcom/dragon/read/base/impression/c;

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Lo05/i;->a()Ls05/x;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_27

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ls05/x;->m()Ls05/a0;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    :goto_28
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->e:Ls05/a0;

    .line 33882153
    .line 33882154
    new-instance p1, Ljs3/n;

    .line 33882155
    .line 33882156
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$1;

    .line 33882157
    .line 33882158
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$1;-><init>(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$2;

    .line 33882162
    .line 33882163
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$2;-><init>(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$3;

    .line 33882167
    .line 33882168
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$3;-><init>(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$4;

    .line 33882172
    .line 33882173
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$4;-><init>(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$5;

    .line 33882177
    .line 33882178
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$5;-><init>(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    move-object v0, p1

    .line 33882182
    move-object v1, p0

    .line 33882183
    invoke-direct/range {v0 .. v6}, Ljs3/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 33882187
    .line 33882188
    new-instance p2, Lgu3/a;

    .line 33882189
    .line 33882190
    invoke-direct {p2, p0}, Lgu3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->l:Lgu3/a;

    .line 33882194
    .line 33882195
    new-instance p2, Lgu3/b;

    .line 33882196
    .line 33882197
    invoke-direct {p2, p0}, Lgu3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->m:Lgu3/b;

    .line 33882201
    .line 33882202
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$a;

    .line 33882203
    .line 33882204
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->i:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$a;

    .line 33882208
    .line 33882209
    iget-object p1, p1, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 33882210
    .line 33882211
    if-eqz p1, :cond_6d

    .line 33882212
    .line 33882213
    new-instance p2, Lgu3/c;

    .line 33882214
    .line 33882215
    invoke-direct {p2, p0}, Lgu3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final a(III)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 50659329
    .line 50659330
    new-instance v0, Ltx5/c;

    .line 50659331
    .line 50659332
    invoke-direct {v0, p1, p2}, Ltx5/c;-><init>(II)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p1, 0x0

    .line 50659339
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object p2, p3, Ljs3/n;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50659343
    .line 50659344
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_78

    .line 50659352
    :cond_18
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 50659353
    .line 50659354
    invoke-interface {p3}, Lo05/g;->O()Ls05/t;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    invoke-interface {p3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 50659363
    .line 50659364
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    sget-object v1, Lvt3/r;->a:Lvt3/r;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    const/16 v1, 0x2335

    .line 50659378
    .line 50659379
    invoke-static {v0, v1}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    const/16 v1, -0xa

    .line 50659384
    .line 50659385
    if-ne v0, v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_78

    .line 50659388
    :cond_3c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-static {p3}, Lvt3/r;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    check-cast p3, Ljava/lang/Number;

    .line 50659401
    .line 50659402
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    if-ne p3, v1, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_78

    .line 50659409
    :cond_51
    if-lt p3, v0, :cond_54

    .line 50659410
    .line 50659411
    const/4 p1, 0x1

    .line 50659412
    :cond_54
    if-eqz p1, :cond_67

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_78

    .line 50659419
    .line 50659420
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659421
    .line 50659422
    .line 50659423
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 50659424
    .line 50659425
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->FIXED_TOP:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 50659426
    .line 50659427
    invoke-virtual {p1, p2}, Ljs3/n;->x(Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_78

    .line 50659431
    :cond_67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p1

    .line 50659435
    const/4 p3, 0x4

    .line 50659436
    if-eq p1, p3, :cond_78

    .line 50659437
    .line 50659438
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50659439
    .line 50659440
    .line 50659441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 50659442
    .line 50659443
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->IN_RV_SCROLLING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 50659444
    .line 50659445
    invoke-virtual {p1, p2}, Ljs3/n;->x(Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947652
    .line 33947653
    instance-of v1, v0, Lbs3/j;

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947657
    .line 33947658
    check-cast v0, Lbs3/j;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v0, v2

    .line 33947662
    :goto_e
    if-eqz v0, :cond_13

    .line 33947663
    .line 33947664
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v2

    .line 33947668
    :goto_14
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947669
    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    const/4 v4, 0x0

    .line 33947672
    if-ne v0, v1, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    iget-boolean v1, p2, Ls05/z;->a:Z

    .line 33947678
    .line 33947679
    if-nez v1, :cond_23

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_3c

    .line 33947682
    .line 33947683
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 33947684
    .line 33947685
    iget-object v5, v1, Ljs3/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    .line 33947687
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    const-string v6, "deliver"

    .line 33947694
    .line 33947695
    const-string v7, "[resetInfiniteRecord]"

    .line 33947696
    .line 33947697
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-boolean v3, v1, Ljs3/n;->p:Z

    .line 33947701
    .line 33947702
    const/16 v4, -0xa

    .line 33947703
    .line 33947704
    iput v4, v1, Ljs3/n;->q:I

    .line 33947705
    .line 33947706
    iput v4, v1, Ljs3/n;->r:I

    .line 33947707
    .line 33947708
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 33947709
    .line 33947710
    sget-object v4, Lvt3/e;->a:Lvt3/e;

    .line 33947711
    .line 33947712
    iget-object v5, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947713
    .line 33947714
    const-string v6, ""

    .line 33947715
    .line 33947716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v5}, Lvt3/e;->a(Ljava/util/List;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v4, p1, Lo05/m;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33947730
    .line 33947731
    if-eqz v4, :cond_5b

    .line 33947732
    .line 33947733
    const/4 v5, 0x4

    .line 33947734
    iput v5, v4, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v4}, Ljs3/n;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_6b

    .line 33947742
    .line 33947743
    iget-object v1, p1, Lo05/m;->c:Ljava/lang/String;

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_6b

    .line 33947746
    .line 33947747
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 33947748
    .line 33947749
    invoke-interface {v4}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    iput-object v1, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    :cond_6b
    iget-boolean v1, p2, Ls05/z;->p:Z

    .line 33947756
    .line 33947757
    if-eqz v1, :cond_89

    .line 33947758
    .line 33947759
    iget v1, p2, Ls05/z;->q:I

    .line 33947760
    .line 33947761
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 33947762
    .line 33947763
    invoke-interface {v4}, Lo05/g;->O()Ls05/t;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    invoke-interface {v4}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v5

    .line 33947775
    const/4 v7, -0x1

    .line 33947776
    if-eq v1, v7, :cond_89

    .line 33947777
    .line 33947778
    add-int/2addr v1, v3

    .line 33947779
    sub-int/2addr v5, v1

    .line 33947780
    if-lez v5, :cond_89

    .line 33947781
    .line 33947782
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    if-nez v0, :cond_b8

    .line 33947786
    .line 33947787
    iget-boolean v1, p2, Ls05/z;->b:Z

    .line 33947788
    .line 33947789
    if-eqz v1, :cond_b8

    .line 33947790
    .line 33947791
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947792
    .line 33947793
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947801
    .line 33947802
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v3

    .line 33947809
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v4

    .line 33947813
    if-eqz v4, :cond_b5

    .line 33947814
    .line 33947815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v4

    .line 33947819
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33947820
    .line 33947821
    instance-of v5, v4, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 33947822
    .line 33947823
    if-eqz v5, :cond_a1

    .line 33947824
    .line 33947825
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_a1

    .line 33947829
    :cond_b5
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947833
    .line 33947834
    if-nez p1, :cond_be

    .line 33947835
    .line 33947836
    if-eqz v0, :cond_c8

    .line 33947837
    .line 33947838
    :cond_be
    sget-object p1, Lvt3/h;->a:Lvt3/h;

    .line 33947839
    .line 33947840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {v0}, Lvt3/h;->e(Lo05/g;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_e2

    .line 33947851
    .line 33947852
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 33947853
    .line 33947854
    invoke-interface {p1}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947859
    .line 33947860
    if-eqz v0, :cond_d9

    .line 33947861
    .line 33947862
    move-object v2, p1

    .line 33947863
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947864
    .line 33947865
    :cond_d9
    if-eqz v2, :cond_e2

    .line 33947866
    .line 33947867
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->c:Lns3/o;

    .line 33947868
    .line 33947869
    iget-wide v0, p2, Ls05/z;->n:J

    .line 33947870
    .line 33947871
    invoke-virtual {p1, v2, v0, v1}, Lns3/o;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 196613
    .line 196614
    iget-object v0, v0, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->s(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    instance-of v3, v0, Lq05/a;

    .line 34078730
    .line 34078731
    const/4 v5, 0x0

    .line 34078732
    const/4 v6, 0x1

    .line 34078733
    const-string v7, "refresh_type"

    .line 34078734
    .line 34078735
    const-string v8, ""

    .line 34078736
    .line 34078737
    const-string v9, "getFirstPageIds error: "

    .line 34078738
    .line 34078739
    const-string v10, "getFirstPageIds: "

    .line 34078740
    .line 34078741
    const-string v11, "CommonTabStaggeredDelegate"

    .line 34078742
    .line 34078743
    const-string v12, "deliver"

    .line 34078744
    .line 34078745
    if-eqz v3, :cond_117

    .line 34078746
    .line 34078747
    move-object v2, v0

    .line 34078748
    check-cast v2, Lq05/a;

    .line 34078749
    .line 34078750
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 34078751
    .line 34078752
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v0

    .line 34078756
    iget-object v3, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34078757
    .line 34078758
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 34078759
    .line 34078760
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 34078761
    .line 34078762
    new-instance v0, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 34078763
    .line 34078764
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 34078765
    .line 34078766
    .line 34078767
    sget-object v13, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_THREE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 34078768
    .line 34078769
    sget-object v14, Lcom/dragon/read/rpc/model/ImageShrinkType;->ThreeCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 34078770
    .line 34078771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v15

    .line 34078775
    invoke-static {v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v15

    .line 34078779
    div-int/lit8 v15, v15, 0x3

    .line 34078780
    .line 34078781
    invoke-static {v0, v13, v14, v15}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v0

    .line 34078788
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 34078793
    .line 34078794
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34078795
    .line 34078796
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34078797
    .line 34078798
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34078799
    .line 34078800
    if-eq v3, v13, :cond_65

    .line 34078801
    .line 34078802
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34078803
    .line 34078804
    if-ne v3, v13, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_65

    .line 34078807
    :cond_57
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34078808
    .line 34078809
    if-ne v3, v13, :cond_74

    .line 34078810
    .line 34078811
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 34078812
    .line 34078813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 34078817
    .line 34078818
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->r:Ljava/lang/String;

    .line 34078819
    .line 34078820
    goto :goto_74

    .line 34078821
    :cond_65
    :goto_65
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34078822
    .line 34078823
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v13

    .line 34078827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v3

    .line 34078834
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 34078835
    .line 34078836
    :cond_74
    :goto_74
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->h:Ljava/lang/String;

    .line 34078837
    .line 34078838
    if-eqz v0, :cond_7c

    .line 34078839
    .line 34078840
    iget-object v3, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34078841
    .line 34078842
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->q:Ljava/lang/String;

    .line 34078843
    .line 34078844
    :cond_7c
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34078845
    .line 34078846
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 34078847
    .line 34078848
    new-instance v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 34078849
    .line 34078850
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    sget-object v13, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 34078854
    .line 34078855
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v0

    .line 34078862
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34078863
    .line 34078864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->n()Ljava/util/List;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v0

    .line 34078868
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 34078869
    .line 34078870
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v0

    .line 34078874
    iput-boolean v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 34078875
    .line 34078876
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34078877
    .line 34078878
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v13

    .line 34078882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v0

    .line 34078889
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 34078890
    .line 34078891
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->E()V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34078895
    .line 34078896
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->j:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34078897
    .line 34078898
    :try_start_b2
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v0

    .line 34078902
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v3

    .line 34078906
    if-eqz v3, :cond_c3

    .line 34078907
    .line 34078908
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v13

    .line 34078912
    if-ne v13, v6, :cond_c3

    .line 34078913
    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v6, 0x0

    .line 34078916
    :goto_c4
    if-eqz v6, :cond_f5

    .line 34078917
    .line 34078918
    if-eqz v3, :cond_cd

    .line 34078919
    .line 34078920
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v6

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v6, 0x0

    .line 34078926
    :goto_ce
    instance-of v13, v6, Ljava/lang/String;

    .line 34078927
    .line 34078928
    if-eqz v13, :cond_d6

    .line 34078929
    .line 34078930
    move-object v4, v6

    .line 34078931
    check-cast v4, Ljava/lang/String;

    .line 34078932
    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    const/4 v4, 0x0

    .line 34078935
    :goto_d7
    if-eqz v4, :cond_e4

    .line 34078936
    .line 34078937
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v0

    .line 34078941
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v0

    .line 34078948
    :cond_e4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    new-array v4, v5, [Ljava/lang/Object;

    .line 34078961
    .line 34078962
    invoke-static {v12, v11, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078963
    .line 34078964
    .line 34078965
    :cond_f5
    iget-object v3, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34078966
    .line 34078967
    iput-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_f9} :catch_fb

    .line 34078968
    .line 34078969
    goto/16 :goto_2aa

    .line 34078970
    .line 34078971
    :catch_fb
    move-exception v0

    .line 34078972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v0

    .line 34078988
    new-array v3, v5, [Ljava/lang/Object;

    .line 34078989
    .line 34078990
    invoke-static {v12, v11, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078991
    .line 34078992
    .line 34078993
    iget-object v0, v2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34078994
    .line 34078995
    iput-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 34078996
    .line 34078997
    goto/16 :goto_2aa

    .line 34078998
    .line 34078999
    :cond_117
    instance-of v3, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 34079000
    .line 34079001
    if-eqz v3, :cond_2aa

    .line 34079002
    .line 34079003
    move-object v3, v0

    .line 34079004
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 34079005
    .line 34079006
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 34079007
    .line 34079008
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v0

    .line 34079012
    iget-wide v13, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 34079013
    .line 34079014
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 34079015
    .line 34079016
    sget-object v13, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 34079017
    .line 34079018
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 34079019
    .line 34079020
    iget v13, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079021
    .line 34079022
    iput v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 34079023
    .line 34079024
    sget-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34079025
    .line 34079026
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34079027
    .line 34079028
    iget-object v13, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34079029
    .line 34079030
    iput-object v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34079031
    .line 34079032
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 34079033
    .line 34079034
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->versionTag:Ljava/lang/String;

    .line 34079035
    .line 34079036
    const-wide/16 v13, 0x0

    .line 34079037
    .line 34079038
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 34079039
    .line 34079040
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 34079041
    .line 34079042
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v0

    .line 34079046
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v0

    .line 34079050
    sget-object v15, Lvt3/r;->a:Lvt3/r;

    .line 34079051
    .line 34079052
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    .line 34079054
    .line 34079055
    const/16 v15, 0x2337

    .line 34079056
    .line 34079057
    invoke-static {v0, v15}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v0

    .line 34079061
    const/16 v15, -0xa

    .line 34079062
    .line 34079063
    if-eq v0, v15, :cond_15e

    .line 34079064
    .line 34079065
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->RecoverGetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079066
    .line 34079067
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079068
    .line 34079069
    goto :goto_162

    .line 34079070
    :cond_15e
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079071
    .line 34079072
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079073
    .line 34079074
    :goto_162
    iget-boolean v0, v2, Ls05/z;->p:Z

    .line 34079075
    .line 34079076
    if-eqz v0, :cond_173

    .line 34079077
    .line 34079078
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34079079
    .line 34079080
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34079081
    .line 34079082
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 34079083
    .line 34079084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    .line 34079086
    .line 34079087
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 34079088
    .line 34079089
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 34079090
    .line 34079091
    :cond_173
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->h:Ljava/lang/String;

    .line 34079092
    .line 34079093
    if-eqz v0, :cond_179

    .line 34079094
    .line 34079095
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 34079096
    .line 34079097
    :cond_179
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->n()Ljava/util/List;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v0

    .line 34079101
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 34079102
    .line 34079103
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 34079104
    .line 34079105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 34079112
    .line 34079113
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    instance-of v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079118
    .line 34079119
    if-eqz v15, :cond_194

    .line 34079120
    .line 34079121
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079122
    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v0, 0x0

    .line 34079125
    :goto_195
    if-nez v0, :cond_199

    .line 34079126
    .line 34079127
    move-wide v4, v13

    .line 34079128
    goto :goto_19b

    .line 34079129
    :cond_199
    iget-wide v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 34079130
    .line 34079131
    :goto_19b
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 34079132
    .line 34079133
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079134
    .line 34079135
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v0

    .line 34079139
    if-eqz v0, :cond_1ad

    .line 34079140
    .line 34079141
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34079142
    .line 34079143
    cmp-long v0, v4, v13

    .line 34079144
    .line 34079145
    if-nez v0, :cond_1ad

    .line 34079146
    .line 34079147
    iput v6, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->coldStartSession:I

    .line 34079148
    .line 34079149
    :cond_1ad
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 34079150
    .line 34079151
    iget-object v0, v0, Ljs3/n;->s:Landroidx/lifecycle/MutableLiveData;

    .line 34079152
    .line 34079153
    if-eqz v0, :cond_1ba

    .line 34079154
    .line 34079155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34079160
    .line 34079161
    goto :goto_1bb

    .line 34079162
    :cond_1ba
    const/4 v0, 0x0

    .line 34079163
    :goto_1bb
    if-eqz v0, :cond_1cf

    .line 34079164
    .line 34079165
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 34079166
    .line 34079167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 34079175
    .line 34079176
    iget-object v4, v2, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 34079177
    .line 34079178
    const-string v5, "selected_items"

    .line 34079179
    .line 34079180
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    sget-object v0, Lqt3/n0;->a:Lqt3/n0;

    .line 34079184
    .line 34079185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v0

    .line 34079202
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v0

    .line 34079206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v0

    .line 34079210
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 34079211
    .line 34079212
    iget-object v0, v2, Ls05/z;->f:Ljava/lang/Object;

    .line 34079213
    .line 34079214
    instance-of v4, v0, Lbs3/j;

    .line 34079215
    .line 34079216
    if-eqz v4, :cond_200

    .line 34079217
    .line 34079218
    check-cast v0, Lbs3/j;

    .line 34079219
    .line 34079220
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34079221
    .line 34079222
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34079223
    .line 34079224
    if-ne v0, v4, :cond_200

    .line 34079225
    .line 34079226
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079227
    .line 34079228
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079229
    .line 34079230
    iput-wide v13, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34079231
    .line 34079232
    :cond_200
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079233
    .line 34079234
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34079235
    .line 34079236
    if-ne v0, v4, :cond_213

    .line 34079237
    .line 34079238
    sget-object v0, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 34079239
    .line 34079240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079241
    .line 34079242
    .line 34079243
    const/16 v0, 0xf

    .line 34079244
    .line 34079245
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->j:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34079250
    .line 34079251
    :cond_213
    new-instance v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 34079252
    .line 34079253
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 34079254
    .line 34079255
    .line 34079256
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->j:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34079257
    .line 34079258
    iput-object v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 34079259
    .line 34079260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->n()Ljava/util/List;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v4

    .line 34079264
    iput-object v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 34079265
    .line 34079266
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 34079267
    .line 34079268
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v5

    .line 34079272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v4

    .line 34079279
    iput-object v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 34079280
    .line 34079281
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v4

    .line 34079285
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 34079286
    .line 34079287
    :try_start_237
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v4

    .line 34079295
    if-eqz v4, :cond_248

    .line 34079296
    .line 34079297
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v5

    .line 34079301
    if-ne v5, v6, :cond_248

    .line 34079302
    .line 34079303
    goto :goto_249

    .line 34079304
    :cond_248
    const/4 v6, 0x0

    .line 34079305
    :goto_249
    if-eqz v6, :cond_27b

    .line 34079306
    .line 34079307
    if-eqz v4, :cond_252

    .line 34079308
    .line 34079309
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v5

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v5, 0x0

    .line 34079315
    :goto_253
    instance-of v6, v5, Ljava/lang/String;

    .line 34079316
    .line 34079317
    if-eqz v6, :cond_25b

    .line 34079318
    .line 34079319
    check-cast v5, Ljava/lang/String;

    .line 34079320
    .line 34079321
    move-object v15, v5

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v15, 0x0

    .line 34079324
    :goto_25c
    if-eqz v15, :cond_269

    .line 34079325
    .line 34079326
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v0

    .line 34079330
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v0

    .line 34079337
    :cond_269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079338
    .line 34079339
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v4

    .line 34079349
    const/4 v5, 0x0

    .line 34079350
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079351
    .line 34079352
    invoke-static {v12, v11, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079353
    .line 34079354
    .line 34079355
    :cond_27b
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_27d} :catch_27e

    .line 34079356
    .line 34079357
    goto :goto_297

    .line 34079358
    :catch_27e
    move-exception v0

    .line 34079359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079360
    .line 34079361
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v0

    .line 34079375
    const/4 v4, 0x0

    .line 34079376
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079377
    .line 34079378
    invoke-static {v12, v11, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079379
    .line 34079380
    .line 34079381
    iput-object v8, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 34079382
    .line 34079383
    :goto_297
    iget-object v0, v2, Ls05/z;->f:Ljava/lang/Object;

    .line 34079384
    .line 34079385
    instance-of v2, v0, Lbs3/j;

    .line 34079386
    .line 34079387
    if-eqz v2, :cond_2aa

    .line 34079388
    .line 34079389
    check-cast v0, Lbs3/j;

    .line 34079390
    .line 34079391
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34079392
    .line 34079393
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 34079394
    .line 34079395
    if-ne v0, v2, :cond_2aa

    .line 34079396
    .line 34079397
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 34079398
    .line 34079399
    invoke-interface {v0}, Lo05/g;->n2()V

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    :goto_2aa
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    instance-of v0, p1, Lbs3/j;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1e

    .line 33816585
    .line 33816586
    check-cast p1, Lbs3/j;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33816591
    .line 33816592
    if-ne p1, v0, :cond_1e

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Ls05/m;->showError()V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->n:Z

    .line 33816605
    .line 33816606
    :cond_1e
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_2c

    .line 33816609
    .line 33816610
    iget-boolean p1, p2, Ls05/z;->k:Z

    .line 33816611
    .line 33816612
    if-nez p1, :cond_2c

    .line 33816613
    .line 33816614
    const p1, 0x7f061ad3

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 33751045
    .line 33751046
    new-instance v1, Ltx5/b;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p2}, Ltx5/b;-><init>(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p1, Ljs3/n;->h:Landroidx/lifecycle/MutableLiveData;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 2

    return-void
.end method

.method public final n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_15

    .line 262159
    .line 262160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    sget-object v1, Lqt3/p;->a:Lqt3/p;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 262168
    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lqt3/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->l:Lgu3/a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 196632
    .line 196633
    return-void
.end method

.method public final onInvisible()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1d

    .line 196617
    .line 196618
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->g:J

    .line 196629
    .line 196630
    sub-long/2addr v2, v4

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v2, v3, v0}, Lvt3/o;->i(JLjava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/k$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->g:J

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-interface {v0, v1}, Led4/d;->L0(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final p()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_59

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->b(I)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-nez v2, :cond_59

    .line 393234
    .line 393235
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x6

    .line 393239
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 393240
    .line 393241
    .line 393242
    const v0, 0x7f113bad

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g2()V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 393255
    .line 393256
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 393269
    .line 393270
    const/4 v3, 0x2

    .line 393271
    if-ne v0, v3, :cond_3c

    .line 393272
    .line 393273
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->b2()V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 393277
    .line 393278
    new-instance v9, Lo05/n;

    .line 393279
    .line 393280
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393281
    .line 393282
    const/4 v3, -0x1

    .line 393283
    const/4 v4, -0x2

    .line 393284
    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v6, Ljava/util/HashMap;

    .line 393288
    .line 393289
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    sget-object v8, Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_REFRESH_LAYOUT:Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 393293
    .line 393294
    move-object v3, v9

    .line 393295
    move-object v4, v2

    .line 393296
    move-object v7, p0

    .line 393297
    invoke-direct/range {v3 .. v8}, Lo05/n;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;Lo05/k;Lcom/dragon/read/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0, v9}, Lo05/g;->n9(Lo05/n;)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 393304
    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 393306
    .line 393307
    invoke-interface {v0}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 393312
    .line 393313
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->h:Ljava/lang/String;

    .line 393314
    .line 393315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v2, "onCreateContent tabType:"

    .line 393318
    .line 393319
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 393323
    .line 393324
    invoke-interface {v2}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 393329
    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    new-array v1, v1, [Ljava/lang/Object;

    .line 393338
    .line 393339
    const-string v2, "deliver"

    .line 393340
    .line 393341
    const-string v3, "CommonTabStaggeredDelegate"

    .line 393342
    .line 393343
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 393347
    .line 393348
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->i:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$a;

    .line 393353
    .line 393354
    invoke-interface {v0, v1}, Ls05/k;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 16973829
    .line 16973830
    new-instance v1, Lam3/d;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-boolean v0, v1, Lam3/d;->a:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Ljs3/n;->w:Landroidx/lifecycle/MutableLiveData;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final s(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onFilterSelectChange data = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "deliver"

    .line 17170450
    .line 17170451
    const-string v4, "CommonTabStaggeredDelegate"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17170457
    .line 17170458
    const/4 v0, 0x4

    .line 17170459
    if-ne p1, v0, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c(I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    if-eqz p1, :cond_35

    .line 17170472
    .line 17170473
    sget-object p1, Lvt3/r;->a:Lvt3/r;

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->m:Lgu3/b;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v2, v0, v3}, Lvt3/r;->f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Ls05/k;->b()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {p1}, Ls05/o$a;->a(Ls05/o;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v8, Lbs3/j;

    .line 17170504
    .line 17170505
    invoke-direct {v8}, Lbs3/j;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170509
    .line 17170510
    invoke-virtual {v8, p1}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170514
    .line 17170515
    invoke-virtual {v8, p1}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance p1, Ls05/z;

    .line 17170519
    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->o()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eq v2, v5, :cond_71

    .line 17170533
    .line 17170534
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170535
    .line 17170536
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-ne v2, v5, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v5, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v5, 0x0

    .line 17170546
    :goto_72
    const/4 v6, 0x0

    .line 17170547
    const/4 v7, 0x1

    .line 17170548
    move-object v2, p1

    .line 17170549
    invoke-direct/range {v2 .. v8}, Ls05/z;-><init>(ZZZZZLjava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, "filter_change"

    .line 17170553
    .line 17170554
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v0, p1, Ls05/z;->l:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v1, p1, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    const-string v2, "load_position"

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    iput-object v0, p1, Ls05/z;->u:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    sget v1, Ls05/k$a;->a:I

    .line 17170577
    .line 17170578
    const/4 v1, 0x0

    .line 17170579
    invoke-interface {v0, p1, v1}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.class public final Lzg2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg2/r0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

.field public final c:Lzg2/e;

.field public final d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

.field public final e:Lzg2/r0$a;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c385

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Lzg2/e;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lzg2/r0$a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lzg2/r0;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 84082698
    iput-object p3, p0, Lzg2/r0;->c:Lzg2/e;

    .line 84082700
    iput-object p4, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 84082702
    iput-object p5, p0, Lzg2/r0;->e:Lzg2/r0$a;

    .line 84082704
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84082706
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082709
    iput-object p1, p0, Lzg2/r0;->f:Ljava/util/Map;

    .line 84082711
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    :goto_8
    move-object v0, p0

    .line 17039369
    check-cast v0, Lur2/r;

    .line 17039371
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039377
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    instance-of v1, v0, Lzg2/m;

    .line 17039385
    if-eqz v1, :cond_21

    .line 17039387
    check-cast v0, Lzg2/m;

    .line 17039389
    invoke-virtual {v0}, Lzg2/m;->a()V

    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039395
    if-eqz v1, :cond_8

    .line 17039397
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039399
    invoke-static {v0}, Lzg2/r0;->d(Landroid/view/ViewGroup;)V

    .line 17039402
    goto :goto_8

    .line 17039403
    :cond_2b
    return-void
.end method


# virtual methods
.method public final H0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final S1(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0xc8

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    if-eqz p1, :cond_3f

    .line 17104901
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104903
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104905
    if-nez v3, :cond_1f

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_1f

    .line 17104913
    invoke-virtual {p0, v2}, Lzg2/r0;->l(Z)V

    .line 17104916
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104918
    new-instance v2, Lzg2/q0;

    .line 17104920
    invoke-direct {v2, p0}, Lzg2/q0;-><init>(Lzg2/r0;)V

    .line 17104923
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104926
    goto :goto_5e

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104929
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104931
    if-nez v3, :cond_29

    .line 17104933
    invoke-virtual {p0, v2}, Lzg2/r0;->l(Z)V

    .line 17104936
    goto :goto_5e

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_5e

    .line 17104943
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104945
    iget-boolean v2, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 17104947
    if-eqz v2, :cond_36

    .line 17104949
    goto :goto_5e

    .line 17104950
    :cond_36
    new-instance v2, Lzg2/j0;

    .line 17104952
    invoke-direct {v2, p1}, Lzg2/j0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 17104955
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104958
    goto :goto_5e

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104961
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104963
    if-nez v3, :cond_49

    .line 17104965
    invoke-virtual {p0, v2}, Lzg2/r0;->l(Z)V

    .line 17104968
    goto :goto_5e

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_5e

    .line 17104975
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104977
    iget-boolean v2, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 17104979
    if-eqz v2, :cond_56

    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    new-instance v2, Lzg2/j0;

    .line 17104984
    invoke-direct {v2, p1}, Lzg2/j0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 17104987
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final a(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0, p2}, Lzg2/r0;->c(Z)Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_49

    .line 33882128
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 33882130
    if-nez v1, :cond_1b

    .line 33882132
    new-instance v1, Ljava/util/ArrayList;

    .line 33882134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 33882139
    :cond_1b
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 33882141
    if-eqz v1, :cond_3e

    .line 33882143
    if-nez p2, :cond_3b

    .line 33882145
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_3b

    .line 33882151
    iget v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 33882153
    if-ltz v2, :cond_3b

    .line 33882155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882158
    move-result v3

    .line 33882159
    if-lt v2, v3, :cond_32

    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    iget v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 33882164
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/io/Serializable;

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    :cond_3e
    :goto_3e
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 33882176
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33882179
    move-result v1

    .line 33882180
    iput v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 33882182
    invoke-virtual {p0, p1, p2}, Lzg2/r0;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 33882185
    :cond_49
    return-void
.end method

.method public final b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 33816585
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33816588
    move-result v1

    .line 33816589
    iput v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 33816591
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33816593
    iget-object v1, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 33816595
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;IZ)V

    .line 33816602
    iget-object p2, p0, Lzg2/r0;->f:Ljava/util/Map;

    .line 33816604
    iget-object v0, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 33816606
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33816609
    move-result v0

    .line 33816610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    return-void
.end method

.method public final c(Z)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17039370
    if-eqz v2, :cond_11

    .line 17039372
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039375
    move-result v2

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    const/4 v3, 0x1

    .line 17039379
    const v4, 0x7fffffff

    .line 17039382
    if-eqz p1, :cond_1a

    .line 17039384
    if-ge v2, v4, :cond_24

    .line 17039386
    :cond_1a
    if-nez p1, :cond_25

    .line 17039388
    if-lt v2, v4, :cond_25

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    xor-int/lit8 p1, v1, 0x1

    .line 17039399
    return p1
.end method

.method public final e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 131074
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lzg2/r0;->f(I)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final f(I)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg2/r0;->c:Lzg2/e;

    .line 16973826
    iget-object v0, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 393227
    invoke-interface {v0}, Lsa2/j;->c()Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_17

    .line 393233
    iget-object v0, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393235
    invoke-static {v0}, Lzg2/r0;->d(Landroid/view/ViewGroup;)V

    .line 393238
    goto :goto_3a

    .line 393239
    :cond_17
    iget-object v0, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393241
    invoke-static {v0}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :cond_21
    :goto_21
    move-object v1, v0

    .line 393250
    check-cast v1, Lur2/r;

    .line 393252
    invoke-virtual {v1}, Lur2/r;->hasNext()Z

    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_3a

    .line 393258
    invoke-virtual {v1}, Lur2/r;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Landroid/view/View;

    .line 393264
    instance-of v2, v1, Lzg2/m;

    .line 393266
    if-eqz v2, :cond_21

    .line 393268
    check-cast v1, Lzg2/m;

    .line 393270
    invoke-virtual {v1}, Lzg2/m;->a()V

    .line 393273
    goto :goto_21

    .line 393274
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 393276
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 393278
    iget-object v2, v1, Lzg2/a0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 393280
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393283
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393285
    iget-object v1, v1, Lzg2/a0;->g:Lzg2/a0$c;

    .line 393287
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 393290
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->u:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 393292
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393295
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393297
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393304
    move-result-object v1

    .line 393305
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_78

    .line 393311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    move-result-object v2

    .line 393315
    check-cast v2, Landroid/view/View;

    .line 393317
    const v3, 0x7f111455

    .line 393320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393323
    move-result-object v2

    .line 393324
    if-eqz v2, :cond_59

    .line 393326
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393329
    move-result-object v2

    .line 393330
    if-eqz v2, :cond_59

    .line 393332
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393335
    goto :goto_59

    .line 393336
    :cond_78
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393343
    :cond_7f
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 393345
    if-eqz v0, :cond_86

    .line 393347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393350
    :cond_86
    return-void
.end method

.method public final h(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    invoke-static {}, Lah2/b;->f()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    iget-object v1, p0, Lzg2/r0;->a:Landroid/content/Context;

    .line 17039375
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17039377
    if-nez v2, :cond_15

    .line 17039379
    const-string v2, ""

    .line 17039381
    :cond_15
    invoke-static {v1, v2}, Lah2/b;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17039384
    move-result-object v1

    .line 17039385
    :goto_19
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039388
    move-result-object v2

    .line 17039389
    if-eqz v2, :cond_32

    .line 17039391
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_32

    .line 17039397
    iget v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039399
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->a(F)V

    .line 17039402
    iget-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17039404
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17039406
    iget v2, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17039408
    iput v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17039410
    :cond_32
    iput-object p1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17039412
    invoke-virtual {p0, v1, v0}, Lzg2/r0;->a(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17039415
    iget-object p1, p0, Lzg2/r0;->c:Lzg2/e;

    .line 17039417
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17039420
    return-void
.end method

.method public final i(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-nez v0, :cond_73

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    if-eqz p1, :cond_19

    .line 17170448
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getFirstModel()Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-nez v1, :cond_26

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17170472
    const-string v3, ""

    .line 17170474
    if-eqz v2, :cond_31

    .line 17170476
    invoke-static {}, Lah2/b;->f()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170479
    move-result-object v2

    .line 17170480
    goto :goto_3c

    .line 17170481
    :cond_31
    iget-object v2, p0, Lzg2/r0;->a:Landroid/content/Context;

    .line 17170483
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170485
    if-nez v4, :cond_38

    .line 17170487
    move-object v4, v3

    .line 17170488
    :cond_38
    invoke-static {v2, v4}, Lah2/b;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170491
    move-result-object v2

    .line 17170492
    :goto_3c
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_55

    .line 17170498
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170501
    move-result-object v4

    .line 17170502
    if-eqz v4, :cond_55

    .line 17170504
    iget v5, v4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17170506
    invoke-virtual {v2, v5}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->a(F)V

    .line 17170509
    iget-object v5, v4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170511
    iput-object v5, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170513
    iget v4, v4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17170515
    iput v4, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17170517
    :cond_55
    iput-object v1, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170519
    invoke-virtual {p0, p1, v2}, Lzg2/r0;->k(Landroid/text/Editable;Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;)V

    .line 17170522
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    if-eqz p1, :cond_67

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    :cond_67
    :goto_67
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p0, v2, v0}, Lzg2/r0;->a(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17170546
    goto :goto_7c

    .line 17170547
    :cond_73
    invoke-virtual {p0, p1, v0}, Lzg2/r0;->k(Landroid/text/Editable;Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;)V

    .line 17170550
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170556
    :goto_7c
    iget-object p1, p0, Lzg2/r0;->c:Lzg2/e;

    .line 17170558
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17170561
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzg2/r0;->f:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262151
    iget-object v0, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 262157
    iget-object v0, p0, Lzg2/r0;->c:Lzg2/e;

    .line 262159
    iget-object v1, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262164
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    iput-object v1, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 262171
    new-instance v1, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    iput-object v1, v0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-object v1, v0, Lzg2/e;->b:Landroid/view/View;

    .line 262184
    return-void
.end method

.method public final k(Landroid/text/Editable;Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/community/saas/utils/l;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    move-object v0, p1

    .line 33882121
    goto :goto_21

    .line 33882122
    :cond_a
    :try_start_a
    const-string v0, "\\n+"

    .line 33882124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, "\n"

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882141
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    .line 33882142
    goto :goto_21

    .line 33882143
    :catch_1f
    const-string v0, ""

    .line 33882145
    :goto_21
    iget-object v1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33882147
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getCurrentTextMap()Ljava/util/HashMap;

    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v2, p0, Lzg2/r0;->b:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 33882153
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882156
    move-result v2

    .line 33882157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v2

    .line 33882161
    if-eqz v0, :cond_3c

    .line 33882163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_3a

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const/4 v0, 0x0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 33882173
    :goto_3d
    if-nez v0, :cond_49

    .line 33882175
    invoke-static {p2}, Lah2/b;->g(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4a

    .line 33882185
    :cond_49
    const/4 p1, 0x0

    .line 33882186
    :cond_4a
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039362
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17039364
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    goto :goto_f

    .line 17039370
    :cond_a
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 17039373
    iput-boolean v1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17039375
    :goto_f
    iget-object p1, p0, Lzg2/r0;->e:Lzg2/r0$a;

    .line 17039377
    invoke-interface {p1, v1}, Lzg2/r0$a;->a(Z)V

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17039383
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 17039392
    iput-boolean v1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17039394
    :goto_22
    iget-object p1, p0, Lzg2/r0;->e:Lzg2/r0$a;

    .line 17039396
    invoke-interface {p1, v1}, Lzg2/r0$a;->a(Z)V

    .line 17039399
    :goto_27
    return-void
.end method

.method public final v1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getKeyBoardIsShowing()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b()V

    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {p0, v0}, Lzg2/r0;->l(Z)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

.method public final w0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 262153
    if-eqz v1, :cond_24

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_12

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_24

    .line 262168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262171
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 262177
    move-result v1

    .line 262178
    iput v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 262180
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-virtual {p0, v0, v1}, Lzg2/r0;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 262188
    return-void
.end method

.method public final z0(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzg2/r0;->d:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setInTouch(Z)V

    .line 16842757
    return-void
.end method

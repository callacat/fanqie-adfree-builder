## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131076
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a;

    .line 131078
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;)V

    .line 131081
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->a:Lkotlin/Lazy;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->a:Lkotlin/Lazy;

    .line 131086
    .line 131087
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->pg()Landroid/view/ViewGroup;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->pg()Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final A8()Landroid/view/View;
[MOD-CHANGED]
.method public final A8()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->pg()Landroid/view/ViewGroup;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A8()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->pg()Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
[MOD-CHANGED]
.method public final L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->b:Lcom/dragon/read/component/biz/impl/w1;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->b:Lcom/dragon/read/component/biz/impl/w1;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final O3()V
[MOD-CHANGED]
.method public final O3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public Pf(I)I
[MOD-CHANGED]
.method public Pf(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777218
    const/4 p1, -0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public Pf(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, -0x1

    .line 16777219
    return p1
.end method


.method public Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public V2(I)V
[MOD-CHANGED]
.method public V2(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public V2(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final W7(I)V
[MOD-CHANGED]
.method public final W7(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W7(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Wb()I
[MOD-CHANGED]
.method public final Wb()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Wb()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public g1()Z
[MOD-CHANGED]
.method public g1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public g1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131077
    const/4 v1, 0x5

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopMemorySample(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131076
    .line 131077
    const/4 v1, 0x5

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopMemorySample(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131077
    const/4 v1, 0x5

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->startMemorySample(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131076
    .line 131077
    const/4 v1, 0x5

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->startMemorySample(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public pd()V
[MOD-CHANGED]
.method public pd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public pd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final rg(Z)V
[MOD-CHANGED]
.method public final rg(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "store"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "coming_from_cold_start_cache"

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1f

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/io/Serializable;

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_39

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_39

    .line 17039407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Ljava/io/Serializable;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "store"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v0, v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "coming_from_cold_start_cache"

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1f

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/io/Serializable;

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_39

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_39

    .line 17039406
    .line 17039407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Ljava/io/Serializable;

    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->a:Lkotlin/Lazy;

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
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->a:Lkotlin/Lazy;

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


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    cmpg-float p2, p1, p2

    .line 33751043
    if-ltz p2, :cond_1f

    .line 33751045
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751047
    cmpl-float p2, p1, p2

    .line 33751049
    if-lez p2, :cond_c

    .line 33751051
    goto :goto_1f

    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->pg()Landroid/view/ViewGroup;

    .line 33751062
    move-result-object p2

    .line 33751063
    if-eqz p2, :cond_1f

    .line 33751065
    const/4 v0, 0x1

    .line 33751066
    int-to-float v0, v0

    .line 33751067
    sub-float/2addr v0, p1

    .line 33751068
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    cmpg-float p2, p1, p2

    .line 33751042
    .line 33751043
    if-ltz p2, :cond_1f

    .line 33751044
    .line 33751045
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751046
    .line 33751047
    cmpl-float p2, p1, p2

    .line 33751048
    .line 33751049
    if-lez p2, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_1f

    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->pg()Landroid/view/ViewGroup;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    if-eqz p2, :cond_1f

    .line 33751064
    .line 33751065
    const/4 v0, 0x1

    .line 33751066
    int-to-float v0, v0

    .line 33751067
    sub-float/2addr v0, p1

    .line 33751068
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method



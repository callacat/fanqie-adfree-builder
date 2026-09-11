## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/s6.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v0, "SeriesLoadFailView"

    .line 17104908
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p6;

    .line 17104915
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;)V

    .line 17104918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->c:Lkotlin/Lazy;

    .line 17104924
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q6;

    .line 17104926
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;)V

    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->d:Lkotlin/Lazy;

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object p1

    .line 17104939
    const v0, 0x7f051483

    .line 17104942
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104945
    const/16 p1, 0x11

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104950
    const/16 p1, 0x8

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104955
    const p1, 0x7f0d01ff

    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104961
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;->NETWORK_ERROR:Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->setFailType(Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;)V

    .line 17104966
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r6;

    .line 17104968
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;)V

    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const-string v0, "SeriesLoadFailView"

    .line 17104907
    .line 17104908
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p6;

    .line 17104914
    .line 17104915
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->c:Lkotlin/Lazy;

    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q6;

    .line 17104925
    .line 17104926
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->d:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const v0, 0x7f051483

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    const/16 p1, 0x11

    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 p1, 0x8

    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    const p1, 0x7f0d01ff

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;->NETWORK_ERROR:Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;

    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->setFailType(Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r6;

    .line 17104967
    .line 17104968
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method private final getErrorIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getErrorIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getErrorIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getErrorTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getErrorTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getErrorTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "show error: "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v1, Ljava/lang/Throwable;

    .line 17039371
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17039374
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "deliver"

    .line 17039394
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "show error: "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/Throwable;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->hide(Z)V

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->hide(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x8

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x8

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->b:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setCallback(Lti4/c;)V
[MOD-CHANGED]
.method public setCallback(Lti4/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->e:Lti4/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lti4/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->e:Lti4/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFailType(Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;)V
[MOD-CHANGED]
.method public setFailType(Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6$a;->a:[I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    if-ne p1, v0, :cond_48

    .line 17170447
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->getErrorTv()Landroid/widget/TextView;

    .line 17170450
    move-result-object p1

    .line 17170451
    const v0, 0x7f061cba

    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170461
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170464
    move-result-object p1

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Light:Ljava/lang/String;

    .line 17170467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170473
    goto :goto_30

    .line 17170474
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Light:Ljava/lang/String;

    .line 17170480
    :goto_30
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Dark:Ljava/lang/String;

    .line 17170486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170497
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Dark:Ljava/lang/String;

    .line 17170499
    :goto_43
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_62

    .line 17170504
    :cond_48
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->getErrorTv()Landroid/widget/TextView;

    .line 17170507
    move-result-object p1

    .line 17170508
    const v0, 0x7f06169d

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    invoke-static {}, Ljb3/b;->g()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {}, Ljb3/b;->f()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170529
    move-result-object p1

    .line 17170530
    :goto_62
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->getErrorIv()Landroid/widget/ImageView;

    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v1, Lcom/dragon/read/widget/g5;

    .line 17170536
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v3, ""

    .line 17170542
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v2, Ljava/lang/String;

    .line 17170547
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast p1, Ljava/lang/String;

    .line 17170556
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170559
    move-result v3

    .line 17170560
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170563
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailType(Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    if-ne p1, v0, :cond_48

    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->getErrorTv()Landroid/widget/TextView;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const v0, 0x7f061cba

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Light:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_30

    .line 17170474
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Light:Ljava/lang/String;

    .line 17170479
    .line 17170480
    :goto_30
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Dark:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Dark:Ljava/lang/String;

    .line 17170498
    .line 17170499
    :goto_43
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_62

    .line 17170504
    :cond_48
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->getErrorTv()Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    const v0, 0x7f06169d

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Ljb3/b;->g()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {}, Ljb3/b;->f()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    :goto_62
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->getErrorIv()Landroid/widget/ImageView;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v1, Lcom/dragon/read/widget/g5;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v3, ""

    .line 17170541
    .line 17170542
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v2, Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast p1, Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method



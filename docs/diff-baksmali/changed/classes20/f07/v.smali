## classes20/f07/v.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/reader/download/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/download/j;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104905
    const-string v1, ""

    .line 17104907
    iput-object v1, p0, Lf07/v;->e:Ljava/lang/String;

    .line 17104909
    const-string v1, "ReaderMenuView | READER_DOWNLOAD_PROCESS|DownloadViewMgr"

    .line 17104911
    iput-object v1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/download/j;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17104921
    iput-object v2, p0, Lf07/v;->d:Landroid/content/Context;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104929
    iput-object v4, p0, Lf07/v;->e:Ljava/lang/String;

    .line 17104931
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17104933
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104936
    new-instance v5, Lf07/c1;

    .line 17104938
    invoke-direct {v5, v2, v0}, Lf07/c1;-><init>(Landroid/content/Context;I)V

    .line 17104941
    invoke-virtual {v5, v3}, Lf07/c1;->setClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104944
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104946
    const/4 v6, -0x2

    .line 17104947
    const/4 v7, -0x1

    .line 17104948
    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104951
    const/high16 v8, 0x41880000    # 17.0f

    .line 17104953
    invoke-static {v5, v8}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104956
    const/high16 v8, 0x41900000    # 18.0f

    .line 17104958
    invoke-static {v2, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104961
    move-result v8

    .line 17104962
    invoke-virtual {v5, v0, v0, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104965
    const/16 v8, 0x11

    .line 17104967
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104969
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104972
    const/16 v3, 0x10

    .line 17104974
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104977
    iput-object v5, p0, Lf07/v;->c:Lf07/c1;

    .line 17104979
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104985
    const-string v5, "mDownloadTextView not null"

    .line 17104987
    aput-object v5, v3, v0

    .line 17104989
    const-string v0, "experience"

    .line 17104991
    const-string v5, "createDownloadView:%s"

    .line 17104993
    invoke-static {v0, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104998
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17105001
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17105003
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105006
    move-result v1

    .line 17105007
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17105009
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105012
    iput-object v4, p0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 17105014
    new-instance v0, Lf07/p;

    .line 17105016
    invoke-direct {v0, p0, p1}, Lf07/p;-><init>(Lf07/v;Lkotlin/jvm/functions/Function1;)V

    .line 17105019
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/download/j;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lf07/v;->a:Lcom/dragon/read/kmp/reader/download/j;

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lf07/v;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v1, "ReaderMenuView | READER_DOWNLOAD_PROCESS|DownloadViewMgr"

    .line 17104910
    .line 17104911
    iput-object v1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/download/j;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17104920
    .line 17104921
    iput-object v2, p0, Lf07/v;->d:Landroid/content/Context;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v4, p0, Lf07/v;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v5, Lf07/c1;

    .line 17104937
    .line 17104938
    invoke-direct {v5, v2, v0}, Lf07/c1;-><init>(Landroid/content/Context;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5, v3}, Lf07/c1;->setClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104945
    .line 17104946
    const/4 v6, -0x2

    .line 17104947
    const/4 v7, -0x1

    .line 17104948
    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/high16 v8, 0x41880000    # 17.0f

    .line 17104952
    .line 17104953
    invoke-static {v5, v8}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/high16 v8, 0x41900000    # 18.0f

    .line 17104957
    .line 17104958
    invoke-static {v2, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v8

    .line 17104962
    invoke-virtual {v5, v0, v0, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 v8, 0x11

    .line 17104966
    .line 17104967
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/16 v3, 0x10

    .line 17104973
    .line 17104974
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v5, p0, Lf07/v;->c:Lf07/c1;

    .line 17104978
    .line 17104979
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const-string v5, "mDownloadTextView not null"

    .line 17104986
    .line 17104987
    aput-object v5, v3, v0

    .line 17104988
    .line 17104989
    const-string v0, "experience"

    .line 17104990
    .line 17104991
    const-string v5, "createDownloadView:%s"

    .line 17104992
    .line 17104993
    invoke-static {v0, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104997
    .line 17104998
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17105002
    .line 17105003
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v1

    .line 17105007
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17105008
    .line 17105009
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iput-object v4, p0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 17105013
    .line 17105014
    new-instance v0, Lf07/p;

    .line 17105015
    .line 17105016
    invoke-direct {v0, p0, p1}, Lf07/p;-><init>(Lf07/v;Lkotlin/jvm/functions/Function1;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/reader/utils/w2;->a(Landroid/view/View;)I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/reader/utils/w2;->a(Landroid/view/View;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final Ba(F)I
[MOD-CHANGED]
.method public final Ba(F)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 16973832
    move-result v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    int-to-float v2, v0

    .line 16973836
    div-float/2addr v2, p1

    .line 16973837
    float-to-double v2, v2

    .line 16973838
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16973841
    move-result-wide v2

    .line 16973842
    double-to-float p1, v2

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    iget-object v2, p0, Lf07/v;->c:Lf07/c1;

    .line 16973846
    if-eqz v2, :cond_1b

    .line 16973848
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16973851
    :cond_1b
    sub-int/2addr v0, p1

    .line 16973852
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ba(F)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    int-to-float v2, v0

    .line 16973836
    div-float/2addr v2, p1

    .line 16973837
    float-to-double v2, v2

    .line 16973838
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v2

    .line 16973842
    double-to-float p1, v2

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    iget-object v2, p0, Lf07/v;->c:Lf07/c1;

    .line 16973845
    .line 16973846
    if-eqz v2, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sub-int/2addr v0, p1

    .line 16973852
    return v0
.end method


.method public final If(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final If(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Lv56/n0;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lf07/f;

    .line 17039386
    invoke-direct {v1, p0, p1}, Lf07/f;-><init>(Lf07/v;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039389
    new-instance v2, Lf07/m;

    .line 17039391
    invoke-direct {v2, v1}, Lf07/m;-><init>(Lf07/f;)V

    .line 17039394
    new-instance v1, Lf07/n;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lf07/n;-><init>(Lf07/v;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039399
    new-instance p1, Lf07/o;

    .line 17039401
    invoke-direct {p1, v1}, Lf07/o;-><init>(Lf07/n;)V

    .line 17039404
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final If(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lv56/n0;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lf07/f;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1}, Lf07/f;-><init>(Lf07/v;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Lf07/m;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Lf07/m;-><init>(Lf07/f;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lf07/n;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lf07/n;-><init>(Lf07/v;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Lf07/o;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v1}, Lf07/o;-><init>(Lf07/n;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final P8()Z
[MOD-CHANGED]
.method public final P8()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    iget-boolean v2, v0, Lf07/c1;->i:Z

    .line 196615
    if-eqz v2, :cond_13

    .line 196617
    iget-boolean v2, v0, Lf07/c1;->c:Z

    .line 196619
    if-nez v2, :cond_13

    .line 196621
    iget-boolean v0, v0, Lf07/c1;->b:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final P8()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lf07/c1;->i:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_13

    .line 196616
    .line 196617
    iget-boolean v2, v0, Lf07/c1;->c:Z

    .line 196618
    .line 196619
    if-nez v2, :cond_13

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lf07/c1;->b:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final Sb()Landroid/view/View;
[MOD-CHANGED]
.method public final Sb()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sb()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
[MOD-CHANGED]
.method public final Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 33751042
    if-eqz p1, :cond_17

    .line 33751044
    iput-boolean p2, p1, Lf07/c1;->b:Z

    .line 33751046
    sget p2, Lpn5/r;->a:I

    .line 33751048
    sget-object p2, Lpn5/n;->h:Lpn5/n;

    .line 33751050
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lpn5/i;->p()Z

    .line 33751057
    move-result p2

    .line 33751058
    iput-boolean p2, p1, Lf07/c1;->c:Z

    .line 33751060
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_17

    .line 33751043
    .line 33751044
    iput-boolean p2, p1, Lf07/c1;->b:Z

    .line 33751045
    .line 33751046
    sget p2, Lpn5/r;->a:I

    .line 33751047
    .line 33751048
    sget-object p2, Lpn5/n;->h:Lpn5/n;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Lpn5/i;->p()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    iput-boolean p2, p1, Lf07/c1;->c:Z

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v2, "experience"

    .line 17039365
    const-string v3, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17039367
    const-string v4, "updateDownloadTextFinishState"

    .line 17039369
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039379
    :cond_13
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    invoke-virtual {v1, v2}, Lf07/c1;->setShownRedRect(Z)V

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-virtual {v1, v0}, Lf07/c1;->setNeedShowTips(Z)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039401
    :cond_29
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    const-string v1, "\u67e5\u770b\u4e0b\u8f7d"

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    :cond_32
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 17039412
    if-eqz v0, :cond_3e

    .line 17039414
    new-instance v1, Lf07/v$a;

    .line 17039416
    invoke-direct {v1, p0, p1}, Lf07/v$a;-><init>(Lf07/v;Ljava/lang/String;)V

    .line 17039419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "experience"

    .line 17039364
    .line 17039365
    const-string v3, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17039366
    .line 17039367
    const-string v4, "updateDownloadTextFinishState"

    .line 17039368
    .line 17039369
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Lf07/c1;->setShownRedRect(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Lf07/c1;->setNeedShowTips(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    const-string v1, "\u67e5\u770b\u4e0b\u8f7d"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object v0, p0, Lf07/v;->c:Lf07/c1;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_3e

    .line 17039413
    .line 17039414
    new-instance v1, Lf07/v$a;

    .line 17039415
    .line 17039416
    invoke-direct {v1, p0, p1}, Lf07/v$a;-><init>(Lf07/v;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final setNeedShowTips(Z)V
[MOD-CHANGED]
.method public final setNeedShowTips(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lf07/c1;->setNeedShowTips(Z)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedShowTips(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lf07/c1;->setNeedShowTips(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final setShownRedRect(Z)V
[MOD-CHANGED]
.method public final setShownRedRect(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lf07/c1;->setShownRedRect(Z)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShownRedRect(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lf07/c1;->setShownRedRect(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final uc(Landroid/content/Context;IZLjava/lang/String;)V
[MOD-CHANGED]
.method public final uc(Landroid/content/Context;IZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567621
    const/4 v1, 0x2

    .line 67567622
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567627
    move-result-object v3

    .line 67567628
    const/4 v4, 0x0

    .line 67567629
    aput-object v3, v2, v4

    .line 67567631
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67567634
    move-result-object v3

    .line 67567635
    const/4 v5, 0x1

    .line 67567636
    aput-object v3, v2, v5

    .line 67567638
    const-string v3, "updateDownloadView percent:%d hasDownload:%s"

    .line 67567640
    const-string v6, "experience"

    .line 67567642
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567645
    const/16 v0, 0x64

    .line 67567647
    if-ne p2, v0, :cond_31

    .line 67567649
    if-eqz p3, :cond_31

    .line 67567651
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567653
    const-string p2, "percent == 100 && hasDownload"

    .line 67567655
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567657
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    invoke-virtual {p0, p4}, Lf07/v;->a(Ljava/lang/String;)V

    .line 67567663
    goto/16 :goto_18a

    .line 67567665
    :cond_31
    if-ne p2, v0, :cond_de

    .line 67567667
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567669
    const-string p2, "percent == 100"

    .line 67567671
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567673
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567676
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567678
    new-array p2, v4, [Ljava/lang/Object;

    .line 67567680
    const-string p3, "call updateDownloadTextHasUpdateState"

    .line 67567682
    invoke-static {v6, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567685
    sget-object p1, Le07/a;->a:Le07/a;

    .line 67567687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    invoke-static {p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567693
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567696
    move-result-object p1

    .line 67567697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567699
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567702
    sget-object p3, Le07/a;->c:Ljava/lang/String;

    .line 67567704
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    const/16 p3, 0x5f

    .line 67567709
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567712
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 67567715
    move-result-object p3

    .line 67567716
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567722
    move-result-object p2

    .line 67567723
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567726
    move-result-object p1

    .line 67567727
    invoke-interface {p1, p4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567730
    move-result p1

    .line 67567731
    sget-object p2, Le07/a;->b:Ljava/lang/String;

    .line 67567733
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567735
    aput-object p4, p3, v4

    .line 67567737
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567740
    move-result-object v0

    .line 67567741
    aput-object v0, p3, v5

    .line 67567743
    const-string v0, "isTipsAllowShow[%s]:%b"

    .line 67567745
    invoke-static {v6, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567748
    if-nez p1, :cond_8b

    .line 67567750
    invoke-virtual {p0, p4}, Lf07/v;->a(Ljava/lang/String;)V

    .line 67567753
    goto/16 :goto_18a

    .line 67567755
    :cond_8b
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567757
    if-eqz p1, :cond_92

    .line 67567759
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567762
    :cond_92
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567764
    if-eqz p1, :cond_9b

    .line 67567766
    const-string p2, "\u66f4\u65b0"

    .line 67567768
    invoke-virtual {p1, p2}, Lf07/c1;->setReddotTag(Ljava/lang/String;)V

    .line 67567771
    :cond_9b
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567773
    if-eqz p1, :cond_a2

    .line 67567775
    invoke-virtual {p1, v5}, Lf07/c1;->setNeedShowTips(Z)V

    .line 67567778
    :cond_a2
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567780
    if-eqz p1, :cond_b9

    .line 67567782
    iput-boolean v5, p1, Lf07/c1;->b:Z

    .line 67567784
    sget p2, Lpn5/r;->a:I

    .line 67567786
    sget-object p2, Lpn5/n;->h:Lpn5/n;

    .line 67567788
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 67567791
    move-result-object p2

    .line 67567792
    invoke-virtual {p2}, Lpn5/i;->p()Z

    .line 67567795
    move-result p2

    .line 67567796
    iput-boolean p2, p1, Lf07/c1;->c:Z

    .line 67567798
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 67567801
    :cond_b9
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567803
    if-eqz p1, :cond_c0

    .line 67567805
    invoke-virtual {p1, v4}, Lf07/c1;->setShownRedRect(Z)V

    .line 67567808
    :cond_c0
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567810
    if-eqz p1, :cond_c7

    .line 67567812
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67567815
    :cond_c7
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567817
    if-eqz p1, :cond_d0

    .line 67567819
    const-string p2, "\u67e5\u770b\u4e0b\u8f7d"

    .line 67567821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567824
    :cond_d0
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567826
    if-eqz p1, :cond_18a

    .line 67567828
    new-instance p2, Lf07/w;

    .line 67567830
    invoke-direct {p2, p0, p4}, Lf07/w;-><init>(Lf07/v;Ljava/lang/String;)V

    .line 67567833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567836
    goto/16 :goto_18a

    .line 67567838
    :cond_de
    iget-object v1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567840
    const-string v2, "else call updateDownloadTextView"

    .line 67567842
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567844
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567847
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567849
    if-eqz v1, :cond_ee

    .line 67567851
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567854
    :cond_ee
    if-ne p2, v0, :cond_108

    .line 67567856
    if-eqz p3, :cond_108

    .line 67567858
    iget-object p4, p0, Lf07/v;->c:Lf07/c1;

    .line 67567860
    if-eqz p4, :cond_100

    .line 67567862
    const v1, 0x7f06111f

    .line 67567865
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567868
    move-result-object p1

    .line 67567869
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567872
    :cond_100
    iget-object p1, p0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 67567874
    if-eqz p1, :cond_156

    .line 67567876
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67567879
    goto :goto_156

    .line 67567880
    :cond_108
    if-ltz p2, :cond_132

    .line 67567882
    if-ne p2, v0, :cond_10d

    .line 67567884
    goto :goto_132

    .line 67567885
    :cond_10d
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567887
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567890
    move-result-object p1

    .line 67567891
    new-array p4, v5, [Ljava/lang/Object;

    .line 67567893
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567896
    move-result-object v1

    .line 67567897
    aput-object v1, p4, v4

    .line 67567899
    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567902
    move-result-object p4

    .line 67567903
    const-string v1, "%d%%"

    .line 67567905
    invoke-static {p1, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567908
    move-result-object p1

    .line 67567909
    const-string p4, ""

    .line 67567911
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567914
    iget-object p4, p0, Lf07/v;->c:Lf07/c1;

    .line 67567916
    if-eqz p4, :cond_156

    .line 67567918
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567921
    goto :goto_156

    .line 67567922
    :cond_132
    :goto_132
    sget-object v1, Lv56/n0;->b:Lv56/n0;

    .line 67567924
    int-to-float v2, p2

    .line 67567925
    invoke-virtual {v1, v2, p4}, Lv56/n0;->c(FLjava/lang/String;)Ljava/lang/String;

    .line 67567928
    move-result-object p4

    .line 67567929
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567932
    move-result v1

    .line 67567933
    xor-int/2addr v1, v5

    .line 67567934
    if-eqz v1, :cond_148

    .line 67567936
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567938
    if-eqz p1, :cond_156

    .line 67567940
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567943
    goto :goto_156

    .line 67567944
    :cond_148
    iget-object p4, p0, Lf07/v;->c:Lf07/c1;

    .line 67567946
    if-eqz p4, :cond_156

    .line 67567948
    const v1, 0x7f060d6f

    .line 67567951
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567954
    move-result-object p1

    .line 67567955
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567958
    :cond_156
    :goto_156
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567960
    if-eqz p1, :cond_162

    .line 67567962
    new-instance p4, Lf07/q;

    .line 67567964
    invoke-direct {p4, p0}, Lf07/q;-><init>(Lf07/v;)V

    .line 67567967
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567970
    :cond_162
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567972
    if-eqz p1, :cond_173

    .line 67567974
    if-ne p2, v0, :cond_16e

    .line 67567976
    if-eqz p3, :cond_16e

    .line 67567978
    const p2, 0x3ecccccd    # 0.4f

    .line 67567981
    goto :goto_170

    .line 67567982
    :cond_16e
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67567984
    :goto_170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567987
    :cond_173
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567989
    iget-object p2, p0, Lf07/v;->c:Lf07/c1;

    .line 67567991
    if-eqz p2, :cond_17f

    .line 67567993
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67567996
    move-result-object p2

    .line 67567997
    if-nez p2, :cond_181

    .line 67567999
    :cond_17f
    const-string p2, "null"

    .line 67568001
    :cond_181
    aput-object p2, p1, v4

    .line 67568003
    const-string p2, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 67568005
    const-string p3, "updateDownloadTextView, text: %s"

    .line 67568007
    invoke-static {v6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568010
    :cond_18a
    :goto_18a
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67568012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568014
    const-string p3, "text visibility: "

    .line 67568016
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568019
    iget-object p3, p0, Lf07/v;->c:Lf07/c1;

    .line 67568021
    if-eqz p3, :cond_1a0

    .line 67568023
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    .line 67568026
    move-result p3

    .line 67568027
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568030
    move-result-object p3

    .line 67568031
    goto :goto_1a1

    .line 67568032
    :cond_1a0
    const/4 p3, 0x0

    .line 67568033
    :goto_1a1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568039
    move-result-object p2

    .line 67568040
    new-array p3, v4, [Ljava/lang/Object;

    .line 67568042
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568045
    return-void
.end method

[INNER-ORIGINAL]
.method public final uc(Landroid/content/Context;IZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567620
    .line 67567621
    const/4 v1, 0x2

    .line 67567622
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567623
    .line 67567624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v3

    .line 67567628
    const/4 v4, 0x0

    .line 67567629
    aput-object v3, v2, v4

    .line 67567630
    .line 67567631
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v3

    .line 67567635
    const/4 v5, 0x1

    .line 67567636
    aput-object v3, v2, v5

    .line 67567637
    .line 67567638
    const-string v3, "updateDownloadView percent:%d hasDownload:%s"

    .line 67567639
    .line 67567640
    const-string v6, "experience"

    .line 67567641
    .line 67567642
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567643
    .line 67567644
    .line 67567645
    const/16 v0, 0x64

    .line 67567646
    .line 67567647
    if-ne p2, v0, :cond_31

    .line 67567648
    .line 67567649
    if-eqz p3, :cond_31

    .line 67567650
    .line 67567651
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567652
    .line 67567653
    const-string p2, "percent == 100 && hasDownload"

    .line 67567654
    .line 67567655
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567656
    .line 67567657
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {p0, p4}, Lf07/v;->a(Ljava/lang/String;)V

    .line 67567661
    .line 67567662
    .line 67567663
    goto/16 :goto_18a

    .line 67567664
    .line 67567665
    :cond_31
    if-ne p2, v0, :cond_de

    .line 67567666
    .line 67567667
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567668
    .line 67567669
    const-string p2, "percent == 100"

    .line 67567670
    .line 67567671
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567672
    .line 67567673
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567674
    .line 67567675
    .line 67567676
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567677
    .line 67567678
    new-array p2, v4, [Ljava/lang/Object;

    .line 67567679
    .line 67567680
    const-string p3, "call updateDownloadTextHasUpdateState"

    .line 67567681
    .line 67567682
    invoke-static {v6, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567683
    .line 67567684
    .line 67567685
    sget-object p1, Le07/a;->a:Le07/a;

    .line 67567686
    .line 67567687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-static {p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object p1

    .line 67567697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567698
    .line 67567699
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object p3, Le07/a;->c:Ljava/lang/String;

    .line 67567703
    .line 67567704
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    const/16 p3, 0x5f

    .line 67567708
    .line 67567709
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p3

    .line 67567716
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p2

    .line 67567723
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p1

    .line 67567727
    invoke-interface {p1, p4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result p1

    .line 67567731
    sget-object p2, Le07/a;->b:Ljava/lang/String;

    .line 67567732
    .line 67567733
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567734
    .line 67567735
    aput-object p4, p3, v4

    .line 67567736
    .line 67567737
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v0

    .line 67567741
    aput-object v0, p3, v5

    .line 67567742
    .line 67567743
    const-string v0, "isTipsAllowShow[%s]:%b"

    .line 67567744
    .line 67567745
    invoke-static {v6, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567746
    .line 67567747
    .line 67567748
    if-nez p1, :cond_8b

    .line 67567749
    .line 67567750
    invoke-virtual {p0, p4}, Lf07/v;->a(Ljava/lang/String;)V

    .line 67567751
    .line 67567752
    .line 67567753
    goto/16 :goto_18a

    .line 67567754
    .line 67567755
    :cond_8b
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567756
    .line 67567757
    if-eqz p1, :cond_92

    .line 67567758
    .line 67567759
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567763
    .line 67567764
    if-eqz p1, :cond_9b

    .line 67567765
    .line 67567766
    const-string p2, "\u66f4\u65b0"

    .line 67567767
    .line 67567768
    invoke-virtual {p1, p2}, Lf07/c1;->setReddotTag(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    :cond_9b
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567772
    .line 67567773
    if-eqz p1, :cond_a2

    .line 67567774
    .line 67567775
    invoke-virtual {p1, v5}, Lf07/c1;->setNeedShowTips(Z)V

    .line 67567776
    .line 67567777
    .line 67567778
    :cond_a2
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567779
    .line 67567780
    if-eqz p1, :cond_b9

    .line 67567781
    .line 67567782
    iput-boolean v5, p1, Lf07/c1;->b:Z

    .line 67567783
    .line 67567784
    sget p2, Lpn5/r;->a:I

    .line 67567785
    .line 67567786
    sget-object p2, Lpn5/n;->h:Lpn5/n;

    .line 67567787
    .line 67567788
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p2

    .line 67567792
    invoke-virtual {p2}, Lpn5/i;->p()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p2

    .line 67567796
    iput-boolean p2, p1, Lf07/c1;->c:Z

    .line 67567797
    .line 67567798
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567802
    .line 67567803
    if-eqz p1, :cond_c0

    .line 67567804
    .line 67567805
    invoke-virtual {p1, v4}, Lf07/c1;->setShownRedRect(Z)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567809
    .line 67567810
    if-eqz p1, :cond_c7

    .line 67567811
    .line 67567812
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567816
    .line 67567817
    if-eqz p1, :cond_d0

    .line 67567818
    .line 67567819
    const-string p2, "\u67e5\u770b\u4e0b\u8f7d"

    .line 67567820
    .line 67567821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567822
    .line 67567823
    .line 67567824
    :cond_d0
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567825
    .line 67567826
    if-eqz p1, :cond_18a

    .line 67567827
    .line 67567828
    new-instance p2, Lf07/w;

    .line 67567829
    .line 67567830
    invoke-direct {p2, p0, p4}, Lf07/w;-><init>(Lf07/v;Ljava/lang/String;)V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567834
    .line 67567835
    .line 67567836
    goto/16 :goto_18a

    .line 67567837
    .line 67567838
    :cond_de
    iget-object v1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67567839
    .line 67567840
    const-string v2, "else call updateDownloadTextView"

    .line 67567841
    .line 67567842
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567843
    .line 67567844
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    iget-object v1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567848
    .line 67567849
    if-eqz v1, :cond_ee

    .line 67567850
    .line 67567851
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    if-ne p2, v0, :cond_108

    .line 67567855
    .line 67567856
    if-eqz p3, :cond_108

    .line 67567857
    .line 67567858
    iget-object p4, p0, Lf07/v;->c:Lf07/c1;

    .line 67567859
    .line 67567860
    if-eqz p4, :cond_100

    .line 67567861
    .line 67567862
    const v1, 0x7f06111f

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p1

    .line 67567869
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    iget-object p1, p0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 67567873
    .line 67567874
    if-eqz p1, :cond_156

    .line 67567875
    .line 67567876
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67567877
    .line 67567878
    .line 67567879
    goto :goto_156

    .line 67567880
    :cond_108
    if-ltz p2, :cond_132

    .line 67567881
    .line 67567882
    if-ne p2, v0, :cond_10d

    .line 67567883
    .line 67567884
    goto :goto_132

    .line 67567885
    :cond_10d
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567886
    .line 67567887
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p1

    .line 67567891
    new-array p4, v5, [Ljava/lang/Object;

    .line 67567892
    .line 67567893
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    aput-object v1, p4, v4

    .line 67567898
    .line 67567899
    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p4

    .line 67567903
    const-string v1, "%d%%"

    .line 67567904
    .line 67567905
    invoke-static {p1, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p1

    .line 67567909
    const-string p4, ""

    .line 67567910
    .line 67567911
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567912
    .line 67567913
    .line 67567914
    iget-object p4, p0, Lf07/v;->c:Lf07/c1;

    .line 67567915
    .line 67567916
    if-eqz p4, :cond_156

    .line 67567917
    .line 67567918
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_156

    .line 67567922
    :cond_132
    :goto_132
    sget-object v1, Lv56/n0;->b:Lv56/n0;

    .line 67567923
    .line 67567924
    int-to-float v2, p2

    .line 67567925
    invoke-virtual {v1, v2, p4}, Lv56/n0;->c(FLjava/lang/String;)Ljava/lang/String;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object p4

    .line 67567929
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v1

    .line 67567933
    xor-int/2addr v1, v5

    .line 67567934
    if-eqz v1, :cond_148

    .line 67567935
    .line 67567936
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567937
    .line 67567938
    if-eqz p1, :cond_156

    .line 67567939
    .line 67567940
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567941
    .line 67567942
    .line 67567943
    goto :goto_156

    .line 67567944
    :cond_148
    iget-object p4, p0, Lf07/v;->c:Lf07/c1;

    .line 67567945
    .line 67567946
    if-eqz p4, :cond_156

    .line 67567947
    .line 67567948
    const v1, 0x7f060d6f

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object p1

    .line 67567955
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567956
    .line 67567957
    .line 67567958
    :cond_156
    :goto_156
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567959
    .line 67567960
    if-eqz p1, :cond_162

    .line 67567961
    .line 67567962
    new-instance p4, Lf07/q;

    .line 67567963
    .line 67567964
    invoke-direct {p4, p0}, Lf07/q;-><init>(Lf07/v;)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    iget-object p1, p0, Lf07/v;->c:Lf07/c1;

    .line 67567971
    .line 67567972
    if-eqz p1, :cond_173

    .line 67567973
    .line 67567974
    if-ne p2, v0, :cond_16e

    .line 67567975
    .line 67567976
    if-eqz p3, :cond_16e

    .line 67567977
    .line 67567978
    const p2, 0x3ecccccd    # 0.4f

    .line 67567979
    .line 67567980
    .line 67567981
    goto :goto_170

    .line 67567982
    :cond_16e
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67567983
    .line 67567984
    :goto_170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567988
    .line 67567989
    iget-object p2, p0, Lf07/v;->c:Lf07/c1;

    .line 67567990
    .line 67567991
    if-eqz p2, :cond_17f

    .line 67567992
    .line 67567993
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object p2

    .line 67567997
    if-nez p2, :cond_181

    .line 67567998
    .line 67567999
    :cond_17f
    const-string p2, "null"

    .line 67568000
    .line 67568001
    :cond_181
    aput-object p2, p1, v4

    .line 67568002
    .line 67568003
    const-string p2, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 67568004
    .line 67568005
    const-string p3, "updateDownloadTextView, text: %s"

    .line 67568006
    .line 67568007
    invoke-static {v6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    :goto_18a
    iget-object p1, p0, Lf07/v;->f:Ljava/lang/String;

    .line 67568011
    .line 67568012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568013
    .line 67568014
    const-string p3, "text visibility: "

    .line 67568015
    .line 67568016
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568017
    .line 67568018
    .line 67568019
    iget-object p3, p0, Lf07/v;->c:Lf07/c1;

    .line 67568020
    .line 67568021
    if-eqz p3, :cond_1a0

    .line 67568022
    .line 67568023
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    .line 67568024
    .line 67568025
    .line 67568026
    move-result p3

    .line 67568027
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-object p3

    .line 67568031
    goto :goto_1a1

    .line 67568032
    :cond_1a0
    const/4 p3, 0x0

    .line 67568033
    :goto_1a1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object p2

    .line 67568040
    new-array p3, v4, [Ljava/lang/Object;

    .line 67568041
    .line 67568042
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568043
    .line 67568044
    .line 67568045
    return-void
.end method



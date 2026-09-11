## classes20/rz6/j0$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "experience"

    .line 17104907
    const-string v3, "[ReaderSDKBiz] [AbsReaderMenuDialog]onThemeChanged"

    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104914
    invoke-virtual {v0, p1}, Lrz6/j0;->r(I)V

    .line 17104917
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104919
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104927
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17104934
    :cond_26
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104936
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_6f

    .line 17104942
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104944
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, ""

    .line 17104956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_46

    .line 17104965
    goto :goto_6f

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104974
    new-instance v3, Lcom/dragon/read/reader/preview/h0;

    .line 17104976
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/preview/h0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17104979
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104982
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 17104984
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {p1}, Lrz6/d;->a(I)I

    .line 17104991
    move-result v3

    .line 17104992
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104994
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104997
    invoke-static {p1}, Lrz6/d;->b(I)I

    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->f()V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "experience"

    .line 17104906
    .line 17104907
    const-string v3, "[ReaderSDKBiz] [AbsReaderMenuDialog]onThemeChanged"

    .line 17104908
    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lrz6/j0;->r(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_6f

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, ""

    .line 17104955
    .line 17104956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_6f

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104973
    .line 17104974
    new-instance v3, Lcom/dragon/read/reader/preview/h0;

    .line 17104975
    .line 17104976
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/preview/h0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {p1}, Lrz6/d;->a(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1}, Lrz6/d;->b(I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->f()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17039366
    iget-object v1, v1, Lrz6/j0;->w:Lg07/c;

    .line 17039368
    if-eqz v1, :cond_25

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v1, v1, Lg07/c;->i:Luz6/n;

    .line 17039378
    if-eqz v1, :cond_25

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iget-object v1, v1, Luz6/n;->p:Luz6/g;

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iget-object v0, v1, Luz6/g;->k:Lrz6/q0;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Lrz6/q0;->c(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lrz6/j0;->w:Lg07/c;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_25

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, v1, Lg07/c;->i:Luz6/n;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_25

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, v1, Luz6/n;->p:Luz6/g;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_25

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, v1, Luz6/g;->k:Lrz6/q0;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lrz6/q0;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "experience"

    .line 33816587
    const-string v3, "[ReaderSDKBiz] [AbsReaderMenuDialog]onPageTurnModeChanged"

    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 33816594
    iget-object v0, v0, Lrz6/j0;->w:Lg07/c;

    .line 33816596
    if-eqz v0, :cond_25

    .line 33816598
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816602
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lrz6/q0;->c0(II)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "experience"

    .line 33816586
    .line 33816587
    const-string v3, "[ReaderSDKBiz] [AbsReaderMenuDialog]onPageTurnModeChanged"

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lrz6/j0;->w:Lg07/c;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_25

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_25

    .line 33816601
    .line 33816602
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_25

    .line 33816605
    .line 33816606
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lrz6/q0;->c0(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final f1(II)V
[MOD-CHANGED]
.method public final f1(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 33751042
    iget-object v0, v0, Lrz6/j0;->w:Lg07/c;

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751046
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 33751052
    if-eqz v0, :cond_15

    .line 33751054
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lrz6/q0;->f1(II)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lrz6/j0$b;->a:Lrz6/j0;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lrz6/j0;->w:Lg07/c;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_15

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_15

    .line 33751049
    .line 33751050
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_15

    .line 33751053
    .line 33751054
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lrz6/q0;->f1(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method



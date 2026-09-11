## classes21/c95/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, -0x2e3c7e54

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.AbsFloatViewUiConfig.getButtonText (VideoFloatViewController.kt:53)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17104921
    if-eqz v0, :cond_23

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-ne v0, v1, :cond_23

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_2e

    .line 17104933
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17104937
    if-nez v0, :cond_55

    .line 17104939
    const-string v0, ""

    .line 17104941
    goto :goto_55

    .line 17104942
    :cond_2e
    sget-object v0, Lr75/b;->a:Lr75/b;

    .line 17104944
    iget-object v1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17104956
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_46

    .line 17104962
    const-string/jumbo v0, "\u7ee7\u7eed\u542c"

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104974
    const-string/jumbo v0, "\u7ee7\u7eed\u8ffd\u6f2b"

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    const-string/jumbo v0, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5e

    .line 17104987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104990
    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104993
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, -0x2e3c7e54

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.AbsFloatViewUiConfig.getButtonText (VideoFloatViewController.kt:53)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_23

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_23

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-ne v0, v1, :cond_23

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_2e

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_55

    .line 17104938
    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    goto :goto_55

    .line 17104942
    :cond_2e
    sget-object v0, Lr75/b;->a:Lr75/b;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_46

    .line 17104961
    .line 17104962
    const-string/jumbo v0, "\u7ee7\u7eed\u542c"

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget v0, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104973
    .line 17104974
    const-string/jumbo v0, "\u7ee7\u7eed\u8ffd\u6f2b"

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    const-string/jumbo v0, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5e

    .line 17104986
    .line 17104987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v0
.end method


.method public c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x61b32f6a

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.bookmall.floatview.video.AbsFloatViewUiConfig.getTitleText (VideoFloatViewController.kt:49)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039387
    :cond_1b
    const-string v0, ""

    .line 17039389
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039398
    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x61b32f6a

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.bookmall.floatview.video.AbsFloatViewUiConfig.getTitleText (VideoFloatViewController.kt:49)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1d

    .line 17039386
    .line 17039387
    :cond_1b
    const-string v0, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method



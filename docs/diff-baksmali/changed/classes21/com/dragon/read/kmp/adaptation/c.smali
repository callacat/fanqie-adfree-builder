## classes21/com/dragon/read/kmp/adaptation/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    const/4 p3, 0x1

    .line 67436545
    const/4 v0, 0x0

    .line 67436546
    if-eqz p2, :cond_13

    .line 67436548
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v1

    .line 67436552
    xor-int/2addr v1, p3

    .line 67436553
    if-eqz v1, :cond_c

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object p2, v0

    .line 67436557
    :goto_d
    if-eqz p2, :cond_13

    .line 67436559
    invoke-interface {p0, p2}, Lcom/dragon/read/kmp/adaptation/d;->a(Ljava/lang/String;)V

    .line 67436562
    return-void

    .line 67436563
    :cond_13
    if-nez p1, :cond_19

    .line 67436565
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436568
    move-result-object p1

    .line 67436569
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436572
    move-result-object p1

    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    move-object v1, v0

    .line 67436575
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    move-result v2

    .line 67436579
    if-eqz v2, :cond_39

    .line 67436581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    move-result-object v2

    .line 67436585
    move-object v3, v2

    .line 67436586
    check-cast v3, Ljava/lang/String;

    .line 67436588
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436591
    move-result v3

    .line 67436592
    xor-int/2addr v3, p3

    .line 67436593
    if-eqz v3, :cond_1f

    .line 67436595
    if-eqz p2, :cond_36

    .line 67436597
    goto :goto_3d

    .line 67436598
    :cond_36
    move-object v1, v2

    .line 67436599
    const/4 p2, 0x1

    .line 67436600
    goto :goto_1f

    .line 67436601
    :cond_39
    if-nez p2, :cond_3c

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v0, v1

    .line 67436605
    :goto_3d
    check-cast v0, Ljava/lang/String;

    .line 67436607
    if-eqz v0, :cond_44

    .line 67436609
    invoke-interface {p0, v0}, Lcom/dragon/read/kmp/adaptation/d;->a(Ljava/lang/String;)V

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static D0(Lcom/dragon/read/kmp/adaptation/d;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    const/4 p3, 0x1

    .line 67436545
    const/4 v0, 0x0

    .line 67436546
    if-eqz p2, :cond_13

    .line 67436547
    .line 67436548
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    xor-int/2addr v1, p3

    .line 67436553
    if-eqz v1, :cond_c

    .line 67436554
    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object p2, v0

    .line 67436557
    :goto_d
    if-eqz p2, :cond_13

    .line 67436558
    .line 67436559
    invoke-interface {p0, p2}, Lcom/dragon/read/kmp/adaptation/d;->a(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    return-void

    .line 67436563
    :cond_13
    if-nez p1, :cond_19

    .line 67436564
    .line 67436565
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    move-object v1, v0

    .line 67436575
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    if-eqz v2, :cond_39

    .line 67436580
    .line 67436581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v2

    .line 67436585
    move-object v3, v2

    .line 67436586
    check-cast v3, Ljava/lang/String;

    .line 67436587
    .line 67436588
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v3

    .line 67436592
    xor-int/2addr v3, p3

    .line 67436593
    if-eqz v3, :cond_1f

    .line 67436594
    .line 67436595
    if-eqz p2, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_3d

    .line 67436598
    :cond_36
    move-object v1, v2

    .line 67436599
    const/4 p2, 0x1

    .line 67436600
    goto :goto_1f

    .line 67436601
    :cond_39
    if-nez p2, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v0, v1

    .line 67436605
    :goto_3d
    check-cast v0, Ljava/lang/String;

    .line 67436606
    .line 67436607
    if-eqz v0, :cond_44

    .line 67436608
    .line 67436609
    invoke-interface {p0, v0}, Lcom/dragon/read/kmp/adaptation/d;->a(Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    return-void
.end method


.method public final Na(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
[MOD-CHANGED]
.method public final Na(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Na(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final isPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    xor-int/2addr v1, v2

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973838
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    xor-int/2addr v1, v2

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final n3(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
[MOD-CHANGED]
.method public final n3(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/kmp/adaptation/b;

    .line 17039375
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/adaptation/b;-><init>(Lcom/dragon/read/kmp/adaptation/c;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 17039380
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/kmp/adaptation/b;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/adaptation/b;-><init>(Lcom/dragon/read/kmp/adaptation/c;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/c;->a:Ljava/util/WeakHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method



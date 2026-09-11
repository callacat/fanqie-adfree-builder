## classes10/com/ss/android/ad/lynx/components/text/LynxEmojiAdapter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;
[MOD-CHANGED]
.method private final unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;->getIconId()I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setIconId(I)V

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;->getLocalFilePath()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setLocalFilePath(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;->getText()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setText(Ljava/lang/String;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;->getIconId()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setIconId(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;->getLocalFilePath()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setLocalFilePath(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;->getText()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setText(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public final getAdapterWrapper()Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;
[MOD-CHANGED]
.method public final getAdapterWrapper()Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapterWrapper()Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAllEmojiCount()I
[MOD-CHANGED]
.method public getAllEmojiCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getAllEmojiCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllEmojiCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getAllEmojiCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getEmojiResourceMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmojiResourceMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getEmojiResourceMd5()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmojiResourceMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getEmojiResourceMd5()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public isValidEmojiText(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isValidEmojiText(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->isValidEmojiText(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isValidEmojiText(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->isValidEmojiText(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public loadBaseEmoji(II)Ljava/util/List;
[MOD-CHANGED]
.method public loadBaseEmoji(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->loadBaseEmoji(II)Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Ljava/util/ArrayList;

    .line 33816584
    const/16 v0, 0xa

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;

    .line 33816609
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBaseEmoji(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->loadBaseEmoji(II)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    const/16 v0, 0xa

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;

    .line 33816608
    .line 33816609
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method


.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Ljava/util/ArrayList;

    .line 33816584
    const/16 v0, 0xa

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;

    .line 33816609
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->adapterWrapper:Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;->loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    const/16 v0, 0xa

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;

    .line 33816608
    .line 33816609
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;->unWrap(Lcom/ss/android/ad/lynx/api/model/LynxBaseEmojiWrapper;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method



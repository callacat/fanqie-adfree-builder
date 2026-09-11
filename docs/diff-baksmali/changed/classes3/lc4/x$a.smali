## classes3/lc4/x$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance p1, Lsc4/a;

    .line 16908297
    invoke-direct {p1}, Lsc4/a;-><init>()V

    .line 16908300
    iput-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance p1, Lsc4/a;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Lsc4/a;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;
[MOD-CHANGED]
.method public static a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setText(Ljava/lang/String;)V

    .line 16973840
    new-instance v2, Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 16973842
    invoke-direct {v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;-><init>()V

    .line 16973845
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setDetailLynxEmoji(Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;)V

    .line 16973848
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setLocalFilePath(Ljava/lang/String;)V

    .line 16973851
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setIconId(I)V

    .line 16973854
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setText(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v2, Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;

    .line 16973841
    .line 16973842
    invoke-direct {v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setDetailLynxEmoji(Lcom/bytedance/ies/xelement/text/emoji/LynxEmoji;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setLocalFilePath(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;->setIconId(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v1
.end method


.method public final getAllEmojiCount()I
[MOD-CHANGED]
.method public final getAllEmojiCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc4/x$a;->a:Lsc4/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllEmojiCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc4/x$a;->a:Lsc4/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final getEmojiResourceMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEmojiResourceMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc4/x$a;->a:Lsc4/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const-string v0, ""

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiResourceMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc4/x$a;->a:Lsc4/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, ""

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751047
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751053
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


.method public final isValidEmojiText(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isValidEmojiText(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isValidEmojiText(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


.method public final loadBaseEmoji(II)Ljava/util/List;
[MOD-CHANGED]
.method public final loadBaseEmoji(II)Ljava/util/List;
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
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance p1, Ljava/util/ArrayList;

    .line 33816583
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    const/16 v0, 0xa

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2d

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lsc4/a$a;

    .line 33816613
    invoke-static {v0}, Llc4/x$a;->a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    goto :goto_19

    .line 33816621
    :cond_2d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadBaseEmoji(II)Ljava/util/List;
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
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance p1, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    const/16 v0, 0xa

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2d

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lsc4/a$a;

    .line 33816612
    .line 33816613
    invoke-static {v0}, Llc4/x$a;->a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_19

    .line 33816621
    :cond_2d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method


.method public final loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
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
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance p1, Ljava/util/ArrayList;

    .line 33816583
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    const/16 v0, 0xa

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2d

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lsc4/a$a;

    .line 33816613
    invoke-static {v0}, Llc4/x$a;->a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    goto :goto_19

    .line 33816621
    :cond_2d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
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
    iget-object p1, p0, Llc4/x$a;->a:Lsc4/a;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance p1, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    const/16 v0, 0xa

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2d

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lsc4/a$a;

    .line 33816612
    .line 33816613
    invoke-static {v0}, Llc4/x$a;->a(Lsc4/a$a;)Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_19

    .line 33816621
    :cond_2d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method



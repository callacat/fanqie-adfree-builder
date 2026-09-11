## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90996

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->f:Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 196621
    const-string v0, "ToneCardViewLayout"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->g:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90996

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->f:Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 196620
    .line 196621
    const-string v0, "ToneCardViewLayout"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->g:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816589
    const/16 p2, 0x72

    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816594
    const p2, 0x7f051a53

    .line 33816597
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    const p1, 0x7f1132de

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->a:Landroidx/core/widget/NestedScrollView;

    .line 33816616
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816587
    .line 33816588
    .line 33816589
    const/16 p2, 0x72

    .line 33816590
    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    const p2, 0x7f051a53

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    const p1, 0x7f1132de

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->a:Landroidx/core/widget/NestedScrollView;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/Integer;)Lcom/dragon/read/component/audio/impl/ui/tone/q;
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)Lcom/dragon/read/component/audio/impl/ui/tone/q;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    move-result v2

    .line 17104907
    if-ne v2, v1, :cond_1b

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104911
    if-nez p1, :cond_18

    .line 17104913
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/q;-><init>()V

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104922
    goto :goto_44

    .line 17104923
    :cond_1b
    const/4 v1, 0x2

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v2

    .line 17104928
    if-ne v2, v1, :cond_30

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->c:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104932
    if-nez p1, :cond_2d

    .line 17104934
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104936
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/q;-><init>()V

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->c:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->c:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    const/4 v1, 0x3

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v1, :cond_44

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->d:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104953
    if-nez p1, :cond_42

    .line 17104955
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104957
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/q;-><init>()V

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->d:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->d:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104964
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)Lcom/dragon/read/component/audio/impl/ui/tone/q;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-ne v2, v1, :cond_1b

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_18

    .line 17104912
    .line 17104913
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/q;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104921
    .line 17104922
    goto :goto_44

    .line 17104923
    :cond_1b
    const/4 v1, 0x2

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-ne v2, v1, :cond_30

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->c:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_2d

    .line 17104933
    .line 17104934
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/q;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->c:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->c:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104942
    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    const/4 v1, 0x3

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v1, :cond_44

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->d:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_42

    .line 17104954
    .line 17104955
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/q;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->d:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->d:Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327683
    const/4 v2, 0x2

    .line 327684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    move-result-object v3

    .line 327688
    const/4 v4, 0x0

    .line 327689
    aput-object v3, v1, v4

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v5

    .line 327696
    aput-object v5, v1, v3

    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v1, v2

    .line 327704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_5f

    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Ljava/lang/Number;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->a(Ljava/lang/Integer;)Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3d

    .line 327738
    iget-object v2, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    if-eqz v2, :cond_20

    .line 327744
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327747
    move-result v5

    .line 327748
    const/4 v6, 0x0

    .line 327749
    :goto_45
    if-ge v6, v5, :cond_20

    .line 327751
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327754
    move-result-object v7

    .line 327755
    check-cast v7, Lif3/n;

    .line 327757
    if-eqz v7, :cond_55

    .line 327759
    iget-boolean v7, v7, Lif3/n;->e:Z

    .line 327761
    if-ne v7, v3, :cond_55

    .line 327763
    const/4 v7, 0x1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v7, 0x0

    .line 327766
    :goto_56
    if-eqz v7, :cond_5c

    .line 327768
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327771
    return-void

    .line 327772
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 327774
    goto :goto_45

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327682
    .line 327683
    const/4 v2, 0x2

    .line 327684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v3

    .line 327688
    const/4 v4, 0x0

    .line 327689
    aput-object v3, v1, v4

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    aput-object v5, v1, v3

    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v1, v2

    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_5f

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Ljava/lang/Number;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->a(Ljava/lang/Integer;)Lcom/dragon/read/component/audio/impl/ui/tone/q;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    iget-object v2, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    if-eqz v2, :cond_20

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    const/4 v6, 0x0

    .line 327749
    :goto_45
    if-ge v6, v5, :cond_20

    .line 327750
    .line 327751
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v7

    .line 327755
    check-cast v7, Lif3/n;

    .line 327756
    .line 327757
    if-eqz v7, :cond_55

    .line 327758
    .line 327759
    iget-boolean v7, v7, Lif3/n;->e:Z

    .line 327760
    .line 327761
    if-ne v7, v3, :cond_55

    .line 327762
    .line 327763
    const/4 v7, 0x1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v7, 0x0

    .line 327766
    :goto_56
    if-eqz v7, :cond_5c

    .line 327767
    .line 327768
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327769
    .line 327770
    .line 327771
    return-void

    .line 327772
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 327773
    .line 327774
    goto :goto_45

    .line 327775
    :cond_5f
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lbf3/e$a;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lbf3/e$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getMIsShowChangeToneTask()Z
[MOD-CHANGED]
.method public final getMIsShowChangeToneTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsShowChangeToneTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x12f

    .line 16842754
    if-ne p1, v0, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x12f

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b()V

    .line 196614
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196616
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->b()V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

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


.method public final setMIsShowChangeToneTask(Z)V
[MOD-CHANGED]
.method public final setMIsShowChangeToneTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsShowChangeToneTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method



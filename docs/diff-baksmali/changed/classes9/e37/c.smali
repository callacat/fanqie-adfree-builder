## classes9/e37/c.smali
# added=0 removed=0 changed=9

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    iput-object p1, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 33816590
    new-instance p1, Le37/a;

    .line 33816592
    invoke-direct {p1, p0}, Le37/a;-><init>(Le37/c;)V

    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Le37/c;->b:Lkotlin/Lazy;

    .line 33816601
    new-instance p1, Le37/b;

    .line 33816603
    invoke-direct {p1, p0}, Le37/b;-><init>(Le37/c;)V

    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Le37/c;->c:Lkotlin/Lazy;

    .line 33816612
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    new-instance p1, Le37/a;

    .line 33816591
    .line 33816592
    invoke-direct {p1, p0}, Le37/a;-><init>(Le37/c;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Le37/c;->b:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance p1, Le37/b;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Le37/b;-><init>(Le37/c;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Le37/c;->c:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    return-void
.end method


.method private final getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;
[MOD-CHANGED]
.method private final getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le37/c;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le37/c;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getTagView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTagView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le37/c;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTagView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le37/c;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-static {p1, p0, v0, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17104913
    const p1, 0x7f111bfd

    .line 17104916
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104922
    if-eqz p1, :cond_21

    .line 17104924
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    :cond_21
    const p1, 0x7f111bfe

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    :cond_31
    const p1, 0x7f111bff

    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104956
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    :cond_41
    const p1, 0x7f111c00

    .line 17104964
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104970
    if-eqz p1, :cond_51

    .line 17104972
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    :cond_51
    iget-object p1, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104979
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_7c

    .line 17104989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104995
    const v3, 0x7f111bfc

    .line 17104998
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17105004
    const/4 v3, 0x3

    .line 17105005
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105008
    move-result v3

    .line 17105009
    int-to-float v3, v3

    .line 17105010
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c(F)V

    .line 17105013
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d(II)V

    .line 17105016
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 17105019
    goto :goto_57

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-static {p1, p0, v0, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f111bfd

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_21

    .line 17104923
    .line 17104924
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    const p1, 0x7f111bfe

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    const p1, 0x7f111bff

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_41

    .line 17104955
    .line 17104956
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    const p1, 0x7f111c00

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_51

    .line 17104971
    .line 17104972
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_7c

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104994
    .line 17104995
    const v3, 0x7f111bfc

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17105003
    .line 17105004
    const/4 v3, 0x3

    .line 17105005
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v3

    .line 17105009
    int-to-float v3, v3

    .line 17105010
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c(F)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d(II)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    goto :goto_57

    .line 17105020
    :cond_7c
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_61

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    add-int/lit8 v4, v2, 0x1

    .line 17104919
    if-gez v2, :cond_1c

    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104924
    :cond_1c
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17104926
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Le37/c$a;

    .line 17104932
    const v5, 0x7f111bfc

    .line 17104935
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17104941
    const/16 v5, 0x8

    .line 17104943
    if-eqz v3, :cond_3f

    .line 17104945
    if-eqz v2, :cond_35

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-eqz v6, :cond_3a

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/16 v6, 0x8

    .line 17104956
    :goto_3c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17104959
    :cond_3f
    if-eqz v2, :cond_5f

    .line 17104961
    if-eqz v3, :cond_5f

    .line 17104963
    iget-boolean v6, v2, Le37/c$a;->d:Z

    .line 17104965
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 17104968
    move-result-object v7

    .line 17104969
    if-eqz v7, :cond_51

    .line 17104971
    if-eqz v6, :cond_4e

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    :cond_4e
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17104977
    :cond_51
    iget-object v5, v2, Le37/c$a;->a:Ljava/lang/String;

    .line 17104979
    iget-object v6, v2, Le37/c$a;->b:Ljava/lang/String;

    .line 17104981
    iget-boolean v7, v2, Le37/c$a;->c:Z

    .line 17104983
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104986
    iget-boolean v2, v2, Le37/c$a;->e:Z

    .line 17104988
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g(Z)V

    .line 17104991
    :cond_5f
    move v2, v4

    .line 17104992
    goto :goto_b

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_61

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    add-int/lit8 v4, v2, 0x1

    .line 17104918
    .line 17104919
    if-gez v2, :cond_1c

    .line 17104920
    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17104925
    .line 17104926
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Le37/c$a;

    .line 17104931
    .line 17104932
    const v5, 0x7f111bfc

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 17104940
    .line 17104941
    const/16 v5, 0x8

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_3f

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_35

    .line 17104946
    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-eqz v6, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/16 v6, 0x8

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    if-eqz v2, :cond_5f

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_5f

    .line 17104962
    .line 17104963
    iget-boolean v6, v2, Le37/c$a;->d:Z

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    if-eqz v7, :cond_51

    .line 17104970
    .line 17104971
    if-eqz v6, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    :cond_4e
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v5, v2, Le37/c$a;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iget-object v6, v2, Le37/c$a;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-boolean v7, v2, Le37/c$a;->c:Z

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-boolean v2, v2, Le37/c$a;->e:Z

    .line 17104987
    .line 17104988
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    move v2, v4

    .line 17104992
    goto :goto_b

    .line 17104993
    :cond_61
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v0, v1, v1, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v0, v1, v1, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "W,91:128"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262165
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 262167
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_3d

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262192
    const v3, 0x7f111bfc

    .line 262195
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262198
    move-result-object v2

    .line 262199
    check-cast v2, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 262201
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->setSizeRatio(Ljava/lang/String;)V

    .line 262204
    goto :goto_24

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "W,91:128"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262164
    .line 262165
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-direct {p0}, Le37/c;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Le37/c;->a:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_3d

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262191
    .line 262192
    const v3, 0x7f111bfc

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    check-cast v2, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 262200
    .line 262201
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->setSizeRatio(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_24

    .line 262205
    :cond_3d
    return-void
.end method


.method public final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_56

    .line 50659330
    if-eqz p1, :cond_56

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    goto :goto_56

    .line 50659335
    :cond_7
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659343
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659350
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659353
    move-result p3

    .line 50659354
    if-eqz p3, :cond_33

    .line 50659356
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659363
    move-result p1

    .line 50659364
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659367
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659374
    move-result p2

    .line 50659375
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659378
    goto :goto_55

    .line 50659379
    :cond_33
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659394
    move-result p1

    .line 50659395
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659398
    move-result p1

    .line 50659399
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659402
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659409
    move-result p2

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50659413
    :goto_55
    return-void

    .line 50659414
    :cond_56
    :goto_56
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659417
    move-result-object p1

    .line 50659418
    const/16 p2, 0x8

    .line 50659420
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_56

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_56

    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_56

    .line 50659335
    :cond_7
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    if-eqz p3, :cond_33

    .line 50659355
    .line 50659356
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_55

    .line 50659379
    :cond_33
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p2

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void

    .line 50659414
    :cond_56
    :goto_56
    invoke-direct {p0}, Le37/c;->getTagView()Landroid/widget/TextView;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    const/16 p2, 0x8

    .line 50659419
    .line 50659420
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method



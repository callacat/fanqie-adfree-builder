## classes/androidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 16973829
    new-instance p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 16973831
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973834
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 16973836
    new-instance p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973838
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973841
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973843
    new-instance p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973845
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973850
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$RunType;

    .line 16973852
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$RunType;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973842
    .line 16973843
    new-instance p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 16973849
    .line 16973850
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$RunType;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$RunType;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public static a(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;I)V
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 50462725
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462728
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 50462730
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 50462732
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->f:I

    .line 50462729
    .line 50462730
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 50462731
    .line 50462732
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;
[MOD-CHANGED]
.method public static f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17104911
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104913
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17104918
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$a;->a:[I

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result p0

    .line 17104924
    aget p0, v2, p0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eq p0, v2, :cond_4e

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    if-eq p0, v2, :cond_46

    .line 17104932
    const/4 v2, 0x3

    .line 17104933
    if-eq p0, v2, :cond_3e

    .line 17104935
    const/4 v2, 0x4

    .line 17104936
    if-eq p0, v2, :cond_36

    .line 17104938
    const/4 v2, 0x5

    .line 17104939
    if-eq p0, v2, :cond_2e

    .line 17104941
    goto :goto_55

    .line 17104942
    :cond_2e
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 17104944
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104949
    goto :goto_55

    .line 17104950
    :cond_36
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 17104952
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104957
    goto :goto_55

    .line 17104958
    :cond_3e
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 17104960
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 17104968
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 17104976
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104981
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17104910
    .line 17104911
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 17104917
    .line 17104918
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$a;->a:[I

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    aget p0, v2, p0

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eq p0, v2, :cond_4e

    .line 17104928
    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    if-eq p0, v2, :cond_46

    .line 17104931
    .line 17104932
    const/4 v2, 0x3

    .line 17104933
    if-eq p0, v2, :cond_3e

    .line 17104934
    .line 17104935
    const/4 v2, 0x4

    .line 17104936
    if-eq p0, v2, :cond_36

    .line 17104937
    .line 17104938
    const/4 v2, 0x5

    .line 17104939
    if-eq p0, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_55

    .line 17104942
    :cond_2e
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104948
    .line 17104949
    goto :goto_55

    .line 17104950
    :cond_36
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 17104951
    .line 17104952
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104956
    .line 17104957
    goto :goto_55

    .line 17104958
    :cond_3e
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 17104967
    .line 17104968
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    iget-object p0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 17104980
    .line 17104981
    :goto_55
    return-object v1
.end method


.method public static g(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;
[MOD-CHANGED]
.method public static g(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return-object v1

    .line 33816586
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816591
    if-nez p1, :cond_14

    .line 33816593
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 33816598
    :goto_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816603
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 33816608
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$a;->a:[I

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816613
    move-result p0

    .line 33816614
    aget p0, v0, p0

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    if-eq p0, v0, :cond_38

    .line 33816619
    const/4 v0, 0x2

    .line 33816620
    if-eq p0, v0, :cond_35

    .line 33816622
    const/4 v0, 0x3

    .line 33816623
    if-eq p0, v0, :cond_38

    .line 33816625
    const/4 v0, 0x5

    .line 33816626
    if-eq p0, v0, :cond_35

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 33816631
    goto :goto_3a

    .line 33816632
    :cond_38
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 33816634
    :goto_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-object v1

    .line 33816586
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816590
    .line 33816591
    if-nez p1, :cond_14

    .line 33816592
    .line 33816593
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iget-object p1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 33816597
    .line 33816598
    :goto_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 33816607
    .line 33816608
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun$a;->a:[I

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    aget p0, v0, p0

    .line 33816615
    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    if-eq p0, v0, :cond_38

    .line 33816618
    .line 33816619
    const/4 v0, 0x2

    .line 33816620
    if-eq p0, v0, :cond_35

    .line 33816621
    .line 33816622
    const/4 v0, 0x3

    .line 33816623
    if-eq p0, v0, :cond_38

    .line 33816624
    .line 33816625
    const/4 v0, 0x5

    .line 33816626
    if-eq p0, v0, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 33816630
    .line 33816631
    goto :goto_3a

    .line 33816632
    :cond_38
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 33816633
    .line 33816634
    :goto_3a
    return-object v1
.end method


.method public final b(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/compose/core/widgets/analyzer/a;)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/compose/core/widgets/analyzer/a;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 67305477
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305480
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 67305482
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 67305484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305487
    iput p3, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->h:I

    .line 67305489
    iput-object p4, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 67305491
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 67305493
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305496
    iget-object p2, p4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 67305498
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/compose/core/widgets/analyzer/a;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305478
    .line 67305479
    .line 67305480
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 67305481
    .line 67305482
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 67305483
    .line 67305484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305485
    .line 67305486
    .line 67305487
    iput p3, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->h:I

    .line 67305488
    .line 67305489
    iput-object p4, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 67305490
    .line 67305491
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 67305492
    .line 67305493
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305494
    .line 67305495
    .line 67305496
    iget-object p2, p4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 67305497
    .line 67305498
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final e(II)I
[MOD-CHANGED]
.method public final e(II)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_1d

    .line 33816578
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 33816585
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 33816592
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816595
    move-result v0

    .line 33816596
    if-lez p2, :cond_1a

    .line 33816598
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816601
    move-result v0

    .line 33816602
    :cond_1a
    if-eq v0, p1, :cond_38

    .line 33816604
    goto :goto_37

    .line 33816605
    :cond_1d
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 33816612
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816617
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 33816619
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816622
    move-result v0

    .line 33816623
    if-lez p2, :cond_35

    .line 33816625
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816628
    move-result v0

    .line 33816629
    :cond_35
    if-eq v0, p1, :cond_38

    .line 33816631
    :goto_37
    move p1, v0

    .line 33816632
    :cond_38
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(II)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_1d

    .line 33816577
    .line 33816578
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 33816584
    .line 33816585
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 33816591
    .line 33816592
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-lez p2, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    :cond_1a
    if-eq v0, p1, :cond_38

    .line 33816603
    .line 33816604
    goto :goto_37

    .line 33816605
    :cond_1d
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 33816611
    .line 33816612
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816613
    .line 33816614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 33816618
    .line 33816619
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    if-lez p2, :cond_35

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v0

    .line 33816629
    :cond_35
    if-eq v0, p1, :cond_38

    .line 33816630
    .line 33816631
    :goto_37
    move p1, v0

    .line 33816632
    :cond_38
    return p1
.end method


.method public final h(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)V
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    iget-boolean v2, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790416
    if-eqz v2, :cond_153

    .line 50790418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790421
    iget-boolean v2, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790423
    if-nez v2, :cond_1b

    .line 50790425
    goto/16 :goto_153

    .line 50790427
    :cond_1b
    iget v2, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790429
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50790432
    move-result p1

    .line 50790433
    add-int/2addr v2, p1

    .line 50790434
    iget p1, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790436
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50790439
    move-result p2

    .line 50790440
    sub-int/2addr p1, p2

    .line 50790441
    sub-int p2, p1, v2

    .line 50790443
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790445
    iget-boolean v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790447
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50790449
    if-nez v4, :cond_105

    .line 50790451
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790453
    sget-object v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790455
    if-ne v4, v6, :cond_105

    .line 50790457
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->a:I

    .line 50790459
    if-eqz v4, :cond_fe

    .line 50790461
    const/4 v7, 0x1

    .line 50790462
    if-eq v4, v7, :cond_ee

    .line 50790464
    const/4 v3, 0x2

    .line 50790465
    if-eq v4, v3, :cond_b6

    .line 50790467
    const/4 v3, 0x3

    .line 50790468
    if-eq v4, v3, :cond_48

    .line 50790470
    goto/16 :goto_105

    .line 50790472
    :cond_48
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790477
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790479
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790482
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790484
    if-ne v4, v6, :cond_80

    .line 50790486
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790491
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790496
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->a:I

    .line 50790498
    if-ne v4, v3, :cond_80

    .line 50790500
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790502
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790505
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790507
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790510
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790512
    if-ne v4, v6, :cond_80

    .line 50790514
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790516
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790519
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790524
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->a:I

    .line 50790526
    if-eq v4, v3, :cond_105

    .line 50790528
    :cond_80
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790533
    if-nez p3, :cond_8a

    .line 50790535
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790540
    :goto_8c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790543
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790545
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790547
    if-eqz v4, :cond_105

    .line 50790549
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790551
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790554
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50790556
    if-ne p3, v7, :cond_a7

    .line 50790558
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790560
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790562
    int-to-float v3, v3

    .line 50790563
    div-float/2addr v3, v4

    .line 50790564
    add-float/2addr v3, v5

    .line 50790565
    float-to-int v3, v3

    .line 50790566
    goto :goto_b0

    .line 50790567
    :cond_a7
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790569
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790571
    int-to-float v3, v3

    .line 50790572
    mul-float v4, v4, v3

    .line 50790574
    add-float/2addr v4, v5

    .line 50790575
    float-to-int v3, v4

    .line 50790576
    :goto_b0
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790578
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790581
    goto :goto_105

    .line 50790582
    :cond_b6
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790587
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 50790589
    if-eqz v3, :cond_105

    .line 50790591
    if-nez p3, :cond_c4

    .line 50790593
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790595
    goto :goto_c6

    .line 50790596
    :cond_c4
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790598
    :goto_c6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790601
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790603
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790605
    if-eqz v4, :cond_105

    .line 50790607
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790609
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790612
    if-nez p3, :cond_d9

    .line 50790614
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->x:F

    .line 50790616
    goto :goto_db

    .line 50790617
    :cond_d9
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->A:F

    .line 50790619
    :goto_db
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790621
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790623
    int-to-float v3, v3

    .line 50790624
    mul-float v3, v3, v4

    .line 50790626
    add-float/2addr v3, v5

    .line 50790627
    float-to-int v3, v3

    .line 50790628
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790630
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e(II)I

    .line 50790633
    move-result v3

    .line 50790634
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790637
    goto :goto_105

    .line 50790638
    :cond_ee
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->m:I

    .line 50790640
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e(II)I

    .line 50790643
    move-result v3

    .line 50790644
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790646
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 50790649
    move-result v3

    .line 50790650
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790653
    goto :goto_105

    .line 50790654
    :cond_fe
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e(II)I

    .line 50790657
    move-result v4

    .line 50790658
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790661
    :cond_105
    :goto_105
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790663
    iget-boolean v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790665
    if-nez v4, :cond_10c

    .line 50790667
    return-void

    .line 50790668
    :cond_10c
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790670
    if-ne v3, p2, :cond_11b

    .line 50790672
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790674
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790677
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790679
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790682
    return-void

    .line 50790683
    :cond_11b
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790685
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790688
    if-nez p3, :cond_125

    .line 50790690
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 50790692
    goto :goto_127

    .line 50790693
    :cond_125
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n0:F

    .line 50790695
    :goto_127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790698
    move-result p3

    .line 50790699
    if-eqz p3, :cond_133

    .line 50790701
    iget v2, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790703
    iget p1, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790705
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50790707
    :cond_133
    sub-int/2addr p1, v2

    .line 50790708
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790710
    iget p3, p3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790712
    sub-int/2addr p1, p3

    .line 50790713
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790715
    int-to-float v0, v2

    .line 50790716
    add-float/2addr v0, v5

    .line 50790717
    int-to-float p1, p1

    .line 50790718
    mul-float p1, p1, p2

    .line 50790720
    add-float/2addr v0, p1

    .line 50790721
    float-to-int p1, v0

    .line 50790722
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790725
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790727
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790729
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790731
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790733
    iget p3, p3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790735
    add-int/2addr p2, p3

    .line 50790736
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790739
    :cond_153
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;I)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->f(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    iget-boolean v2, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790415
    .line 50790416
    if-eqz v2, :cond_153

    .line 50790417
    .line 50790418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-boolean v2, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790422
    .line 50790423
    if-nez v2, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_153

    .line 50790426
    .line 50790427
    :cond_1b
    iget v2, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790428
    .line 50790429
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    add-int/2addr v2, p1

    .line 50790434
    iget p1, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790435
    .line 50790436
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p2

    .line 50790440
    sub-int/2addr p1, p2

    .line 50790441
    sub-int p2, p1, v2

    .line 50790442
    .line 50790443
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790444
    .line 50790445
    iget-boolean v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790446
    .line 50790447
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50790448
    .line 50790449
    if-nez v4, :cond_105

    .line 50790450
    .line 50790451
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790452
    .line 50790453
    sget-object v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790454
    .line 50790455
    if-ne v4, v6, :cond_105

    .line 50790456
    .line 50790457
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->a:I

    .line 50790458
    .line 50790459
    if-eqz v4, :cond_fe

    .line 50790460
    .line 50790461
    const/4 v7, 0x1

    .line 50790462
    if-eq v4, v7, :cond_ee

    .line 50790463
    .line 50790464
    const/4 v3, 0x2

    .line 50790465
    if-eq v4, v3, :cond_b6

    .line 50790466
    .line 50790467
    const/4 v3, 0x3

    .line 50790468
    if-eq v4, v3, :cond_48

    .line 50790469
    .line 50790470
    goto/16 :goto_105

    .line 50790471
    .line 50790472
    :cond_48
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790473
    .line 50790474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790478
    .line 50790479
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790483
    .line 50790484
    if-ne v4, v6, :cond_80

    .line 50790485
    .line 50790486
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790487
    .line 50790488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790492
    .line 50790493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->a:I

    .line 50790497
    .line 50790498
    if-ne v4, v3, :cond_80

    .line 50790499
    .line 50790500
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790501
    .line 50790502
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790506
    .line 50790507
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790508
    .line 50790509
    .line 50790510
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790511
    .line 50790512
    if-ne v4, v6, :cond_80

    .line 50790513
    .line 50790514
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790515
    .line 50790516
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790520
    .line 50790521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->a:I

    .line 50790525
    .line 50790526
    if-eq v4, v3, :cond_105

    .line 50790527
    .line 50790528
    :cond_80
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790529
    .line 50790530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790531
    .line 50790532
    .line 50790533
    if-nez p3, :cond_8a

    .line 50790534
    .line 50790535
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790536
    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790539
    .line 50790540
    :goto_8c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790544
    .line 50790545
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790546
    .line 50790547
    if-eqz v4, :cond_105

    .line 50790548
    .line 50790549
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790550
    .line 50790551
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50790555
    .line 50790556
    if-ne p3, v7, :cond_a7

    .line 50790557
    .line 50790558
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790559
    .line 50790560
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790561
    .line 50790562
    int-to-float v3, v3

    .line 50790563
    div-float/2addr v3, v4

    .line 50790564
    add-float/2addr v3, v5

    .line 50790565
    float-to-int v3, v3

    .line 50790566
    goto :goto_b0

    .line 50790567
    :cond_a7
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790568
    .line 50790569
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790570
    .line 50790571
    int-to-float v3, v3

    .line 50790572
    mul-float v4, v4, v3

    .line 50790573
    .line 50790574
    add-float/2addr v4, v5

    .line 50790575
    float-to-int v3, v4

    .line 50790576
    :goto_b0
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790577
    .line 50790578
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_105

    .line 50790582
    :cond_b6
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790583
    .line 50790584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 50790588
    .line 50790589
    if-eqz v3, :cond_105

    .line 50790590
    .line 50790591
    if-nez p3, :cond_c4

    .line 50790592
    .line 50790593
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 50790594
    .line 50790595
    goto :goto_c6

    .line 50790596
    :cond_c4
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/d;

    .line 50790597
    .line 50790598
    :goto_c6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790602
    .line 50790603
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790604
    .line 50790605
    if-eqz v4, :cond_105

    .line 50790606
    .line 50790607
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790608
    .line 50790609
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    if-nez p3, :cond_d9

    .line 50790613
    .line 50790614
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->x:F

    .line 50790615
    .line 50790616
    goto :goto_db

    .line 50790617
    :cond_d9
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->A:F

    .line 50790618
    .line 50790619
    :goto_db
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790620
    .line 50790621
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790622
    .line 50790623
    int-to-float v3, v3

    .line 50790624
    mul-float v3, v3, v4

    .line 50790625
    .line 50790626
    add-float/2addr v3, v5

    .line 50790627
    float-to-int v3, v3

    .line 50790628
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790629
    .line 50790630
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e(II)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v3

    .line 50790634
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_105

    .line 50790638
    :cond_ee
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->m:I

    .line 50790639
    .line 50790640
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e(II)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v3

    .line 50790644
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790645
    .line 50790646
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v3

    .line 50790650
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_105

    .line 50790654
    :cond_fe
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e(II)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/core/widgets/analyzer/a;->c(I)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    :goto_105
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790662
    .line 50790663
    iget-boolean v4, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 50790664
    .line 50790665
    if-nez v4, :cond_10c

    .line 50790666
    .line 50790667
    return-void

    .line 50790668
    :cond_10c
    iget v3, v3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790669
    .line 50790670
    if-ne v3, p2, :cond_11b

    .line 50790671
    .line 50790672
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790673
    .line 50790674
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790678
    .line 50790679
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790680
    .line 50790681
    .line 50790682
    return-void

    .line 50790683
    :cond_11b
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50790684
    .line 50790685
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    if-nez p3, :cond_125

    .line 50790689
    .line 50790690
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 50790691
    .line 50790692
    goto :goto_127

    .line 50790693
    :cond_125
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n0:F

    .line 50790694
    .line 50790695
    :goto_127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p3

    .line 50790699
    if-eqz p3, :cond_133

    .line 50790700
    .line 50790701
    iget v2, v0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790702
    .line 50790703
    iget p1, v1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790704
    .line 50790705
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50790706
    .line 50790707
    :cond_133
    sub-int/2addr p1, v2

    .line 50790708
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790709
    .line 50790710
    iget p3, p3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790711
    .line 50790712
    sub-int/2addr p1, p3

    .line 50790713
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790714
    .line 50790715
    int-to-float v0, v2

    .line 50790716
    add-float/2addr v0, v5

    .line 50790717
    int-to-float p1, p1

    .line 50790718
    mul-float p1, p1, p2

    .line 50790719
    .line 50790720
    add-float/2addr v0, p1

    .line 50790721
    float-to-int p1, v0

    .line 50790722
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790723
    .line 50790724
    .line 50790725
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790726
    .line 50790727
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;

    .line 50790728
    .line 50790729
    iget p2, p2, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790730
    .line 50790731
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/compose/core/widgets/analyzer/a;

    .line 50790732
    .line 50790733
    iget p3, p3, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 50790734
    .line 50790735
    add-int/2addr p2, p3

    .line 50790736
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    :goto_153
    return-void
.end method



.class public final Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/solver/widgets/d;

.field public b:Z

.field public c:Z

.field public final d:Landroidx/constraintlayout/solver/widgets/d;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw1/b$b;

.field public final g:Lw1/b$a;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b7d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lw1/e;->b:Z

    .line 17039366
    iput-boolean v0, p0, Lw1/e;->c:Z

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    iput-object v0, p0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lw1/e;->f:Lw1/b$b;

    .line 17039383
    new-instance v0, Lw1/b$a;

    .line 17039385
    invoke-direct {v0}, Lw1/b$a;-><init>()V

    .line 17039388
    iput-object v0, p0, Lw1/e;->g:Lw1/b$a;

    .line 17039390
    new-instance v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    iput-object v0, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 17039397
    iput-object p1, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039399
    iput-object p1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V
    .registers 13

    .prologue
    .line 84344832
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 84344834
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 84344836
    if-nez p3, :cond_109

    .line 84344838
    iget-object p3, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 84344840
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 84344842
    if-eq p1, v0, :cond_109

    .line 84344844
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84344846
    if-ne p1, p3, :cond_12

    .line 84344848
    goto/16 :goto_109

    .line 84344850
    :cond_12
    if-nez p5, :cond_1c

    .line 84344852
    new-instance p5, Lw1/g;

    .line 84344854
    invoke-direct {p5, p1}, Lw1/g;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 84344857
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344860
    :cond_1c
    iput-object p5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 84344862
    iget-object p3, p5, Lw1/g;->b:Ljava/util/ArrayList;

    .line 84344864
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344867
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344869
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84344871
    check-cast p3, Ljava/util/ArrayList;

    .line 84344873
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344876
    move-result-object p3

    .line 84344877
    :cond_2d
    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344880
    move-result v0

    .line 84344881
    if-eqz v0, :cond_49

    .line 84344883
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344886
    move-result-object v0

    .line 84344887
    check-cast v0, Lw1/d;

    .line 84344889
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344891
    if-eqz v1, :cond_2d

    .line 84344893
    move-object v1, v0

    .line 84344894
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344896
    const/4 v3, 0x0

    .line 84344897
    move-object v0, p0

    .line 84344898
    move v2, p2

    .line 84344899
    move-object v4, p4

    .line 84344900
    move-object v5, p5

    .line 84344901
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 84344904
    goto :goto_2d

    .line 84344905
    :cond_49
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344907
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84344909
    check-cast p3, Ljava/util/ArrayList;

    .line 84344911
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344914
    move-result-object p3

    .line 84344915
    :cond_53
    :goto_53
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344918
    move-result v0

    .line 84344919
    if-eqz v0, :cond_6f

    .line 84344921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344924
    move-result-object v0

    .line 84344925
    check-cast v0, Lw1/d;

    .line 84344927
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344929
    if-eqz v1, :cond_53

    .line 84344931
    move-object v1, v0

    .line 84344932
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344934
    const/4 v3, 0x1

    .line 84344935
    move-object v0, p0

    .line 84344936
    move v2, p2

    .line 84344937
    move-object v4, p4

    .line 84344938
    move-object v5, p5

    .line 84344939
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 84344942
    goto :goto_53

    .line 84344943
    :cond_6f
    const/4 p3, 0x1

    .line 84344944
    if-ne p2, p3, :cond_9f

    .line 84344946
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84344948
    if-eqz v0, :cond_9f

    .line 84344950
    move-object v0, p1

    .line 84344951
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84344953
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344955
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84344957
    check-cast v0, Ljava/util/ArrayList;

    .line 84344959
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344962
    move-result-object v6

    .line 84344963
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344966
    move-result v0

    .line 84344967
    if-eqz v0, :cond_9f

    .line 84344969
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344972
    move-result-object v0

    .line 84344973
    check-cast v0, Lw1/d;

    .line 84344975
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344977
    if-eqz v1, :cond_83

    .line 84344979
    move-object v1, v0

    .line 84344980
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344982
    const/4 v3, 0x2

    .line 84344983
    move-object v0, p0

    .line 84344984
    move v2, p2

    .line 84344985
    move-object v4, p4

    .line 84344986
    move-object v5, p5

    .line 84344987
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 84344990
    goto :goto_83

    .line 84344991
    :cond_9f
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344993
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 84344995
    check-cast v0, Ljava/util/ArrayList;

    .line 84344997
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345000
    move-result-object v6

    .line 84345001
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84345004
    move-result v0

    .line 84345005
    if-eqz v0, :cond_bf

    .line 84345007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345010
    move-result-object v0

    .line 84345011
    move-object v1, v0

    .line 84345012
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345014
    const/4 v3, 0x0

    .line 84345015
    move-object v0, p0

    .line 84345016
    move v2, p2

    .line 84345017
    move-object v4, p4

    .line 84345018
    move-object v5, p5

    .line 84345019
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 84345022
    goto :goto_a9

    .line 84345023
    :cond_bf
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345025
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 84345027
    check-cast v0, Ljava/util/ArrayList;

    .line 84345029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345032
    move-result-object v6

    .line 84345033
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84345036
    move-result v0

    .line 84345037
    if-eqz v0, :cond_df

    .line 84345039
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345042
    move-result-object v0

    .line 84345043
    move-object v1, v0

    .line 84345044
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345046
    const/4 v3, 0x1

    .line 84345047
    move-object v0, p0

    .line 84345048
    move v2, p2

    .line 84345049
    move-object v4, p4

    .line 84345050
    move-object v5, p5

    .line 84345051
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 84345054
    goto :goto_c9

    .line 84345055
    :cond_df
    if-ne p2, p3, :cond_109

    .line 84345057
    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84345059
    if-eqz p3, :cond_109

    .line 84345061
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84345063
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345065
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 84345067
    check-cast p1, Ljava/util/ArrayList;

    .line 84345069
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345072
    move-result-object p1

    .line 84345073
    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345076
    move-result p3

    .line 84345077
    if-eqz p3, :cond_109

    .line 84345079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345082
    move-result-object p3

    .line 84345083
    move-object v1, p3

    .line 84345084
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345086
    const/4 v3, 0x2

    .line 84345087
    move-object v0, p0

    .line 84345088
    move v2, p2

    .line 84345089
    move-object v4, p4

    .line 84345090
    move-object v5, p5

    .line 84345091
    :try_start_103
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_107

    .line 84345094
    goto :goto_f1

    .line 84345095
    :catchall_107
    move-exception p1

    .line 84345096
    throw p1

    .line 84345097
    :cond_109
    :goto_109
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/d;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17301508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301511
    move-result-object v1

    .line 17301512
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_33c

    .line 17301518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301521
    move-result-object v2

    .line 17301522
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17301524
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    aget-object v5, v3, v4

    .line 17301529
    const/4 v9, 0x1

    .line 17301530
    aget-object v3, v3, v9

    .line 17301532
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17301535
    move-result v6

    .line 17301536
    const/16 v7, 0x8

    .line 17301538
    if-ne v6, v7, :cond_27

    .line 17301540
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301542
    goto :goto_8

    .line 17301543
    :cond_27
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17301545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301547
    const/4 v7, 0x2

    .line 17301548
    cmpg-float v6, v6, v10

    .line 17301550
    if-gez v6, :cond_36

    .line 17301552
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301554
    if-ne v5, v6, :cond_36

    .line 17301556
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301558
    :cond_36
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17301560
    cmpg-float v6, v6, v10

    .line 17301562
    if-gez v6, :cond_42

    .line 17301564
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301566
    if-ne v3, v6, :cond_42

    .line 17301568
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301570
    :cond_42
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17301573
    move-result v6

    .line 17301574
    const/4 v8, 0x0

    .line 17301575
    const/4 v11, 0x3

    .line 17301576
    cmpl-float v6, v6, v8

    .line 17301578
    if-lez v6, :cond_78

    .line 17301580
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301582
    if-ne v5, v6, :cond_5b

    .line 17301584
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301586
    if-eq v3, v8, :cond_58

    .line 17301588
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301590
    if-ne v3, v8, :cond_5b

    .line 17301592
    :cond_58
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301594
    goto :goto_78

    .line 17301595
    :cond_5b
    if-ne v3, v6, :cond_68

    .line 17301597
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301599
    if-eq v5, v8, :cond_65

    .line 17301601
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301603
    if-ne v5, v8, :cond_68

    .line 17301605
    :cond_65
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301607
    goto :goto_78

    .line 17301608
    :cond_68
    if-ne v5, v6, :cond_78

    .line 17301610
    if-ne v3, v6, :cond_78

    .line 17301612
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301614
    if-nez v6, :cond_72

    .line 17301616
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301618
    :cond_72
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301620
    if-nez v6, :cond_78

    .line 17301622
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301624
    :cond_78
    :goto_78
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301626
    if-ne v5, v6, :cond_8e

    .line 17301628
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301630
    if-ne v8, v9, :cond_8e

    .line 17301632
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301634
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301636
    if-eqz v8, :cond_8c

    .line 17301638
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301640
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301642
    if-nez v8, :cond_8e

    .line 17301644
    :cond_8c
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301646
    :cond_8e
    if-ne v3, v6, :cond_a2

    .line 17301648
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301650
    if-ne v8, v9, :cond_a2

    .line 17301652
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301654
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301656
    if-eqz v8, :cond_a0

    .line 17301658
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301660
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301662
    if-nez v8, :cond_a2

    .line 17301664
    :cond_a0
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301666
    :cond_a2
    move-object v8, v3

    .line 17301667
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301669
    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301671
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301673
    iput v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17301675
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301677
    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301679
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301681
    iput v13, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17301683
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301685
    if-eq v5, v3, :cond_bf

    .line 17301687
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301689
    if-eq v5, v14, :cond_bf

    .line 17301691
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301693
    if-ne v5, v14, :cond_cb

    .line 17301695
    :cond_bf
    if-eq v8, v3, :cond_2ea

    .line 17301697
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301699
    if-eq v8, v14, :cond_2ea

    .line 17301701
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301703
    if-ne v8, v14, :cond_cb

    .line 17301705
    goto/16 :goto_2ea

    .line 17301707
    :cond_cb
    const/high16 v14, 0x3f000000    # 0.5f

    .line 17301709
    if-ne v5, v6, :cond_19d

    .line 17301711
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301713
    if-eq v8, v15, :cond_d7

    .line 17301715
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301717
    if-ne v8, v10, :cond_19d

    .line 17301719
    :cond_d7
    if-ne v12, v11, :cond_113

    .line 17301721
    if-ne v8, v15, :cond_e5

    .line 17301723
    const/4 v6, 0x0

    .line 17301724
    const/4 v8, 0x0

    .line 17301725
    move-object/from16 v3, p0

    .line 17301727
    move-object v4, v2

    .line 17301728
    move-object v5, v15

    .line 17301729
    move-object v7, v15

    .line 17301730
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301733
    :cond_e5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301736
    move-result v8

    .line 17301737
    int-to-float v3, v8

    .line 17301738
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17301740
    mul-float v3, v3, v4

    .line 17301742
    add-float/2addr v3, v14

    .line 17301743
    float-to-int v6, v3

    .line 17301744
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301746
    move-object/from16 v3, p0

    .line 17301748
    move-object v4, v2

    .line 17301749
    move-object v5, v7

    .line 17301750
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301753
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301755
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301757
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301760
    move-result v4

    .line 17301761
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301764
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301766
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301768
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301771
    move-result v4

    .line 17301772
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301775
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301777
    goto/16 :goto_8

    .line 17301779
    :cond_113
    if-ne v12, v9, :cond_12c

    .line 17301781
    const/4 v6, 0x0

    .line 17301782
    const/4 v9, 0x0

    .line 17301783
    move-object/from16 v3, p0

    .line 17301785
    move-object v4, v2

    .line 17301786
    move-object v5, v15

    .line 17301787
    move-object v7, v8

    .line 17301788
    move v8, v9

    .line 17301789
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301792
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301794
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301796
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301799
    move-result v2

    .line 17301800
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17301802
    goto/16 :goto_8

    .line 17301804
    :cond_12c
    if-ne v12, v7, :cond_16a

    .line 17301806
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301808
    aget-object v10, v10, v4

    .line 17301810
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301812
    if-eq v10, v15, :cond_138

    .line 17301814
    if-ne v10, v3, :cond_19d

    .line 17301816
    :cond_138
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17301818
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301821
    move-result v4

    .line 17301822
    int-to-float v4, v4

    .line 17301823
    mul-float v3, v3, v4

    .line 17301825
    add-float/2addr v3, v14

    .line 17301826
    float-to-int v6, v3

    .line 17301827
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301830
    move-result v10

    .line 17301831
    move-object/from16 v3, p0

    .line 17301833
    move-object v4, v2

    .line 17301834
    move-object v5, v15

    .line 17301835
    move-object v7, v8

    .line 17301836
    move v8, v10

    .line 17301837
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301840
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301842
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301844
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301847
    move-result v4

    .line 17301848
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301851
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301853
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301855
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301858
    move-result v4

    .line 17301859
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301862
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301864
    goto/16 :goto_8

    .line 17301866
    :cond_16a
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301868
    aget-object v7, v10, v4

    .line 17301870
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301872
    if-eqz v7, :cond_178

    .line 17301874
    aget-object v7, v10, v9

    .line 17301876
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301878
    if-nez v7, :cond_19d

    .line 17301880
    :cond_178
    const/4 v6, 0x0

    .line 17301881
    const/4 v10, 0x0

    .line 17301882
    move-object/from16 v3, p0

    .line 17301884
    move-object v4, v2

    .line 17301885
    move-object v5, v15

    .line 17301886
    move-object v7, v8

    .line 17301887
    move v8, v10

    .line 17301888
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301891
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301893
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301895
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301898
    move-result v4

    .line 17301899
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301902
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301904
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301906
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301909
    move-result v4

    .line 17301910
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301913
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301915
    goto/16 :goto_8

    .line 17301917
    :cond_19d
    if-ne v8, v6, :cond_274

    .line 17301919
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301921
    if-eq v5, v7, :cond_1a7

    .line 17301923
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301925
    if-ne v5, v10, :cond_274

    .line 17301927
    :cond_1a7
    if-ne v13, v11, :cond_1ed

    .line 17301929
    if-ne v5, v7, :cond_1b4

    .line 17301931
    const/4 v6, 0x0

    .line 17301932
    const/4 v8, 0x0

    .line 17301933
    move-object/from16 v3, p0

    .line 17301935
    move-object v4, v2

    .line 17301936
    move-object v5, v7

    .line 17301937
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301940
    :cond_1b4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301943
    move-result v6

    .line 17301944
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17301946
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17301949
    move-result v4

    .line 17301950
    const/4 v5, -0x1

    .line 17301951
    if-ne v4, v5, :cond_1c5

    .line 17301953
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301955
    div-float v3, v4, v3

    .line 17301957
    :cond_1c5
    int-to-float v4, v6

    .line 17301958
    mul-float v4, v4, v3

    .line 17301960
    add-float/2addr v4, v14

    .line 17301961
    float-to-int v8, v4

    .line 17301962
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301964
    move-object/from16 v3, p0

    .line 17301966
    move-object v4, v2

    .line 17301967
    move-object v5, v7

    .line 17301968
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301971
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301973
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301975
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301978
    move-result v4

    .line 17301979
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301982
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301984
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301986
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301989
    move-result v4

    .line 17301990
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301993
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301995
    goto/16 :goto_8

    .line 17301997
    :cond_1ed
    if-ne v13, v9, :cond_203

    .line 17301999
    const/4 v6, 0x0

    .line 17302000
    const/4 v8, 0x0

    .line 17302001
    move-object/from16 v3, p0

    .line 17302003
    move-object v4, v2

    .line 17302004
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302007
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302009
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302011
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302014
    move-result v2

    .line 17302015
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17302017
    goto/16 :goto_8

    .line 17302019
    :cond_203
    const/4 v10, 0x2

    .line 17302020
    if-ne v13, v10, :cond_240

    .line 17302022
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302024
    aget-object v7, v7, v9

    .line 17302026
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302028
    if-eq v7, v10, :cond_210

    .line 17302030
    if-ne v7, v3, :cond_274

    .line 17302032
    :cond_210
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17302034
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302037
    move-result v6

    .line 17302038
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302041
    move-result v4

    .line 17302042
    int-to-float v4, v4

    .line 17302043
    mul-float v3, v3, v4

    .line 17302045
    add-float/2addr v3, v14

    .line 17302046
    float-to-int v8, v3

    .line 17302047
    move-object/from16 v3, p0

    .line 17302049
    move-object v4, v2

    .line 17302050
    move-object v7, v10

    .line 17302051
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302054
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302056
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302058
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302061
    move-result v4

    .line 17302062
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302065
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302067
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302069
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302072
    move-result v4

    .line 17302073
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302076
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302078
    goto/16 :goto_8

    .line 17302080
    :cond_240
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302082
    const/4 v10, 0x2

    .line 17302083
    aget-object v15, v3, v10

    .line 17302085
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302087
    if-eqz v10, :cond_24f

    .line 17302089
    aget-object v3, v3, v11

    .line 17302091
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302093
    if-nez v3, :cond_274

    .line 17302095
    :cond_24f
    const/4 v6, 0x0

    .line 17302096
    const/4 v10, 0x0

    .line 17302097
    move-object/from16 v3, p0

    .line 17302099
    move-object v4, v2

    .line 17302100
    move-object v5, v7

    .line 17302101
    move-object v7, v8

    .line 17302102
    move v8, v10

    .line 17302103
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302106
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302108
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302110
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302113
    move-result v4

    .line 17302114
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302117
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302119
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302121
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302124
    move-result v4

    .line 17302125
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302128
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302130
    goto/16 :goto_8

    .line 17302132
    :cond_274
    if-ne v5, v6, :cond_8

    .line 17302134
    if-ne v8, v6, :cond_8

    .line 17302136
    if-eq v12, v9, :cond_2c9

    .line 17302138
    if-ne v13, v9, :cond_27d

    .line 17302140
    goto :goto_2c9

    .line 17302141
    :cond_27d
    const/4 v3, 0x2

    .line 17302142
    if-ne v13, v3, :cond_8

    .line 17302144
    if-ne v12, v3, :cond_8

    .line 17302146
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302148
    aget-object v4, v3, v4

    .line 17302150
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302152
    if-eq v4, v7, :cond_28c

    .line 17302154
    if-ne v4, v7, :cond_8

    .line 17302156
    :cond_28c
    aget-object v3, v3, v9

    .line 17302158
    if-eq v3, v7, :cond_292

    .line 17302160
    if-ne v3, v7, :cond_8

    .line 17302162
    :cond_292
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17302164
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17302166
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302169
    move-result v5

    .line 17302170
    int-to-float v5, v5

    .line 17302171
    mul-float v3, v3, v5

    .line 17302173
    add-float/2addr v3, v14

    .line 17302174
    float-to-int v6, v3

    .line 17302175
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302178
    move-result v3

    .line 17302179
    int-to-float v3, v3

    .line 17302180
    mul-float v4, v4, v3

    .line 17302182
    add-float/2addr v4, v14

    .line 17302183
    float-to-int v8, v4

    .line 17302184
    move-object/from16 v3, p0

    .line 17302186
    move-object v4, v2

    .line 17302187
    move-object v5, v7

    .line 17302188
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302191
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302193
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302195
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302198
    move-result v4

    .line 17302199
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302202
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302204
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302206
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302209
    move-result v4

    .line 17302210
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302213
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302215
    goto/16 :goto_8

    .line 17302217
    :cond_2c9
    :goto_2c9
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302219
    const/4 v6, 0x0

    .line 17302220
    const/4 v8, 0x0

    .line 17302221
    move-object/from16 v3, p0

    .line 17302223
    move-object v4, v2

    .line 17302224
    move-object v5, v7

    .line 17302225
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302228
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302230
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302232
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302235
    move-result v4

    .line 17302236
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17302238
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302240
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302242
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302245
    move-result v2

    .line 17302246
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17302248
    goto/16 :goto_8

    .line 17302250
    :cond_2ea
    :goto_2ea
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302253
    move-result v4

    .line 17302254
    if-ne v5, v3, :cond_300

    .line 17302256
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302259
    move-result v4

    .line 17302260
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302262
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302264
    sub-int/2addr v4, v5

    .line 17302265
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302267
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302269
    sub-int/2addr v4, v5

    .line 17302270
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302272
    :cond_300
    move v6, v4

    .line 17302273
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302276
    move-result v4

    .line 17302277
    if-ne v8, v3, :cond_31a

    .line 17302279
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302282
    move-result v3

    .line 17302283
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302285
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302287
    sub-int/2addr v3, v4

    .line 17302288
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302290
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302292
    sub-int/2addr v3, v4

    .line 17302293
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302295
    move v8, v3

    .line 17302296
    move-object v7, v4

    .line 17302297
    goto :goto_31c

    .line 17302298
    :cond_31a
    move-object v7, v8

    .line 17302299
    move v8, v4

    .line 17302300
    :goto_31c
    move-object/from16 v3, p0

    .line 17302302
    move-object v4, v2

    .line 17302303
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302306
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302308
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302310
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302313
    move-result v4

    .line 17302314
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302317
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302319
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302321
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302324
    move-result v4

    .line 17302325
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302328
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302330
    goto/16 :goto_8

    .line 17302332
    :cond_33c
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393221
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393223
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393225
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->e()V

    .line 393228
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393230
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393232
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e()V

    .line 393235
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393237
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393242
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393244
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393249
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393251
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 393253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v1

    .line 393257
    const/4 v2, 0x0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v3

    .line 393262
    const/4 v4, 0x1

    .line 393263
    const/4 v5, 0x0

    .line 393264
    if-eqz v3, :cond_98

    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393272
    instance-of v6, v3, Landroidx/constraintlayout/solver/widgets/e;

    .line 393274
    if-eqz v6, :cond_45

    .line 393276
    new-instance v4, Lw1/f;

    .line 393278
    invoke-direct {v4, v3}, Lw1/f;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 393281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    goto :goto_2a

    .line 393285
    :cond_45
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 393288
    move-result v6

    .line 393289
    if-eqz v6, :cond_63

    .line 393291
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 393293
    if-nez v6, :cond_56

    .line 393295
    new-instance v6, Lw1/c;

    .line 393297
    invoke-direct {v6, v3, v5}, Lw1/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 393300
    iput-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 393302
    :cond_56
    if-nez v2, :cond_5d

    .line 393304
    new-instance v2, Ljava/util/HashSet;

    .line 393306
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393309
    :cond_5d
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 393311
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393314
    goto :goto_68

    .line 393315
    :cond_63
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393317
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    :goto_68
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_86

    .line 393326
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 393328
    if-nez v5, :cond_79

    .line 393330
    new-instance v5, Lw1/c;

    .line 393332
    invoke-direct {v5, v3, v4}, Lw1/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 393335
    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 393337
    :cond_79
    if-nez v2, :cond_80

    .line 393339
    new-instance v2, Ljava/util/HashSet;

    .line 393341
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393344
    :cond_80
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 393346
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393349
    goto :goto_8b

    .line 393350
    :cond_86
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393352
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    :goto_8b
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/g;

    .line 393357
    if-eqz v4, :cond_2a

    .line 393359
    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 393361
    invoke-direct {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 393364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    goto :goto_2a

    .line 393368
    :cond_98
    if-eqz v2, :cond_9d

    .line 393370
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393373
    :cond_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393376
    move-result-object v1

    .line 393377
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393380
    move-result v2

    .line 393381
    if-eqz v2, :cond_b1

    .line 393383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393386
    move-result-object v2

    .line 393387
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393389
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 393392
    goto :goto_a1

    .line 393393
    :cond_b1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393396
    move-result-object v0

    .line 393397
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_cc

    .line 393403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393406
    move-result-object v1

    .line 393407
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393409
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393411
    iget-object v3, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393413
    if-ne v2, v3, :cond_c8

    .line 393415
    goto :goto_b5

    .line 393416
    :cond_c8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c()V

    .line 393419
    goto :goto_b5

    .line 393420
    :cond_cc
    iget-object v0, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 393422
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393425
    sget v0, Lw1/g;->c:I

    .line 393427
    iget-object v0, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 393429
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393431
    iget-object v1, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 393433
    invoke-virtual {p0, v0, v5, v1}, Lw1/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 393436
    iget-object v0, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 393438
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393440
    iget-object v1, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 393442
    invoke-virtual {p0, v0, v4, v1}, Lw1/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 393445
    iput-boolean v5, p0, Lw1/e;->b:Z

    .line 393447
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/d;I)I
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    iget-object v3, v0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 34013192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013195
    move-result v3

    .line 34013196
    const-wide/16 v4, 0x0

    .line 34013198
    const/4 v6, 0x0

    .line 34013199
    move-wide v7, v4

    .line 34013200
    :goto_10
    if-ge v6, v3, :cond_120

    .line 34013202
    iget-object v9, v0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 34013204
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013207
    move-result-object v9

    .line 34013208
    check-cast v9, Lw1/g;

    .line 34013210
    iget-object v10, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013212
    instance-of v11, v10, Lw1/c;

    .line 34013214
    if-eqz v11, :cond_28

    .line 34013216
    move-object v11, v10

    .line 34013217
    check-cast v11, Lw1/c;

    .line 34013219
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013221
    if-eq v11, v2, :cond_36

    .line 34013223
    goto :goto_33

    .line 34013224
    :cond_28
    if-nez v2, :cond_2f

    .line 34013226
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013228
    if-nez v11, :cond_36

    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013233
    if-nez v11, :cond_36

    .line 34013235
    :goto_33
    move-wide v0, v4

    .line 34013236
    goto/16 :goto_112

    .line 34013238
    :cond_36
    if-nez v2, :cond_3b

    .line 34013240
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013245
    :goto_3d
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013247
    if-nez v2, :cond_44

    .line 34013249
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013254
    :goto_46
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013256
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013258
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 34013260
    check-cast v10, Ljava/util/ArrayList;

    .line 34013262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013265
    move-result v10

    .line 34013266
    iget-object v11, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013268
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013270
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 34013272
    check-cast v11, Ljava/util/ArrayList;

    .line 34013274
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013277
    move-result v11

    .line 34013278
    iget-object v12, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013280
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 34013283
    move-result-wide v12

    .line 34013284
    if-eqz v10, :cond_c7

    .line 34013286
    if-eqz v11, :cond_c7

    .line 34013288
    iget-object v10, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013290
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013292
    invoke-static {v10, v4, v5}, Lw1/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013295
    move-result-wide v10

    .line 34013296
    iget-object v14, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013298
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013300
    invoke-static {v14, v4, v5}, Lw1/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013303
    move-result-wide v14

    .line 34013304
    sub-long/2addr v10, v12

    .line 34013305
    iget-object v4, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013307
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013309
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013311
    neg-int v0, v5

    .line 34013312
    int-to-long v0, v0

    .line 34013313
    cmp-long v16, v10, v0

    .line 34013315
    if-ltz v16, :cond_87

    .line 34013317
    int-to-long v0, v5

    .line 34013318
    add-long/2addr v10, v0

    .line 34013319
    :cond_87
    neg-long v0, v14

    .line 34013320
    sub-long/2addr v0, v12

    .line 34013321
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013323
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013325
    int-to-long v14, v5

    .line 34013326
    sub-long/2addr v0, v14

    .line 34013327
    cmp-long v5, v0, v14

    .line 34013329
    if-ltz v5, :cond_94

    .line 34013331
    sub-long/2addr v0, v14

    .line 34013332
    :cond_94
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013334
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBiasPercent(I)F

    .line 34013337
    move-result v4

    .line 34013338
    const/4 v5, 0x0

    .line 34013339
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34013341
    cmpl-float v5, v4, v5

    .line 34013343
    if-lez v5, :cond_aa

    .line 34013345
    long-to-float v0, v0

    .line 34013346
    div-float/2addr v0, v4

    .line 34013347
    long-to-float v1, v10

    .line 34013348
    sub-float v5, v14, v4

    .line 34013350
    div-float/2addr v1, v5

    .line 34013351
    add-float/2addr v0, v1

    .line 34013352
    float-to-long v0, v0

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const-wide/16 v0, 0x0

    .line 34013356
    :goto_ac
    long-to-float v0, v0

    .line 34013357
    mul-float v1, v0, v4

    .line 34013359
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34013361
    add-float/2addr v1, v5

    .line 34013362
    float-to-long v10, v1

    .line 34013363
    sub-float/2addr v14, v4

    .line 34013364
    mul-float v0, v0, v14

    .line 34013366
    add-float/2addr v0, v5

    .line 34013367
    float-to-long v0, v0

    .line 34013368
    add-long/2addr v10, v12

    .line 34013369
    add-long/2addr v10, v0

    .line 34013370
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013372
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013374
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013376
    int-to-long v4, v1

    .line 34013377
    add-long/2addr v4, v10

    .line 34013378
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013380
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013382
    goto :goto_10f

    .line 34013383
    :cond_c7
    if-eqz v10, :cond_e1

    .line 34013385
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013387
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013389
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013391
    int-to-long v4, v1

    .line 34013392
    invoke-static {v0, v4, v5}, Lw1/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013395
    move-result-wide v0

    .line 34013396
    iget-object v4, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013398
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013400
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013402
    int-to-long v4, v4

    .line 34013403
    add-long/2addr v4, v12

    .line 34013404
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013407
    move-result-wide v0

    .line 34013408
    goto :goto_112

    .line 34013409
    :cond_e1
    if-eqz v11, :cond_fd

    .line 34013411
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013413
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013415
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013417
    int-to-long v4, v1

    .line 34013418
    invoke-static {v0, v4, v5}, Lw1/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013421
    move-result-wide v0

    .line 34013422
    iget-object v4, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013424
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013426
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013428
    neg-int v4, v4

    .line 34013429
    int-to-long v4, v4

    .line 34013430
    add-long/2addr v4, v12

    .line 34013431
    neg-long v0, v0

    .line 34013432
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013435
    move-result-wide v0

    .line 34013436
    goto :goto_112

    .line 34013437
    :cond_fd
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013439
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013441
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013443
    int-to-long v4, v1

    .line 34013444
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 34013447
    move-result-wide v0

    .line 34013448
    add-long/2addr v4, v0

    .line 34013449
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013451
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013453
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013455
    :goto_10f
    int-to-long v0, v0

    .line 34013456
    sub-long v0, v4, v0

    .line 34013458
    :goto_112
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34013461
    move-result-wide v7

    .line 34013462
    add-int/lit8 v6, v6, 0x1

    .line 34013464
    move-object/from16 v0, p0

    .line 34013466
    move-object/from16 v1, p1

    .line 34013468
    const-wide/16 v4, 0x0

    .line 34013470
    goto/16 :goto_10

    .line 34013472
    :cond_120
    long-to-int v0, v7

    .line 34013473
    return v0
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Lw1/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724866
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50724868
    check-cast v0, Ljava/util/ArrayList;

    .line 50724870
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724873
    move-result-object v0

    .line 50724874
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_37

    .line 50724880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724883
    move-result-object v1

    .line 50724884
    check-cast v1, Lw1/d;

    .line 50724886
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724888
    if-eqz v2, :cond_26

    .line 50724890
    move-object v4, v1

    .line 50724891
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724893
    const/4 v6, 0x0

    .line 50724894
    const/4 v8, 0x0

    .line 50724895
    move-object v3, p0

    .line 50724896
    move v5, p2

    .line 50724897
    move-object v7, p3

    .line 50724898
    invoke-virtual/range {v3 .. v8}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 50724901
    goto :goto_a

    .line 50724902
    :cond_26
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724904
    if-eqz v2, :cond_a

    .line 50724906
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724908
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v7, 0x0

    .line 50724912
    move-object v2, p0

    .line 50724913
    move v4, p2

    .line 50724914
    move-object v6, p3

    .line 50724915
    invoke-virtual/range {v2 .. v7}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 50724918
    goto :goto_a

    .line 50724919
    :cond_37
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724921
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50724923
    check-cast v0, Ljava/util/ArrayList;

    .line 50724925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object v0

    .line 50724929
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_6e

    .line 50724935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    move-result-object v1

    .line 50724939
    check-cast v1, Lw1/d;

    .line 50724941
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724943
    if-eqz v2, :cond_5d

    .line 50724945
    move-object v4, v1

    .line 50724946
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724948
    const/4 v6, 0x1

    .line 50724949
    const/4 v8, 0x0

    .line 50724950
    move-object v3, p0

    .line 50724951
    move v5, p2

    .line 50724952
    move-object v7, p3

    .line 50724953
    invoke-virtual/range {v3 .. v8}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 50724956
    goto :goto_41

    .line 50724957
    :cond_5d
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724959
    if-eqz v2, :cond_41

    .line 50724961
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724963
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724965
    const/4 v5, 0x1

    .line 50724966
    const/4 v7, 0x0

    .line 50724967
    move-object v2, p0

    .line 50724968
    move v4, p2

    .line 50724969
    move-object v6, p3

    .line 50724970
    invoke-virtual/range {v2 .. v7}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 50724973
    goto :goto_41

    .line 50724974
    :cond_6e
    const/4 v0, 0x1

    .line 50724975
    if-ne p2, v0, :cond_99

    .line 50724977
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50724979
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724981
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_99

    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object v0

    .line 50724999
    check-cast v0, Lw1/d;

    .line 50725001
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50725003
    if-eqz v1, :cond_7d

    .line 50725005
    move-object v3, v0

    .line 50725006
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50725008
    const/4 v5, 0x2

    .line 50725009
    const/4 v7, 0x0

    .line 50725010
    move-object v2, p0

    .line 50725011
    move v4, p2

    .line 50725012
    move-object v6, p3

    .line 50725013
    invoke-virtual/range {v2 .. v7}, Lw1/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V

    .line 50725016
    goto :goto_7d

    .line 50725017
    :cond_99
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148226
    iput-object p2, v0, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84148228
    iput-object p4, v0, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84148230
    iput p3, v0, Lw1/b$a;->c:I

    .line 84148232
    iput p5, v0, Lw1/b$a;->d:I

    .line 84148234
    iget-object p2, p0, Lw1/e;->f:Lw1/b$b;

    .line 84148236
    invoke-interface {p2, p1, v0}, Lw1/b$b;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lw1/b$a;)V

    .line 84148239
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148241
    iget p2, p2, Lw1/b$a;->e:I

    .line 84148243
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84148246
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148248
    iget p2, p2, Lw1/b$a;->f:I

    .line 84148250
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84148253
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148255
    iget-boolean p2, p2, Lw1/b$a;->h:Z

    .line 84148257
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 84148260
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148262
    iget p2, p2, Lw1/b$a;->g:I

    .line 84148264
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 84148267
    return-void
.end method

.method public final g()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 393218
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    move-result-object v0

    .line 393224
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_c9

    .line 393230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393236
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393238
    if-eqz v2, :cond_19

    .line 393240
    goto :goto_8

    .line 393241
    :cond_19
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393243
    const/4 v3, 0x0

    .line 393244
    aget-object v8, v2, v3

    .line 393246
    const/4 v9, 0x1

    .line 393247
    aget-object v10, v2, v9

    .line 393249
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 393251
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 393253
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393255
    if-eq v8, v6, :cond_32

    .line 393257
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393259
    if-ne v8, v5, :cond_30

    .line 393261
    if-ne v2, v9, :cond_30

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const/4 v2, 0x0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    :goto_32
    const/4 v2, 0x1

    .line 393267
    :goto_33
    if-eq v10, v6, :cond_3b

    .line 393269
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393271
    if-ne v10, v5, :cond_3c

    .line 393273
    if-ne v4, v9, :cond_3c

    .line 393275
    :cond_3b
    const/4 v3, 0x1

    .line 393276
    :cond_3c
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393278
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393280
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 393282
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393284
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393286
    iget-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 393288
    if-eqz v5, :cond_5b

    .line 393290
    if-eqz v11, :cond_5b

    .line 393292
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393294
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393296
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393298
    move-object v2, p0

    .line 393299
    move-object v3, v1

    .line 393300
    move-object v4, v6

    .line 393301
    invoke-virtual/range {v2 .. v7}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 393304
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393306
    goto :goto_b6

    .line 393307
    :cond_5b
    if-eqz v5, :cond_89

    .line 393309
    if-eqz v3, :cond_89

    .line 393311
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393313
    iget v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393315
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393317
    move-object v2, p0

    .line 393318
    move-object v3, v1

    .line 393319
    move-object v4, v5

    .line 393320
    move v5, v8

    .line 393321
    invoke-virtual/range {v2 .. v7}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 393324
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393326
    if-ne v10, v2, :cond_7b

    .line 393328
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393330
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393332
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 393335
    move-result v3

    .line 393336
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 393338
    goto :goto_b6

    .line 393339
    :cond_7b
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393341
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393343
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 393350
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393352
    goto :goto_b6

    .line 393353
    :cond_89
    if-eqz v11, :cond_b6

    .line 393355
    if-eqz v2, :cond_b6

    .line 393357
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393359
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393361
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393363
    move-object v2, p0

    .line 393364
    move-object v3, v1

    .line 393365
    move-object v4, v6

    .line 393366
    move-object v6, v10

    .line 393367
    invoke-virtual/range {v2 .. v7}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 393370
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393372
    if-ne v8, v2, :cond_a9

    .line 393374
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393376
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393378
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 393381
    move-result v3

    .line 393382
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 393384
    goto :goto_b6

    .line 393385
    :cond_a9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393387
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393389
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 393392
    move-result v3

    .line 393393
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 393396
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393398
    :cond_b6
    :goto_b6
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393400
    if-eqz v2, :cond_8

    .line 393402
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393404
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 393406
    if-eqz v2, :cond_8

    .line 393408
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 393411
    move-result v1

    .line 393412
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 393415
    goto/16 :goto_8

    .line 393417
    :cond_c9
    return-void
.end method

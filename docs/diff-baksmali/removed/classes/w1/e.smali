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

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lw1/e;->b:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lw1/e;->c:Z

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lw1/e;->f:Lw1/b$b;

    .line 17039382
    .line 17039383
    new-instance v0, Lw1/b$a;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lw1/b$a;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lw1/e;->g:Lw1/b$a;

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039400
    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Lw1/g;)V
    .registers 13

    .prologue
    .line 84344832
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 84344833
    .line 84344834
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 84344835
    .line 84344836
    if-nez p3, :cond_109

    .line 84344837
    .line 84344838
    iget-object p3, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 84344839
    .line 84344840
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 84344841
    .line 84344842
    if-eq p1, v0, :cond_109

    .line 84344843
    .line 84344844
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84344845
    .line 84344846
    if-ne p1, p3, :cond_12

    .line 84344847
    .line 84344848
    goto/16 :goto_109

    .line 84344849
    .line 84344850
    :cond_12
    if-nez p5, :cond_1c

    .line 84344851
    .line 84344852
    new-instance p5, Lw1/g;

    .line 84344853
    .line 84344854
    invoke-direct {p5, p1}, Lw1/g;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    :cond_1c
    iput-object p5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 84344861
    .line 84344862
    iget-object p3, p5, Lw1/g;->b:Ljava/util/ArrayList;

    .line 84344863
    .line 84344864
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344868
    .line 84344869
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84344870
    .line 84344871
    check-cast p3, Ljava/util/ArrayList;

    .line 84344872
    .line 84344873
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object p3

    .line 84344877
    :cond_2d
    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v0

    .line 84344881
    if-eqz v0, :cond_49

    .line 84344882
    .line 84344883
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v0

    .line 84344887
    check-cast v0, Lw1/d;

    .line 84344888
    .line 84344889
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344890
    .line 84344891
    if-eqz v1, :cond_2d

    .line 84344892
    .line 84344893
    move-object v1, v0

    .line 84344894
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344895
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

    .line 84344902
    .line 84344903
    .line 84344904
    goto :goto_2d

    .line 84344905
    :cond_49
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344906
    .line 84344907
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84344908
    .line 84344909
    check-cast p3, Ljava/util/ArrayList;

    .line 84344910
    .line 84344911
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p3

    .line 84344915
    :cond_53
    :goto_53
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v0

    .line 84344919
    if-eqz v0, :cond_6f

    .line 84344920
    .line 84344921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v0

    .line 84344925
    check-cast v0, Lw1/d;

    .line 84344926
    .line 84344927
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344928
    .line 84344929
    if-eqz v1, :cond_53

    .line 84344930
    .line 84344931
    move-object v1, v0

    .line 84344932
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344933
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

    .line 84344940
    .line 84344941
    .line 84344942
    goto :goto_53

    .line 84344943
    :cond_6f
    const/4 p3, 0x1

    .line 84344944
    if-ne p2, p3, :cond_9f

    .line 84344945
    .line 84344946
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84344947
    .line 84344948
    if-eqz v0, :cond_9f

    .line 84344949
    .line 84344950
    move-object v0, p1

    .line 84344951
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84344952
    .line 84344953
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344954
    .line 84344955
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84344956
    .line 84344957
    check-cast v0, Ljava/util/ArrayList;

    .line 84344958
    .line 84344959
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v6

    .line 84344963
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v0

    .line 84344967
    if-eqz v0, :cond_9f

    .line 84344968
    .line 84344969
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    check-cast v0, Lw1/d;

    .line 84344974
    .line 84344975
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344976
    .line 84344977
    if-eqz v1, :cond_83

    .line 84344978
    .line 84344979
    move-object v1, v0

    .line 84344980
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344981
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

    .line 84344988
    .line 84344989
    .line 84344990
    goto :goto_83

    .line 84344991
    :cond_9f
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84344992
    .line 84344993
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 84344994
    .line 84344995
    check-cast v0, Ljava/util/ArrayList;

    .line 84344996
    .line 84344997
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v6

    .line 84345001
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84345002
    .line 84345003
    .line 84345004
    move-result v0

    .line 84345005
    if-eqz v0, :cond_bf

    .line 84345006
    .line 84345007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    move-object v1, v0

    .line 84345012
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345013
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

    .line 84345020
    .line 84345021
    .line 84345022
    goto :goto_a9

    .line 84345023
    :cond_bf
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345024
    .line 84345025
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 84345026
    .line 84345027
    check-cast v0, Ljava/util/ArrayList;

    .line 84345028
    .line 84345029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v6

    .line 84345033
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v0

    .line 84345037
    if-eqz v0, :cond_df

    .line 84345038
    .line 84345039
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v0

    .line 84345043
    move-object v1, v0

    .line 84345044
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345045
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

    .line 84345052
    .line 84345053
    .line 84345054
    goto :goto_c9

    .line 84345055
    :cond_df
    if-ne p2, p3, :cond_109

    .line 84345056
    .line 84345057
    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84345058
    .line 84345059
    if-eqz p3, :cond_109

    .line 84345060
    .line 84345061
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 84345062
    .line 84345063
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345064
    .line 84345065
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 84345066
    .line 84345067
    check-cast p1, Ljava/util/ArrayList;

    .line 84345068
    .line 84345069
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p1

    .line 84345073
    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345074
    .line 84345075
    .line 84345076
    move-result p3

    .line 84345077
    if-eqz p3, :cond_109

    .line 84345078
    .line 84345079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object p3

    .line 84345083
    move-object v1, p3

    .line 84345084
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84345085
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

    .line 84345092
    .line 84345093
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

    .line 17301505
    .line 17301506
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_33c

    .line 17301517
    .line 17301518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17301523
    .line 17301524
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301525
    .line 17301526
    const/4 v4, 0x0

    .line 17301527
    aget-object v5, v3, v4

    .line 17301528
    .line 17301529
    const/4 v9, 0x1

    .line 17301530
    aget-object v3, v3, v9

    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v6

    .line 17301536
    const/16 v7, 0x8

    .line 17301537
    .line 17301538
    if-ne v6, v7, :cond_27

    .line 17301539
    .line 17301540
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301541
    .line 17301542
    goto :goto_8

    .line 17301543
    :cond_27
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17301544
    .line 17301545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301546
    .line 17301547
    const/4 v7, 0x2

    .line 17301548
    cmpg-float v6, v6, v10

    .line 17301549
    .line 17301550
    if-gez v6, :cond_36

    .line 17301551
    .line 17301552
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301553
    .line 17301554
    if-ne v5, v6, :cond_36

    .line 17301555
    .line 17301556
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301557
    .line 17301558
    :cond_36
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17301559
    .line 17301560
    cmpg-float v6, v6, v10

    .line 17301561
    .line 17301562
    if-gez v6, :cond_42

    .line 17301563
    .line 17301564
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301565
    .line 17301566
    if-ne v3, v6, :cond_42

    .line 17301567
    .line 17301568
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301569
    .line 17301570
    :cond_42
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v6

    .line 17301574
    const/4 v8, 0x0

    .line 17301575
    const/4 v11, 0x3

    .line 17301576
    cmpl-float v6, v6, v8

    .line 17301577
    .line 17301578
    if-lez v6, :cond_78

    .line 17301579
    .line 17301580
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301581
    .line 17301582
    if-ne v5, v6, :cond_5b

    .line 17301583
    .line 17301584
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301585
    .line 17301586
    if-eq v3, v8, :cond_58

    .line 17301587
    .line 17301588
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301589
    .line 17301590
    if-ne v3, v8, :cond_5b

    .line 17301591
    .line 17301592
    :cond_58
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301593
    .line 17301594
    goto :goto_78

    .line 17301595
    :cond_5b
    if-ne v3, v6, :cond_68

    .line 17301596
    .line 17301597
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301598
    .line 17301599
    if-eq v5, v8, :cond_65

    .line 17301600
    .line 17301601
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301602
    .line 17301603
    if-ne v5, v8, :cond_68

    .line 17301604
    .line 17301605
    :cond_65
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301606
    .line 17301607
    goto :goto_78

    .line 17301608
    :cond_68
    if-ne v5, v6, :cond_78

    .line 17301609
    .line 17301610
    if-ne v3, v6, :cond_78

    .line 17301611
    .line 17301612
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301613
    .line 17301614
    if-nez v6, :cond_72

    .line 17301615
    .line 17301616
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301617
    .line 17301618
    :cond_72
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301619
    .line 17301620
    if-nez v6, :cond_78

    .line 17301621
    .line 17301622
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301623
    .line 17301624
    :cond_78
    :goto_78
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301625
    .line 17301626
    if-ne v5, v6, :cond_8e

    .line 17301627
    .line 17301628
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301629
    .line 17301630
    if-ne v8, v9, :cond_8e

    .line 17301631
    .line 17301632
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301633
    .line 17301634
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301635
    .line 17301636
    if-eqz v8, :cond_8c

    .line 17301637
    .line 17301638
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301639
    .line 17301640
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301641
    .line 17301642
    if-nez v8, :cond_8e

    .line 17301643
    .line 17301644
    :cond_8c
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301645
    .line 17301646
    :cond_8e
    if-ne v3, v6, :cond_a2

    .line 17301647
    .line 17301648
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301649
    .line 17301650
    if-ne v8, v9, :cond_a2

    .line 17301651
    .line 17301652
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301653
    .line 17301654
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301655
    .line 17301656
    if-eqz v8, :cond_a0

    .line 17301657
    .line 17301658
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301659
    .line 17301660
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301661
    .line 17301662
    if-nez v8, :cond_a2

    .line 17301663
    .line 17301664
    :cond_a0
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301665
    .line 17301666
    :cond_a2
    move-object v8, v3

    .line 17301667
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301668
    .line 17301669
    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301670
    .line 17301671
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17301672
    .line 17301673
    iput v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17301674
    .line 17301675
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301676
    .line 17301677
    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301678
    .line 17301679
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17301680
    .line 17301681
    iput v13, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17301682
    .line 17301683
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301684
    .line 17301685
    if-eq v5, v3, :cond_bf

    .line 17301686
    .line 17301687
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301688
    .line 17301689
    if-eq v5, v14, :cond_bf

    .line 17301690
    .line 17301691
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301692
    .line 17301693
    if-ne v5, v14, :cond_cb

    .line 17301694
    .line 17301695
    :cond_bf
    if-eq v8, v3, :cond_2ea

    .line 17301696
    .line 17301697
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301698
    .line 17301699
    if-eq v8, v14, :cond_2ea

    .line 17301700
    .line 17301701
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301702
    .line 17301703
    if-ne v8, v14, :cond_cb

    .line 17301704
    .line 17301705
    goto/16 :goto_2ea

    .line 17301706
    .line 17301707
    :cond_cb
    const/high16 v14, 0x3f000000    # 0.5f

    .line 17301708
    .line 17301709
    if-ne v5, v6, :cond_19d

    .line 17301710
    .line 17301711
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301712
    .line 17301713
    if-eq v8, v15, :cond_d7

    .line 17301714
    .line 17301715
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301716
    .line 17301717
    if-ne v8, v10, :cond_19d

    .line 17301718
    .line 17301719
    :cond_d7
    if-ne v12, v11, :cond_113

    .line 17301720
    .line 17301721
    if-ne v8, v15, :cond_e5

    .line 17301722
    .line 17301723
    const/4 v6, 0x0

    .line 17301724
    const/4 v8, 0x0

    .line 17301725
    move-object/from16 v3, p0

    .line 17301726
    .line 17301727
    move-object v4, v2

    .line 17301728
    move-object v5, v15

    .line 17301729
    move-object v7, v15

    .line 17301730
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v8

    .line 17301737
    int-to-float v3, v8

    .line 17301738
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17301739
    .line 17301740
    mul-float v3, v3, v4

    .line 17301741
    .line 17301742
    add-float/2addr v3, v14

    .line 17301743
    float-to-int v6, v3

    .line 17301744
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301745
    .line 17301746
    move-object/from16 v3, p0

    .line 17301747
    .line 17301748
    move-object v4, v2

    .line 17301749
    move-object v5, v7

    .line 17301750
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301751
    .line 17301752
    .line 17301753
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301754
    .line 17301755
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301756
    .line 17301757
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v4

    .line 17301761
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301765
    .line 17301766
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301767
    .line 17301768
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v4

    .line 17301772
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301773
    .line 17301774
    .line 17301775
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301776
    .line 17301777
    goto/16 :goto_8

    .line 17301778
    .line 17301779
    :cond_113
    if-ne v12, v9, :cond_12c

    .line 17301780
    .line 17301781
    const/4 v6, 0x0

    .line 17301782
    const/4 v9, 0x0

    .line 17301783
    move-object/from16 v3, p0

    .line 17301784
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

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301793
    .line 17301794
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301795
    .line 17301796
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v2

    .line 17301800
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17301801
    .line 17301802
    goto/16 :goto_8

    .line 17301803
    .line 17301804
    :cond_12c
    if-ne v12, v7, :cond_16a

    .line 17301805
    .line 17301806
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301807
    .line 17301808
    aget-object v10, v10, v4

    .line 17301809
    .line 17301810
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301811
    .line 17301812
    if-eq v10, v15, :cond_138

    .line 17301813
    .line 17301814
    if-ne v10, v3, :cond_19d

    .line 17301815
    .line 17301816
    :cond_138
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17301817
    .line 17301818
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v4

    .line 17301822
    int-to-float v4, v4

    .line 17301823
    mul-float v3, v3, v4

    .line 17301824
    .line 17301825
    add-float/2addr v3, v14

    .line 17301826
    float-to-int v6, v3

    .line 17301827
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v10

    .line 17301831
    move-object/from16 v3, p0

    .line 17301832
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

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301841
    .line 17301842
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301843
    .line 17301844
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v4

    .line 17301848
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301849
    .line 17301850
    .line 17301851
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301852
    .line 17301853
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301854
    .line 17301855
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v4

    .line 17301859
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301863
    .line 17301864
    goto/16 :goto_8

    .line 17301865
    .line 17301866
    :cond_16a
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301867
    .line 17301868
    aget-object v7, v10, v4

    .line 17301869
    .line 17301870
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301871
    .line 17301872
    if-eqz v7, :cond_178

    .line 17301873
    .line 17301874
    aget-object v7, v10, v9

    .line 17301875
    .line 17301876
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17301877
    .line 17301878
    if-nez v7, :cond_19d

    .line 17301879
    .line 17301880
    :cond_178
    const/4 v6, 0x0

    .line 17301881
    const/4 v10, 0x0

    .line 17301882
    move-object/from16 v3, p0

    .line 17301883
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

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301892
    .line 17301893
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301894
    .line 17301895
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v4

    .line 17301899
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301903
    .line 17301904
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301905
    .line 17301906
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v4

    .line 17301910
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301911
    .line 17301912
    .line 17301913
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301914
    .line 17301915
    goto/16 :goto_8

    .line 17301916
    .line 17301917
    :cond_19d
    if-ne v8, v6, :cond_274

    .line 17301918
    .line 17301919
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301920
    .line 17301921
    if-eq v5, v7, :cond_1a7

    .line 17301922
    .line 17301923
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301924
    .line 17301925
    if-ne v5, v10, :cond_274

    .line 17301926
    .line 17301927
    :cond_1a7
    if-ne v13, v11, :cond_1ed

    .line 17301928
    .line 17301929
    if-ne v5, v7, :cond_1b4

    .line 17301930
    .line 17301931
    const/4 v6, 0x0

    .line 17301932
    const/4 v8, 0x0

    .line 17301933
    move-object/from16 v3, p0

    .line 17301934
    .line 17301935
    move-object v4, v2

    .line 17301936
    move-object v5, v7

    .line 17301937
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v6

    .line 17301944
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17301945
    .line 17301946
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v4

    .line 17301950
    const/4 v5, -0x1

    .line 17301951
    if-ne v4, v5, :cond_1c5

    .line 17301952
    .line 17301953
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301954
    .line 17301955
    div-float v3, v4, v3

    .line 17301956
    .line 17301957
    :cond_1c5
    int-to-float v4, v6

    .line 17301958
    mul-float v4, v4, v3

    .line 17301959
    .line 17301960
    add-float/2addr v4, v14

    .line 17301961
    float-to-int v8, v4

    .line 17301962
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17301963
    .line 17301964
    move-object/from16 v3, p0

    .line 17301965
    .line 17301966
    move-object v4, v2

    .line 17301967
    move-object v5, v7

    .line 17301968
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17301972
    .line 17301973
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301974
    .line 17301975
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v4

    .line 17301979
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17301983
    .line 17301984
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17301985
    .line 17301986
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v4

    .line 17301990
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17301994
    .line 17301995
    goto/16 :goto_8

    .line 17301996
    .line 17301997
    :cond_1ed
    if-ne v13, v9, :cond_203

    .line 17301998
    .line 17301999
    const/4 v6, 0x0

    .line 17302000
    const/4 v8, 0x0

    .line 17302001
    move-object/from16 v3, p0

    .line 17302002
    .line 17302003
    move-object v4, v2

    .line 17302004
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302008
    .line 17302009
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302010
    .line 17302011
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v2

    .line 17302015
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17302016
    .line 17302017
    goto/16 :goto_8

    .line 17302018
    .line 17302019
    :cond_203
    const/4 v10, 0x2

    .line 17302020
    if-ne v13, v10, :cond_240

    .line 17302021
    .line 17302022
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302023
    .line 17302024
    aget-object v7, v7, v9

    .line 17302025
    .line 17302026
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302027
    .line 17302028
    if-eq v7, v10, :cond_210

    .line 17302029
    .line 17302030
    if-ne v7, v3, :cond_274

    .line 17302031
    .line 17302032
    :cond_210
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17302033
    .line 17302034
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v6

    .line 17302038
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v4

    .line 17302042
    int-to-float v4, v4

    .line 17302043
    mul-float v3, v3, v4

    .line 17302044
    .line 17302045
    add-float/2addr v3, v14

    .line 17302046
    float-to-int v8, v3

    .line 17302047
    move-object/from16 v3, p0

    .line 17302048
    .line 17302049
    move-object v4, v2

    .line 17302050
    move-object v7, v10

    .line 17302051
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302052
    .line 17302053
    .line 17302054
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302055
    .line 17302056
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302057
    .line 17302058
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v4

    .line 17302062
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302066
    .line 17302067
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302068
    .line 17302069
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v4

    .line 17302073
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302074
    .line 17302075
    .line 17302076
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302077
    .line 17302078
    goto/16 :goto_8

    .line 17302079
    .line 17302080
    :cond_240
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302081
    .line 17302082
    const/4 v10, 0x2

    .line 17302083
    aget-object v15, v3, v10

    .line 17302084
    .line 17302085
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302086
    .line 17302087
    if-eqz v10, :cond_24f

    .line 17302088
    .line 17302089
    aget-object v3, v3, v11

    .line 17302090
    .line 17302091
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302092
    .line 17302093
    if-nez v3, :cond_274

    .line 17302094
    .line 17302095
    :cond_24f
    const/4 v6, 0x0

    .line 17302096
    const/4 v10, 0x0

    .line 17302097
    move-object/from16 v3, p0

    .line 17302098
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

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302107
    .line 17302108
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302109
    .line 17302110
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v4

    .line 17302114
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302115
    .line 17302116
    .line 17302117
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302118
    .line 17302119
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302120
    .line 17302121
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v4

    .line 17302125
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302126
    .line 17302127
    .line 17302128
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302129
    .line 17302130
    goto/16 :goto_8

    .line 17302131
    .line 17302132
    :cond_274
    if-ne v5, v6, :cond_8

    .line 17302133
    .line 17302134
    if-ne v8, v6, :cond_8

    .line 17302135
    .line 17302136
    if-eq v12, v9, :cond_2c9

    .line 17302137
    .line 17302138
    if-ne v13, v9, :cond_27d

    .line 17302139
    .line 17302140
    goto :goto_2c9

    .line 17302141
    :cond_27d
    const/4 v3, 0x2

    .line 17302142
    if-ne v13, v3, :cond_8

    .line 17302143
    .line 17302144
    if-ne v12, v3, :cond_8

    .line 17302145
    .line 17302146
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302147
    .line 17302148
    aget-object v4, v3, v4

    .line 17302149
    .line 17302150
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302151
    .line 17302152
    if-eq v4, v7, :cond_28c

    .line 17302153
    .line 17302154
    if-ne v4, v7, :cond_8

    .line 17302155
    .line 17302156
    :cond_28c
    aget-object v3, v3, v9

    .line 17302157
    .line 17302158
    if-eq v3, v7, :cond_292

    .line 17302159
    .line 17302160
    if-ne v3, v7, :cond_8

    .line 17302161
    .line 17302162
    :cond_292
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17302163
    .line 17302164
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17302165
    .line 17302166
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v5

    .line 17302170
    int-to-float v5, v5

    .line 17302171
    mul-float v3, v3, v5

    .line 17302172
    .line 17302173
    add-float/2addr v3, v14

    .line 17302174
    float-to-int v6, v3

    .line 17302175
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v3

    .line 17302179
    int-to-float v3, v3

    .line 17302180
    mul-float v4, v4, v3

    .line 17302181
    .line 17302182
    add-float/2addr v4, v14

    .line 17302183
    float-to-int v8, v4

    .line 17302184
    move-object/from16 v3, p0

    .line 17302185
    .line 17302186
    move-object v4, v2

    .line 17302187
    move-object v5, v7

    .line 17302188
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302189
    .line 17302190
    .line 17302191
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302192
    .line 17302193
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302194
    .line 17302195
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v4

    .line 17302199
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302200
    .line 17302201
    .line 17302202
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302203
    .line 17302204
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302205
    .line 17302206
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v4

    .line 17302210
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302211
    .line 17302212
    .line 17302213
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302214
    .line 17302215
    goto/16 :goto_8

    .line 17302216
    .line 17302217
    :cond_2c9
    :goto_2c9
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302218
    .line 17302219
    const/4 v6, 0x0

    .line 17302220
    const/4 v8, 0x0

    .line 17302221
    move-object/from16 v3, p0

    .line 17302222
    .line 17302223
    move-object v4, v2

    .line 17302224
    move-object v5, v7

    .line 17302225
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302226
    .line 17302227
    .line 17302228
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302229
    .line 17302230
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302231
    .line 17302232
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v4

    .line 17302236
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17302237
    .line 17302238
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302239
    .line 17302240
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302241
    .line 17302242
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v2

    .line 17302246
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17302247
    .line 17302248
    goto/16 :goto_8

    .line 17302249
    .line 17302250
    :cond_2ea
    :goto_2ea
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v4

    .line 17302254
    if-ne v5, v3, :cond_300

    .line 17302255
    .line 17302256
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v4

    .line 17302260
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302261
    .line 17302262
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302263
    .line 17302264
    sub-int/2addr v4, v5

    .line 17302265
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302266
    .line 17302267
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302268
    .line 17302269
    sub-int/2addr v4, v5

    .line 17302270
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302271
    .line 17302272
    :cond_300
    move v6, v4

    .line 17302273
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v4

    .line 17302277
    if-ne v8, v3, :cond_31a

    .line 17302278
    .line 17302279
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v3

    .line 17302283
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302284
    .line 17302285
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302286
    .line 17302287
    sub-int/2addr v3, v4

    .line 17302288
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17302289
    .line 17302290
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17302291
    .line 17302292
    sub-int/2addr v3, v4

    .line 17302293
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17302294
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

    .line 17302301
    .line 17302302
    move-object v4, v2

    .line 17302303
    invoke-virtual/range {v3 .. v8}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 17302304
    .line 17302305
    .line 17302306
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17302307
    .line 17302308
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302309
    .line 17302310
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17302311
    .line 17302312
    .line 17302313
    move-result v4

    .line 17302314
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302315
    .line 17302316
    .line 17302317
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17302318
    .line 17302319
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17302320
    .line 17302321
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v4

    .line 17302325
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17302326
    .line 17302327
    .line 17302328
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 17302329
    .line 17302330
    goto/16 :goto_8

    .line 17302331
    .line 17302332
    :cond_33c
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393222
    .line 393223
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->e()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393229
    .line 393230
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393236
    .line 393237
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393243
    .line 393244
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    iget-object v1, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393250
    .line 393251
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const/4 v2, 0x0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    const/4 v4, 0x1

    .line 393263
    const/4 v5, 0x0

    .line 393264
    if-eqz v3, :cond_98

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393271
    .line 393272
    instance-of v6, v3, Landroidx/constraintlayout/solver/widgets/e;

    .line 393273
    .line 393274
    if-eqz v6, :cond_45

    .line 393275
    .line 393276
    new-instance v4, Lw1/f;

    .line 393277
    .line 393278
    invoke-direct {v4, v3}, Lw1/f;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    goto :goto_2a

    .line 393285
    :cond_45
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v6

    .line 393289
    if-eqz v6, :cond_63

    .line 393290
    .line 393291
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 393292
    .line 393293
    if-nez v6, :cond_56

    .line 393294
    .line 393295
    new-instance v6, Lw1/c;

    .line 393296
    .line 393297
    invoke-direct {v6, v3, v5}, Lw1/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 393298
    .line 393299
    .line 393300
    iput-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 393301
    .line 393302
    :cond_56
    if-nez v2, :cond_5d

    .line 393303
    .line 393304
    new-instance v2, Ljava/util/HashSet;

    .line 393305
    .line 393306
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 393310
    .line 393311
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    goto :goto_68

    .line 393315
    :cond_63
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393316
    .line 393317
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_86

    .line 393325
    .line 393326
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 393327
    .line 393328
    if-nez v5, :cond_79

    .line 393329
    .line 393330
    new-instance v5, Lw1/c;

    .line 393331
    .line 393332
    invoke-direct {v5, v3, v4}, Lw1/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 393336
    .line 393337
    :cond_79
    if-nez v2, :cond_80

    .line 393338
    .line 393339
    new-instance v2, Ljava/util/HashSet;

    .line 393340
    .line 393341
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 393345
    .line 393346
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8b

    .line 393350
    :cond_86
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393351
    .line 393352
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/g;

    .line 393356
    .line 393357
    if-eqz v4, :cond_2a

    .line 393358
    .line 393359
    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 393360
    .line 393361
    invoke-direct {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_2a

    .line 393368
    :cond_98
    if-eqz v2, :cond_9d

    .line 393369
    .line 393370
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    if-eqz v2, :cond_b1

    .line 393382
    .line 393383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393388
    .line 393389
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_a1

    .line 393393
    :cond_b1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_cc

    .line 393402
    .line 393403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393408
    .line 393409
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393410
    .line 393411
    iget-object v3, p0, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 393412
    .line 393413
    if-ne v2, v3, :cond_c8

    .line 393414
    .line 393415
    goto :goto_b5

    .line 393416
    :cond_c8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c()V

    .line 393417
    .line 393418
    .line 393419
    goto :goto_b5

    .line 393420
    :cond_cc
    iget-object v0, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 393421
    .line 393422
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393423
    .line 393424
    .line 393425
    sget v0, Lw1/g;->c:I

    .line 393426
    .line 393427
    iget-object v0, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 393428
    .line 393429
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393430
    .line 393431
    iget-object v1, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 393432
    .line 393433
    invoke-virtual {p0, v0, v5, v1}, Lw1/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 393434
    .line 393435
    .line 393436
    iget-object v0, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 393437
    .line 393438
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393439
    .line 393440
    iget-object v1, p0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 393441
    .line 393442
    invoke-virtual {p0, v0, v4, v1}, Lw1/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 393443
    .line 393444
    .line 393445
    iput-boolean v5, p0, Lw1/e;->b:Z

    .line 393446
    .line 393447
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/d;I)I
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 34013191
    .line 34013192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v3

    .line 34013196
    const-wide/16 v4, 0x0

    .line 34013197
    .line 34013198
    const/4 v6, 0x0

    .line 34013199
    move-wide v7, v4

    .line 34013200
    :goto_10
    if-ge v6, v3, :cond_120

    .line 34013201
    .line 34013202
    iget-object v9, v0, Lw1/e;->h:Ljava/util/ArrayList;

    .line 34013203
    .line 34013204
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v9

    .line 34013208
    check-cast v9, Lw1/g;

    .line 34013209
    .line 34013210
    iget-object v10, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013211
    .line 34013212
    instance-of v11, v10, Lw1/c;

    .line 34013213
    .line 34013214
    if-eqz v11, :cond_28

    .line 34013215
    .line 34013216
    move-object v11, v10

    .line 34013217
    check-cast v11, Lw1/c;

    .line 34013218
    .line 34013219
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013220
    .line 34013221
    if-eq v11, v2, :cond_36

    .line 34013222
    .line 34013223
    goto :goto_33

    .line 34013224
    :cond_28
    if-nez v2, :cond_2f

    .line 34013225
    .line 34013226
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013227
    .line 34013228
    if-nez v11, :cond_36

    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013232
    .line 34013233
    if-nez v11, :cond_36

    .line 34013234
    .line 34013235
    :goto_33
    move-wide v0, v4

    .line 34013236
    goto/16 :goto_112

    .line 34013237
    .line 34013238
    :cond_36
    if-nez v2, :cond_3b

    .line 34013239
    .line 34013240
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013244
    .line 34013245
    :goto_3d
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013246
    .line 34013247
    if-nez v2, :cond_44

    .line 34013248
    .line 34013249
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013250
    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013253
    .line 34013254
    :goto_46
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013255
    .line 34013256
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013257
    .line 34013258
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 34013259
    .line 34013260
    check-cast v10, Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v10

    .line 34013266
    iget-object v11, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013267
    .line 34013268
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013269
    .line 34013270
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 34013271
    .line 34013272
    check-cast v11, Ljava/util/ArrayList;

    .line 34013273
    .line 34013274
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v11

    .line 34013278
    iget-object v12, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013279
    .line 34013280
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-wide v12

    .line 34013284
    if-eqz v10, :cond_c7

    .line 34013285
    .line 34013286
    if-eqz v11, :cond_c7

    .line 34013287
    .line 34013288
    iget-object v10, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013289
    .line 34013290
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013291
    .line 34013292
    invoke-static {v10, v4, v5}, Lw1/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-wide v10

    .line 34013296
    iget-object v14, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013297
    .line 34013298
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013299
    .line 34013300
    invoke-static {v14, v4, v5}, Lw1/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v14

    .line 34013304
    sub-long/2addr v10, v12

    .line 34013305
    iget-object v4, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013306
    .line 34013307
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013308
    .line 34013309
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013310
    .line 34013311
    neg-int v0, v5

    .line 34013312
    int-to-long v0, v0

    .line 34013313
    cmp-long v16, v10, v0

    .line 34013314
    .line 34013315
    if-ltz v16, :cond_87

    .line 34013316
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

    .line 34013322
    .line 34013323
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013324
    .line 34013325
    int-to-long v14, v5

    .line 34013326
    sub-long/2addr v0, v14

    .line 34013327
    cmp-long v5, v0, v14

    .line 34013328
    .line 34013329
    if-ltz v5, :cond_94

    .line 34013330
    .line 34013331
    sub-long/2addr v0, v14

    .line 34013332
    :cond_94
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013333
    .line 34013334
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBiasPercent(I)F

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    const/4 v5, 0x0

    .line 34013339
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34013340
    .line 34013341
    cmpl-float v5, v4, v5

    .line 34013342
    .line 34013343
    if-lez v5, :cond_aa

    .line 34013344
    .line 34013345
    long-to-float v0, v0

    .line 34013346
    div-float/2addr v0, v4

    .line 34013347
    long-to-float v1, v10

    .line 34013348
    sub-float v5, v14, v4

    .line 34013349
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

    .line 34013355
    .line 34013356
    :goto_ac
    long-to-float v0, v0

    .line 34013357
    mul-float v1, v0, v4

    .line 34013358
    .line 34013359
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34013360
    .line 34013361
    add-float/2addr v1, v5

    .line 34013362
    float-to-long v10, v1

    .line 34013363
    sub-float/2addr v14, v4

    .line 34013364
    mul-float v0, v0, v14

    .line 34013365
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

    .line 34013371
    .line 34013372
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013373
    .line 34013374
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013375
    .line 34013376
    int-to-long v4, v1

    .line 34013377
    add-long/2addr v4, v10

    .line 34013378
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013379
    .line 34013380
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013381
    .line 34013382
    goto :goto_10f

    .line 34013383
    :cond_c7
    if-eqz v10, :cond_e1

    .line 34013384
    .line 34013385
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013386
    .line 34013387
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013388
    .line 34013389
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013390
    .line 34013391
    int-to-long v4, v1

    .line 34013392
    invoke-static {v0, v4, v5}, Lw1/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-wide v0

    .line 34013396
    iget-object v4, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013397
    .line 34013398
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013399
    .line 34013400
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013401
    .line 34013402
    int-to-long v4, v4

    .line 34013403
    add-long/2addr v4, v12

    .line 34013404
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v0

    .line 34013408
    goto :goto_112

    .line 34013409
    :cond_e1
    if-eqz v11, :cond_fd

    .line 34013410
    .line 34013411
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013412
    .line 34013413
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013414
    .line 34013415
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013416
    .line 34013417
    int-to-long v4, v1

    .line 34013418
    invoke-static {v0, v4, v5}, Lw1/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-wide v0

    .line 34013422
    iget-object v4, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013423
    .line 34013424
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013425
    .line 34013426
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013427
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

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide v0

    .line 34013436
    goto :goto_112

    .line 34013437
    :cond_fd
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013438
    .line 34013439
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013440
    .line 34013441
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013442
    .line 34013443
    int-to-long v4, v1

    .line 34013444
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v0

    .line 34013448
    add-long/2addr v4, v0

    .line 34013449
    iget-object v0, v9, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013450
    .line 34013451
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013452
    .line 34013453
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 34013454
    .line 34013455
    :goto_10f
    int-to-long v0, v0

    .line 34013456
    sub-long v0, v4, v0

    .line 34013457
    .line 34013458
    :goto_112
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-wide v7

    .line 34013462
    add-int/lit8 v6, v6, 0x1

    .line 34013463
    .line 34013464
    move-object/from16 v0, p0

    .line 34013465
    .line 34013466
    move-object/from16 v1, p1

    .line 34013467
    .line 34013468
    const-wide/16 v4, 0x0

    .line 34013469
    .line 34013470
    goto/16 :goto_10

    .line 34013471
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

    .line 50724865
    .line 50724866
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50724867
    .line 50724868
    check-cast v0, Ljava/util/ArrayList;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_37

    .line 50724879
    .line 50724880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    check-cast v1, Lw1/d;

    .line 50724885
    .line 50724886
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724887
    .line 50724888
    if-eqz v2, :cond_26

    .line 50724889
    .line 50724890
    move-object v4, v1

    .line 50724891
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724892
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

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_a

    .line 50724902
    :cond_26
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724903
    .line 50724904
    if-eqz v2, :cond_a

    .line 50724905
    .line 50724906
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724907
    .line 50724908
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724909
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

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_a

    .line 50724919
    :cond_37
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724920
    .line 50724921
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50724922
    .line 50724923
    check-cast v0, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_6e

    .line 50724934
    .line 50724935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    check-cast v1, Lw1/d;

    .line 50724940
    .line 50724941
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724942
    .line 50724943
    if-eqz v2, :cond_5d

    .line 50724944
    .line 50724945
    move-object v4, v1

    .line 50724946
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724947
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

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_41

    .line 50724957
    :cond_5d
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724958
    .line 50724959
    if-eqz v2, :cond_41

    .line 50724960
    .line 50724961
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50724962
    .line 50724963
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724964
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

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_41

    .line 50724974
    :cond_6e
    const/4 v0, 0x1

    .line 50724975
    if-ne p2, v0, :cond_99

    .line 50724976
    .line 50724977
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50724978
    .line 50724979
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50724980
    .line 50724981
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50724982
    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_99

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    check-cast v0, Lw1/d;

    .line 50725000
    .line 50725001
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50725002
    .line 50725003
    if-eqz v1, :cond_7d

    .line 50725004
    .line 50725005
    move-object v3, v0

    .line 50725006
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50725007
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

    .line 50725014
    .line 50725015
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

    .line 84148225
    .line 84148226
    iput-object p2, v0, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84148227
    .line 84148228
    iput-object p4, v0, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84148229
    .line 84148230
    iput p3, v0, Lw1/b$a;->c:I

    .line 84148231
    .line 84148232
    iput p5, v0, Lw1/b$a;->d:I

    .line 84148233
    .line 84148234
    iget-object p2, p0, Lw1/e;->f:Lw1/b$b;

    .line 84148235
    .line 84148236
    invoke-interface {p2, p1, v0}, Lw1/b$b;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lw1/b$a;)V

    .line 84148237
    .line 84148238
    .line 84148239
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148240
    .line 84148241
    iget p2, p2, Lw1/b$a;->e:I

    .line 84148242
    .line 84148243
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84148244
    .line 84148245
    .line 84148246
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148247
    .line 84148248
    iget p2, p2, Lw1/b$a;->f:I

    .line 84148249
    .line 84148250
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84148251
    .line 84148252
    .line 84148253
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148254
    .line 84148255
    iget-boolean p2, p2, Lw1/b$a;->h:Z

    .line 84148256
    .line 84148257
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 84148258
    .line 84148259
    .line 84148260
    iget-object p2, p0, Lw1/e;->g:Lw1/b$a;

    .line 84148261
    .line 84148262
    iget p2, p2, Lw1/b$a;->g:I

    .line 84148263
    .line 84148264
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method

.method public final g()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_c9

    .line 393229
    .line 393230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393235
    .line 393236
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393237
    .line 393238
    if-eqz v2, :cond_19

    .line 393239
    .line 393240
    goto :goto_8

    .line 393241
    :cond_19
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    aget-object v8, v2, v3

    .line 393245
    .line 393246
    const/4 v9, 0x1

    .line 393247
    aget-object v10, v2, v9

    .line 393248
    .line 393249
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 393250
    .line 393251
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 393252
    .line 393253
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393254
    .line 393255
    if-eq v8, v6, :cond_32

    .line 393256
    .line 393257
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393258
    .line 393259
    if-ne v8, v5, :cond_30

    .line 393260
    .line 393261
    if-ne v2, v9, :cond_30

    .line 393262
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

    .line 393268
    .line 393269
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393270
    .line 393271
    if-ne v10, v5, :cond_3c

    .line 393272
    .line 393273
    if-ne v4, v9, :cond_3c

    .line 393274
    .line 393275
    :cond_3b
    const/4 v3, 0x1

    .line 393276
    :cond_3c
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393277
    .line 393278
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393279
    .line 393280
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 393281
    .line 393282
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393283
    .line 393284
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393285
    .line 393286
    iget-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 393287
    .line 393288
    if-eqz v5, :cond_5b

    .line 393289
    .line 393290
    if-eqz v11, :cond_5b

    .line 393291
    .line 393292
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393293
    .line 393294
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393295
    .line 393296
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393297
    .line 393298
    move-object v2, p0

    .line 393299
    move-object v3, v1

    .line 393300
    move-object v4, v6

    .line 393301
    invoke-virtual/range {v2 .. v7}, Lw1/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 393302
    .line 393303
    .line 393304
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393305
    .line 393306
    goto :goto_b6

    .line 393307
    :cond_5b
    if-eqz v5, :cond_89

    .line 393308
    .line 393309
    if-eqz v3, :cond_89

    .line 393310
    .line 393311
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393312
    .line 393313
    iget v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393314
    .line 393315
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393316
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

    .line 393322
    .line 393323
    .line 393324
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393325
    .line 393326
    if-ne v10, v2, :cond_7b

    .line 393327
    .line 393328
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393329
    .line 393330
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 393337
    .line 393338
    goto :goto_b6

    .line 393339
    :cond_7b
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393340
    .line 393341
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 393348
    .line 393349
    .line 393350
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393351
    .line 393352
    goto :goto_b6

    .line 393353
    :cond_89
    if-eqz v11, :cond_b6

    .line 393354
    .line 393355
    if-eqz v2, :cond_b6

    .line 393356
    .line 393357
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393358
    .line 393359
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393360
    .line 393361
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393362
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

    .line 393368
    .line 393369
    .line 393370
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393371
    .line 393372
    if-ne v8, v2, :cond_a9

    .line 393373
    .line 393374
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393375
    .line 393376
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 393379
    .line 393380
    .line 393381
    move-result v3

    .line 393382
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 393383
    .line 393384
    goto :goto_b6

    .line 393385
    :cond_a9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 393386
    .line 393387
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 393390
    .line 393391
    .line 393392
    move-result v3

    .line 393393
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 393394
    .line 393395
    .line 393396
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 393399
    .line 393400
    if-eqz v2, :cond_8

    .line 393401
    .line 393402
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 393403
    .line 393404
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 393405
    .line 393406
    if-eqz v2, :cond_8

    .line 393407
    .line 393408
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 393413
    .line 393414
    .line 393415
    goto/16 :goto_8

    .line 393416
    .line 393417
    :cond_c9
    return-void
.end method

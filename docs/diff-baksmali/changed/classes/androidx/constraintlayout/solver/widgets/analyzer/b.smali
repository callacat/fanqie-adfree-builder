## classes/androidx/constraintlayout/solver/widgets/analyzer/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458754
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 458756
    if-eqz v1, :cond_125

    .line 458758
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458760
    const/4 v2, 0x1

    .line 458761
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 458763
    check-cast v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 458765
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 458767
    iget-boolean v4, v0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 458769
    const/16 v5, 0x8

    .line 458771
    const/4 v6, 0x0

    .line 458772
    if-eqz v3, :cond_e5

    .line 458774
    if-eq v3, v2, :cond_a4

    .line 458776
    const/4 v2, 0x2

    .line 458777
    if-eq v3, v2, :cond_62

    .line 458779
    const/4 v2, 0x3

    .line 458780
    if-eq v3, v2, :cond_20

    .line 458782
    goto/16 :goto_125

    .line 458784
    :cond_20
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458786
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458788
    :goto_24
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458790
    if-ge v6, v1, :cond_4e

    .line 458792
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458794
    aget-object v1, v1, v6

    .line 458796
    if-nez v4, :cond_35

    .line 458798
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458801
    move-result v2

    .line 458802
    if-ne v2, v5, :cond_35

    .line 458804
    goto :goto_4b

    .line 458805
    :cond_35
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458807
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458809
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 458811
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458813
    check-cast v2, Ljava/util/ArrayList;

    .line 458815
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458818
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458820
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 458822
    check-cast v2, Ljava/util/ArrayList;

    .line 458824
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458827
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 458829
    goto :goto_24

    .line 458830
    :cond_4e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458832
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458834
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458836
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458839
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458841
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458843
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458845
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458848
    goto/16 :goto_125

    .line 458850
    :cond_62
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458852
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458854
    :goto_66
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458856
    if-ge v6, v1, :cond_90

    .line 458858
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458860
    aget-object v1, v1, v6

    .line 458862
    if-nez v4, :cond_77

    .line 458864
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458867
    move-result v2

    .line 458868
    if-ne v2, v5, :cond_77

    .line 458870
    goto :goto_8d

    .line 458871
    :cond_77
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458873
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458875
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 458877
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458879
    check-cast v2, Ljava/util/ArrayList;

    .line 458881
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458884
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458886
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 458888
    check-cast v2, Ljava/util/ArrayList;

    .line 458890
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    :goto_8d
    add-int/lit8 v6, v6, 0x1

    .line 458895
    goto :goto_66

    .line 458896
    :cond_90
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458898
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458900
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458902
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458905
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458907
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458909
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458911
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458914
    goto/16 :goto_125

    .line 458916
    :cond_a4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458918
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458920
    :goto_a8
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458922
    if-ge v6, v1, :cond_d2

    .line 458924
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458926
    aget-object v1, v1, v6

    .line 458928
    if-nez v4, :cond_b9

    .line 458930
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458933
    move-result v2

    .line 458934
    if-ne v2, v5, :cond_b9

    .line 458936
    goto :goto_cf

    .line 458937
    :cond_b9
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458939
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458941
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 458943
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458945
    check-cast v2, Ljava/util/ArrayList;

    .line 458947
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458950
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458952
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 458954
    check-cast v2, Ljava/util/ArrayList;

    .line 458956
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458959
    :goto_cf
    add-int/lit8 v6, v6, 0x1

    .line 458961
    goto :goto_a8

    .line 458962
    :cond_d2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458964
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458966
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458968
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458971
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458973
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458975
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458977
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458980
    goto :goto_125

    .line 458981
    :cond_e5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458983
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458985
    :goto_e9
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458987
    if-ge v6, v1, :cond_113

    .line 458989
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458991
    aget-object v1, v1, v6

    .line 458993
    if-nez v4, :cond_fa

    .line 458995
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458998
    move-result v2

    .line 458999
    if-ne v2, v5, :cond_fa

    .line 459001
    goto :goto_110

    .line 459002
    :cond_fa
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 459004
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459006
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 459008
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459010
    check-cast v2, Ljava/util/ArrayList;

    .line 459012
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459017
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 459019
    check-cast v2, Ljava/util/ArrayList;

    .line 459021
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459024
    :goto_110
    add-int/lit8 v6, v6, 0x1

    .line 459026
    goto :goto_e9

    .line 459027
    :cond_113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459029
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 459031
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459033
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 459036
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459038
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 459040
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459042
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 459045
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458753
    .line 458754
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 458755
    .line 458756
    if-eqz v1, :cond_125

    .line 458757
    .line 458758
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458759
    .line 458760
    const/4 v2, 0x1

    .line 458761
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 458762
    .line 458763
    check-cast v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 458764
    .line 458765
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 458766
    .line 458767
    iget-boolean v4, v0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 458768
    .line 458769
    const/16 v5, 0x8

    .line 458770
    .line 458771
    const/4 v6, 0x0

    .line 458772
    if-eqz v3, :cond_e5

    .line 458773
    .line 458774
    if-eq v3, v2, :cond_a4

    .line 458775
    .line 458776
    const/4 v2, 0x2

    .line 458777
    if-eq v3, v2, :cond_62

    .line 458778
    .line 458779
    const/4 v2, 0x3

    .line 458780
    if-eq v3, v2, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_125

    .line 458783
    .line 458784
    :cond_20
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458785
    .line 458786
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458787
    .line 458788
    :goto_24
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458789
    .line 458790
    if-ge v6, v1, :cond_4e

    .line 458791
    .line 458792
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458793
    .line 458794
    aget-object v1, v1, v6

    .line 458795
    .line 458796
    if-nez v4, :cond_35

    .line 458797
    .line 458798
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458799
    .line 458800
    .line 458801
    move-result v2

    .line 458802
    if-ne v2, v5, :cond_35

    .line 458803
    .line 458804
    goto :goto_4b

    .line 458805
    :cond_35
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458806
    .line 458807
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458808
    .line 458809
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 458810
    .line 458811
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458812
    .line 458813
    check-cast v2, Ljava/util/ArrayList;

    .line 458814
    .line 458815
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458819
    .line 458820
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 458821
    .line 458822
    check-cast v2, Ljava/util/ArrayList;

    .line 458823
    .line 458824
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 458828
    .line 458829
    goto :goto_24

    .line 458830
    :cond_4e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458831
    .line 458832
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458833
    .line 458834
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458835
    .line 458836
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458840
    .line 458841
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458842
    .line 458843
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458844
    .line 458845
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458846
    .line 458847
    .line 458848
    goto/16 :goto_125

    .line 458849
    .line 458850
    :cond_62
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458851
    .line 458852
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458853
    .line 458854
    :goto_66
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458855
    .line 458856
    if-ge v6, v1, :cond_90

    .line 458857
    .line 458858
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458859
    .line 458860
    aget-object v1, v1, v6

    .line 458861
    .line 458862
    if-nez v4, :cond_77

    .line 458863
    .line 458864
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458865
    .line 458866
    .line 458867
    move-result v2

    .line 458868
    if-ne v2, v5, :cond_77

    .line 458869
    .line 458870
    goto :goto_8d

    .line 458871
    :cond_77
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458872
    .line 458873
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458874
    .line 458875
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 458876
    .line 458877
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458878
    .line 458879
    check-cast v2, Ljava/util/ArrayList;

    .line 458880
    .line 458881
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458885
    .line 458886
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 458887
    .line 458888
    check-cast v2, Ljava/util/ArrayList;

    .line 458889
    .line 458890
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458891
    .line 458892
    .line 458893
    :goto_8d
    add-int/lit8 v6, v6, 0x1

    .line 458894
    .line 458895
    goto :goto_66

    .line 458896
    :cond_90
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458897
    .line 458898
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458899
    .line 458900
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458901
    .line 458902
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458906
    .line 458907
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458908
    .line 458909
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458910
    .line 458911
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_125

    .line 458915
    .line 458916
    :cond_a4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458917
    .line 458918
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458919
    .line 458920
    :goto_a8
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458921
    .line 458922
    if-ge v6, v1, :cond_d2

    .line 458923
    .line 458924
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458925
    .line 458926
    aget-object v1, v1, v6

    .line 458927
    .line 458928
    if-nez v4, :cond_b9

    .line 458929
    .line 458930
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    if-ne v2, v5, :cond_b9

    .line 458935
    .line 458936
    goto :goto_cf

    .line 458937
    :cond_b9
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458938
    .line 458939
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458940
    .line 458941
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 458942
    .line 458943
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458944
    .line 458945
    check-cast v2, Ljava/util/ArrayList;

    .line 458946
    .line 458947
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458951
    .line 458952
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 458953
    .line 458954
    check-cast v2, Ljava/util/ArrayList;

    .line 458955
    .line 458956
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    add-int/lit8 v6, v6, 0x1

    .line 458960
    .line 458961
    goto :goto_a8

    .line 458962
    :cond_d2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458963
    .line 458964
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458965
    .line 458966
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458967
    .line 458968
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458972
    .line 458973
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458974
    .line 458975
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458976
    .line 458977
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_125

    .line 458981
    :cond_e5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458982
    .line 458983
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 458984
    .line 458985
    :goto_e9
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 458986
    .line 458987
    if-ge v6, v1, :cond_113

    .line 458988
    .line 458989
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458990
    .line 458991
    aget-object v1, v1, v6

    .line 458992
    .line 458993
    if-nez v4, :cond_fa

    .line 458994
    .line 458995
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 458996
    .line 458997
    .line 458998
    move-result v2

    .line 458999
    if-ne v2, v5, :cond_fa

    .line 459000
    .line 459001
    goto :goto_110

    .line 459002
    :cond_fa
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 459003
    .line 459004
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459005
    .line 459006
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 459007
    .line 459008
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459009
    .line 459010
    check-cast v2, Ljava/util/ArrayList;

    .line 459011
    .line 459012
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459016
    .line 459017
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 459018
    .line 459019
    check-cast v2, Ljava/util/ArrayList;

    .line 459020
    .line 459021
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459022
    .line 459023
    .line 459024
    :goto_110
    add-int/lit8 v6, v6, 0x1

    .line 459025
    .line 459026
    goto :goto_e9

    .line 459027
    :cond_113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459028
    .line 459029
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 459030
    .line 459031
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459032
    .line 459033
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459037
    .line 459038
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 459039
    .line 459040
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459041
    .line 459042
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    :goto_125
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262146
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Landroidx/constraintlayout/solver/widgets/a;

    .line 262153
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 262155
    if-eqz v1, :cond_19

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_11

    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262163
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    :goto_19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262171
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Landroidx/constraintlayout/solver/widgets/a;

    .line 262152
    .line 262153
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 262154
    .line 262155
    if-eqz v1, :cond_19

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262162
    .line 262163
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    :goto_19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262170
    .line 262171
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 131075
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 131077
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
[MOD-CHANGED]
.method public final l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973826
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 16973835
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973836
    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public update(Lw1/d;)V
[MOD-CHANGED]
.method public update(Lw1/d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104898
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 17104900
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17104902
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104904
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, -0x1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_2a

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104927
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104929
    if-eq v4, v2, :cond_25

    .line 17104931
    if-ge v5, v4, :cond_26

    .line 17104933
    :cond_25
    move v4, v5

    .line 17104934
    :cond_26
    if-ge v3, v5, :cond_13

    .line 17104936
    move v3, v5

    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_39

    .line 17104940
    const/4 v1, 0x2

    .line 17104941
    if-ne v0, v1, :cond_30

    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104946
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17104948
    add-int/2addr v3, p1

    .line 17104949
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :goto_39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104955
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17104957
    add-int/2addr v4, p1

    .line 17104958
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lw1/d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 17104899
    .line 17104900
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17104901
    .line 17104902
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, -0x1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_2a

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104926
    .line 17104927
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104928
    .line 17104929
    if-eq v4, v2, :cond_25

    .line 17104930
    .line 17104931
    if-ge v5, v4, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    move v4, v5

    .line 17104934
    :cond_26
    if-ge v3, v5, :cond_13

    .line 17104935
    .line 17104936
    move v3, v5

    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    const/4 v1, 0x2

    .line 17104941
    if-ne v0, v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104945
    .line 17104946
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17104947
    .line 17104948
    add-int/2addr v3, p1

    .line 17104949
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :goto_39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104954
    .line 17104955
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17104956
    .line 17104957
    add-int/2addr v4, p1

    .line 17104958
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method



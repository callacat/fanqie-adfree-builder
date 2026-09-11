## classes/d3/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/navigation/j;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class v0, Landroidx/navigation/e;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    sget-object v1, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {v0}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {p1, v0}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-direct {p0, v0, p3}, Ld3/v0;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 50593820
    new-instance p3, Ljava/util/ArrayList;

    .line 50593822
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593825
    iput-object p3, p0, Ld3/x0;->i:Ljava/util/List;

    .line 50593827
    iput-object p1, p0, Ld3/x0;->g:Landroidx/navigation/j;

    .line 50593829
    iput-object p2, p0, Ld3/x0;->h:Ljava/lang/String;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class v0, Landroidx/navigation/e;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object v1, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {v0}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {p1, v0}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-direct {p0, v0, p3}, Ld3/v0;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p3, Ljava/util/ArrayList;

    .line 50593821
    .line 50593822
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p3, p0, Ld3/x0;->i:Ljava/util/List;

    .line 50593826
    .line 50593827
    iput-object p1, p0, Ld3/x0;->g:Landroidx/navigation/j;

    .line 50593828
    .line 50593829
    iput-object p2, p0, Ld3/x0;->h:Ljava/lang/String;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final c()Landroidx/navigation/d;
[MOD-CHANGED]
.method public final c()Landroidx/navigation/d;
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Ld3/v0;->a()Landroidx/navigation/NavDestination;

    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Landroidx/navigation/d;

    .line 458758
    iget-object v1, p0, Ld3/x0;->i:Ljava/util/List;

    .line 458760
    const/4 v2, 0x0

    .line 458761
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458764
    iget-object v3, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 458766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458775
    move-result-object v1

    .line 458776
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458779
    move-result v4

    .line 458780
    const/4 v5, 0x0

    .line 458781
    const/4 v6, 0x1

    .line 458782
    if-eqz v4, :cond_d9

    .line 458784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458787
    move-result-object v4

    .line 458788
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 458790
    if-nez v4, :cond_29

    .line 458792
    goto :goto_18

    .line 458793
    :cond_29
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458796
    iget-object v7, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458798
    iget v8, v7, Lf3/y;->d:I

    .line 458800
    iget-object v7, v7, Lf3/y;->e:Ljava/lang/String;

    .line 458802
    if-nez v8, :cond_39

    .line 458804
    if-eqz v7, :cond_37

    .line 458806
    goto :goto_39

    .line 458807
    :cond_37
    const/4 v9, 0x0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 458810
    :goto_3a
    if-eqz v9, :cond_cd

    .line 458812
    iget-object v9, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458814
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458816
    iget-object v9, v9, Lf3/y;->e:Ljava/lang/String;

    .line 458818
    const-string v10, "Destination "

    .line 458820
    if-eqz v9, :cond_6e

    .line 458822
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458825
    move-result v7

    .line 458826
    xor-int/2addr v7, v6

    .line 458827
    if-eqz v7, :cond_4e

    .line 458829
    goto :goto_6e

    .line 458830
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458832
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458838
    const-string v1, " cannot have the same route as graph "

    .line 458840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    iget-object v1, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    move-result-object v0

    .line 458852
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458854
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458857
    move-result-object v0

    .line 458858
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458861
    throw v1

    .line 458862
    :cond_6e
    :goto_6e
    iget-object v7, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458864
    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458866
    iget v7, v7, Lf3/y;->d:I

    .line 458868
    if-eq v8, v7, :cond_78

    .line 458870
    const/4 v7, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v7, 0x0

    .line 458873
    :goto_79
    if-eqz v7, :cond_ad

    .line 458875
    iget-object v7, v3, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 458877
    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 458880
    move-result-object v7

    .line 458881
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 458883
    if-ne v7, v4, :cond_86

    .line 458885
    goto :goto_18

    .line 458886
    :cond_86
    iget-object v8, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 458888
    if-nez v8, :cond_8b

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v6, 0x0

    .line 458892
    :goto_8c
    if-eqz v6, :cond_a1

    .line 458894
    if-eqz v7, :cond_92

    .line 458896
    iput-object v5, v7, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 458898
    :cond_92
    iget-object v5, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458900
    iput-object v5, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 458902
    iget-object v5, v3, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 458904
    iget-object v6, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458906
    iget v6, v6, Lf3/y;->d:I

    .line 458908
    invoke-virtual {v5, v6, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 458911
    goto/16 :goto_18

    .line 458913
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458915
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v1

    .line 458921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458924
    throw v0

    .line 458925
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458927
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    const-string v1, " cannot have the same id as graph "

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v0

    .line 458947
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458952
    move-result-object v0

    .line 458953
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458956
    throw v1

    .line 458957
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458959
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 458961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458968
    throw v0

    .line 458969
    :cond_d9
    iget-object v1, p0, Ld3/x0;->h:Ljava/lang/String;

    .line 458971
    if-nez v1, :cond_f1

    .line 458973
    iget-object v0, p0, Ld3/v0;->c:Ljava/lang/String;

    .line 458975
    if-eqz v0, :cond_e9

    .line 458977
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458979
    const-string v1, "You must set a start destination route"

    .line 458981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458984
    throw v0

    .line 458985
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458987
    const-string v1, "You must set a start destination id"

    .line 458989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458992
    throw v0

    .line 458993
    :cond_f1
    if-eqz v1, :cond_105

    .line 458995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458998
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459001
    iget-object v3, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 459003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459009
    invoke-virtual {v3, v1}, Lf3/a0;->d(Ljava/lang/String;)V

    .line 459012
    goto :goto_11e

    .line 459013
    :cond_105
    iget-object v1, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 459015
    iget-object v3, v1, Lf3/a0;->a:Landroidx/navigation/d;

    .line 459017
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459019
    iget v3, v3, Lf3/y;->d:I

    .line 459021
    if-eqz v3, :cond_110

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v6, 0x0

    .line 459025
    :goto_111
    if-eqz v6, :cond_11f

    .line 459027
    iget-object v3, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 459029
    if-eqz v3, :cond_11a

    .line 459031
    invoke-virtual {v1, v5}, Lf3/a0;->d(Ljava/lang/String;)V

    .line 459034
    :cond_11a
    iput v2, v1, Lf3/a0;->c:I

    .line 459036
    iput-object v5, v1, Lf3/a0;->d:Ljava/lang/String;

    .line 459038
    :goto_11e
    return-object v0

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459041
    const-string v2, "Start destination 0 cannot use the same id as the graph "

    .line 459043
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    iget-object v1, v1, Lf3/a0;->a:Landroidx/navigation/d;

    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459060
    move-result-object v0

    .line 459061
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459064
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/navigation/d;
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Ld3/v0;->a()Landroidx/navigation/NavDestination;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Landroidx/navigation/d;

    .line 458757
    .line 458758
    iget-object v1, p0, Ld3/x0;->i:Ljava/util/List;

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v3, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 458765
    .line 458766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    .line 458771
    .line 458772
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    const/4 v5, 0x0

    .line 458781
    const/4 v6, 0x1

    .line 458782
    if-eqz v4, :cond_d9

    .line 458783
    .line 458784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 458789
    .line 458790
    if-nez v4, :cond_29

    .line 458791
    .line 458792
    goto :goto_18

    .line 458793
    :cond_29
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v7, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458797
    .line 458798
    iget v8, v7, Lf3/y;->d:I

    .line 458799
    .line 458800
    iget-object v7, v7, Lf3/y;->e:Ljava/lang/String;

    .line 458801
    .line 458802
    if-nez v8, :cond_39

    .line 458803
    .line 458804
    if-eqz v7, :cond_37

    .line 458805
    .line 458806
    goto :goto_39

    .line 458807
    :cond_37
    const/4 v9, 0x0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 458810
    :goto_3a
    if-eqz v9, :cond_cd

    .line 458811
    .line 458812
    iget-object v9, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458813
    .line 458814
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458815
    .line 458816
    iget-object v9, v9, Lf3/y;->e:Ljava/lang/String;

    .line 458817
    .line 458818
    const-string v10, "Destination "

    .line 458819
    .line 458820
    if-eqz v9, :cond_6e

    .line 458821
    .line 458822
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v7

    .line 458826
    xor-int/2addr v7, v6

    .line 458827
    if-eqz v7, :cond_4e

    .line 458828
    .line 458829
    goto :goto_6e

    .line 458830
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    const-string v1, " cannot have the same route as graph "

    .line 458839
    .line 458840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    iget-object v1, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458844
    .line 458845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    throw v1

    .line 458862
    :cond_6e
    :goto_6e
    iget-object v7, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458863
    .line 458864
    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458865
    .line 458866
    iget v7, v7, Lf3/y;->d:I

    .line 458867
    .line 458868
    if-eq v8, v7, :cond_78

    .line 458869
    .line 458870
    const/4 v7, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v7, 0x0

    .line 458873
    :goto_79
    if-eqz v7, :cond_ad

    .line 458874
    .line 458875
    iget-object v7, v3, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 458876
    .line 458877
    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v7

    .line 458881
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 458882
    .line 458883
    if-ne v7, v4, :cond_86

    .line 458884
    .line 458885
    goto :goto_18

    .line 458886
    :cond_86
    iget-object v8, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 458887
    .line 458888
    if-nez v8, :cond_8b

    .line 458889
    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v6, 0x0

    .line 458892
    :goto_8c
    if-eqz v6, :cond_a1

    .line 458893
    .line 458894
    if-eqz v7, :cond_92

    .line 458895
    .line 458896
    iput-object v5, v7, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 458897
    .line 458898
    :cond_92
    iget-object v5, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458899
    .line 458900
    iput-object v5, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 458901
    .line 458902
    iget-object v5, v3, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 458903
    .line 458904
    iget-object v6, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458905
    .line 458906
    iget v6, v6, Lf3/y;->d:I

    .line 458907
    .line 458908
    invoke-virtual {v5, v6, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    goto/16 :goto_18

    .line 458912
    .line 458913
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458914
    .line 458915
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    throw v0

    .line 458925
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    const-string v1, " cannot have the same id as graph "

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, v3, Lf3/a0;->a:Landroidx/navigation/d;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458948
    .line 458949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    throw v1

    .line 458957
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458958
    .line 458959
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    throw v0

    .line 458969
    :cond_d9
    iget-object v1, p0, Ld3/x0;->h:Ljava/lang/String;

    .line 458970
    .line 458971
    if-nez v1, :cond_f1

    .line 458972
    .line 458973
    iget-object v0, p0, Ld3/v0;->c:Ljava/lang/String;

    .line 458974
    .line 458975
    if-eqz v0, :cond_e9

    .line 458976
    .line 458977
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458978
    .line 458979
    const-string v1, "You must set a start destination route"

    .line 458980
    .line 458981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    throw v0

    .line 458985
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458986
    .line 458987
    const-string v1, "You must set a start destination id"

    .line 458988
    .line 458989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    throw v0

    .line 458993
    :cond_f1
    if-eqz v1, :cond_105

    .line 458994
    .line 458995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v3, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 459002
    .line 459003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v3, v1}, Lf3/a0;->d(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_11e

    .line 459013
    :cond_105
    iget-object v1, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 459014
    .line 459015
    iget-object v3, v1, Lf3/a0;->a:Landroidx/navigation/d;

    .line 459016
    .line 459017
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459018
    .line 459019
    iget v3, v3, Lf3/y;->d:I

    .line 459020
    .line 459021
    if-eqz v3, :cond_110

    .line 459022
    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v6, 0x0

    .line 459025
    :goto_111
    if-eqz v6, :cond_11f

    .line 459026
    .line 459027
    iget-object v3, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 459028
    .line 459029
    if-eqz v3, :cond_11a

    .line 459030
    .line 459031
    invoke-virtual {v1, v5}, Lf3/a0;->d(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iput v2, v1, Lf3/a0;->c:I

    .line 459035
    .line 459036
    iput-object v5, v1, Lf3/a0;->d:Ljava/lang/String;

    .line 459037
    .line 459038
    :goto_11e
    return-object v0

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    const-string v2, "Start destination 0 cannot use the same id as the graph "

    .line 459042
    .line 459043
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v1, v1, Lf3/a0;->a:Landroidx/navigation/d;

    .line 459047
    .line 459048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459056
    .line 459057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    throw v1
.end method



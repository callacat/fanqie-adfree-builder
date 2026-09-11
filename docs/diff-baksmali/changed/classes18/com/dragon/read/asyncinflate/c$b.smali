## classes18/com/dragon/read/asyncinflate/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;ILs73/e;JJ)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;ILs73/e;JJ)V
    .registers 11

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    if-nez p3, :cond_6

    .line 84213765
    return-void

    .line 84213766
    :cond_6
    iget-boolean v0, p3, Ls73/e;->m:Z

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    return-void

    .line 84213771
    :cond_b
    iget-object v0, p3, Ls73/e;->g:Ljava/util/Map;

    .line 84213773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213776
    move-result-object v1

    .line 84213777
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213779
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213782
    move-result v0

    .line 84213783
    if-nez v0, :cond_2c

    .line 84213785
    new-instance v0, Ljava/util/ArrayList;

    .line 84213787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213790
    iget-object v1, p3, Ls73/e;->g:Ljava/util/Map;

    .line 84213792
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213795
    move-result-object v2

    .line 84213796
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213798
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213801
    move-result-object v0

    .line 84213802
    check-cast v0, Ljava/util/List;

    .line 84213804
    :cond_2c
    invoke-virtual {p3, p2}, Ls73/e;->i(I)Ljava/util/List;

    .line 84213807
    move-result-object p2

    .line 84213808
    if-nez p2, :cond_33

    .line 84213810
    return-void

    .line 84213811
    :cond_33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213814
    iget p2, p3, Ls73/e;->o:I

    .line 84213816
    add-int/lit8 p2, p2, 0x1

    .line 84213818
    iput p2, p3, Ls73/e;->o:I

    .line 84213820
    const/4 p2, 0x0

    .line 84213821
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213824
    iget-object p2, p3, Ls73/e;->v:Ljava/util/Map;

    .line 84213826
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 84213829
    move-result p1

    .line 84213830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213833
    move-result-object p1

    .line 84213834
    new-instance p3, Lkotlin/Pair;

    .line 84213836
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213839
    move-result-object p4

    .line 84213840
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213843
    move-result-object p5

    .line 84213844
    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213847
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213849
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;ILs73/e;JJ)V
    .registers 11

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    if-nez p3, :cond_6

    .line 84213764
    .line 84213765
    return-void

    .line 84213766
    :cond_6
    iget-boolean v0, p3, Ls73/e;->m:Z

    .line 84213767
    .line 84213768
    if-eqz v0, :cond_b

    .line 84213769
    .line 84213770
    return-void

    .line 84213771
    :cond_b
    iget-object v0, p3, Ls73/e;->g:Ljava/util/Map;

    .line 84213772
    .line 84213773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v1

    .line 84213777
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213778
    .line 84213779
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v0

    .line 84213783
    if-nez v0, :cond_2c

    .line 84213784
    .line 84213785
    new-instance v0, Ljava/util/ArrayList;

    .line 84213786
    .line 84213787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    iget-object v1, p3, Ls73/e;->g:Ljava/util/Map;

    .line 84213791
    .line 84213792
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v2

    .line 84213796
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213797
    .line 84213798
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v0

    .line 84213802
    check-cast v0, Ljava/util/List;

    .line 84213803
    .line 84213804
    :cond_2c
    invoke-virtual {p3, p2}, Ls73/e;->i(I)Ljava/util/List;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p2

    .line 84213808
    if-nez p2, :cond_33

    .line 84213809
    .line 84213810
    return-void

    .line 84213811
    :cond_33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213812
    .line 84213813
    .line 84213814
    iget p2, p3, Ls73/e;->o:I

    .line 84213815
    .line 84213816
    add-int/lit8 p2, p2, 0x1

    .line 84213817
    .line 84213818
    iput p2, p3, Ls73/e;->o:I

    .line 84213819
    .line 84213820
    const/4 p2, 0x0

    .line 84213821
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213822
    .line 84213823
    .line 84213824
    iget-object p2, p3, Ls73/e;->v:Ljava/util/Map;

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    new-instance p3, Lkotlin/Pair;

    .line 84213835
    .line 84213836
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p4

    .line 84213840
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p5

    .line 84213844
    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213845
    .line 84213846
    .line 84213847
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213848
    .line 84213849
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213850
    .line 84213851
    .line 84213852
    return-void
.end method



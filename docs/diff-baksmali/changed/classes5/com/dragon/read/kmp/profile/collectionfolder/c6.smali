## classes5/com/dragon/read/kmp/profile/collectionfolder/c6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->a:Landroidx/compose/runtime/MutableState;

    .line 84213762
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->b:Landroidx/compose/runtime/MutableState;

    .line 84213764
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->c:Landroidx/compose/runtime/MutableState;

    .line 84213766
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->d:Landroidx/compose/runtime/MutableState;

    .line 84213768
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->e:Landroidx/compose/runtime/MutableState;

    .line 84213770
    check-cast p1, Ljava/lang/String;

    .line 84213772
    check-cast p2, Ljava/lang/String;

    .line 84213774
    check-cast p3, Ljava/lang/Integer;

    .line 84213776
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213779
    move-result p3

    .line 84213780
    check-cast p4, Ljava/lang/String;

    .line 84213782
    check-cast p5, Ljava/lang/String;

    .line 84213784
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213787
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213790
    move-result v5

    .line 84213791
    const/4 v6, 0x0

    .line 84213792
    const/4 v7, 0x1

    .line 84213793
    if-lez v5, :cond_25

    .line 84213795
    const/4 v5, 0x1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 v5, 0x0

    .line 84213798
    :goto_26
    if-eqz v5, :cond_2b

    .line 84213800
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213803
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213806
    move-result p1

    .line 84213807
    if-lez p1, :cond_33

    .line 84213809
    const/4 p1, 0x1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    const/4 p1, 0x0

    .line 84213812
    :goto_34
    if-eqz p1, :cond_39

    .line 84213814
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213817
    :cond_39
    if-lez p3, :cond_42

    .line 84213819
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213826
    :cond_42
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213829
    move-result p1

    .line 84213830
    if-lez p1, :cond_4a

    .line 84213832
    const/4 p1, 0x1

    .line 84213833
    goto :goto_4b

    .line 84213834
    :cond_4a
    const/4 p1, 0x0

    .line 84213835
    :goto_4b
    if-eqz p1, :cond_50

    .line 84213837
    invoke-interface {v3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213840
    :cond_50
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84213843
    move-result p1

    .line 84213844
    if-lez p1, :cond_57

    .line 84213846
    const/4 v6, 0x1

    .line 84213847
    :cond_57
    if-eqz v6, :cond_5c

    .line 84213849
    invoke-interface {v4, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213852
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->a:Landroidx/compose/runtime/MutableState;

    .line 84213761
    .line 84213762
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->b:Landroidx/compose/runtime/MutableState;

    .line 84213763
    .line 84213764
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->c:Landroidx/compose/runtime/MutableState;

    .line 84213765
    .line 84213766
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->d:Landroidx/compose/runtime/MutableState;

    .line 84213767
    .line 84213768
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c6;->e:Landroidx/compose/runtime/MutableState;

    .line 84213769
    .line 84213770
    check-cast p1, Ljava/lang/String;

    .line 84213771
    .line 84213772
    check-cast p2, Ljava/lang/String;

    .line 84213773
    .line 84213774
    check-cast p3, Ljava/lang/Integer;

    .line 84213775
    .line 84213776
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p3

    .line 84213780
    check-cast p4, Ljava/lang/String;

    .line 84213781
    .line 84213782
    check-cast p5, Ljava/lang/String;

    .line 84213783
    .line 84213784
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v5

    .line 84213791
    const/4 v6, 0x0

    .line 84213792
    const/4 v7, 0x1

    .line 84213793
    if-lez v5, :cond_25

    .line 84213794
    .line 84213795
    const/4 v5, 0x1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 v5, 0x0

    .line 84213798
    :goto_26
    if-eqz v5, :cond_2b

    .line 84213799
    .line 84213800
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213801
    .line 84213802
    .line 84213803
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1

    .line 84213807
    if-lez p1, :cond_33

    .line 84213808
    .line 84213809
    const/4 p1, 0x1

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    const/4 p1, 0x0

    .line 84213812
    :goto_34
    if-eqz p1, :cond_39

    .line 84213813
    .line 84213814
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213815
    .line 84213816
    .line 84213817
    :cond_39
    if-lez p3, :cond_42

    .line 84213818
    .line 84213819
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    if-lez p1, :cond_4a

    .line 84213831
    .line 84213832
    const/4 p1, 0x1

    .line 84213833
    goto :goto_4b

    .line 84213834
    :cond_4a
    const/4 p1, 0x0

    .line 84213835
    :goto_4b
    if-eqz p1, :cond_50

    .line 84213836
    .line 84213837
    invoke-interface {v3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result p1

    .line 84213844
    if-lez p1, :cond_57

    .line 84213845
    .line 84213846
    const/4 v6, 0x1

    .line 84213847
    :cond_57
    if-eqz v6, :cond_5c

    .line 84213848
    .line 84213849
    invoke-interface {v4, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213853
    .line 84213854
    return-object p1
.end method



## classes20/mq2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lmq2/u;->a:Lkotlin/jvm/functions/Function4;

    .line 84213762
    check-cast p1, Ljava/lang/String;

    .line 84213764
    check-cast p2, Ljava/lang/Integer;

    .line 84213766
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213769
    check-cast p3, Ljava/lang/Boolean;

    .line 84213771
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213774
    move-result p2

    .line 84213775
    check-cast p4, Ljava/util/List;

    .line 84213777
    check-cast p5, Ljava/lang/String;

    .line 84213779
    const/4 p3, 0x0

    .line 84213780
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213783
    if-eqz p5, :cond_42

    .line 84213785
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213787
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213790
    const/4 v1, 0x0

    .line 84213791
    :goto_1f
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84213794
    move-result v2

    .line 84213795
    if-ge v1, v2, :cond_3d

    .line 84213797
    invoke-virtual {p5, v1}, Ljava/lang/String;->charAt(I)C

    .line 84213800
    move-result v2

    .line 84213801
    const/16 v3, 0xa

    .line 84213803
    if-eq v2, v3, :cond_34

    .line 84213805
    const/16 v3, 0xd

    .line 84213807
    if-ne v2, v3, :cond_32

    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/4 v3, 0x0

    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 84213813
    :goto_35
    if-nez v3, :cond_3a

    .line 84213815
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 84213818
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 84213820
    goto :goto_1f

    .line 84213821
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213824
    move-result-object p1

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    const/4 p1, 0x0

    .line 84213827
    :goto_43
    if-nez p1, :cond_48

    .line 84213829
    const-string p3, ""

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    move-object p3, p1

    .line 84213833
    :goto_49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213836
    move-result-object p2

    .line 84213837
    invoke-interface {v0, p3, p2, p4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lmq2/u;->a:Lkotlin/jvm/functions/Function4;

    .line 84213761
    .line 84213762
    check-cast p1, Ljava/lang/String;

    .line 84213763
    .line 84213764
    check-cast p2, Ljava/lang/Integer;

    .line 84213765
    .line 84213766
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213767
    .line 84213768
    .line 84213769
    check-cast p3, Ljava/lang/Boolean;

    .line 84213770
    .line 84213771
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result p2

    .line 84213775
    check-cast p4, Ljava/util/List;

    .line 84213776
    .line 84213777
    check-cast p5, Ljava/lang/String;

    .line 84213778
    .line 84213779
    const/4 p3, 0x0

    .line 84213780
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213781
    .line 84213782
    .line 84213783
    if-eqz p5, :cond_42

    .line 84213784
    .line 84213785
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    const/4 v1, 0x0

    .line 84213791
    :goto_1f
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v2

    .line 84213795
    if-ge v1, v2, :cond_3d

    .line 84213796
    .line 84213797
    invoke-virtual {p5, v1}, Ljava/lang/String;->charAt(I)C

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v2

    .line 84213801
    const/16 v3, 0xa

    .line 84213802
    .line 84213803
    if-eq v2, v3, :cond_34

    .line 84213804
    .line 84213805
    const/16 v3, 0xd

    .line 84213806
    .line 84213807
    if-ne v2, v3, :cond_32

    .line 84213808
    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/4 v3, 0x0

    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 84213813
    :goto_35
    if-nez v3, :cond_3a

    .line 84213814
    .line 84213815
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 84213816
    .line 84213817
    .line 84213818
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 84213819
    .line 84213820
    goto :goto_1f

    .line 84213821
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    const/4 p1, 0x0

    .line 84213827
    :goto_43
    if-nez p1, :cond_48

    .line 84213828
    .line 84213829
    const-string p3, ""

    .line 84213830
    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    move-object p3, p1

    .line 84213833
    :goto_49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    invoke-interface {v0, p3, p2, p4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213838
    .line 84213839
    .line 84213840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213841
    .line 84213842
    return-object p1
.end method



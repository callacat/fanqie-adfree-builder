## classes19/com/bytedance/ug/sdk/novel/base/cn/NovelBaseCnServiceImpl.smali
# added=0 removed=0 changed=4

.method public activityLifeCycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public activityLifeCycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/NovelBaseCnServiceImpl$a;->a:[I

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result p2

    .line 33947658
    aget p2, v1, p2

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-ne p2, v1, :cond_aa

    .line 33947663
    sget-object p2, Ls02/c;->a:Ls02/c;

    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    if-nez p1, :cond_18

    .line 33947670
    goto/16 :goto_aa

    .line 33947672
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v1, "onActivityDestroy, activity= "

    .line 33947676
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v2, ", businessMapSize= "

    .line 33947684
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    sget-object v2, Ls02/c;->b:Ljava/util/Map;

    .line 33947689
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947692
    move-result v3

    .line 33947693
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p2

    .line 33947700
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947702
    const-string v4, "TimerPendantHelper"

    .line 33947704
    invoke-static {v4, p2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947709
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p2

    .line 33947717
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_aa

    .line 33947723
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947732
    move-result-object v2

    .line 33947733
    check-cast v2, Ls02/b;

    .line 33947735
    iget-object v3, v2, Ls02/b;->c:Ljava/util/Map;

    .line 33947737
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947739
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object v3

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v4

    .line 33947751
    if-eqz v4, :cond_88

    .line 33947753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v4

    .line 33947757
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947759
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947762
    move-result-object v5

    .line 33947763
    check-cast v5, Lb12/h;

    .line 33947765
    invoke-static {v5, p1}, Ls02/b;->c(Lb12/h;Landroid/app/Activity;)Z

    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_63

    .line 33947771
    invoke-interface {v5}, Lb12/h;->t()V

    .line 33947774
    iget-object v5, v2, Ls02/b;->c:Ljava/util/Map;

    .line 33947776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    goto :goto_63

    .line 33947784
    :cond_88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947786
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    const-string v4, ", pendantSize= "

    .line 33947794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    iget-object v2, v2, Ls02/b;->c:Ljava/util/Map;

    .line 33947799
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947802
    move-result v2

    .line 33947803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v2

    .line 33947810
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947812
    const-string v4, "TimerPendantDelegate"

    .line 33947814
    invoke-static {v4, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    goto :goto_45

    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public activityLifeCycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/NovelBaseCnServiceImpl$a;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    aget p2, v1, p2

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-ne p2, v1, :cond_aa

    .line 33947662
    .line 33947663
    sget-object p2, Ls02/c;->a:Ls02/c;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    if-nez p1, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_aa

    .line 33947671
    .line 33947672
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v1, "onActivityDestroy, activity= "

    .line 33947675
    .line 33947676
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v2, ", businessMapSize= "

    .line 33947683
    .line 33947684
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v2, Ls02/c;->b:Ljava/util/Map;

    .line 33947688
    .line 33947689
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    const-string v4, "TimerPendantHelper"

    .line 33947703
    .line 33947704
    invoke-static {v4, p2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_aa

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947728
    .line 33947729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    check-cast v2, Ls02/b;

    .line 33947734
    .line 33947735
    iget-object v3, v2, Ls02/b;->c:Ljava/util/Map;

    .line 33947736
    .line 33947737
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    if-eqz v4, :cond_88

    .line 33947752
    .line 33947753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947758
    .line 33947759
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    check-cast v5, Lb12/h;

    .line 33947764
    .line 33947765
    invoke-static {v5, p1}, Ls02/b;->c(Lb12/h;Landroid/app/Activity;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_63

    .line 33947770
    .line 33947771
    invoke-interface {v5}, Lb12/h;->t()V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v5, v2, Ls02/b;->c:Ljava/util/Map;

    .line 33947775
    .line 33947776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_63

    .line 33947784
    :cond_88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v4, ", pendantSize= "

    .line 33947793
    .line 33947794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v2, v2, Ls02/b;->c:Ljava/util/Map;

    .line 33947798
    .line 33947799
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v2

    .line 33947803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    const-string v4, "TimerPendantDelegate"

    .line 33947813
    .line 33947814
    invoke-static {v4, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_45

    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method


.method public enterPageScene(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
[MOD-CHANGED]
.method public enterPageScene(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    goto :goto_5a

    .line 33882127
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "enterPageScene= "

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, ", businessMapSize= "

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    sget-object v2, Ls02/c;->b:Ljava/util/Map;

    .line 33882146
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33882149
    move-result v3

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    const-string v3, "TimerPendantHelper"

    .line 33882161
    invoke-static {v3, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882166
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object v0

    .line 33882174
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_5a

    .line 33882180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ljava/lang/String;

    .line 33882192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v1

    .line 33882196
    check-cast v1, Ls02/b;

    .line 33882198
    invoke-virtual {v1, v2, p1, p2}, Ls02/b;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 33882201
    goto :goto_3e

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public enterPageScene(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_5a

    .line 33882127
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "enterPageScene= "

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, ", businessMapSize= "

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v2, Ls02/c;->b:Ljava/util/Map;

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    const-string v3, "TimerPendantHelper"

    .line 33882160
    .line 33882161
    invoke-static {v3, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_5a

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882185
    .line 33882186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    check-cast v1, Ls02/b;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2, p1, p2}, Ls02/b;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_3e

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public onEnterBackground()V
[MOD-CHANGED]
.method public onEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131074
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->onEnterBackground()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->onEnterBackground()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
[MOD-CHANGED]
.method public onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Ls02/c;->b:Ljava/util/Map;

    .line 17104910
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_5c

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ls02/b;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    iget-object v2, v2, Ls02/b;->c:Ljava/util/Map;

    .line 17104946
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104948
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v2

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_18

    .line 17104962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104968
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lb12/h;

    .line 17104974
    invoke-interface {v3}, Lb12/h;->getPendantView()Lb12/f;

    .line 17104977
    move-result-object v3

    .line 17104978
    instance-of v4, v3, La12/a;

    .line 17104980
    if-eqz v4, :cond_3c

    .line 17104982
    check-cast v3, La12/a;

    .line 17104984
    invoke-interface {v3, p1}, La12/a;->onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 17104987
    goto :goto_3c

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ls02/c;->b:Ljava/util/Map;

    .line 17104909
    .line 17104910
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_5c

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ls02/b;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, v2, Ls02/b;->c:Ljava/util/Map;

    .line 17104945
    .line 17104946
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_18

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104967
    .line 17104968
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lb12/h;

    .line 17104973
    .line 17104974
    invoke-interface {v3}, Lb12/h;->getPendantView()Lb12/f;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    instance-of v4, v3, La12/a;

    .line 17104979
    .line 17104980
    if-eqz v4, :cond_3c

    .line 17104981
    .line 17104982
    check-cast v3, La12/a;

    .line 17104983
    .line 17104984
    invoke-interface {v3, p1}, La12/a;->onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_3c

    .line 17104988
    :cond_5c
    return-void
.end method



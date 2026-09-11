## classes17/com/bytedance/iesgurd/model/DeploymentsData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getChannels()Ljava/util/List;
[MOD-CHANGED]
.method public final getChannels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroups()Ljava/util/List;
[MOD-CHANGED]
.method public final getGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSortString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSortString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 262151
    if-eqz v1, :cond_14

    .line 262153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 262166
    if-eqz v1, :cond_23

    .line 262168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSortString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v1, :cond_14

    .line 262152
    .line 262153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 262165
    .line 262166
    if-eqz v1, :cond_23

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final isHit(Ljava/util/List;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isHit(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    if-eqz v0, :cond_25

    .line 33947666
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33947668
    if-eqz v0, :cond_1f

    .line 33947670
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_1d

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33947680
    :goto_20
    if-eqz v0, :cond_25

    .line 33947682
    :goto_22
    const/4 v1, 0x1

    .line 33947683
    goto/16 :goto_88

    .line 33947685
    :cond_25
    if-eqz p2, :cond_45

    .line 33947687
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33947689
    if-eqz v0, :cond_34

    .line 33947691
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_32

    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    const/4 v0, 0x0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33947701
    :goto_35
    if-nez v0, :cond_45

    .line 33947703
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33947705
    if-nez v0, :cond_3e

    .line 33947707
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947710
    :cond_3e
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_45

    .line 33947716
    goto :goto_22

    .line 33947717
    :cond_45
    if-eqz p1, :cond_88

    .line 33947719
    iget-object p2, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33947721
    if-eqz p2, :cond_54

    .line 33947723
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 p2, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 p2, 0x1

    .line 33947733
    :goto_55
    if-nez p2, :cond_88

    .line 33947735
    iget-object p2, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33947737
    if-nez p2, :cond_5e

    .line 33947739
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947742
    :cond_5e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object p2

    .line 33947746
    :cond_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_76

    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    move-object v3, v0

    .line 33947757
    check-cast v3, Ljava/lang/String;

    .line 33947759
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_62

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947769
    if-eqz v0, :cond_84

    .line 33947771
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_82

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 p1, 0x1

    .line 33947781
    :goto_85
    if-nez p1, :cond_88

    .line 33947783
    goto :goto_22

    .line 33947784
    :cond_88
    :goto_88
    return v1
.end method

[INNER-ORIGINAL]
.method public final isHit(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    if-eqz v0, :cond_25

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_1f

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33947680
    :goto_20
    if-eqz v0, :cond_25

    .line 33947681
    .line 33947682
    :goto_22
    const/4 v1, 0x1

    .line 33947683
    goto/16 :goto_88

    .line 33947684
    .line 33947685
    :cond_25
    if-eqz p2, :cond_45

    .line 33947686
    .line 33947687
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33947688
    .line 33947689
    if-eqz v0, :cond_34

    .line 33947690
    .line 33947691
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    const/4 v0, 0x0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33947701
    :goto_35
    if-nez v0, :cond_45

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 33947704
    .line 33947705
    if-nez v0, :cond_3e

    .line 33947706
    .line 33947707
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_22

    .line 33947717
    :cond_45
    if-eqz p1, :cond_88

    .line 33947718
    .line 33947719
    iget-object p2, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_54

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 p2, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 p2, 0x1

    .line 33947733
    :goto_55
    if-nez p2, :cond_88

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 33947736
    .line 33947737
    if-nez p2, :cond_5e

    .line 33947738
    .line 33947739
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    :cond_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_76

    .line 33947751
    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    move-object v3, v0

    .line 33947757
    check-cast v3, Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_62

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_84

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 p1, 0x1

    .line 33947781
    :goto_85
    if-nez p1, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_22

    .line 33947784
    :cond_88
    :goto_88
    return v1
.end method


.method public final setChannels(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setChannels(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannels(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->channels:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroups(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setGroups(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroups(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/DeploymentsData;->groups:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method



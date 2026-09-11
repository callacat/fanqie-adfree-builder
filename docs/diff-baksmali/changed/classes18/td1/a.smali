## classes18/td1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x20

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x40

    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/bytedance/ruler/base/models/RuleModel;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702690
    iput-object p2, p0, Ltd1/a;->b:Ljava/util/List;

    .line 117702692
    iput-object p5, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 117702694
    iput-object p6, p0, Ltd1/a;->d:Ljava/util/List;

    .line 117702696
    iput-object v1, p0, Ltd1/a;->e:Ljava/lang/String;

    .line 117702698
    iput-object v1, p0, Ltd1/a;->f:Ljava/lang/String;

    .line 117702700
    iput-object v1, p0, Ltd1/a;->g:Ljava/util/List;

    .line 117702702
    iput-object v1, p0, Ltd1/a;->h:Ljava/lang/Integer;

    .line 117702704
    iput-object v1, p0, Ltd1/a;->i:Ljava/lang/Integer;

    .line 117702706
    iput-object v1, p0, Ltd1/a;->j:Ljava/lang/Long;

    .line 117702708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x20

    .line 117702678
    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702680
    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x40

    .line 117702683
    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702685
    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/bytedance/ruler/base/models/RuleModel;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object p2, p0, Ltd1/a;->b:Ljava/util/List;

    .line 117702691
    .line 117702692
    iput-object p5, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 117702693
    .line 117702694
    iput-object p6, p0, Ltd1/a;->d:Ljava/util/List;

    .line 117702695
    .line 117702696
    iput-object v1, p0, Ltd1/a;->e:Ljava/lang/String;

    .line 117702697
    .line 117702698
    iput-object v1, p0, Ltd1/a;->f:Ljava/lang/String;

    .line 117702699
    .line 117702700
    iput-object v1, p0, Ltd1/a;->g:Ljava/util/List;

    .line 117702701
    .line 117702702
    iput-object v1, p0, Ltd1/a;->h:Ljava/lang/Integer;

    .line 117702703
    .line 117702704
    iput-object v1, p0, Ltd1/a;->i:Ljava/lang/Integer;

    .line 117702705
    .line 117702706
    iput-object v1, p0, Ltd1/a;->j:Ljava/lang/Long;

    .line 117702707
    .line 117702708
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Ltd1/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_12

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    move-result v0

    .line 17104912
    if-eq v0, v2, :cond_2a

    .line 17104914
    :goto_12
    move-object v0, p1

    .line 17104915
    check-cast v0, Ltd1/a;

    .line 17104917
    iget-object v3, v0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 17104919
    if-nez v3, :cond_1a

    .line 17104921
    goto :goto_21

    .line 17104922
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    move-result v3

    .line 17104926
    if-ne v3, v2, :cond_21

    .line 17104928
    goto :goto_2a

    .line 17104929
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104931
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result p1

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104940
    check-cast p1, Ltd1/a;

    .line 17104942
    iget-object v2, p1, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_41

    .line 17104950
    iget-object v0, p0, Ltd1/a;->e:Ljava/lang/String;

    .line 17104952
    iget-object p1, p1, Ltd1/a;->e:Ljava/lang/String;

    .line 17104954
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Ltd1/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_12

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eq v0, v2, :cond_2a

    .line 17104913
    .line 17104914
    :goto_12
    move-object v0, p1

    .line 17104915
    check-cast v0, Ltd1/a;

    .line 17104916
    .line 17104917
    iget-object v3, v0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    if-nez v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_21

    .line 17104922
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ne v3, v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_2a

    .line 17104929
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104939
    .line 17104940
    check-cast p1, Ltd1/a;

    .line 17104941
    .line 17104942
    iget-object v2, p1, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_41

    .line 17104949
    .line 17104950
    iget-object v0, p0, Ltd1/a;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Ltd1/a;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    return v1
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string/jumbo v1, "{"

    .line 458757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458760
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    if-eqz v1, :cond_17

    .line 458766
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458769
    move-result v1

    .line 458770
    if-nez v1, :cond_15

    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 458776
    :goto_18
    if-nez v1, :cond_2d

    .line 458778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458780
    const-string v4, " cel = "

    .line 458782
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458785
    iget-object v4, p0, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 458787
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    move-result-object v1

    .line 458794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 458799
    if-eqz v1, :cond_40

    .line 458801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458803
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458806
    move-result-object v1

    .line 458807
    const-string v4, " conf = "

    .line 458809
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    :cond_40
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 458818
    if-eqz v1, :cond_4d

    .line 458820
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458823
    move-result v1

    .line 458824
    if-nez v1, :cond_4b

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const/4 v1, 0x0

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 458830
    :goto_4e
    if-nez v1, :cond_63

    .line 458832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458834
    const-string v4, " key = "

    .line 458836
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    iget-object v4, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 458841
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    :cond_63
    iget-object v1, p0, Ltd1/a;->b:Ljava/util/List;

    .line 458853
    if-eqz v1, :cond_6d

    .line 458855
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458858
    move-result v1

    .line 458859
    if-eqz v1, :cond_6e

    .line 458861
    :cond_6d
    const/4 v2, 0x1

    .line 458862
    :cond_6e
    if-nez v2, :cond_9b

    .line 458864
    const-string v1, "\nchild = "

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Ltd1/a;->b:Ljava/util/List;

    .line 458871
    if-eqz v1, :cond_9b

    .line 458873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458876
    move-result-object v1

    .line 458877
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    move-result v2

    .line 458881
    if-eqz v2, :cond_9b

    .line 458883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    move-result-object v2

    .line 458887
    check-cast v2, Ltd1/a;

    .line 458889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458891
    const-string v4, "  "

    .line 458893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458902
    move-result-object v2

    .line 458903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    goto :goto_7d

    .line 458907
    :cond_9b
    iget-object v1, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 458909
    if-eqz v1, :cond_b3

    .line 458911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458913
    const-string/jumbo v2, "type = "

    .line 458916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    iget-object v2, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 458921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    :cond_b3
    iget-object v1, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 458933
    if-nez v1, :cond_b8

    .line 458935
    goto :goto_10b

    .line 458936
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458939
    move-result v1

    .line 458940
    const/4 v2, 0x2

    .line 458941
    if-ne v1, v2, :cond_10b

    .line 458943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458945
    const-string v2, "c_para = "

    .line 458947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    iget-object v2, p0, Ltd1/a;->g:Ljava/util/List;

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458964
    const-string v2, "c_type = "

    .line 458966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    iget-object v2, p0, Ltd1/a;->h:Ljava/lang/Integer;

    .line 458971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v1

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458983
    const-string v2, "c_limi = "

    .line 458985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    iget-object v2, p0, Ltd1/a;->i:Ljava/lang/Integer;

    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459002
    const-string v2, "c_ival = "

    .line 459004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    iget-object v2, p0, Ltd1/a;->j:Ljava/lang/Long;

    .line 459009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    :cond_10b
    :goto_10b
    const-string/jumbo v1, "}"

    .line 459022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, ""

    .line 459031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string/jumbo v1, "{"

    .line 458755
    .line 458756
    .line 458757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458758
    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    if-eqz v1, :cond_17

    .line 458765
    .line 458766
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458767
    .line 458768
    .line 458769
    move-result v1

    .line 458770
    if-nez v1, :cond_15

    .line 458771
    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 458776
    :goto_18
    if-nez v1, :cond_2d

    .line 458777
    .line 458778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    const-string v4, " cel = "

    .line 458781
    .line 458782
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v4, p0, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 458798
    .line 458799
    if-eqz v1, :cond_40

    .line 458800
    .line 458801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    const-string v4, " conf = "

    .line 458808
    .line 458809
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    iget-object v1, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 458817
    .line 458818
    if-eqz v1, :cond_4d

    .line 458819
    .line 458820
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458821
    .line 458822
    .line 458823
    move-result v1

    .line 458824
    if-nez v1, :cond_4b

    .line 458825
    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    const/4 v1, 0x0

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 458830
    :goto_4e
    if-nez v1, :cond_63

    .line 458831
    .line 458832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    const-string v4, " key = "

    .line 458835
    .line 458836
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v4, p0, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    :cond_63
    iget-object v1, p0, Ltd1/a;->b:Ljava/util/List;

    .line 458852
    .line 458853
    if-eqz v1, :cond_6d

    .line 458854
    .line 458855
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    if-eqz v1, :cond_6e

    .line 458860
    .line 458861
    :cond_6d
    const/4 v2, 0x1

    .line 458862
    :cond_6e
    if-nez v2, :cond_9b

    .line 458863
    .line 458864
    const-string v1, "\nchild = "

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Ltd1/a;->b:Ljava/util/List;

    .line 458870
    .line 458871
    if-eqz v1, :cond_9b

    .line 458872
    .line 458873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v2

    .line 458881
    if-eqz v2, :cond_9b

    .line 458882
    .line 458883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    check-cast v2, Ltd1/a;

    .line 458888
    .line 458889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    const-string v4, "  "

    .line 458892
    .line 458893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    goto :goto_7d

    .line 458907
    :cond_9b
    iget-object v1, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 458908
    .line 458909
    if-eqz v1, :cond_b3

    .line 458910
    .line 458911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    const-string/jumbo v2, "type = "

    .line 458914
    .line 458915
    .line 458916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    iget-object v2, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 458920
    .line 458921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    :cond_b3
    iget-object v1, p0, Ltd1/a;->c:Ljava/lang/Integer;

    .line 458932
    .line 458933
    if-nez v1, :cond_b8

    .line 458934
    .line 458935
    goto :goto_10b

    .line 458936
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    const/4 v2, 0x2

    .line 458941
    if-ne v1, v2, :cond_10b

    .line 458942
    .line 458943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    const-string v2, "c_para = "

    .line 458946
    .line 458947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v2, p0, Ltd1/a;->g:Ljava/util/List;

    .line 458951
    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    const-string v2, "c_type = "

    .line 458965
    .line 458966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v2, p0, Ltd1/a;->h:Ljava/lang/Integer;

    .line 458970
    .line 458971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    const-string v2, "c_limi = "

    .line 458984
    .line 458985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v2, p0, Ltd1/a;->i:Ljava/lang/Integer;

    .line 458989
    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    const-string v2, "c_ival = "

    .line 459003
    .line 459004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v2, p0, Ltd1/a;->j:Ljava/lang/Long;

    .line 459008
    .line 459009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    :goto_10b
    const-string/jumbo v1, "}"

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, ""

    .line 459030
    .line 459031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    return-object v0
.end method



## classes4/com/dragon/read/component/shortvideo/impl/adgenre/b$a.smali
# added=0 removed=0 changed=2

.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a()Ljava/lang/Boolean;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b()Ljava/lang/Integer;

    .line 33947660
    move-result-object v1

    .line 33947661
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v2, :cond_79

    .line 33947666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v5, "\u6ca1\u6709\u4e0b\u4e00\u8f6e\u8ba1\u65f6\u4e86:code="

    .line 33947670
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    const-string p1, ", msg="

    .line 33947678
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    const-string p1, ", completed="

    .line 33947686
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947691
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947694
    const-string p1, ", total="

    .line 33947696
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    const-string p1, ", effective="

    .line 33947706
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 33947711
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    const-string p1, ", rewardSeconds="

    .line 33947716
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 33947721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947724
    const-string p1, ", waitingNext="

    .line 33947726
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947731
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947734
    const-string p1, ", isDone="

    .line 33947736
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string p1, ", remaining="

    .line 33947744
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    const-string p1, ", bindActivity\uff1a"

    .line 33947752
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947766
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 33947771
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 33947773
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947775
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947777
    sget p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947779
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947782
    move-result p1

    .line 33947783
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947785
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947787
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 33947789
    if-eqz p1, :cond_a0

    .line 33947791
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 33947793
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 33947795
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947797
    if-eqz p2, :cond_9a

    .line 33947799
    invoke-interface {p2}, Lql3/n;->pause()V

    .line 33947802
    :cond_9a
    const/4 p2, 0x0

    .line 33947803
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 33947805
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 33947807
    goto :goto_a9

    .line 33947808
    :cond_a0
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947810
    if-eqz p1, :cond_a9

    .line 33947812
    iget p2, p1, Lcom/dragon/read/widget/w4;->b:I

    .line 33947814
    invoke-virtual {p1, v3, p2, v3}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a()Ljava/lang/Boolean;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b()Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v2, :cond_79

    .line 33947665
    .line 33947666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v5, "\u6ca1\u6709\u4e0b\u4e00\u8f6e\u8ba1\u65f6\u4e86:code="

    .line 33947669
    .line 33947670
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p1, ", msg="

    .line 33947677
    .line 33947678
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string p1, ", completed="

    .line 33947685
    .line 33947686
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947690
    .line 33947691
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string p1, ", total="

    .line 33947695
    .line 33947696
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947700
    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string p1, ", effective="

    .line 33947705
    .line 33947706
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 33947710
    .line 33947711
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string p1, ", rewardSeconds="

    .line 33947715
    .line 33947716
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 33947720
    .line 33947721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p1, ", waitingNext="

    .line 33947725
    .line 33947726
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947730
    .line 33947731
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string p1, ", isDone="

    .line 33947735
    .line 33947736
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p1, ", remaining="

    .line 33947743
    .line 33947744
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p1, ", bindActivity\uff1a"

    .line 33947751
    .line 33947752
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 33947770
    .line 33947771
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 33947772
    .line 33947773
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947774
    .line 33947775
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947776
    .line 33947777
    sget p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947778
    .line 33947779
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947784
    .line 33947785
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 33947788
    .line 33947789
    if-eqz p1, :cond_a0

    .line 33947790
    .line 33947791
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 33947792
    .line 33947793
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 33947794
    .line 33947795
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947796
    .line 33947797
    if-eqz p2, :cond_9a

    .line 33947798
    .line 33947799
    invoke-interface {p2}, Lql3/n;->pause()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    const/4 p2, 0x0

    .line 33947803
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 33947804
    .line 33947805
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 33947806
    .line 33947807
    goto :goto_a9

    .line 33947808
    :cond_a0
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947809
    .line 33947810
    if-eqz p1, :cond_a9

    .line 33947811
    .line 33947812
    iget p2, p1, Lcom/dragon/read/widget/w4;->b:I

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v3, p2, v3}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17235973
    const/4 v2, -0x1

    .line 17235974
    if-eqz p1, :cond_f

    .line 17235976
    const-string v3, "times"

    .line 17235978
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235981
    move-result v3

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v3, -0x1

    .line 17235984
    :goto_10
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17235986
    if-eqz p1, :cond_1b

    .line 17235988
    const-string v5, "effective"

    .line 17235990
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235993
    move-result v5

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v5, -0x1

    .line 17235996
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    sput v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    if-eqz p1, :cond_42

    .line 17236004
    const-string v5, "k_tts_playlet_reward_seconds"

    .line 17236006
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236009
    move-result v5

    .line 17236010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v5

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236017
    move-result v6

    .line 17236018
    if-lez v6, :cond_36

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v6, 0x0

    .line 17236023
    :goto_37
    if-eqz v6, :cond_3a

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v5, 0x0

    .line 17236027
    :goto_3b
    if-eqz v5, :cond_42

    .line 17236029
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236032
    move-result v5

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17236036
    :goto_44
    sput v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17236038
    if-eqz p1, :cond_4f

    .line 17236040
    const-string v5, "k_tts_playlet_stage_num"

    .line 17236042
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236045
    move-result v5

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v5, -0x1

    .line 17236048
    :goto_50
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17236050
    if-eqz p1, :cond_5a

    .line 17236052
    const-string v8, "k_tts_playlet_reward_ratio"

    .line 17236054
    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236057
    move-result-wide v6

    .line 17236058
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a()Ljava/lang/Boolean;

    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b()Ljava/lang/Integer;

    .line 17236065
    move-result-object v8

    .line 17236066
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17236068
    const-string v10, ", bindActivity\uff1a"

    .line 17236070
    const-string v11, ", completed="

    .line 17236072
    if-eqz v9, :cond_d3

    .line 17236074
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236076
    const-string v13, "\u6536\u5230\u4e0b\u4e00\u8f6e\u8ba1\u65f6\u53c2\u6570: remain="

    .line 17236078
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v13, ", effective="

    .line 17236086
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    sget v13, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236091
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v13, ", rewardSeconds="

    .line 17236096
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    sget v13, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17236101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v13, ", stage="

    .line 17236106
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v5, ", ratio="

    .line 17236114
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17236125
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v5, ", totalBefore="

    .line 17236130
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236135
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v5, ", wasWaitingNext="

    .line 17236140
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v0, ", isDone="

    .line 17236148
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string p1, ", remaining="

    .line 17236156
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object p1

    .line 17236174
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236176
    invoke-virtual {v9, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    :cond_d3
    if-lez v3, :cond_151

    .line 17236181
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236183
    if-gtz p1, :cond_db

    .line 17236185
    goto/16 :goto_151

    .line 17236187
    :cond_db
    sput v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 17236189
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17236191
    add-int v0, p1, v3

    .line 17236193
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236196
    move-result p1

    .line 17236197
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236199
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17236201
    if-eqz p1, :cond_122

    .line 17236203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v2, "\u5f00\u59cb\u65b0\u4e00\u8f6e\u8ba1\u65f6:seconds="

    .line 17236207
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v2, ", remain="

    .line 17236217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17236228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v2, ", total="

    .line 17236233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17236246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236255
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    :cond_122
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17236260
    if-eqz p1, :cond_145

    .line 17236262
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236264
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 17236266
    if-eqz v1, :cond_156

    .line 17236268
    if-gtz v0, :cond_12f

    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 17236273
    iput-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->n:Z

    .line 17236275
    iput-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 17236277
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17236279
    if-nez v0, :cond_13d

    .line 17236281
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 17236283
    if-eqz v0, :cond_156

    .line 17236285
    :cond_13d
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 17236287
    if-nez v0, :cond_156

    .line 17236289
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g()V

    .line 17236292
    goto :goto_156

    .line 17236293
    :cond_145
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 17236295
    if-eqz p1, :cond_156

    .line 17236297
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236299
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236301
    invoke-virtual {p1, v0, v1, v4}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 17236304
    goto :goto_156

    .line 17236305
    :cond_151
    :goto_151
    const-string p1, "invalid data"

    .line 17236307
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b$a;->onError(ILjava/lang/String;)V

    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17235972
    .line 17235973
    const/4 v2, -0x1

    .line 17235974
    if-eqz p1, :cond_f

    .line 17235975
    .line 17235976
    const-string v3, "times"

    .line 17235977
    .line 17235978
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v3, -0x1

    .line 17235984
    :goto_10
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17235985
    .line 17235986
    if-eqz p1, :cond_1b

    .line 17235987
    .line 17235988
    const-string v5, "effective"

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v5, -0x1

    .line 17235996
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    sput v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236000
    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    if-eqz p1, :cond_42

    .line 17236003
    .line 17236004
    const-string v5, "k_tts_playlet_reward_seconds"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v5

    .line 17236010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v5

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    if-lez v6, :cond_36

    .line 17236019
    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v6, 0x0

    .line 17236023
    :goto_37
    if-eqz v6, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v5, 0x0

    .line 17236027
    :goto_3b
    if-eqz v5, :cond_42

    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17236035
    .line 17236036
    :goto_44
    sput v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17236037
    .line 17236038
    if-eqz p1, :cond_4f

    .line 17236039
    .line 17236040
    const-string v5, "k_tts_playlet_stage_num"

    .line 17236041
    .line 17236042
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v5, -0x1

    .line 17236048
    :goto_50
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17236049
    .line 17236050
    if-eqz p1, :cond_5a

    .line 17236051
    .line 17236052
    const-string v8, "k_tts_playlet_reward_ratio"

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v6

    .line 17236058
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a()Ljava/lang/Boolean;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b()Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17236067
    .line 17236068
    const-string v10, ", bindActivity\uff1a"

    .line 17236069
    .line 17236070
    const-string v11, ", completed="

    .line 17236071
    .line 17236072
    if-eqz v9, :cond_d3

    .line 17236073
    .line 17236074
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    const-string v13, "\u6536\u5230\u4e0b\u4e00\u8f6e\u8ba1\u65f6\u53c2\u6570: remain="

    .line 17236077
    .line 17236078
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v13, ", effective="

    .line 17236085
    .line 17236086
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    sget v13, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236090
    .line 17236091
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v13, ", rewardSeconds="

    .line 17236095
    .line 17236096
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    sget v13, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17236100
    .line 17236101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v13, ", stage="

    .line 17236105
    .line 17236106
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v5, ", ratio="

    .line 17236113
    .line 17236114
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17236124
    .line 17236125
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v5, ", totalBefore="

    .line 17236129
    .line 17236130
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    sget v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236134
    .line 17236135
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v5, ", wasWaitingNext="

    .line 17236139
    .line 17236140
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v0, ", isDone="

    .line 17236147
    .line 17236148
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string p1, ", remaining="

    .line 17236155
    .line 17236156
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    invoke-virtual {v9, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    if-lez v3, :cond_151

    .line 17236180
    .line 17236181
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236182
    .line 17236183
    if-gtz p1, :cond_db

    .line 17236184
    .line 17236185
    goto/16 :goto_151

    .line 17236186
    .line 17236187
    :cond_db
    sput v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 17236188
    .line 17236189
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17236190
    .line 17236191
    add-int v0, p1, v3

    .line 17236192
    .line 17236193
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236198
    .line 17236199
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_122

    .line 17236202
    .line 17236203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v2, "\u5f00\u59cb\u65b0\u4e00\u8f6e\u8ba1\u65f6:seconds="

    .line 17236206
    .line 17236207
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v2, ", remain="

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v2, ", total="

    .line 17236232
    .line 17236233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_145

    .line 17236261
    .line 17236262
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236263
    .line 17236264
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 17236265
    .line 17236266
    if-eqz v1, :cond_156

    .line 17236267
    .line 17236268
    if-gtz v0, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 17236272
    .line 17236273
    iput-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->n:Z

    .line 17236274
    .line 17236275
    iput-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 17236276
    .line 17236277
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 17236278
    .line 17236279
    if-nez v0, :cond_13d

    .line 17236280
    .line 17236281
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_156

    .line 17236284
    .line 17236285
    :cond_13d
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 17236286
    .line 17236287
    if-nez v0, :cond_156

    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g()V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_156

    .line 17236293
    :cond_145
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 17236294
    .line 17236295
    if-eqz p1, :cond_156

    .line 17236296
    .line 17236297
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17236298
    .line 17236299
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17236300
    .line 17236301
    invoke-virtual {p1, v0, v1, v4}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_156

    .line 17236305
    :cond_151
    :goto_151
    const-string p1, "invalid data"

    .line 17236306
    .line 17236307
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b$a;->onError(ILjava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method



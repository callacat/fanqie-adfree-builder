## classes3/m34/v1$b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm34/v1$b;

    .line 262152
    invoke-direct {v0}, Lm34/v1$b;-><init>()V

    .line 262155
    sput-object v0, Lm34/v1$b;->a:Lm34/v1$b;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lm34/v1$b;->e:Ljava/util/List;

    .line 262164
    const/4 v0, 0x3

    .line 262165
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DRAW:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    const/4 v1, 0x1

    .line 262173
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->SIGNIN:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x2

    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DEFAULT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lm34/v1$b;->f:Ljava/util/List;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm34/v1$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lm34/v1$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lm34/v1$b;->a:Lm34/v1$b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lm34/v1$b;->e:Ljava/util/List;

    .line 262163
    .line 262164
    const/4 v0, 0x3

    .line 262165
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DRAW:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->SIGNIN:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    const/4 v1, 0x2

    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DEFAULT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262179
    .line 262180
    aput-object v2, v0, v1

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lm34/v1$b;->f:Ljava/util/List;

    .line 262187
    .line 262188
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/v1$b;->e:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    sget v2, Lm34/v1$b;->c:I

    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196623
    rem-int/2addr v2, v1

    .line 196624
    sput v2, Lm34/v1$b;->c:I

    .line 196626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196632
    sput-object v0, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/v1$b;->e:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget v2, Lm34/v1$b;->c:I

    .line 196620
    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    rem-int/2addr v2, v1

    .line 196624
    sput v2, Lm34/v1$b;->c:I

    .line 196625
    .line 196626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196631
    .line 196632
    sput-object v0, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196633
    .line 196634
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lm34/v1$b;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lm34/v1$b;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lm34/v1$b;->d:Z

    .line 131075
    sget-object v1, Lm34/v1$b;->e:Ljava/util/List;

    .line 131077
    check-cast v1, Ljava/util/ArrayList;

    .line 131079
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131082
    const/4 v1, 0x0

    .line 131083
    sput-object v1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 131085
    sput v0, Lm34/v1$b;->c:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lm34/v1$b;->d:Z

    .line 131074
    .line 131075
    sget-object v1, Lm34/v1$b;->e:Ljava/util/List;

    .line 131076
    .line 131077
    check-cast v1, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    sput-object v1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 131084
    .line 131085
    sput v0, Lm34/v1$b;->c:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V
[MOD-CHANGED]
.method public final i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V
    .registers 12

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->enableCorner:Z

    .line 33947653
    sput-boolean v0, Lm34/v1$b;->d:Z

    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    sget-object v1, Lm34/v1$b;->f:Ljava/util/List;

    .line 33947662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object v1

    .line 33947666
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-eqz v2, :cond_4e

    .line 33947674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947680
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->entranceList:Ljava/util/List;

    .line 33947682
    const-string v6, ""

    .line 33947684
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    new-instance v6, Ljava/util/ArrayList;

    .line 33947689
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947695
    move-result-object v5

    .line 33947696
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_4a

    .line 33947702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    move-result-object v7

    .line 33947706
    move-object v8, v7

    .line 33947707
    check-cast v8, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947709
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947711
    if-ne v8, v2, :cond_43

    .line 33947713
    const/4 v8, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v8, 0x0

    .line 33947716
    :goto_44
    if-eqz v8, :cond_30

    .line 33947718
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    goto :goto_30

    .line 33947722
    :cond_4a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947725
    goto :goto_12

    .line 33947726
    :cond_4e
    sget-object p2, Lm34/v1$b;->e:Ljava/util/List;

    .line 33947728
    move-object v1, p2

    .line 33947729
    check-cast v1, Ljava/util/ArrayList;

    .line 33947731
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33947734
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947737
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 33947739
    const-string v2, "last_time_show_bonus_inspire_progress_type"

    .line 33947741
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947744
    move-result v0

    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->b(I)Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz p1, :cond_bc

    .line 33947751
    if-eqz v0, :cond_bc

    .line 33947753
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object p1

    .line 33947757
    const/4 p2, 0x0

    .line 33947758
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_a1

    .line 33947764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947770
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947772
    sget-object v2, Lm34/v1$b;->a:Lm34/v1$b;

    .line 33947774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    sget-object v2, Lm34/v1$b;->f:Ljava/util/List;

    .line 33947782
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947785
    move-result v5

    .line 33947786
    add-int/2addr v5, v4

    .line 33947787
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947790
    move-result v6

    .line 33947791
    rem-int/2addr v5, v6

    .line 33947792
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947795
    move-result-object v2

    .line 33947796
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947798
    if-ne v1, v2, :cond_9a

    .line 33947800
    const/4 v1, 0x1

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v1, 0x0

    .line 33947803
    :goto_9b
    if-eqz v1, :cond_9e

    .line 33947805
    goto :goto_a2

    .line 33947806
    :cond_9e
    add-int/lit8 p2, p2, 0x1

    .line 33947808
    goto :goto_6e

    .line 33947809
    :cond_a1
    const/4 p2, -0x1

    .line 33947810
    :goto_a2
    if-ltz p2, :cond_b1

    .line 33947812
    sput p2, Lm34/v1$b;->c:I

    .line 33947814
    sget-object p1, Lm34/v1$b;->e:Ljava/util/List;

    .line 33947816
    check-cast p1, Ljava/util/ArrayList;

    .line 33947818
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947824
    goto :goto_c4

    .line 33947825
    :cond_b1
    sput v3, Lm34/v1$b;->c:I

    .line 33947827
    sget-object p1, Lm34/v1$b;->e:Ljava/util/List;

    .line 33947829
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947832
    move-result-object p1

    .line 33947833
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947835
    goto :goto_c4

    .line 33947836
    :cond_bc
    sput v3, Lm34/v1$b;->c:I

    .line 33947838
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947841
    move-result-object p1

    .line 33947842
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947844
    :goto_c4
    sput-object p1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V
    .registers 12

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->enableCorner:Z

    .line 33947652
    .line 33947653
    sput-boolean v0, Lm34/v1$b;->d:Z

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lm34/v1$b;->f:Ljava/util/List;

    .line 33947661
    .line 33947662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-eqz v2, :cond_4e

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947679
    .line 33947680
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->entranceList:Ljava/util/List;

    .line 33947681
    .line 33947682
    const-string v6, ""

    .line 33947683
    .line 33947684
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance v6, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_4a

    .line 33947701
    .line 33947702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    move-object v8, v7

    .line 33947707
    check-cast v8, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947708
    .line 33947709
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947710
    .line 33947711
    if-ne v8, v2, :cond_43

    .line 33947712
    .line 33947713
    const/4 v8, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v8, 0x0

    .line 33947716
    :goto_44
    if-eqz v8, :cond_30

    .line 33947717
    .line 33947718
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_30

    .line 33947722
    :cond_4a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_12

    .line 33947726
    :cond_4e
    sget-object p2, Lm34/v1$b;->e:Ljava/util/List;

    .line 33947727
    .line 33947728
    move-object v1, p2

    .line 33947729
    check-cast v1, Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 33947738
    .line 33947739
    const-string v2, "last_time_show_bonus_inspire_progress_type"

    .line 33947740
    .line 33947741
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->b(I)Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz p1, :cond_bc

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_bc

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    const/4 p2, 0x0

    .line 33947758
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_a1

    .line 33947763
    .line 33947764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947769
    .line 33947770
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947771
    .line 33947772
    sget-object v2, Lm34/v1$b;->a:Lm34/v1$b;

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v2, Lm34/v1$b;->f:Ljava/util/List;

    .line 33947781
    .line 33947782
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v5

    .line 33947786
    add-int/2addr v5, v4

    .line 33947787
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v6

    .line 33947791
    rem-int/2addr v5, v6

    .line 33947792
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947797
    .line 33947798
    if-ne v1, v2, :cond_9a

    .line 33947799
    .line 33947800
    const/4 v1, 0x1

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v1, 0x0

    .line 33947803
    :goto_9b
    if-eqz v1, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_a2

    .line 33947806
    :cond_9e
    add-int/lit8 p2, p2, 0x1

    .line 33947807
    .line 33947808
    goto :goto_6e

    .line 33947809
    :cond_a1
    const/4 p2, -0x1

    .line 33947810
    :goto_a2
    if-ltz p2, :cond_b1

    .line 33947811
    .line 33947812
    sput p2, Lm34/v1$b;->c:I

    .line 33947813
    .line 33947814
    sget-object p1, Lm34/v1$b;->e:Ljava/util/List;

    .line 33947815
    .line 33947816
    check-cast p1, Ljava/util/ArrayList;

    .line 33947817
    .line 33947818
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947823
    .line 33947824
    goto :goto_c4

    .line 33947825
    :cond_b1
    sput v3, Lm34/v1$b;->c:I

    .line 33947826
    .line 33947827
    sget-object p1, Lm34/v1$b;->e:Ljava/util/List;

    .line 33947828
    .line 33947829
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947834
    .line 33947835
    goto :goto_c4

    .line 33947836
    :cond_bc
    sput v3, Lm34/v1$b;->c:I

    .line 33947837
    .line 33947838
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947843
    .line 33947844
    :goto_c4
    sput-object p1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947845
    .line 33947846
    return-void
.end method


.method public final j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
[MOD-CHANGED]
.method public final j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_1e

    .line 17039371
    :cond_b
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "last_time_show_bonus_inspire_progress_type"

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    :goto_1e
    sget-object p1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1e

    .line 17039371
    :cond_b
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "last_time_show_bonus_inspire_progress_type"

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object p1, Lm34/v1$b;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039391
    .line 17039392
    return-object p1
.end method



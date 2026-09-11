## classes15/dw/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldw/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldw/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ltw/j;)Z
[MOD-CHANGED]
.method public final a(Ltw/j;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "bridge_name"

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-virtual {p1, v0, v1}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v1, p1

    .line 16973840
    :goto_10
    iget-object p1, p0, Ldw/a;->d:Ljava/util/List;

    .line 16973842
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ltw/j;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "bridge_name"

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v1, p1

    .line 16973840
    :goto_10
    iget-object p1, p0, Ldw/a;->d:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final d(Ltw/j;)V
[MOD-CHANGED]
.method public final d(Ltw/j;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "cost_time"

    .line 17039372
    invoke-virtual {p1, v2, v3}, Ltw/j;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_17

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v2, v0

    .line 17039384
    :goto_18
    cmp-long v4, v2, v0

    .line 17039386
    if-lez v4, :cond_24

    .line 17039388
    new-instance v0, Ldw/a$a;

    .line 17039390
    invoke-direct {v0, v2, v3, p1}, Ldw/a$a;-><init>(JLtw/j;)V

    .line 17039393
    invoke-virtual {p0, v0}, Ldw/a;->c(Ldw/a$a;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ltw/j;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "cost_time"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v2, v3}, Ltw/j;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v2, v0

    .line 17039384
    :goto_18
    cmp-long v4, v2, v0

    .line 17039385
    .line 17039386
    if-lez v4, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Ldw/a$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v2, v3, p1}, Ldw/a$a;-><init>(JLtw/j;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Ldw/a;->c(Ldw/a$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final e(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(JLorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    iget-object v2, p0, Ldw/a;->f:Ljava/util/List;

    .line 33947659
    new-instance v3, Ljava/util/ArrayList;

    .line 33947661
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object v2

    .line 33947668
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v4

    .line 33947672
    const-string v5, "callback_ts"

    .line 33947674
    const-wide/16 v6, 0x0

    .line 33947676
    if-eqz v4, :cond_48

    .line 33947678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    move-result-object v4

    .line 33947682
    move-object v8, v4

    .line 33947683
    check-cast v8, Ldw/a$a;

    .line 33947685
    iget-object v8, v8, Ldw/a$a;->b:Ltw/j;

    .line 33947687
    invoke-static {v8, v5}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947690
    move-result-object v5

    .line 33947691
    if-eqz v5, :cond_31

    .line 33947693
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947696
    move-result-wide v6

    .line 33947697
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947700
    move-result-wide v8

    .line 33947701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947704
    move-result-wide v10

    .line 33947705
    sub-long/2addr v8, v10

    .line 33947706
    add-long/2addr v8, v6

    .line 33947707
    cmp-long v5, v8, p1

    .line 33947709
    if-gez v5, :cond_41

    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :goto_42
    if-eqz v5, :cond_14

    .line 33947716
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    goto :goto_14

    .line 33947720
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947723
    move-result p1

    .line 33947724
    iput p1, p0, Ldw/g;->h:I

    .line 33947726
    if-lez p1, :cond_cf

    .line 33947728
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947731
    move-result-object p1

    .line 33947732
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_c7

    .line 33947738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    add-int/lit8 v2, v0, 0x1

    .line 33947744
    if-gez v0, :cond_65

    .line 33947746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947749
    :cond_65
    check-cast p2, Ldw/a$a;

    .line 33947751
    iget v3, p0, Ldw/a;->b:I

    .line 33947753
    if-ge v0, v3, :cond_be

    .line 33947755
    new-instance v0, Lorg/json/JSONObject;

    .line 33947757
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947760
    iget-object v3, p2, Ldw/a$a;->b:Ltw/j;

    .line 33947762
    const-string v4, "request_url"

    .line 33947764
    invoke-static {v3, v4}, Ltw/j;->e(Ltw/j;Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    if-nez v3, :cond_7c

    .line 33947770
    const-string v3, ""

    .line 33947772
    :cond_7c
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947778
    move-result-wide v3

    .line 33947779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947782
    move-result-wide v8

    .line 33947783
    sub-long/2addr v3, v8

    .line 33947784
    iget-object v8, p2, Ldw/a$a;->b:Ltw/j;

    .line 33947786
    const-string v9, "invoke_ts"

    .line 33947788
    invoke-static {v8, v9}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947791
    move-result-object v8

    .line 33947792
    if-eqz v8, :cond_97

    .line 33947794
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947797
    move-result-wide v8

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-wide v8, v6

    .line 33947800
    :goto_98
    add-long/2addr v3, v8

    .line 33947801
    const-string v8, "request_start"

    .line 33947803
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947809
    move-result-wide v3

    .line 33947810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947813
    move-result-wide v8

    .line 33947814
    sub-long/2addr v3, v8

    .line 33947815
    iget-object v8, p2, Ldw/a$a;->b:Ltw/j;

    .line 33947817
    invoke-static {v8, v5}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947820
    move-result-object v8

    .line 33947821
    if-eqz v8, :cond_b4

    .line 33947823
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947826
    move-result-wide v8

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-wide v8, v6

    .line 33947829
    :goto_b5
    add-long/2addr v3, v8

    .line 33947830
    const-string v8, "request_end"

    .line 33947832
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947838
    :cond_be
    iget-wide v3, p0, Ldw/g;->i:J

    .line 33947840
    iget-wide v8, p2, Ldw/a$a;->a:J

    .line 33947842
    add-long/2addr v3, v8

    .line 33947843
    iput-wide v3, p0, Ldw/g;->i:J

    .line 33947845
    move v0, v2

    .line 33947846
    goto :goto_54

    .line 33947847
    :cond_c7
    iget-wide p1, p0, Ldw/g;->i:J

    .line 33947849
    iget v0, p0, Ldw/g;->h:I

    .line 33947851
    int-to-long v2, v0

    .line 33947852
    div-long/2addr p1, v2

    .line 33947853
    iput-wide p1, p0, Ldw/g;->j:J

    .line 33947855
    :cond_cf
    new-instance p1, Lorg/json/JSONObject;

    .line 33947857
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947860
    const-string p2, "request_dur_avg"

    .line 33947862
    iget-wide v2, p0, Ldw/g;->j:J

    .line 33947864
    invoke-static {p1, p2, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947867
    const-string p2, "request_count"

    .line 33947869
    iget v0, p0, Ldw/g;->h:I

    .line 33947871
    invoke-static {p1, p2, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33947874
    const-string p2, "request_dur_sum"

    .line 33947876
    iget-wide v2, p0, Ldw/g;->i:J

    .line 33947878
    invoke-static {p1, p2, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947881
    new-instance p2, Lorg/json/JSONArray;

    .line 33947883
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947886
    const-string v0, "request_dur_list"

    .line 33947888
    invoke-static {p1, v0, p2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947891
    const-string p2, "request_dur"

    .line 33947893
    invoke-static {p3, p2, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947896
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Ldw/a;->f:Ljava/util/List;

    .line 33947658
    .line 33947659
    new-instance v3, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    const-string v5, "callback_ts"

    .line 33947673
    .line 33947674
    const-wide/16 v6, 0x0

    .line 33947675
    .line 33947676
    if-eqz v4, :cond_48

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    move-object v8, v4

    .line 33947683
    check-cast v8, Ldw/a$a;

    .line 33947684
    .line 33947685
    iget-object v8, v8, Ldw/a$a;->b:Ltw/j;

    .line 33947686
    .line 33947687
    invoke-static {v8, v5}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    if-eqz v5, :cond_31

    .line 33947692
    .line 33947693
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v6

    .line 33947697
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v8

    .line 33947701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v10

    .line 33947705
    sub-long/2addr v8, v10

    .line 33947706
    add-long/2addr v8, v6

    .line 33947707
    cmp-long v5, v8, p1

    .line 33947708
    .line 33947709
    if-gez v5, :cond_41

    .line 33947710
    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :goto_42
    if-eqz v5, :cond_14

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_14

    .line 33947720
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    iput p1, p0, Ldw/g;->h:I

    .line 33947725
    .line 33947726
    if-lez p1, :cond_cf

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_c7

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    add-int/lit8 v2, v0, 0x1

    .line 33947743
    .line 33947744
    if-gez v0, :cond_65

    .line 33947745
    .line 33947746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    check-cast p2, Ldw/a$a;

    .line 33947750
    .line 33947751
    iget v3, p0, Ldw/a;->b:I

    .line 33947752
    .line 33947753
    if-ge v0, v3, :cond_be

    .line 33947754
    .line 33947755
    new-instance v0, Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v3, p2, Ldw/a$a;->b:Ltw/j;

    .line 33947761
    .line 33947762
    const-string v4, "request_url"

    .line 33947763
    .line 33947764
    invoke-static {v3, v4}, Ltw/j;->e(Ltw/j;Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    if-nez v3, :cond_7c

    .line 33947769
    .line 33947770
    const-string v3, ""

    .line 33947771
    .line 33947772
    :cond_7c
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v3

    .line 33947779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-wide v8

    .line 33947783
    sub-long/2addr v3, v8

    .line 33947784
    iget-object v8, p2, Ldw/a$a;->b:Ltw/j;

    .line 33947785
    .line 33947786
    const-string v9, "invoke_ts"

    .line 33947787
    .line 33947788
    invoke-static {v8, v9}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v8

    .line 33947792
    if-eqz v8, :cond_97

    .line 33947793
    .line 33947794
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v8

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-wide v8, v6

    .line 33947800
    :goto_98
    add-long/2addr v3, v8

    .line 33947801
    const-string v8, "request_start"

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v3

    .line 33947810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-wide v8

    .line 33947814
    sub-long/2addr v3, v8

    .line 33947815
    iget-object v8, p2, Ldw/a$a;->b:Ltw/j;

    .line 33947816
    .line 33947817
    invoke-static {v8, v5}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v8

    .line 33947821
    if-eqz v8, :cond_b4

    .line 33947822
    .line 33947823
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-wide v8

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-wide v8, v6

    .line 33947829
    :goto_b5
    add-long/2addr v3, v8

    .line 33947830
    const-string v8, "request_end"

    .line 33947831
    .line 33947832
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    iget-wide v3, p0, Ldw/g;->i:J

    .line 33947839
    .line 33947840
    iget-wide v8, p2, Ldw/a$a;->a:J

    .line 33947841
    .line 33947842
    add-long/2addr v3, v8

    .line 33947843
    iput-wide v3, p0, Ldw/g;->i:J

    .line 33947844
    .line 33947845
    move v0, v2

    .line 33947846
    goto :goto_54

    .line 33947847
    :cond_c7
    iget-wide p1, p0, Ldw/g;->i:J

    .line 33947848
    .line 33947849
    iget v0, p0, Ldw/g;->h:I

    .line 33947850
    .line 33947851
    int-to-long v2, v0

    .line 33947852
    div-long/2addr p1, v2

    .line 33947853
    iput-wide p1, p0, Ldw/g;->j:J

    .line 33947854
    .line 33947855
    :cond_cf
    new-instance p1, Lorg/json/JSONObject;

    .line 33947856
    .line 33947857
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947858
    .line 33947859
    .line 33947860
    const-string p2, "request_dur_avg"

    .line 33947861
    .line 33947862
    iget-wide v2, p0, Ldw/g;->j:J

    .line 33947863
    .line 33947864
    invoke-static {p1, p2, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947865
    .line 33947866
    .line 33947867
    const-string p2, "request_count"

    .line 33947868
    .line 33947869
    iget v0, p0, Ldw/g;->h:I

    .line 33947870
    .line 33947871
    invoke-static {p1, p2, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33947872
    .line 33947873
    .line 33947874
    const-string p2, "request_dur_sum"

    .line 33947875
    .line 33947876
    iget-wide v2, p0, Ldw/g;->i:J

    .line 33947877
    .line 33947878
    invoke-static {p1, p2, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947879
    .line 33947880
    .line 33947881
    new-instance p2, Lorg/json/JSONArray;

    .line 33947882
    .line 33947883
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947884
    .line 33947885
    .line 33947886
    const-string v0, "request_dur_list"

    .line 33947887
    .line 33947888
    invoke-static {p1, v0, p2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947889
    .line 33947890
    .line 33947891
    const-string p2, "request_dur"

    .line 33947892
    .line 33947893
    invoke-static {p3, p2, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947894
    .line 33947895
    .line 33947896
    return-void
.end method



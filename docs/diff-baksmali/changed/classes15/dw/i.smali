## classes15/dw/i.smali
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
    const-string v0, "res_info.res_type"

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
    iget-object p1, p0, Ldw/a;->c:Ljava/util/HashSet;

    .line 16973842
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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
    const-string v0, "res_info.res_type"

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
    iget-object p1, p0, Ldw/a;->c:Ljava/util/HashSet;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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
    const-string v3, "res_load_perf.res_load_finish"

    .line 17039372
    invoke-virtual {p1, v3}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, "res_load_perf.res_load_start"

    .line 17039378
    invoke-virtual {p1, v4}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-static {v3, v4, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_21

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v2

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-wide v2, v0

    .line 17039394
    :goto_22
    cmp-long v4, v2, v0

    .line 17039396
    if-lez v4, :cond_2e

    .line 17039398
    new-instance v0, Ldw/a$a;

    .line 17039400
    invoke-direct {v0, v2, v3, p1}, Ldw/a$a;-><init>(JLtw/j;)V

    .line 17039403
    invoke-virtual {p0, v0}, Ldw/a;->c(Ldw/a$a;)V

    .line 17039406
    :cond_2e
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
    const-string v3, "res_load_perf.res_load_finish"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v3}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, "res_load_perf.res_load_start"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v4}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-static {v3, v4, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-wide v2, v0

    .line 17039394
    :goto_22
    cmp-long v4, v2, v0

    .line 17039395
    .line 17039396
    if-lez v4, :cond_2e

    .line 17039397
    .line 17039398
    new-instance v0, Ldw/a$a;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v2, v3, p1}, Ldw/a$a;-><init>(JLtw/j;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Ldw/a;->c(Ldw/a$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final e(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(JLorg/json/JSONObject;)V
    .registers 12

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
    if-eqz v4, :cond_3f

    .line 33947674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v4

    .line 33947678
    move-object v5, v4

    .line 33947679
    check-cast v5, Ldw/a$a;

    .line 33947681
    iget-object v5, v5, Ldw/a$a;->b:Ltw/j;

    .line 33947683
    const-string v6, "res_load_perf.res_load_finish"

    .line 33947685
    invoke-static {v5, v6}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947688
    move-result-object v5

    .line 33947689
    if-eqz v5, :cond_30

    .line 33947691
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947694
    move-result-wide v5

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const-wide/16 v5, 0x0

    .line 33947698
    :goto_32
    cmp-long v7, v5, p1

    .line 33947700
    if-gez v7, :cond_38

    .line 33947702
    const/4 v5, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v5, 0x0

    .line 33947705
    :goto_39
    if-eqz v5, :cond_14

    .line 33947707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    goto :goto_14

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947714
    move-result p1

    .line 33947715
    iput p1, p0, Ldw/i;->h:I

    .line 33947717
    const-string p2, "sub_res_dur"

    .line 33947719
    if-lez p1, :cond_80

    .line 33947721
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_78

    .line 33947731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v2

    .line 33947735
    add-int/lit8 v3, v0, 0x1

    .line 33947737
    if-gez v0, :cond_5e

    .line 33947739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947742
    :cond_5e
    check-cast v2, Ldw/a$a;

    .line 33947744
    iget v4, p0, Ldw/a;->b:I

    .line 33947746
    if-ge v0, v4, :cond_6f

    .line 33947748
    iget-object v0, v2, Ldw/a$a;->b:Ltw/j;

    .line 33947750
    iget-object v0, v0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 33947752
    invoke-static {p2, v0}, Ldw/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    :cond_6f
    iget-wide v4, p0, Ldw/i;->i:J

    .line 33947761
    iget-wide v6, v2, Ldw/a$a;->a:J

    .line 33947763
    add-long/2addr v4, v6

    .line 33947764
    iput-wide v4, p0, Ldw/i;->i:J

    .line 33947766
    move v0, v3

    .line 33947767
    goto :goto_4d

    .line 33947768
    :cond_78
    iget-wide v2, p0, Ldw/i;->i:J

    .line 33947770
    iget p1, p0, Ldw/i;->h:I

    .line 33947772
    int-to-long v4, p1

    .line 33947773
    div-long/2addr v2, v4

    .line 33947774
    iput-wide v2, p0, Ldw/i;->j:J

    .line 33947776
    :cond_80
    new-instance p1, Lorg/json/JSONObject;

    .line 33947778
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947781
    const-string v0, "res_dur_avg"

    .line 33947783
    iget-wide v2, p0, Ldw/i;->j:J

    .line 33947785
    invoke-static {p1, v0, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947788
    const-string v0, "res_count"

    .line 33947790
    iget v2, p0, Ldw/i;->h:I

    .line 33947792
    invoke-static {p1, v0, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33947795
    const-string v0, "res_dur_sum"

    .line 33947797
    iget-wide v2, p0, Ldw/i;->i:J

    .line 33947799
    invoke-static {p1, v0, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947802
    new-instance v0, Lorg/json/JSONArray;

    .line 33947804
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947807
    const-string v1, "sub_res_dur_list"

    .line 33947809
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947812
    invoke-static {p3, p2, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLorg/json/JSONObject;)V
    .registers 12

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
    if-eqz v4, :cond_3f

    .line 33947673
    .line 33947674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    move-object v5, v4

    .line 33947679
    check-cast v5, Ldw/a$a;

    .line 33947680
    .line 33947681
    iget-object v5, v5, Ldw/a$a;->b:Ltw/j;

    .line 33947682
    .line 33947683
    const-string v6, "res_load_perf.res_load_finish"

    .line 33947684
    .line 33947685
    invoke-static {v5, v6}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    if-eqz v5, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide v5

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const-wide/16 v5, 0x0

    .line 33947697
    .line 33947698
    :goto_32
    cmp-long v7, v5, p1

    .line 33947699
    .line 33947700
    if-gez v7, :cond_38

    .line 33947701
    .line 33947702
    const/4 v5, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v5, 0x0

    .line 33947705
    :goto_39
    if-eqz v5, :cond_14

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_14

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    iput p1, p0, Ldw/i;->h:I

    .line 33947716
    .line 33947717
    const-string p2, "sub_res_dur"

    .line 33947718
    .line 33947719
    if-lez p1, :cond_80

    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_78

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    add-int/lit8 v3, v0, 0x1

    .line 33947736
    .line 33947737
    if-gez v0, :cond_5e

    .line 33947738
    .line 33947739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    check-cast v2, Ldw/a$a;

    .line 33947743
    .line 33947744
    iget v4, p0, Ldw/a;->b:I

    .line 33947745
    .line 33947746
    if-ge v0, v4, :cond_6f

    .line 33947747
    .line 33947748
    iget-object v0, v2, Ldw/a$a;->b:Ltw/j;

    .line 33947749
    .line 33947750
    iget-object v0, v0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    invoke-static {p2, v0}, Ldw/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    iget-wide v4, p0, Ldw/i;->i:J

    .line 33947760
    .line 33947761
    iget-wide v6, v2, Ldw/a$a;->a:J

    .line 33947762
    .line 33947763
    add-long/2addr v4, v6

    .line 33947764
    iput-wide v4, p0, Ldw/i;->i:J

    .line 33947765
    .line 33947766
    move v0, v3

    .line 33947767
    goto :goto_4d

    .line 33947768
    :cond_78
    iget-wide v2, p0, Ldw/i;->i:J

    .line 33947769
    .line 33947770
    iget p1, p0, Ldw/i;->h:I

    .line 33947771
    .line 33947772
    int-to-long v4, p1

    .line 33947773
    div-long/2addr v2, v4

    .line 33947774
    iput-wide v2, p0, Ldw/i;->j:J

    .line 33947775
    .line 33947776
    :cond_80
    new-instance p1, Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v0, "res_dur_avg"

    .line 33947782
    .line 33947783
    iget-wide v2, p0, Ldw/i;->j:J

    .line 33947784
    .line 33947785
    invoke-static {p1, v0, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v0, "res_count"

    .line 33947789
    .line 33947790
    iget v2, p0, Ldw/i;->h:I

    .line 33947791
    .line 33947792
    invoke-static {p1, v0, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v0, "res_dur_sum"

    .line 33947796
    .line 33947797
    iget-wide v2, p0, Ldw/i;->i:J

    .line 33947798
    .line 33947799
    invoke-static {p1, v0, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance v0, Lorg/json/JSONArray;

    .line 33947803
    .line 33947804
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v1, "sub_res_dur_list"

    .line 33947808
    .line 33947809
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {p3, p2, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method



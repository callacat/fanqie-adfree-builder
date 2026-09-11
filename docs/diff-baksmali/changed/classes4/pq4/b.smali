## classes4/pq4/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;
[MOD-CHANGED]
.method public static final a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;
    .registers 18

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593795
    iget-object v1, v0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 50593797
    if-eqz v1, :cond_29

    .line 50593799
    iget-wide v6, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 50593801
    iget-wide v8, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 50593803
    new-instance v14, Lpq4/d;

    .line 50593805
    iget-wide v2, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->objectId:J

    .line 50593807
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    move-result-object v5

    .line 50593811
    iget-object v10, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 50593813
    iget-object v11, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->actionType:Ljava/lang/String;

    .line 50593815
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->toast:Ljava/lang/String;

    .line 50593817
    iget-object v13, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->userInfoList:Ljava/util/List;

    .line 50593819
    move-object v2, v14

    .line 50593820
    move-object/from16 v3, p1

    .line 50593822
    move-object/from16 v4, p2

    .line 50593824
    invoke-direct/range {v2 .. v13}, Lpq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50593827
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593830
    move-result-object v1

    .line 50593831
    if-nez v1, :cond_2d

    .line 50593833
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593836
    move-result-object v1

    .line 50593837
    :cond_2d
    new-instance v2, Lpq4/a;

    .line 50593839
    iget-object v0, v0, Lwg6/a;->m:Ljava/lang/String;

    .line 50593841
    move-object/from16 v3, p1

    .line 50593843
    move-object/from16 v4, p2

    .line 50593845
    invoke-direct {v2, v3, v4, v1, v0}, Lpq4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50593848
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;
    .registers 18

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    .line 50593795
    iget-object v1, v0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 50593796
    .line 50593797
    if-eqz v1, :cond_29

    .line 50593798
    .line 50593799
    iget-wide v6, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 50593800
    .line 50593801
    iget-wide v8, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 50593802
    .line 50593803
    new-instance v14, Lpq4/d;

    .line 50593804
    .line 50593805
    iget-wide v2, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->objectId:J

    .line 50593806
    .line 50593807
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v5

    .line 50593811
    iget-object v10, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object v11, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->actionType:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->toast:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iget-object v13, v1, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->userInfoList:Ljava/util/List;

    .line 50593818
    .line 50593819
    move-object v2, v14

    .line 50593820
    move-object/from16 v3, p1

    .line 50593821
    .line 50593822
    move-object/from16 v4, p2

    .line 50593823
    .line 50593824
    invoke-direct/range {v2 .. v13}, Lpq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    if-nez v1, :cond_2d

    .line 50593832
    .line 50593833
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v1

    .line 50593837
    :cond_2d
    new-instance v2, Lpq4/a;

    .line 50593838
    .line 50593839
    iget-object v0, v0, Lwg6/a;->m:Ljava/lang/String;

    .line 50593840
    .line 50593841
    move-object/from16 v3, p1

    .line 50593842
    .line 50593843
    move-object/from16 v4, p2

    .line 50593844
    .line 50593845
    invoke-direct {v2, v3, v4, v1, v0}, Lpq4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v2
.end method



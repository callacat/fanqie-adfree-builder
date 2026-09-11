## classes19/fu1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;-><init>()V

    .line 100859911
    iput-object p1, p0, Lfu1/a;->a:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lfu1/a;->b:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lfu1/a;->c:Ljava/lang/String;

    .line 100859917
    iput-object p4, p0, Lfu1/a;->d:Ljava/lang/String;

    .line 100859919
    iput-object p5, p0, Lfu1/a;->e:Ljava/lang/String;

    .line 100859921
    iput-object p6, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lfu1/a;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lfu1/a;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lfu1/a;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lfu1/a;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lfu1/a;->e:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
[MOD-CHANGED]
.method public final getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lfu1/a$a;

    .line 16908294
    invoke-direct {p1}, Lfu1/a$a;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lfu1/a$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lfu1/a$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
[MOD-CHANGED]
.method public final requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "LuckydogShowAdManager"

    .line 33947650
    const-string v1, "tokenSize is "

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    :try_start_7
    iget-object v2, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947657
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_41

    .line 33947663
    const-string v2, "requestNextRewardInfo rejected. cause tokenList is empty"

    .line 33947665
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    iget-object v5, p0, Lfu1/a;->c:Ljava/lang/String;

    .line 33947670
    iget-object v6, p0, Lfu1/a;->d:Ljava/lang/String;

    .line 33947672
    iget-object v7, p0, Lfu1/a;->e:Ljava/lang/String;

    .line 33947674
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x7

    .line 33947679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947681
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    iget-object v1, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947686
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947689
    move-result v1

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v1, " and index is "

    .line 33947695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947701
    move-result p1

    .line 33947702
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v8

    .line 33947709
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    new-instance v3, Ljava/util/HashMap;

    .line 33947715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947718
    iget-object v1, p0, Lfu1/a;->a:Ljava/lang/String;

    .line 33947720
    if-eqz v1, :cond_52

    .line 33947722
    const-string v2, "group"

    .line 33947724
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/lang/String;

    .line 33947730
    :cond_52
    iget-object v1, p0, Lfu1/a;->b:Ljava/lang/String;

    .line 33947732
    if-eqz v1, :cond_5e

    .line 33947734
    const-string v2, "task_id"

    .line 33947736
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Ljava/lang/String;

    .line 33947742
    :cond_5e
    new-instance v4, Lorg/json/JSONObject;

    .line 33947744
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947747
    const-string v1, "first_ad_task_token"

    .line 33947749
    iget-object v2, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    const-string v1, "again_idx"

    .line 33947761
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947764
    move-result v2

    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    new-instance v7, Lfu1/a$b;

    .line 33947776
    move-object v1, v7

    .line 33947777
    move-object v2, p0

    .line 33947778
    move-object v5, p1

    .line 33947779
    move-object v6, p2

    .line 33947780
    invoke-direct/range {v1 .. v6}, Lfu1/a$b;-><init>(Lfu1/a;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 33947783
    invoke-static {v7}, Lwv1/c;->a(Ljava/lang/Runnable;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_8a} :catch_8b

    .line 33947786
    goto :goto_b6

    .line 33947787
    :catch_8b
    move-exception p1

    .line 33947788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947790
    const-string v2, "JSONException: "

    .line 33947792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947811
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    const-string v0, "-1"

    .line 33947827
    invoke-interface {p2, v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "LuckydogShowAdManager"

    .line 33947649
    .line 33947650
    const-string v1, "tokenSize is "

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    iget-object v2, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_41

    .line 33947662
    .line 33947663
    const-string v2, "requestNextRewardInfo rejected. cause tokenList is empty"

    .line 33947664
    .line 33947665
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v5, p0, Lfu1/a;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget-object v6, p0, Lfu1/a;->d:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-object v7, p0, Lfu1/a;->e:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x7

    .line 33947679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v1, " and index is "

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v8

    .line 33947709
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    return-void

    .line 33947713
    :cond_41
    new-instance v3, Ljava/util/HashMap;

    .line 33947714
    .line 33947715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v1, p0, Lfu1/a;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_52

    .line 33947721
    .line 33947722
    const-string v2, "group"

    .line 33947723
    .line 33947724
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/lang/String;

    .line 33947729
    .line 33947730
    :cond_52
    iget-object v1, p0, Lfu1/a;->b:Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_5e

    .line 33947733
    .line 33947734
    const-string v2, "task_id"

    .line 33947735
    .line 33947736
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Ljava/lang/String;

    .line 33947741
    .line 33947742
    :cond_5e
    new-instance v4, Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v1, "first_ad_task_token"

    .line 33947748
    .line 33947749
    iget-object v2, p0, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947750
    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v1, "again_idx"

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947766
    .line 33947767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v7, Lfu1/a$b;

    .line 33947775
    .line 33947776
    move-object v1, v7

    .line 33947777
    move-object v2, p0

    .line 33947778
    move-object v5, p1

    .line 33947779
    move-object v6, p2

    .line 33947780
    invoke-direct/range {v1 .. v6}, Lfu1/a$b;-><init>(Lfu1/a;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v7}, Lwv1/c;->a(Ljava/lang/Runnable;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_8a} :catch_8b

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_b6

    .line 33947787
    :catch_8b
    move-exception p1

    .line 33947788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    const-string v2, "JSONException: "

    .line 33947791
    .line 33947792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    const-string v0, "-1"

    .line 33947826
    .line 33947827
    invoke-interface {p2, v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :goto_b6
    return-void
.end method



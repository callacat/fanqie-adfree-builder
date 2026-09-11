## classes/com/bytedance/ies/tools/prefetch/PrefetchProcess.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;J)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462726
    move-result-wide v3

    .line 50462727
    move-object v0, p0

    .line 50462728
    move-object v1, p1

    .line 50462729
    move-object v2, p2

    .line 50462730
    move-wide v5, p3

    .line 50462731
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;J)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-wide v3

    .line 50462727
    move-object v0, p0

    .line 50462728
    move-object v1, p1

    .line 50462729
    move-object v2, p2

    .line 50462730
    move-wide v5, p3

    .line 50462731
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->pageUrl:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 67371018
    iput-wide p3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->startTimeStamp:J

    .line 67371020
    iput-wide p5, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->expires:J

    .line 67371022
    new-instance p1, Ljava/util/HashSet;

    .line 67371024
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67371027
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 67371033
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 67371035
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 67371037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371040
    move-result-wide p1

    .line 67371041
    iput-wide p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->businessGetDataStartTimeStamp:J

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->pageUrl:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 67371017
    .line 67371018
    iput-wide p3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->startTimeStamp:J

    .line 67371019
    .line 67371020
    iput-wide p5, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->expires:J

    .line 67371021
    .line 67371022
    new-instance p1, Ljava/util/HashSet;

    .line 67371023
    .line 67371024
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 67371032
    .line 67371033
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 67371034
    .line 67371035
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 67371036
    .line 67371037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-wide p1

    .line 67371041
    iput-wide p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->businessGetDataStartTimeStamp:J

    .line 67371042
    .line 67371043
    return-void
.end method


.method private final monitorDataFetched()V
[MOD-CHANGED]
.method private final monitorDataFetched()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v0

    .line 327689
    iget-wide v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->businessGetDataStartTimeStamp:J

    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 327694
    if-eqz v2, :cond_17

    .line 327696
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327698
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 327700
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/tools/prefetch/d;->b(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 327703
    :cond_17
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 327705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    const-string v4, "{ request: "

    .line 327709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327714
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v4, "], duration: "

    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    const-string v0, ", hitState: "

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 327736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    const-string v0, ", content: "

    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, ", error: "

    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 327760
    if-eqz v0, :cond_5b

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    const-string v0, " }"

    .line 327777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitorDataFetched()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v0

    .line 327689
    iget-wide v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->businessGetDataStartTimeStamp:J

    .line 327690
    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 327693
    .line 327694
    if-eqz v2, :cond_17

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327697
    .line 327698
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 327699
    .line 327700
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/tools/prefetch/d;->b(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 327704
    .line 327705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v4, "{ request: "

    .line 327708
    .line 327709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v4, "], duration: "

    .line 327722
    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, ", hitState: "

    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 327735
    .line 327736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, ", content: "

    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, ", error: "

    .line 327754
    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 327759
    .line 327760
    if-eqz v0, :cond_5b

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const-string v0, " }"

    .line 327776
    .line 327777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V
[MOD-CHANGED]
.method public final attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 16973840
    invoke-interface {p1, v0}, Lcom/bytedance/ies/tools/prefetch/q;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 16973845
    if-eqz v0, :cond_1d

    .line 16973847
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 16973850
    invoke-interface {p1, v0}, Lcom/bytedance/ies/tools/prefetch/q;->onFailed(Ljava/lang/Throwable;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachListener(Lcom/bytedance/ies/tools/prefetch/q;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lcom/bytedance/ies/tools/prefetch/q;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1d

    .line 16973846
    .line 16973847
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lcom/bytedance/ies/tools/prefetch/q;->onFailed(Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final detachListener(Lcom/bytedance/ies/tools/prefetch/q;)V
[MOD-CHANGED]
.method public final detachListener(Lcom/bytedance/ies/tools/prefetch/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final detachListener(Lcom/bytedance/ies/tools/prefetch/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getExpires()J
[MOD-CHANGED]
.method public final getExpires()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->expires:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpires()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->expires:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHitState()Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;
[MOD-CHANGED]
.method public final getHitState()Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHitState()Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->pageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->pageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
[MOD-CHANGED]
.method public final getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTimeStamp()J
[MOD-CHANGED]
.method public final getStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->startTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->startTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public onRequestFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onRequestFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    check-cast v0, Ljava/lang/Iterable;

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/q;

    .line 17039394
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/q;->onFailed(Ljava/lang/Throwable;)V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    check-cast v0, Ljava/lang/Iterable;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/q;

    .line 17039393
    .line 17039394
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/q;->onFailed(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method


.method public onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    check-cast v0, Ljava/lang/Iterable;

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/q;

    .line 17039394
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/q;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitorDataFetched()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->listenerSet:Ljava/util/Set;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    check-cast v0, Ljava/lang/Iterable;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/q;

    .line 17039393
    .line 17039394
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/q;->onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method


.method public final setBusinessGetDataStartTimeStamp(J)V
[MOD-CHANGED]
.method public final setBusinessGetDataStartTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->businessGetDataStartTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBusinessGetDataStartTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->businessGetDataStartTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V
[MOD-CHANGED]
.method public final setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->hitState:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V
[MOD-CHANGED]
.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResponse(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final setResponse(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResponse(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThrowable(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->throwable:Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "page_url"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->pageUrl:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "request"

    .line 262165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "timestamp"

    .line 262171
    iget-wide v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->startTimeStamp:J

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "expires"

    .line 262179
    iget-wide v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->expires:J

    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 262187
    if-eqz v1, :cond_32

    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->toJSONObject$prefetch_release()Lorg/json/JSONObject;

    .line 262192
    move-result-object v1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    const-string v2, "response"

    .line 262197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "page_url"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->pageUrl:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->request:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "request"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "timestamp"

    .line 262170
    .line 262171
    iget-wide v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->startTimeStamp:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "expires"

    .line 262178
    .line 262179
    iget-wide v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->expires:J

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->response:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 262186
    .line 262187
    if-eqz v1, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->toJSONObject$prefetch_release()Lorg/json/JSONObject;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    const-string v2, "response"

    .line 262196
    .line 262197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method



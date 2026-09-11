## classes20/com/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 262150
    iput v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c:I

    .line 262152
    new-instance v1, Ljava/util/LinkedList;

    .line 262154
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262157
    iput-object v1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262159
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 262161
    const-string v2, "ReaderNaturalFlowBannerManager"

    .line 262163
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "[banner]"

    .line 262173
    aput-object v3, v0, v2

    .line 262175
    const-string v2, "%s"

    .line 262177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 262149
    .line 262150
    iput v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c:I

    .line 262151
    .line 262152
    new-instance v1, Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 262160
    .line 262161
    const-string v2, "ReaderNaturalFlowBannerManager"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "[banner]"

    .line 262172
    .line 262173
    aput-object v3, v0, v2

    .line 262174
    .line 262175
    const-string v2, "%s"

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager$a;->a:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager$a;->a:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lhv2/q;->c:Z

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_13

    .line 262151
    :cond_7
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lhv2/c;->a()V

    .line 262163
    :goto_13
    return-void

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262166
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 262182
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262188
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lhv2/q;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_14

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_13

    .line 262151
    :cond_7
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lhv2/c;->a()V

    .line 262161
    .line 262162
    .line 262163
    :goto_13
    return-void

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 262181
    .line 262182
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lhv2/q;->c:Z

    .line 327682
    if-eqz v0, :cond_3f

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    goto :goto_3e

    .line 327687
    :cond_7
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lhv2/p;

    .line 327698
    invoke-direct {v1}, Lhv2/p;-><init>()V

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    iget-object v0, v0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 327710
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3e

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lcom/bytedance/kmp/reading/model/gj;

    .line 327726
    invoke-virtual {v1, v2}, Lhv2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/lang/Boolean;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_22

    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327741
    goto :goto_22

    .line 327742
    :cond_3e
    :goto_3e
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 327745
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v0

    .line 327749
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_63

    .line 327755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327763
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327765
    if-eq v1, v2, :cond_5f

    .line 327767
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->RelateSubscribeVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327769
    if-eq v1, v2, :cond_5f

    .line 327771
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideoWithHightLight:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327773
    if-ne v1, v2, :cond_45

    .line 327775
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327778
    goto :goto_45

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lhv2/q;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_3f

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_3e

    .line 327687
    :cond_7
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lhv2/p;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lhv2/p;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, v0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3e

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lcom/bytedance/kmp/reading/model/gj;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Lhv2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_22

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_22

    .line 327742
    :cond_3e
    :goto_3e
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_63

    .line 327754
    .line 327755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327760
    .line 327761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327762
    .line 327763
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327764
    .line 327765
    if-eq v1, v2, :cond_5f

    .line 327766
    .line 327767
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->RelateSubscribeVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327768
    .line 327769
    if-eq v1, v2, :cond_5f

    .line 327770
    .line 327771
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideoWithHightLight:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327772
    .line 327773
    if-ne v1, v2, :cond_45

    .line 327774
    .line 327775
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_45

    .line 327779
    :cond_63
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v3, "removeLiveActiveObserver, roomId: "

    .line 17104915
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17104920
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, ", hashCode: "

    .line 17104925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-interface {v1, p1}, Lrl3/a;->a(I)Ltl3/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {v0, p1}, Lrl3/a;->b(Ltl3/a;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v3, "removeLiveActiveObserver, roomId: "

    .line 17104914
    .line 17104915
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, ", hashCode: "

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-interface {v1, p1}, Lrl3/a;->a(I)Ltl3/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {v0, p1}, Lrl3/a;->b(Ltl3/a;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 10

    .prologue
    .line 17235968
    sget-boolean v0, Lhv2/q;->c:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_12e

    .line 17235974
    const-string v3, "fromJson json error "

    .line 17235976
    if-eqz v0, :cond_12d

    .line 17235978
    if-nez p1, :cond_e

    .line 17235980
    goto/16 :goto_12d

    .line 17235982
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17235984
    :try_start_10
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_1f

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235993
    move-result v4

    .line 17235994
    if-nez v4, :cond_1d

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v4, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17236000
    :goto_20
    if-eqz v4, :cond_24

    .line 17236002
    goto/16 :goto_a6

    .line 17236004
    :cond_24
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236006
    if-eqz v0, :cond_31

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236011
    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_7e

    .line 17236012
    if-nez v4, :cond_2f

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v4, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17236018
    :goto_32
    if-eqz v4, :cond_35

    .line 17236020
    goto :goto_a6

    .line 17236021
    :cond_35
    :try_start_35
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236023
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    sget-object v5, Lcom/bytedance/kmp/reading/model/gj;->Companion:Lcom/bytedance/kmp/reading/model/gj$b;

    .line 17236030
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/gj$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236036
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4d

    .line 17236044
    goto :goto_58

    .line 17236045
    :catchall_4d
    move-exception v0

    .line 17236046
    :try_start_4e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236048
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v0

    .line 17236056
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236059
    move-result-object v4

    .line 17236060
    if-eqz v4, :cond_77

    .line 17236062
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17236064
    const-string v6, "JSONUtils"

    .line 17236066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236068
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v3

    .line 17236082
    sget v4, Lhv0/a$a;->a:I

    .line 17236084
    invoke-virtual {v5, v6, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236087
    :cond_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236090
    move-result p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7b} :catch_7e

    .line 17236091
    if-eqz p1, :cond_a7

    .line 17236093
    goto :goto_a6

    .line 17236094
    :catch_7e
    move-exception v0

    .line 17236095
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236103
    move-result v3

    .line 17236104
    if-nez v3, :cond_111

    .line 17236106
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236110
    const-string v4, "convertToData,error = "

    .line 17236112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    const-string p1, "KmpDataConvertUtil"

    .line 17236131
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    :goto_a6
    const/4 v0, 0x0

    .line 17236135
    :cond_a7
    check-cast v0, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236137
    if-nez v0, :cond_ad

    .line 17236139
    goto/16 :goto_12d

    .line 17236141
    :cond_ad
    sget-object p1, Lhv2/q;->a:Lhv2/q;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    iget-object v3, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236158
    new-instance v4, Lhv2/a;

    .line 17236160
    invoke-direct {v4, v0}, Lhv2/a;-><init>(Lcom/bytedance/kmp/reading/model/gj;)V

    .line 17236163
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_e8

    .line 17236169
    iget-object v3, p1, Lhv2/c;->a:Lhv2/k;

    .line 17236171
    if-eqz v3, :cond_d5

    .line 17236173
    invoke-interface {v3, v0}, Lhv2/k;->d(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236176
    move-result v3

    .line 17236177
    if-ne v3, v1, :cond_d5

    .line 17236179
    const/4 v3, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v3, 0x0

    .line 17236182
    :goto_d6
    if-eqz v3, :cond_e8

    .line 17236184
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 17236186
    if-eqz v3, :cond_df

    .line 17236188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236191
    :cond_df
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17236194
    move-result v0

    .line 17236195
    iget-object v3, p1, Lhv2/c;->a:Lhv2/k;

    .line 17236197
    invoke-interface {v3, v0}, Lhv2/k;->c(I)V

    .line 17236200
    :cond_e8
    :goto_e8
    iget-object v0, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236205
    move-result v0

    .line 17236206
    xor-int/2addr v0, v1

    .line 17236207
    if-eqz v0, :cond_12d

    .line 17236209
    iget-object v0, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236211
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236217
    iget-object v3, p1, Lhv2/c;->a:Lhv2/k;

    .line 17236219
    if-eqz v3, :cond_105

    .line 17236221
    invoke-interface {v3, v0}, Lhv2/k;->b(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236224
    move-result v0

    .line 17236225
    if-ne v0, v1, :cond_105

    .line 17236227
    const/4 v0, 0x1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v0, 0x0

    .line 17236230
    :goto_106
    if-eqz v0, :cond_12d

    .line 17236232
    iget-object v0, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236234
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17236237
    move-result-object v0

    .line 17236238
    check-cast v0, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236240
    goto :goto_e8

    .line 17236241
    :cond_111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v3, "convertToData data:"

    .line 17236247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    const-string p1, ", error:"

    .line 17236255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236268
    throw v1

    .line 17236269
    :cond_12d
    :goto_12d
    return-void

    .line 17236270
    :cond_12e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236272
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_15e

    .line 17236278
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236280
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17236283
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236285
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236287
    if-ne v0, v3, :cond_143

    .line 17236289
    const/4 v0, 0x1

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v0, 0x0

    .line 17236292
    :goto_144
    if-eqz v0, :cond_149

    .line 17236294
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236297
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236299
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236301
    iget-object v1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236303
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17236306
    move-result v1

    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    move-result-object v1

    .line 17236311
    aput-object v1, v0, v2

    .line 17236313
    const-string v1, "removeNaturalFlowModelFromQueue() called with: \u5df2\u79fb\u9664\u3002\u5f53\u524d\u5269\u4f59\u53ef\u7528\u6570\u636e%s"

    .line 17236315
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    :cond_15e
    iget-object p1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236320
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236323
    move-result-object p1

    .line 17236324
    :goto_164
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236327
    move-result v0

    .line 17236328
    if-eqz v0, :cond_193

    .line 17236330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236333
    move-result-object v0

    .line 17236334
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236336
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236338
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236340
    if-eq v1, v3, :cond_178

    .line 17236342
    const/4 v0, 0x0

    .line 17236343
    goto :goto_184

    .line 17236344
    :cond_178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236346
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236349
    move-result-object v1

    .line 17236350
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236352
    invoke-interface {v1, v0}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 17236355
    move-result v0

    .line 17236356
    :goto_184
    if-eqz v0, :cond_193

    .line 17236358
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236360
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236362
    const-string v3, "isDownloadedGame remove"

    .line 17236364
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236367
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17236370
    goto :goto_164

    .line 17236371
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 10

    .prologue
    .line 17235968
    sget-boolean v0, Lhv2/q;->c:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_12e

    .line 17235973
    .line 17235974
    const-string v3, "fromJson json error "

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_12d

    .line 17235977
    .line 17235978
    if-nez p1, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_12d

    .line 17235981
    .line 17235982
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17235983
    .line 17235984
    :try_start_10
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_1f

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    if-nez v4, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v4, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17236000
    :goto_20
    if-eqz v4, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_a6

    .line 17236003
    .line 17236004
    :cond_24
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236005
    .line 17236006
    if-eqz v0, :cond_31

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_7e

    .line 17236012
    if-nez v4, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v4, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17236018
    :goto_32
    if-eqz v4, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_a6

    .line 17236021
    :cond_35
    :try_start_35
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236022
    .line 17236023
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v5, Lcom/bytedance/kmp/reading/model/gj;->Companion:Lcom/bytedance/kmp/reading/model/gj$b;

    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/gj$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4d

    .line 17236044
    goto :goto_58

    .line 17236045
    :catchall_4d
    move-exception v0

    .line 17236046
    :try_start_4e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236047
    .line 17236048
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    if-eqz v4, :cond_77

    .line 17236061
    .line 17236062
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17236063
    .line 17236064
    const-string v6, "JSONUtils"

    .line 17236065
    .line 17236066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    sget v4, Lhv0/a$a;->a:I

    .line 17236083
    .line 17236084
    invoke-virtual {v5, v6, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7b} :catch_7e

    .line 17236091
    if-eqz p1, :cond_a7

    .line 17236092
    .line 17236093
    goto :goto_a6

    .line 17236094
    :catch_7e
    move-exception v0

    .line 17236095
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236096
    .line 17236097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    if-nez v3, :cond_111

    .line 17236105
    .line 17236106
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236107
    .line 17236108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string v4, "convertToData,error = "

    .line 17236111
    .line 17236112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string p1, "KmpDataConvertUtil"

    .line 17236130
    .line 17236131
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :goto_a6
    const/4 v0, 0x0

    .line 17236135
    :cond_a7
    check-cast v0, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236136
    .line 17236137
    if-nez v0, :cond_ad

    .line 17236138
    .line 17236139
    goto/16 :goto_12d

    .line 17236140
    .line 17236141
    :cond_ad
    sget-object p1, Lhv2/q;->a:Lhv2/q;

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v3, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236157
    .line 17236158
    new-instance v4, Lhv2/a;

    .line 17236159
    .line 17236160
    invoke-direct {v4, v0}, Lhv2/a;-><init>(Lcom/bytedance/kmp/reading/model/gj;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_e8

    .line 17236168
    .line 17236169
    iget-object v3, p1, Lhv2/c;->a:Lhv2/k;

    .line 17236170
    .line 17236171
    if-eqz v3, :cond_d5

    .line 17236172
    .line 17236173
    invoke-interface {v3, v0}, Lhv2/k;->d(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    if-ne v3, v1, :cond_d5

    .line 17236178
    .line 17236179
    const/4 v3, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v3, 0x0

    .line 17236182
    :goto_d6
    if-eqz v3, :cond_e8

    .line 17236183
    .line 17236184
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 17236185
    .line 17236186
    if-eqz v3, :cond_df

    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    iget-object v3, p1, Lhv2/c;->a:Lhv2/k;

    .line 17236196
    .line 17236197
    invoke-interface {v3, v0}, Lhv2/k;->c(I)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    :goto_e8
    iget-object v0, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    xor-int/2addr v0, v1

    .line 17236207
    if-eqz v0, :cond_12d

    .line 17236208
    .line 17236209
    iget-object v0, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236216
    .line 17236217
    iget-object v3, p1, Lhv2/c;->a:Lhv2/k;

    .line 17236218
    .line 17236219
    if-eqz v3, :cond_105

    .line 17236220
    .line 17236221
    invoke-interface {v3, v0}, Lhv2/k;->b(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-ne v0, v1, :cond_105

    .line 17236226
    .line 17236227
    const/4 v0, 0x1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v0, 0x0

    .line 17236230
    :goto_106
    if-eqz v0, :cond_12d

    .line 17236231
    .line 17236232
    iget-object v0, p1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    check-cast v0, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236239
    .line 17236240
    goto :goto_e8

    .line 17236241
    :cond_111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236242
    .line 17236243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    const-string v3, "convertToData data:"

    .line 17236246
    .line 17236247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string p1, ", error:"

    .line 17236254
    .line 17236255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    throw v1

    .line 17236269
    :cond_12d
    :goto_12d
    return-void

    .line 17236270
    :cond_12e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236271
    .line 17236272
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    if-eqz v0, :cond_15e

    .line 17236277
    .line 17236278
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236279
    .line 17236280
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236284
    .line 17236285
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236286
    .line 17236287
    if-ne v0, v3, :cond_143

    .line 17236288
    .line 17236289
    const/4 v0, 0x1

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v0, 0x0

    .line 17236292
    :goto_144
    if-eqz v0, :cond_149

    .line 17236293
    .line 17236294
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236298
    .line 17236299
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    iget-object v1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236302
    .line 17236303
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    aput-object v1, v0, v2

    .line 17236312
    .line 17236313
    const-string v1, "removeNaturalFlowModelFromQueue() called with: \u5df2\u79fb\u9664\u3002\u5f53\u524d\u5269\u4f59\u53ef\u7528\u6570\u636e%s"

    .line 17236314
    .line 17236315
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    iget-object p1, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236319
    .line 17236320
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    :goto_164
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    if-eqz v0, :cond_193

    .line 17236329
    .line 17236330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236335
    .line 17236336
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236337
    .line 17236338
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236339
    .line 17236340
    if-eq v1, v3, :cond_178

    .line 17236341
    .line 17236342
    const/4 v0, 0x0

    .line 17236343
    goto :goto_184

    .line 17236344
    :cond_178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236345
    .line 17236346
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236351
    .line 17236352
    invoke-interface {v1, v0}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v0

    .line 17236356
    :goto_184
    if-eqz v0, :cond_193

    .line 17236357
    .line 17236358
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236359
    .line 17236360
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236361
    .line 17236362
    const-string v3, "isDownloadedGame remove"

    .line 17236363
    .line 17236364
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17236368
    .line 17236369
    .line 17236370
    goto :goto_164

    .line 17236371
    :cond_193
    return-void
.end method


.method public hasNaturalFlowBannerMemory()Z
[MOD-CHANGED]
.method public hasNaturalFlowBannerMemory()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lhv2/q;->c:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1c

    .line 262149
    if-eqz v0, :cond_1a

    .line 262151
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    xor-int/2addr v0, v1

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    return v1

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262174
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262177
    move-result v0

    .line 262178
    xor-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNaturalFlowBannerMemory()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lhv2/q;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1c

    .line 262148
    .line 262149
    if-eqz v0, :cond_1a

    .line 262150
    .line 262151
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    xor-int/2addr v0, v1

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    return v1

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    xor-int/2addr v0, v1

    .line 262179
    return v0
.end method



## classes20/com/dragon/read/ad/feeddraw/FeedDrawAdManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d6cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->INSTANCE:Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "FeedDrawAdManager"

    .line 262161
    const-string v2, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/LinkedList;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262173
    sput-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262175
    const/16 v0, 0x8

    .line 262177
    sput v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->$stable:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d6cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->INSTANCE:Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "FeedDrawAdManager"

    .line 262160
    .line 262161
    const-string v2, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262174
    .line 262175
    const/16 v0, 0x8

    .line 262176
    .line 262177
    sput v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->$stable:I

    .line 262178
    .line 262179
    return-void
.end method


.method private final isEmpty()Z
[MOD-CHANGED]
.method private final isEmpty()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327686
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v5

    .line 327696
    if-eqz v5, :cond_24

    .line 327698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v5

    .line 327702
    check-cast v5, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;

    .line 327704
    iget-wide v5, v5, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->b:J

    .line 327706
    cmp-long v7, v0, v5

    .line 327708
    if-lez v7, :cond_c

    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327713
    add-int/lit8 v4, v4, 0x1

    .line 327715
    goto :goto_c

    .line 327716
    :cond_24
    if-lez v4, :cond_49

    .line 327718
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "isEmpty() \u6e05\u7406\u8fc7\u671f\u5143\u7d20\u6570\u91cf: "

    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "\uff0c\u5f53\u524d\u961f\u5217\u5927\u5c0f: "

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327737
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v3, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327755
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327758
    move-result v0

    .line 327759
    return v0
.end method

[INNER-ORIGINAL]
.method private final isEmpty()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327685
    .line 327686
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v5

    .line 327696
    if-eqz v5, :cond_24

    .line 327697
    .line 327698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v5

    .line 327702
    check-cast v5, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;

    .line 327703
    .line 327704
    iget-wide v5, v5, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->b:J

    .line 327705
    .line 327706
    cmp-long v7, v0, v5

    .line 327707
    .line 327708
    if-lez v7, :cond_c

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327711
    .line 327712
    .line 327713
    add-int/lit8 v4, v4, 0x1

    .line 327714
    .line 327715
    goto :goto_c

    .line 327716
    :cond_24
    if-lez v4, :cond_49

    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "isEmpty() \u6e05\u7406\u8fc7\u671f\u5143\u7d20\u6570\u91cf: "

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "\uff0c\u5f53\u524d\u961f\u5217\u5927\u5c0f: "

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327736
    .line 327737
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v3, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327754
    .line 327755
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    return v0
.end method


.method public getAd()Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;
[MOD-CHANGED]
.method public getAd()Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327682
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_16

    .line 327692
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    const-string v3, "getAd() \u65e0\u5e7f\u544a\uff0c\u8fd4\u56denull"

    .line 327696
    new-array v1, v1, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    return-object v2

    .line 327702
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v3

    .line 327706
    iget-wide v5, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->b:J

    .line 327708
    cmp-long v7, v3, v5

    .line 327710
    if-lez v7, :cond_2a

    .line 327712
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327714
    const-string v3, "getAd() \u7f13\u5b58\u8fc7\u671f\uff0c\u8fd4\u56denull"

    .line 327716
    new-array v1, v1, [Ljava/lang/Object;

    .line 327718
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    return-object v2

    .line 327722
    :cond_2a
    iget-object v3, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->a:Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;

    .line 327724
    instance-of v4, v3, Lsx2/b;

    .line 327726
    if-eqz v4, :cond_33

    .line 327728
    check-cast v3, Lsx2/b;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v2

    .line 327732
    :goto_34
    if-eqz v3, :cond_42

    .line 327734
    iget-object v3, v3, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327736
    if-eqz v3, :cond_42

    .line 327738
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327740
    if-eqz v3, :cond_42

    .line 327742
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327745
    move-result-object v2

    .line 327746
    :cond_42
    sget-object v3, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v5, "\u5f00\u59cb\u9884\u63d2\u5165\u5e7f\u544a\uff0cgetAd() \u83b7\u53d6\u5230IFeedDrawAd\u5b9e\u4f8b\uff0c"

    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    iget-object v5, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->a:Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 327760
    move-result v5

    .line 327761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    const-string v5, "\uff0c\u5173\u8054Model\u5bf9\u5e94cid: "

    .line 327766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v2

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->a:Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAd()Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_16

    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327693
    .line 327694
    const-string v3, "getAd() \u65e0\u5e7f\u544a\uff0c\u8fd4\u56denull"

    .line 327695
    .line 327696
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    return-object v2

    .line 327702
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v3

    .line 327706
    iget-wide v5, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->b:J

    .line 327707
    .line 327708
    cmp-long v7, v3, v5

    .line 327709
    .line 327710
    if-lez v7, :cond_2a

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327713
    .line 327714
    const-string v3, "getAd() \u7f13\u5b58\u8fc7\u671f\uff0c\u8fd4\u56denull"

    .line 327715
    .line 327716
    new-array v1, v1, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    return-object v2

    .line 327722
    :cond_2a
    iget-object v3, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->a:Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;

    .line 327723
    .line 327724
    instance-of v4, v3, Lsx2/b;

    .line 327725
    .line 327726
    if-eqz v4, :cond_33

    .line 327727
    .line 327728
    check-cast v3, Lsx2/b;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v2

    .line 327732
    :goto_34
    if-eqz v3, :cond_42

    .line 327733
    .line 327734
    iget-object v3, v3, Lsx2/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327735
    .line 327736
    if-eqz v3, :cond_42

    .line 327737
    .line 327738
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327739
    .line 327740
    if-eqz v3, :cond_42

    .line 327741
    .line 327742
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    :cond_42
    sget-object v3, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v5, "\u5f00\u59cb\u9884\u63d2\u5165\u5e7f\u544a\uff0cgetAd() \u83b7\u53d6\u5230IFeedDrawAd\u5b9e\u4f8b\uff0c"

    .line 327751
    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v5, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->a:Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 327758
    .line 327759
    .line 327760
    move-result v5

    .line 327761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v5, "\uff0c\u5173\u8054Model\u5bf9\u5e94cid: "

    .line 327765
    .line 327766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;->a:Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;

    .line 327782
    .line 327783
    return-object v0
.end method


.method public final offer$ad_impl_fanqieRelease(Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;)V
[MOD-CHANGED]
.method public final offer$ad_impl_fanqieRelease(Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoFeedAdConfig:Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1a

    .line 17104919
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;->expiredTime:I

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/16 v1, 0x12c

    .line 17104924
    :goto_1c
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "\u4fdd\u5b58IFeedDrawAd\u63a5\u53e3\u5b9e\u4f8b\uff0c"

    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104936
    move-result v4

    .line 17104937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, ", \u8fc7\u671f\u65f6\u95f4\uff1a"

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const/16 v4, 0x73

    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide v2

    .line 17104966
    int-to-long v0, v1

    .line 17104967
    const-wide/16 v4, 0x3e8

    .line 17104969
    mul-long v0, v0, v4

    .line 17104971
    add-long/2addr v2, v0

    .line 17104972
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 17104974
    new-instance v1, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;

    .line 17104976
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;-><init>(Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;J)V

    .line 17104979
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final offer$ad_impl_fanqieRelease(Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoFeedAdConfig:Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoFeedAdConfig;->expiredTime:I

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/16 v1, 0x12c

    .line 17104923
    .line 17104924
    :goto_1c
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v4, "\u4fdd\u5b58IFeedDrawAd\u63a5\u53e3\u5b9e\u4f8b\uff0c"

    .line 17104929
    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v4, ", \u8fc7\u671f\u65f6\u95f4\uff1a"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v4, 0x73

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v2

    .line 17104966
    int-to-long v0, v1

    .line 17104967
    const-wide/16 v4, 0x3e8

    .line 17104968
    .line 17104969
    mul-long v0, v0, v4

    .line 17104970
    .line 17104971
    add-long/2addr v2, v0

    .line 17104972
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 17104973
    .line 17104974
    new-instance v1, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager$a;-><init>(Lcom/dragon/read/ad/feeddraw/IFeedDrawAd;J)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public onPageCreate()V
[MOD-CHANGED]
.method public onPageCreate()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_28

    .line 262150
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "onPageCreate() adQueue(size="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262161
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ")\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return-void

    .line 262184
    :cond_28
    sget-object v0, Lvx2/g;->a:Lvx2/g;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-string v0, "page_create"

    .line 262191
    invoke-static {v0}, Lvx2/g;->b(Ljava/lang/String;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageCreate()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->isEmpty()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_28

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "onPageCreate() adQueue(size="

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262160
    .line 262161
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, ")\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    sget-object v0, Lvx2/g;->a:Lvx2/g;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "page_create"

    .line 262190
    .line 262191
    invoke-static {v0}, Lvx2/g;->b(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public onPageDestroy()V
[MOD-CHANGED]
.method public onPageDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "onPageDestroy call\uff0c\u6e05\u7406\u8d44\u6e90"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262156
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262159
    sget-object v0, Ltx2/b;->a:Ltx2/b;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 262169
    sget-object v0, Lvx2/g;->a:Lvx2/g;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v0, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    sput-object v0, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "onPageDestroy call\uff0c\u6e05\u7406\u8d44\u6e90"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Ltx2/b;->a:Ltx2/b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Ltx2/b;->b:Ljava/util/ArrayDeque;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lvx2/g;->a:Lvx2/g;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    sput-object v0, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    return-void
.end method


.method public onVideoChange()V
[MOD-CHANGED]
.method public onVideoChange()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_28

    .line 262150
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "onVideoChange() adQueue(size="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262161
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ")\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return-void

    .line 262184
    :cond_28
    sget-object v0, Lvx2/g;->a:Lvx2/g;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-string v0, "video_change"

    .line 262191
    invoke-static {v0}, Lvx2/g;->b(Ljava/lang/String;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoChange()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->isEmpty()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_28

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "onVideoChange() adQueue(size="

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/ad/feeddraw/FeedDrawAdManager;->adQueue:Ljava/util/Queue;

    .line 262160
    .line 262161
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, ")\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    sget-object v0, Lvx2/g;->a:Lvx2/g;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "video_change"

    .line 262190
    .line 262191
    invoke-static {v0}, Lvx2/g;->b(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method



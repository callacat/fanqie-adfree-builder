## classes3/com/dragon/read/pages/bookmall/model/ClickedItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593795
    move-result-object v1

    .line 50593796
    sget-object p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->a:Lcom/dragon/read/pages/bookmall/model/ClickedItem$a;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593804
    move-result-object p2

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-eqz p2, :cond_17

    .line 50593808
    const-string v2, "channel_id"

    .line 50593810
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move-object p2, v0

    .line 50593816
    :goto_18
    const-wide/16 v2, 0x0

    .line 50593818
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50593821
    move-result-wide v4

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p1, :cond_2d

    .line 50593831
    const-string p2, "rank"

    .line 50593833
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    move-result-object v0

    .line 50593837
    :cond_2d
    const/4 p1, 0x0

    .line 50593838
    invoke-static {v0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593841
    move-result v6

    .line 50593842
    move-object v0, p0

    .line 50593843
    move-wide v2, p3

    .line 50593844
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(Ljava/lang/Long;JJI)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v1

    .line 50593796
    sget-object p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->a:Lcom/dragon/read/pages/bookmall/model/ClickedItem$a;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-eqz p2, :cond_17

    .line 50593807
    .line 50593808
    const-string v2, "channel_id"

    .line 50593809
    .line 50593810
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move-object p2, v0

    .line 50593816
    :goto_18
    const-wide/16 v2, 0x0

    .line 50593817
    .line 50593818
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide v4

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p1, :cond_2d

    .line 50593830
    .line 50593831
    const-string p2, "rank"

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v0

    .line 50593837
    :cond_2d
    const/4 p1, 0x0

    .line 50593838
    invoke-static {v0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result v6

    .line 50593842
    move-object v0, p0

    .line 50593843
    move-wide v2, p3

    .line 50593844
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(Ljava/lang/Long;JJI)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;JJI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;JJI)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 67305477
    iput-wide p2, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->timestamp:J

    .line 67305479
    iput-wide p4, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->channelId:J

    .line 67305481
    iput p6, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->recommendRank:I

    .line 67305483
    new-instance p1, Ljava/util/HashMap;

    .line 67305485
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;JJI)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 67305476
    .line 67305477
    iput-wide p2, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->timestamp:J

    .line 67305478
    .line 67305479
    iput-wide p4, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->channelId:J

    .line 67305480
    .line 67305481
    iput p6, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->recommendRank:I

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/HashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 67305489
    .line 67305490
    return-void
.end method



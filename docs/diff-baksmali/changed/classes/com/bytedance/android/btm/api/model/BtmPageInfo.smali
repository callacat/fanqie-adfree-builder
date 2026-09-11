## classes/com/bytedance/android/btm/api/model/BtmPageInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->btmShowId:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageBtm:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageId:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->instanceId:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->lastBtmShowId:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->jumpWithToken:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->btmShowId:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageBtm:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageId:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->instanceId:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->lastBtmShowId:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->jumpWithToken:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const-string v0, ""

    .line 134479876
    if-eqz p8, :cond_8

    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479883
    if-eqz p1, :cond_f

    .line 134479885
    move-object v1, v0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    move-object v2, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    move-object v3, v0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_23

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v0, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2b

    .line 134479912
    const/4 p6, 0x0

    .line 134479913
    const/4 p7, 0x0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move-object p6, v0

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479925
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const-string v0, ""

    .line 134479875
    .line 134479876
    if-eqz p8, :cond_8

    .line 134479877
    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_f

    .line 134479884
    .line 134479885
    move-object v1, v0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    move-object v2, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    move-object v3, v0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_23

    .line 134479905
    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v0, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2b

    .line 134479911
    .line 134479912
    const/4 p6, 0x0

    .line 134479913
    const/4 p7, 0x0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move-object p6, v0

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method


.method public final getBtmShowId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtmShowId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->btmShowId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtmShowId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->btmShowId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstanceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstanceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->instanceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstanceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->instanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJumpWithToken()Z
[MOD-CHANGED]
.method public final getJumpWithToken()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->jumpWithToken:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJumpWithToken()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->jumpWithToken:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLastBtmShowId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastBtmShowId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->lastBtmShowId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastBtmShowId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->lastBtmShowId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageBtm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageBtm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageBtm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->pageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



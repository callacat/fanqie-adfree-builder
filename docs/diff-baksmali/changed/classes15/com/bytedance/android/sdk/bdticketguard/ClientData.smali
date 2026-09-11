## classes15/com/bytedance/android/sdk/bdticketguard/ClientData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->requestContent:Ljava/lang/String;

    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->timestamp:J

    .line 100859914
    iput-object p4, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->tsSign:Ljava/lang/String;

    .line 100859916
    iput-object p5, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->tsSignRee:Ljava/lang/String;

    .line 100859918
    iput-object p6, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->requestSign:Ljava/lang/String;

    .line 100859920
    iput-object p7, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->requestSignRee:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->requestContent:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->timestamp:J

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->tsSign:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->tsSignRee:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p6, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->requestSign:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p7, p0, Lcom/bytedance/android/sdk/bdticketguard/ClientData;->requestSignRee:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479874
    const-string v1, ""

    .line 134479876
    if-eqz v0, :cond_8

    .line 134479878
    move-object v6, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object v6, p4

    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 134479883
    if-eqz v0, :cond_f

    .line 134479885
    move-object v7, v1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v7, p5

    .line 134479888
    :goto_10
    and-int/lit8 v0, p8, 0x10

    .line 134479890
    if-eqz v0, :cond_16

    .line 134479892
    move-object v8, v1

    .line 134479893
    goto :goto_18

    .line 134479894
    :cond_16
    move-object/from16 v8, p6

    .line 134479896
    :goto_18
    and-int/lit8 v0, p8, 0x20

    .line 134479898
    if-eqz v0, :cond_1e

    .line 134479900
    move-object v9, v1

    .line 134479901
    goto :goto_20

    .line 134479902
    :cond_1e
    move-object/from16 v9, p7

    .line 134479904
    :goto_20
    move-object v2, p0

    .line 134479905
    move-object v3, p1

    .line 134479906
    move-wide v4, p2

    .line 134479907
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/sdk/bdticketguard/ClientData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479910
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479873
    .line 134479874
    const-string v1, ""

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_8

    .line 134479877
    .line 134479878
    move-object v6, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object v6, p4

    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_f

    .line 134479884
    .line 134479885
    move-object v7, v1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v7, p5

    .line 134479888
    :goto_10
    and-int/lit8 v0, p8, 0x10

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_16

    .line 134479891
    .line 134479892
    move-object v8, v1

    .line 134479893
    goto :goto_18

    .line 134479894
    :cond_16
    move-object/from16 v8, p6

    .line 134479895
    .line 134479896
    :goto_18
    and-int/lit8 v0, p8, 0x20

    .line 134479897
    .line 134479898
    if-eqz v0, :cond_1e

    .line 134479899
    .line 134479900
    move-object v9, v1

    .line 134479901
    goto :goto_20

    .line 134479902
    :cond_1e
    move-object/from16 v9, p7

    .line 134479903
    .line 134479904
    :goto_20
    move-object v2, p0

    .line 134479905
    move-object v3, p1

    .line 134479906
    move-wide v4, p2

    .line 134479907
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/sdk/bdticketguard/ClientData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479908
    .line 134479909
    .line 134479910
    return-void
.end method



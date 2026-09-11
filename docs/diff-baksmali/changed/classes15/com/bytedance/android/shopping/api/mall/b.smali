## classes15/com/bytedance/android/shopping/api/mall/b.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v5, 0x0

    .line 100859905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859908
    move-result-wide v8

    .line 100859909
    move-object v0, p0

    .line 100859910
    move v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p4

    .line 100859914
    move-object v6, p5

    .line 100859915
    move-object/from16 v7, p6

    .line 100859917
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v5, 0x0

    .line 100859905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859906
    .line 100859907
    .line 100859908
    move-result-wide v8

    .line 100859909
    move-object v0, p0

    .line 100859910
    move v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p4

    .line 100859914
    move-object v6, p5

    .line 100859915
    move-object/from16 v7, p6

    .line 100859916
    .line 100859917
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 134479880
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 134479882
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 134479884
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 134479886
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/api/mall/b;->e:Z

    .line 134479888
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/b;->g:Ljava/lang/Throwable;

    .line 134479892
    iput-wide p8, p0, Lcom/bytedance/android/shopping/api/mall/b;->h:J

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/api/mall/b;->e:Z

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/b;->g:Ljava/lang/Throwable;

    .line 134479891
    .line 134479892
    iput-wide p8, p0, Lcom/bytedance/android/shopping/api/mall/b;->h:J

    .line 134479893
    .line 134479894
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



## classes6/com/dragon/read/repo/d.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    move-object v4, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v4, p2

    .line 134479887
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 134479889
    if-eqz v0, :cond_17

    .line 134479891
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 134479893
    move-object v6, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v6, p4

    .line 134479896
    :goto_18
    and-int/lit8 v0, p8, 0x10

    .line 134479898
    const-string v1, ""

    .line 134479900
    if-eqz v0, :cond_20

    .line 134479902
    move-object v7, v1

    .line 134479903
    goto :goto_22

    .line 134479904
    :cond_20
    move-object/from16 v7, p5

    .line 134479906
    :goto_22
    and-int/lit8 v0, p8, 0x20

    .line 134479908
    if-eqz v0, :cond_28

    .line 134479910
    move-object v8, v1

    .line 134479911
    goto :goto_2a

    .line 134479912
    :cond_28
    move-object/from16 v8, p6

    .line 134479914
    :goto_2a
    and-int/lit8 v0, p8, 0x40

    .line 134479916
    if-eqz v0, :cond_30

    .line 134479918
    move-object v9, v1

    .line 134479919
    goto :goto_32

    .line 134479920
    :cond_30
    move-object/from16 v9, p7

    .line 134479922
    :goto_32
    const/4 v10, 0x0

    .line 134479923
    move-object v2, p0

    .line 134479924
    move-object v5, p3

    .line 134479925
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134479928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v4, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v4, p2

    .line 134479887
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_17

    .line 134479890
    .line 134479891
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 134479892
    .line 134479893
    move-object v6, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v6, p4

    .line 134479896
    :goto_18
    and-int/lit8 v0, p8, 0x10

    .line 134479897
    .line 134479898
    const-string v1, ""

    .line 134479899
    .line 134479900
    if-eqz v0, :cond_20

    .line 134479901
    .line 134479902
    move-object v7, v1

    .line 134479903
    goto :goto_22

    .line 134479904
    :cond_20
    move-object/from16 v7, p5

    .line 134479905
    .line 134479906
    :goto_22
    and-int/lit8 v0, p8, 0x20

    .line 134479907
    .line 134479908
    if-eqz v0, :cond_28

    .line 134479909
    .line 134479910
    move-object v8, v1

    .line 134479911
    goto :goto_2a

    .line 134479912
    :cond_28
    move-object/from16 v8, p6

    .line 134479913
    .line 134479914
    :goto_2a
    and-int/lit8 v0, p8, 0x40

    .line 134479915
    .line 134479916
    if-eqz v0, :cond_30

    .line 134479917
    .line 134479918
    move-object v9, v1

    .line 134479919
    goto :goto_32

    .line 134479920
    :cond_30
    move-object/from16 v9, p7

    .line 134479921
    .line 134479922
    :goto_32
    const/4 v10, 0x0

    .line 134479923
    move-object v2, p0

    .line 134479924
    move-object v5, p3

    .line 134479925
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134479926
    .line 134479927
    .line 134479928
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VipCommonSubType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/repo/d;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/repo/d;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/repo/d;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/repo/d;->d:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/repo/d;->e:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/repo/d;->f:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/repo/d;->g:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/repo/d;->h:Ljava/util/Map;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VipCommonSubType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/repo/d;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/repo/d;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/repo/d;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/repo/d;->d:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/repo/d;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/repo/d;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/repo/d;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/repo/d;->h:Ljava/util/Map;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final getType()Lcom/dragon/read/rpc/model/VipCommonSubType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/repo/d;->d:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/repo/d;->d:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 1
    .line 2
    return-object v0
.end method



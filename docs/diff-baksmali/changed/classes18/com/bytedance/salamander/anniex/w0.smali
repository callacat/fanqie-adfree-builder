## classes18/com/bytedance/salamander/anniex/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/x0;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/x0;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;)V
    .registers 20

    .prologue
    .line 134479872
    move-object/from16 v10, p6

    .line 134479874
    new-instance v9, Lcom/bytedance/salamander/anniex/o0;

    .line 134479876
    invoke-direct {v9}, Lcom/bytedance/salamander/anniex/o0;-><init>()V

    .line 134479879
    move-object v0, p1

    .line 134479880
    move-object v1, p2

    .line 134479881
    move-object v2, p3

    .line 134479882
    move-object v3, p4

    .line 134479883
    move-object/from16 v4, p5

    .line 134479885
    move-object/from16 v5, p6

    .line 134479887
    move-object/from16 v6, p7

    .line 134479889
    move-object/from16 v7, p8

    .line 134479891
    move-object v8, v9

    .line 134479892
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479895
    move-object v0, p0

    .line 134479896
    move-object v1, p1

    .line 134479897
    move-object v2, p2

    .line 134479898
    move-object v3, p3

    .line 134479899
    move-object v4, p4

    .line 134479900
    move-object/from16 v5, p5

    .line 134479902
    move-object/from16 v6, p6

    .line 134479904
    move-object/from16 v7, p7

    .line 134479906
    move-object/from16 v8, p8

    .line 134479908
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/salamander/anniex/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/n;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V

    .line 134479911
    const/4 v0, 0x0

    .line 134479912
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479915
    move-object v0, p0

    .line 134479916
    iput-object v10, v0, Lcom/bytedance/salamander/anniex/w0;->k:Lcom/bytedance/salamander/anniex/x0;

    .line 134479918
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/x0;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;)V
    .registers 20

    .prologue
    .line 134479872
    move-object/from16 v10, p6

    .line 134479873
    .line 134479874
    new-instance v9, Lcom/bytedance/salamander/anniex/o0;

    .line 134479875
    .line 134479876
    invoke-direct {v9}, Lcom/bytedance/salamander/anniex/o0;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    move-object v0, p1

    .line 134479880
    move-object v1, p2

    .line 134479881
    move-object v2, p3

    .line 134479882
    move-object v3, p4

    .line 134479883
    move-object/from16 v4, p5

    .line 134479884
    .line 134479885
    move-object/from16 v5, p6

    .line 134479886
    .line 134479887
    move-object/from16 v6, p7

    .line 134479888
    .line 134479889
    move-object/from16 v7, p8

    .line 134479890
    .line 134479891
    move-object v8, v9

    .line 134479892
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479893
    .line 134479894
    .line 134479895
    move-object v0, p0

    .line 134479896
    move-object v1, p1

    .line 134479897
    move-object v2, p2

    .line 134479898
    move-object v3, p3

    .line 134479899
    move-object v4, p4

    .line 134479900
    move-object/from16 v5, p5

    .line 134479901
    .line 134479902
    move-object/from16 v6, p6

    .line 134479903
    .line 134479904
    move-object/from16 v7, p7

    .line 134479905
    .line 134479906
    move-object/from16 v8, p8

    .line 134479907
    .line 134479908
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/salamander/anniex/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/n;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V

    .line 134479909
    .line 134479910
    .line 134479911
    const/4 v0, 0x0

    .line 134479912
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479913
    .line 134479914
    .line 134479915
    move-object v0, p0

    .line 134479916
    iput-object v10, v0, Lcom/bytedance/salamander/anniex/w0;->k:Lcom/bytedance/salamander/anniex/x0;

    .line 134479917
    .line 134479918
    return-void
.end method



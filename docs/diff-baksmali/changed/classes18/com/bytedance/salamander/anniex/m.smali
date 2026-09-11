## classes18/com/bytedance/salamander/anniex/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/n;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/n;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/anniex/n;",
            "Lcom/bytedance/salamander/anniex/q0;",
            "Lcom/bytedance/salamander/anniex/c1;",
            "Lcom/bytedance/salamander/anniex/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v8, p0

    .line 151257089
    move-object/from16 v9, p6

    .line 151257091
    move-object/from16 v10, p7

    .line 151257093
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257096
    move-object v0, p0

    .line 151257097
    move-object v1, p1

    .line 151257098
    move-object v2, p2

    .line 151257099
    move-object v3, p3

    .line 151257100
    move-object v4, p4

    .line 151257101
    move-object/from16 v5, p5

    .line 151257103
    move-object/from16 v6, p8

    .line 151257105
    move-object/from16 v7, p9

    .line 151257107
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/salamander/anniex/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V

    .line 151257110
    const/4 v0, 0x0

    .line 151257111
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257114
    iput-object v9, v8, Lcom/bytedance/salamander/anniex/m;->i:Lcom/bytedance/salamander/anniex/n;

    .line 151257116
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257119
    iput-object v10, v8, Lcom/bytedance/salamander/anniex/m;->j:Lcom/bytedance/salamander/anniex/q0;

    .line 151257121
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/n;Lcom/bytedance/salamander/anniex/q0;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/anniex/n;",
            "Lcom/bytedance/salamander/anniex/q0;",
            "Lcom/bytedance/salamander/anniex/c1;",
            "Lcom/bytedance/salamander/anniex/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v8, p0

    .line 151257089
    move-object/from16 v9, p6

    .line 151257090
    .line 151257091
    move-object/from16 v10, p7

    .line 151257092
    .line 151257093
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257094
    .line 151257095
    .line 151257096
    move-object v0, p0

    .line 151257097
    move-object v1, p1

    .line 151257098
    move-object v2, p2

    .line 151257099
    move-object v3, p3

    .line 151257100
    move-object v4, p4

    .line 151257101
    move-object/from16 v5, p5

    .line 151257102
    .line 151257103
    move-object/from16 v6, p8

    .line 151257104
    .line 151257105
    move-object/from16 v7, p9

    .line 151257106
    .line 151257107
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/salamander/anniex/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V

    .line 151257108
    .line 151257109
    .line 151257110
    const/4 v0, 0x0

    .line 151257111
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257112
    .line 151257113
    .line 151257114
    iput-object v9, v8, Lcom/bytedance/salamander/anniex/m;->i:Lcom/bytedance/salamander/anniex/n;

    .line 151257115
    .line 151257116
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257117
    .line 151257118
    .line 151257119
    iput-object v10, v8, Lcom/bytedance/salamander/anniex/m;->j:Lcom/bytedance/salamander/anniex/q0;

    .line 151257120
    .line 151257121
    return-void
.end method


.method public final b()Lcom/bytedance/salamander/anniex/n;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/salamander/anniex/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/m;->i:Lcom/bytedance/salamander/anniex/n;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/salamander/anniex/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/m;->i:Lcom/bytedance/salamander/anniex/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method



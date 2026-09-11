.class public final Lto5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lqv0/ag;

.field public final B:Lcom/bytedance/kmp/reading/model/w;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/pg;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/bytedance/kmp/reading/model/SquarePicStyle;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9804c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V
    .registers 69

    .prologue
    .line 486998016
    move/from16 v0, p29

    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998020
    const-string v2, ""

    .line 486998022
    if-eqz v1, :cond_a

    .line 486998024
    move-object v4, v2

    .line 486998025
    goto :goto_c

    .line 486998026
    :cond_a
    move-object/from16 v4, p1

    .line 486998028
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 486998030
    if-eqz v1, :cond_12

    .line 486998032
    move-object v5, v2

    .line 486998033
    goto :goto_14

    .line 486998034
    :cond_12
    move-object/from16 v5, p2

    .line 486998036
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 486998038
    if-eqz v1, :cond_1a

    .line 486998040
    move-object v6, v2

    .line 486998041
    goto :goto_1c

    .line 486998042
    :cond_1a
    move-object/from16 v6, p3

    .line 486998044
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 486998046
    if-eqz v1, :cond_22

    .line 486998048
    move-object v7, v2

    .line 486998049
    goto :goto_24

    .line 486998050
    :cond_22
    move-object/from16 v7, p4

    .line 486998052
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 486998054
    if-eqz v1, :cond_2a

    .line 486998056
    move-object v8, v2

    .line 486998057
    goto :goto_2c

    .line 486998058
    :cond_2a
    move-object/from16 v8, p5

    .line 486998060
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 486998062
    if-eqz v1, :cond_32

    .line 486998064
    move-object v9, v2

    .line 486998065
    goto :goto_34

    .line 486998066
    :cond_32
    move-object/from16 v9, p6

    .line 486998068
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 486998070
    if-eqz v1, :cond_3a

    .line 486998072
    const/4 v10, 0x0

    .line 486998073
    goto :goto_3c

    .line 486998074
    :cond_3a
    move/from16 v10, p7

    .line 486998076
    :goto_3c
    and-int/lit16 v1, v0, 0x80

    .line 486998078
    if-eqz v1, :cond_42

    .line 486998080
    const/4 v11, 0x0

    .line 486998081
    goto :goto_44

    .line 486998082
    :cond_42
    move/from16 v11, p8

    .line 486998084
    :goto_44
    and-int/lit16 v1, v0, 0x100

    .line 486998086
    if-eqz v1, :cond_4a

    .line 486998088
    move-object v12, v2

    .line 486998089
    goto :goto_4c

    .line 486998090
    :cond_4a
    move-object/from16 v12, p9

    .line 486998092
    :goto_4c
    and-int/lit16 v1, v0, 0x200

    .line 486998094
    if-eqz v1, :cond_52

    .line 486998096
    move-object v13, v2

    .line 486998097
    goto :goto_54

    .line 486998098
    :cond_52
    move-object/from16 v13, p10

    .line 486998100
    :goto_54
    and-int/lit16 v1, v0, 0x400

    .line 486998102
    const/4 v14, 0x0

    .line 486998103
    if-eqz v1, :cond_5b

    .line 486998105
    move-object v1, v14

    .line 486998106
    goto :goto_5d

    .line 486998107
    :cond_5b
    move-object/from16 v1, p11

    .line 486998109
    :goto_5d
    and-int/lit16 v15, v0, 0x800

    .line 486998111
    if-eqz v15, :cond_63

    .line 486998113
    move-object v15, v14

    .line 486998114
    goto :goto_65

    .line 486998115
    :cond_63
    move-object/from16 v15, p12

    .line 486998117
    :goto_65
    and-int/lit16 v3, v0, 0x1000

    .line 486998119
    if-eqz v3, :cond_6c

    .line 486998121
    move-object/from16 v16, v14

    .line 486998123
    goto :goto_6e

    .line 486998124
    :cond_6c
    move-object/from16 v16, p13

    .line 486998126
    :goto_6e
    and-int/lit16 v3, v0, 0x2000

    .line 486998128
    if-eqz v3, :cond_75

    .line 486998130
    move-object/from16 v17, v14

    .line 486998132
    goto :goto_77

    .line 486998133
    :cond_75
    move-object/from16 v17, p14

    .line 486998135
    :goto_77
    and-int/lit16 v3, v0, 0x4000

    .line 486998137
    if-eqz v3, :cond_7e

    .line 486998139
    move-object/from16 v18, v2

    .line 486998141
    goto :goto_80

    .line 486998142
    :cond_7e
    move-object/from16 v18, p15

    .line 486998144
    :goto_80
    const v3, 0x8000

    .line 486998147
    and-int/2addr v3, v0

    .line 486998148
    if-eqz v3, :cond_89

    .line 486998150
    const/16 v19, 0x0

    .line 486998152
    goto :goto_8b

    .line 486998153
    :cond_89
    move/from16 v19, p16

    .line 486998155
    :goto_8b
    const/high16 v3, 0x10000

    .line 486998157
    and-int/2addr v3, v0

    .line 486998158
    if-eqz v3, :cond_93

    .line 486998160
    const/16 v20, 0x0

    .line 486998162
    goto :goto_95

    .line 486998163
    :cond_93
    move/from16 v20, p17

    .line 486998165
    :goto_95
    const/high16 v3, 0x20000

    .line 486998167
    and-int/2addr v3, v0

    .line 486998168
    if-eqz v3, :cond_9d

    .line 486998170
    const/16 v21, 0x0

    .line 486998172
    goto :goto_9f

    .line 486998173
    :cond_9d
    move/from16 v21, p18

    .line 486998175
    :goto_9f
    const/high16 v3, 0x40000

    .line 486998177
    and-int/2addr v3, v0

    .line 486998178
    if-eqz v3, :cond_a7

    .line 486998180
    const/16 v22, 0x0

    .line 486998182
    goto :goto_a9

    .line 486998183
    :cond_a7
    move/from16 v22, p19

    .line 486998185
    :goto_a9
    const/high16 v3, 0x80000

    .line 486998187
    and-int/2addr v3, v0

    .line 486998188
    if-eqz v3, :cond_b1

    .line 486998190
    move-object/from16 v23, v2

    .line 486998192
    goto :goto_b3

    .line 486998193
    :cond_b1
    move-object/from16 v23, p20

    .line 486998195
    :goto_b3
    const/high16 v3, 0x100000

    .line 486998197
    and-int/2addr v3, v0

    .line 486998198
    if-eqz v3, :cond_bf

    .line 486998200
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 486998203
    move-result-object v3

    .line 486998204
    move-object/from16 v24, v3

    .line 486998206
    goto :goto_c1

    .line 486998207
    :cond_bf
    move-object/from16 v24, p21

    .line 486998209
    :goto_c1
    const/high16 v3, 0x200000

    .line 486998211
    and-int/2addr v3, v0

    .line 486998212
    if-eqz v3, :cond_c9

    .line 486998214
    move-object/from16 v25, v14

    .line 486998216
    goto :goto_cb

    .line 486998217
    :cond_c9
    move-object/from16 v25, p22

    .line 486998219
    :goto_cb
    const/high16 v3, 0x400000

    .line 486998221
    and-int/2addr v3, v0

    .line 486998222
    if-eqz v3, :cond_d3

    .line 486998224
    move-object/from16 v26, v14

    .line 486998226
    goto :goto_d5

    .line 486998227
    :cond_d3
    move-object/from16 v26, p23

    .line 486998229
    :goto_d5
    const/high16 v3, 0x800000

    .line 486998231
    and-int/2addr v3, v0

    .line 486998232
    if-eqz v3, :cond_dd

    .line 486998234
    move-object/from16 v27, v14

    .line 486998236
    goto :goto_df

    .line 486998237
    :cond_dd
    move-object/from16 v27, p24

    .line 486998239
    :goto_df
    const/high16 v3, 0x1000000

    .line 486998241
    and-int/2addr v3, v0

    .line 486998242
    if-eqz v3, :cond_e7

    .line 486998244
    const/16 v28, 0x0

    .line 486998246
    goto :goto_e9

    .line 486998247
    :cond_e7
    move/from16 v28, p25

    .line 486998249
    :goto_e9
    const/high16 v3, 0x2000000

    .line 486998251
    and-int/2addr v3, v0

    .line 486998252
    if-eqz v3, :cond_f1

    .line 486998254
    const/16 v29, 0x0

    .line 486998256
    goto :goto_f3

    .line 486998257
    :cond_f1
    move/from16 v29, p26

    .line 486998259
    :goto_f3
    const/16 v30, 0x0

    .line 486998261
    const/high16 v3, 0x8000000

    .line 486998263
    and-int/2addr v3, v0

    .line 486998264
    if-eqz v3, :cond_fd

    .line 486998266
    move-object/from16 v31, v14

    .line 486998268
    goto :goto_ff

    .line 486998269
    :cond_fd
    move-object/from16 v31, p27

    .line 486998271
    :goto_ff
    const/high16 v3, 0x10000000

    .line 486998273
    and-int/2addr v3, v0

    .line 486998274
    if-eqz v3, :cond_107

    .line 486998276
    const/16 v32, 0x0

    .line 486998278
    goto :goto_109

    .line 486998279
    :cond_107
    move/from16 v32, p28

    .line 486998281
    :goto_109
    const/high16 v3, 0x20000000

    .line 486998283
    and-int/2addr v3, v0

    .line 486998284
    if-eqz v3, :cond_111

    .line 486998286
    move-object/from16 v33, v2

    .line 486998288
    goto :goto_113

    .line 486998289
    :cond_111
    move-object/from16 v33, v14

    .line 486998291
    :goto_113
    const/high16 v3, 0x40000000    # 2.0f

    .line 486998293
    and-int/2addr v3, v0

    .line 486998294
    if-eqz v3, :cond_11f

    .line 486998296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 486998299
    move-result-object v3

    .line 486998300
    move-object/from16 v34, v3

    .line 486998302
    goto :goto_121

    .line 486998303
    :cond_11f
    move-object/from16 v34, v14

    .line 486998305
    :goto_121
    const/high16 v3, -0x80000000

    .line 486998307
    and-int/2addr v0, v3

    .line 486998308
    if-eqz v0, :cond_129

    .line 486998310
    move-object/from16 v35, v2

    .line 486998312
    goto :goto_12b

    .line 486998313
    :cond_129
    move-object/from16 v35, v14

    .line 486998315
    :goto_12b
    const/16 v36, 0x0

    .line 486998317
    const/16 v37, 0x0

    .line 486998319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 486998322
    move-result-object v38

    .line 486998323
    move-object/from16 v3, p0

    .line 486998325
    move-object v14, v1

    .line 486998326
    invoke-direct/range {v3 .. v38}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLqv0/ag;Lcom/bytedance/kmp/reading/model/w;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    .line 486998329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLqv0/ag;Lcom/bytedance/kmp/reading/model/w;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/SquarePicStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lqv0/ag;",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/pg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587595776
    move-object/from16 v0, p0

    .line 587595778
    move-object/from16 v1, p1

    .line 587595780
    move-object/from16 v2, p2

    .line 587595782
    move-object/from16 v3, p3

    .line 587595784
    move-object/from16 v4, p4

    .line 587595786
    move-object/from16 v5, p5

    .line 587595788
    move-object/from16 v6, p6

    .line 587595790
    move-object/from16 v7, p9

    .line 587595792
    move-object/from16 v8, p10

    .line 587595794
    move-object/from16 v9, p15

    .line 587595796
    move-object/from16 v10, p20

    .line 587595798
    move-object/from16 v11, p21

    .line 587595800
    move-object/from16 v12, p30

    .line 587595802
    move-object/from16 v13, p31

    .line 587595804
    move-object/from16 v14, p32

    .line 587595806
    move-object/from16 v15, p35

    .line 587595808
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587595811
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 587595814
    iput-object v1, v0, Lto5/l;->a:Ljava/lang/String;

    .line 587595816
    move-object/from16 v1, p2

    .line 587595818
    iput-object v1, v0, Lto5/l;->b:Ljava/lang/String;

    .line 587595820
    move-object/from16 v1, p3

    .line 587595822
    iput-object v1, v0, Lto5/l;->c:Ljava/lang/String;

    .line 587595824
    move-object/from16 v1, p4

    .line 587595826
    iput-object v1, v0, Lto5/l;->d:Ljava/lang/String;

    .line 587595828
    move-object/from16 v1, p5

    .line 587595830
    iput-object v1, v0, Lto5/l;->e:Ljava/lang/String;

    .line 587595832
    move-object/from16 v1, p6

    .line 587595834
    iput-object v1, v0, Lto5/l;->f:Ljava/lang/String;

    .line 587595836
    move/from16 v1, p7

    .line 587595838
    iput v1, v0, Lto5/l;->g:I

    .line 587595840
    move/from16 v1, p8

    .line 587595842
    iput v1, v0, Lto5/l;->h:I

    .line 587595844
    move-object/from16 v1, p9

    .line 587595846
    iput-object v1, v0, Lto5/l;->i:Ljava/lang/String;

    .line 587595848
    move-object/from16 v1, p10

    .line 587595850
    iput-object v1, v0, Lto5/l;->j:Ljava/lang/String;

    .line 587595852
    move-object/from16 v1, p11

    .line 587595854
    iput-object v1, v0, Lto5/l;->k:Ljava/lang/String;

    .line 587595856
    move-object/from16 v1, p12

    .line 587595858
    iput-object v1, v0, Lto5/l;->l:Ljava/lang/String;

    .line 587595860
    move-object/from16 v1, p13

    .line 587595862
    iput-object v1, v0, Lto5/l;->m:Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    .line 587595864
    move-object/from16 v1, p14

    .line 587595866
    iput-object v1, v0, Lto5/l;->n:Ljava/lang/String;

    .line 587595868
    move-object/from16 v1, p15

    .line 587595870
    iput-object v1, v0, Lto5/l;->o:Ljava/lang/String;

    .line 587595872
    move/from16 v1, p16

    .line 587595874
    iput v1, v0, Lto5/l;->p:I

    .line 587595876
    move/from16 v1, p17

    .line 587595878
    iput v1, v0, Lto5/l;->q:I

    .line 587595880
    move/from16 v1, p18

    .line 587595882
    iput v1, v0, Lto5/l;->r:I

    .line 587595884
    move/from16 v1, p19

    .line 587595886
    iput v1, v0, Lto5/l;->s:I

    .line 587595888
    move-object/from16 v1, p20

    .line 587595890
    iput-object v1, v0, Lto5/l;->t:Ljava/lang/String;

    .line 587595892
    move-object/from16 v1, p21

    .line 587595894
    iput-object v1, v0, Lto5/l;->u:Ljava/util/Map;

    .line 587595896
    move-object/from16 v1, p22

    .line 587595898
    iput-object v1, v0, Lto5/l;->v:Ljava/lang/String;

    .line 587595900
    move-object/from16 v1, p23

    .line 587595902
    iput-object v1, v0, Lto5/l;->w:Ljava/lang/String;

    .line 587595904
    move-object/from16 v1, p24

    .line 587595906
    iput-object v1, v0, Lto5/l;->x:Lkotlin/Pair;

    .line 587595908
    move/from16 v1, p25

    .line 587595910
    iput-boolean v1, v0, Lto5/l;->y:Z

    .line 587595912
    move/from16 v1, p26

    .line 587595914
    iput-boolean v1, v0, Lto5/l;->z:Z

    .line 587595916
    move-object/from16 v1, p27

    .line 587595918
    iput-object v1, v0, Lto5/l;->A:Lqv0/ag;

    .line 587595920
    move-object/from16 v1, p28

    .line 587595922
    iput-object v1, v0, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 587595924
    move/from16 v1, p29

    .line 587595926
    iput-boolean v1, v0, Lto5/l;->C:Z

    .line 587595928
    move-object/from16 v1, p30

    .line 587595930
    iput-object v1, v0, Lto5/l;->D:Ljava/lang/String;

    .line 587595932
    move-object/from16 v1, p31

    .line 587595934
    iput-object v1, v0, Lto5/l;->E:Ljava/util/List;

    .line 587595936
    move-object/from16 v1, p32

    .line 587595938
    iput-object v1, v0, Lto5/l;->F:Ljava/lang/String;

    .line 587595940
    move/from16 v1, p33

    .line 587595942
    iput-boolean v1, v0, Lto5/l;->G:Z

    .line 587595944
    move/from16 v1, p34

    .line 587595946
    iput-boolean v1, v0, Lto5/l;->H:Z

    .line 587595948
    move-object/from16 v1, p35

    .line 587595950
    iput-object v1, v0, Lto5/l;->I:Ljava/util/List;

    .line 587595952
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lto5/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lto5/l;

    iget-object v1, p0, Lto5/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lto5/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lto5/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lto5/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lto5/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lto5/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Lto5/l;->g:I

    iget v3, p1, Lto5/l;->g:I

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget v1, p0, Lto5/l;->h:I

    iget v3, p1, Lto5/l;->h:I

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lto5/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lto5/l;->j:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lto5/l;->k:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lto5/l;->l:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lto5/l;->m:Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    iget-object v3, p1, Lto5/l;->m:Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    if-eq v1, v3, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lto5/l;->n:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    iget-object v1, p0, Lto5/l;->o:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    return v2

    :cond_a5
    iget v1, p0, Lto5/l;->p:I

    iget v3, p1, Lto5/l;->p:I

    if-eq v1, v3, :cond_ac

    return v2

    :cond_ac
    iget v1, p0, Lto5/l;->q:I

    iget v3, p1, Lto5/l;->q:I

    if-eq v1, v3, :cond_b3

    return v2

    :cond_b3
    iget v1, p0, Lto5/l;->r:I

    iget v3, p1, Lto5/l;->r:I

    if-eq v1, v3, :cond_ba

    return v2

    :cond_ba
    iget v1, p0, Lto5/l;->s:I

    iget v3, p1, Lto5/l;->s:I

    if-eq v1, v3, :cond_c1

    return v2

    :cond_c1
    iget-object v1, p0, Lto5/l;->t:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    return v2

    :cond_cc
    iget-object v1, p0, Lto5/l;->u:Ljava/util/Map;

    iget-object v3, p1, Lto5/l;->u:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d7

    return v2

    :cond_d7
    iget-object v1, p0, Lto5/l;->v:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e2

    return v2

    :cond_e2
    iget-object v1, p0, Lto5/l;->w:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    iget-object v1, p0, Lto5/l;->x:Lkotlin/Pair;

    iget-object v3, p1, Lto5/l;->x:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    iget-boolean v1, p0, Lto5/l;->y:Z

    iget-boolean v3, p1, Lto5/l;->y:Z

    if-eq v1, v3, :cond_ff

    return v2

    :cond_ff
    iget-boolean v1, p0, Lto5/l;->z:Z

    iget-boolean v3, p1, Lto5/l;->z:Z

    if-eq v1, v3, :cond_106

    return v2

    :cond_106
    iget-object v1, p0, Lto5/l;->A:Lqv0/ag;

    iget-object v3, p1, Lto5/l;->A:Lqv0/ag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_111

    return v2

    :cond_111
    iget-object v1, p0, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    iget-object v3, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11c

    return v2

    :cond_11c
    iget-boolean v1, p0, Lto5/l;->C:Z

    iget-boolean v3, p1, Lto5/l;->C:Z

    if-eq v1, v3, :cond_123

    return v2

    :cond_123
    iget-object v1, p0, Lto5/l;->D:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12e

    return v2

    :cond_12e
    iget-object v1, p0, Lto5/l;->E:Ljava/util/List;

    iget-object v3, p1, Lto5/l;->E:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_139

    return v2

    :cond_139
    iget-object v1, p0, Lto5/l;->F:Ljava/lang/String;

    iget-object v3, p1, Lto5/l;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_144

    return v2

    :cond_144
    iget-boolean v1, p0, Lto5/l;->G:Z

    iget-boolean v3, p1, Lto5/l;->G:Z

    if-eq v1, v3, :cond_14b

    return v2

    :cond_14b
    iget-boolean v1, p0, Lto5/l;->H:Z

    iget-boolean v3, p1, Lto5/l;->H:Z

    if-eq v1, v3, :cond_152

    return v2

    :cond_152
    iget-object v1, p0, Lto5/l;->I:Ljava/util/List;

    iget-object p1, p1, Lto5/l;->I:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15d

    return v2

    :cond_15d
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lto5/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/l;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/l;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_58

    const/4 v1, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->l:Ljava/lang/String;

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_69
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->m:Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_76
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->n:Ljava/lang/String;

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_83
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/l;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/l;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/l;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/l;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->u:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->v:Ljava/lang/String;

    if-nez v1, :cond_bb

    const/4 v1, 0x0

    goto :goto_bf

    :cond_bb
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_bf
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->w:Ljava/lang/String;

    if-nez v1, :cond_c8

    const/4 v1, 0x0

    goto :goto_cc

    :cond_c8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_cc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->x:Lkotlin/Pair;

    if-nez v1, :cond_d5

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d5
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/l;->y:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_e7

    const/16 v1, 0x4cf

    goto :goto_e9

    :cond_e7
    const/16 v1, 0x4d5

    :goto_e9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/l;->z:Z

    if-eqz v1, :cond_f3

    const/16 v1, 0x4cf

    goto :goto_f5

    :cond_f3
    const/16 v1, 0x4d5

    :goto_f5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->A:Lqv0/ag;

    if-nez v1, :cond_fe

    const/4 v1, 0x0

    goto :goto_102

    :cond_fe
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_102
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    if-nez v1, :cond_10a

    goto :goto_10e

    :cond_10a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/l;->C:Z

    if-eqz v1, :cond_118

    const/16 v1, 0x4cf

    goto :goto_11a

    :cond_118
    const/16 v1, 0x4d5

    :goto_11a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->E:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/l;->G:Z

    if-eqz v1, :cond_13f

    const/16 v1, 0x4cf

    goto :goto_141

    :cond_13f
    const/16 v1, 0x4d5

    :goto_141
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/l;->H:Z

    if-eqz v1, :cond_149

    goto :goto_14b

    :cond_149
    const/16 v3, 0x4d5

    :goto_14b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/l;->I:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpItemDataModel(bookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", describe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioThumbUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorDominate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squarePicStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->m:Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/l;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/l;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/l;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatePostSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttsRouteToReader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->x:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioIconControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/l;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bookOnlyTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/l;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topRightTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->A:Lqv0/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInBookShelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/l;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useFakeRectCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/l;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSquarePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/l;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalAuthorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/l;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

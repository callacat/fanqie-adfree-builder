.class public abstract Lqv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv5/i$a;,
        Lqv5/i$b;,
        Lqv5/i$c;,
        Lqv5/i$d;,
        Lqv5/i$e;,
        Lqv5/i$f;,
        Lqv5/i$g;
    }
.end annotation


# static fields
.field public static final t:Lqv5/i$a;

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 33

    .prologue
    .line 458752
    const v0, 0x99857

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lqv5/i$a;

    .line 458760
    invoke-direct {v0}, Lqv5/i$a;-><init>()V

    .line 458763
    sput-object v0, Lqv5/i;->t:Lqv5/i$a;

    .line 458765
    const/16 v0, 0x11

    .line 458767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458770
    move-result-object v1

    .line 458771
    new-array v2, v0, [Lkotlin/Pair;

    .line 458773
    const/16 v3, 0x8

    .line 458775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458778
    move-result-object v4

    .line 458779
    const/16 v5, 0xa

    .line 458781
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458784
    move-result-object v6

    .line 458785
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458788
    move-result-object v7

    .line 458789
    const/4 v8, 0x0

    .line 458790
    aput-object v7, v2, v8

    .line 458792
    const/16 v7, 0x9

    .line 458794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    move-result-object v9

    .line 458798
    const/16 v10, 0xb

    .line 458800
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458803
    move-result-object v11

    .line 458804
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458807
    move-result-object v12

    .line 458808
    const/4 v13, 0x1

    .line 458809
    aput-object v12, v2, v13

    .line 458811
    const/16 v12, 0xc

    .line 458813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458816
    move-result-object v14

    .line 458817
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458820
    move-result-object v15

    .line 458821
    const/16 v16, 0x2

    .line 458823
    aput-object v15, v2, v16

    .line 458825
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458828
    move-result-object v15

    .line 458829
    const/16 v17, 0x3

    .line 458831
    aput-object v15, v2, v17

    .line 458833
    const/16 v15, 0xe

    .line 458835
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    move-result-object v13

    .line 458839
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458842
    move-result-object v18

    .line 458843
    const/16 v19, 0x4

    .line 458845
    aput-object v18, v2, v19

    .line 458847
    const/16 v18, 0xd

    .line 458849
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    move-result-object v8

    .line 458853
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458856
    move-result-object v21

    .line 458857
    const/16 v22, 0x5

    .line 458859
    aput-object v21, v2, v22

    .line 458861
    const/16 v21, 0x10

    .line 458863
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458870
    move-result-object v23

    .line 458871
    const/16 v24, 0x6

    .line 458873
    aput-object v23, v2, v24

    .line 458875
    const/16 v23, 0xf

    .line 458877
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v15

    .line 458881
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458884
    move-result-object v26

    .line 458885
    const/16 v27, 0x7

    .line 458887
    aput-object v26, v2, v27

    .line 458889
    const/16 v26, 0x12

    .line 458891
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458894
    move-result-object v12

    .line 458895
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458898
    move-result-object v26

    .line 458899
    aput-object v26, v2, v3

    .line 458901
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458904
    move-result-object v26

    .line 458905
    aput-object v26, v2, v7

    .line 458907
    const/16 v26, 0x14

    .line 458909
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    move-result-object v7

    .line 458913
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458916
    move-result-object v26

    .line 458917
    aput-object v26, v2, v5

    .line 458919
    const/16 v26, 0x13

    .line 458921
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458924
    move-result-object v5

    .line 458925
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458928
    move-result-object v26

    .line 458929
    aput-object v26, v2, v10

    .line 458931
    const/16 v26, 0x18

    .line 458933
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    move-result-object v10

    .line 458937
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458940
    move-result-object v26

    .line 458941
    const/16 v28, 0xc

    .line 458943
    aput-object v26, v2, v28

    .line 458945
    const/16 v26, 0x15

    .line 458947
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458950
    move-result-object v3

    .line 458951
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458954
    move-result-object v26

    .line 458955
    aput-object v26, v2, v18

    .line 458957
    const/16 v26, 0x16

    .line 458959
    move-object/from16 v29, v3

    .line 458961
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    move-result-object v3

    .line 458965
    const/16 v26, 0x1a

    .line 458967
    move-object/from16 v30, v5

    .line 458969
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    move-result-object v5

    .line 458973
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458976
    move-result-object v26

    .line 458977
    const/16 v25, 0xe

    .line 458979
    aput-object v26, v2, v25

    .line 458981
    const/16 v26, 0x17

    .line 458983
    move-object/from16 v31, v3

    .line 458985
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458992
    move-result-object v26

    .line 458993
    aput-object v26, v2, v23

    .line 458995
    const/16 v26, 0x1c

    .line 458997
    move-object/from16 v32, v3

    .line 458999
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v3

    .line 459003
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459006
    move-result-object v26

    .line 459007
    aput-object v26, v2, v21

    .line 459009
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459012
    move-result-object v2

    .line 459013
    sput-object v2, Lqv5/i;->u:Ljava/util/Map;

    .line 459015
    const/16 v2, 0x11

    .line 459017
    new-array v2, v2, [Lkotlin/Pair;

    .line 459019
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459022
    move-result-object v4

    .line 459023
    const/16 v20, 0x0

    .line 459025
    aput-object v4, v2, v20

    .line 459027
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459030
    move-result-object v4

    .line 459031
    const/4 v9, 0x1

    .line 459032
    aput-object v4, v2, v9

    .line 459034
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459037
    move-result-object v4

    .line 459038
    aput-object v4, v2, v16

    .line 459040
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459043
    move-result-object v4

    .line 459044
    aput-object v4, v2, v17

    .line 459046
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459049
    move-result-object v4

    .line 459050
    aput-object v4, v2, v19

    .line 459052
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459055
    move-result-object v4

    .line 459056
    aput-object v4, v2, v22

    .line 459058
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459061
    move-result-object v4

    .line 459062
    aput-object v4, v2, v24

    .line 459064
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459067
    move-result-object v4

    .line 459068
    aput-object v4, v2, v27

    .line 459070
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459073
    move-result-object v0

    .line 459074
    const/16 v4, 0x8

    .line 459076
    aput-object v0, v2, v4

    .line 459078
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459081
    move-result-object v0

    .line 459082
    const/16 v1, 0x9

    .line 459084
    aput-object v0, v2, v1

    .line 459086
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    move-result-object v0

    .line 459090
    const/16 v1, 0xa

    .line 459092
    aput-object v0, v2, v1

    .line 459094
    move-object/from16 v0, v30

    .line 459096
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459099
    move-result-object v0

    .line 459100
    const/16 v1, 0xb

    .line 459102
    aput-object v0, v2, v1

    .line 459104
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459107
    move-result-object v0

    .line 459108
    const/16 v1, 0xc

    .line 459110
    aput-object v0, v2, v1

    .line 459112
    move-object/from16 v0, v29

    .line 459114
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459117
    move-result-object v0

    .line 459118
    aput-object v0, v2, v18

    .line 459120
    move-object/from16 v0, v31

    .line 459122
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459125
    move-result-object v0

    .line 459126
    const/16 v1, 0xe

    .line 459128
    aput-object v0, v2, v1

    .line 459130
    move-object/from16 v0, v32

    .line 459132
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459135
    move-result-object v0

    .line 459136
    aput-object v0, v2, v23

    .line 459138
    const/16 v0, 0x20

    .line 459140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459143
    move-result-object v0

    .line 459144
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459147
    move-result-object v0

    .line 459148
    aput-object v0, v2, v21

    .line 459150
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459153
    move-result-object v0

    .line 459154
    sput-object v0, Lqv5/i;->v:Ljava/util/Map;

    .line 459156
    return-void
.end method

.method public constructor <init>(FFIIIIIIIIIII)V
    .registers 24

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p13

    .line 218497027
    and-int/lit8 v2, v1, 0x20

    .line 218497029
    const/4 v3, 0x0

    .line 218497030
    if-eqz v2, :cond_c

    .line 218497032
    const v2, 0x3f99999a    # 1.2f

    .line 218497035
    goto :goto_d

    .line 218497036
    :cond_c
    const/4 v2, 0x0

    .line 218497037
    :goto_d
    and-int/lit16 v4, v1, 0x80

    .line 218497039
    const/4 v5, 0x0

    .line 218497040
    if-eqz v4, :cond_15

    .line 218497042
    const/16 v4, 0x8

    .line 218497044
    goto :goto_16

    .line 218497045
    :cond_15
    const/4 v4, 0x0

    .line 218497046
    :goto_16
    and-int/lit16 v6, v1, 0x200

    .line 218497048
    if-eqz v6, :cond_1d

    .line 218497050
    const/16 v6, 0x186

    .line 218497052
    goto :goto_1e

    .line 218497053
    :cond_1d
    const/4 v6, 0x0

    .line 218497054
    :goto_1e
    and-int/lit16 v7, v1, 0x800

    .line 218497056
    if-eqz v7, :cond_25

    .line 218497058
    const v3, 0x3f19999a    # 0.6f

    .line 218497061
    :cond_25
    and-int/lit16 v7, v1, 0x1000

    .line 218497063
    if-eqz v7, :cond_2c

    .line 218497065
    const/16 v7, 0xa0

    .line 218497067
    goto :goto_2d

    .line 218497068
    :cond_2c
    const/4 v7, 0x0

    .line 218497069
    :goto_2d
    const/high16 v8, 0x40000

    .line 218497071
    and-int/2addr v8, v1

    .line 218497072
    if-eqz v8, :cond_33

    .line 218497074
    const/4 v5, 0x3

    .line 218497075
    :cond_33
    const/high16 v8, 0x100000

    .line 218497077
    and-int/2addr v8, v1

    .line 218497078
    if-eqz v8, :cond_3b

    .line 218497080
    const/16 v8, 0xa

    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move/from16 v8, p12

    .line 218497085
    :goto_3d
    const/high16 v9, 0x200000

    .line 218497087
    and-int/2addr v1, v9

    .line 218497088
    if-eqz v1, :cond_45

    .line 218497090
    const/16 v1, 0x2f

    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    const/16 v1, 0x58

    .line 218497095
    :goto_47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497098
    move v9, p1

    .line 218497099
    iput v9, v0, Lqv5/i;->a:F

    .line 218497101
    move v9, p2

    .line 218497102
    iput v9, v0, Lqv5/i;->b:F

    .line 218497104
    move v9, p3

    .line 218497105
    iput v9, v0, Lqv5/i;->c:I

    .line 218497107
    move v9, p4

    .line 218497108
    iput v9, v0, Lqv5/i;->d:I

    .line 218497110
    move v9, p5

    .line 218497111
    iput v9, v0, Lqv5/i;->e:I

    .line 218497113
    iput v2, v0, Lqv5/i;->f:F

    .line 218497115
    move/from16 v2, p6

    .line 218497117
    iput v2, v0, Lqv5/i;->g:I

    .line 218497119
    iput v4, v0, Lqv5/i;->h:I

    .line 218497121
    move/from16 v2, p7

    .line 218497123
    iput v2, v0, Lqv5/i;->i:I

    .line 218497125
    iput v6, v0, Lqv5/i;->j:I

    .line 218497127
    move/from16 v2, p8

    .line 218497129
    iput v2, v0, Lqv5/i;->k:I

    .line 218497131
    iput v3, v0, Lqv5/i;->l:F

    .line 218497133
    iput v7, v0, Lqv5/i;->m:I

    .line 218497135
    move/from16 v2, p9

    .line 218497137
    iput v2, v0, Lqv5/i;->n:I

    .line 218497139
    move/from16 v2, p10

    .line 218497141
    iput v2, v0, Lqv5/i;->o:I

    .line 218497143
    move/from16 v2, p11

    .line 218497145
    iput v2, v0, Lqv5/i;->p:I

    .line 218497147
    iput v5, v0, Lqv5/i;->q:I

    .line 218497149
    iput v8, v0, Lqv5/i;->r:I

    .line 218497151
    iput v1, v0, Lqv5/i;->s:I

    .line 218497153
    return-void
.end method

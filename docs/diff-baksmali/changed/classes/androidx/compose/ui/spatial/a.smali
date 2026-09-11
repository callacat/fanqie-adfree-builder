## classes/androidx/compose/ui/spatial/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xc0

    .line 131077
    new-array v1, v0, [J

    .line 131079
    iput-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 131081
    new-array v0, v0, [J

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xc0

    .line 131076
    .line 131077
    new-array v1, v0, [J

    .line 131078
    .line 131079
    iput-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 131080
    .line 131081
    new-array v0, v0, [J

    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(ILkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final a(ILkotlin/jvm/functions/Function4;)V
    .registers 9

    .prologue
    .line 33882112
    const v0, 0x3ffffff

    .line 33882115
    and-int/2addr p1, v0

    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 33882118
    iget v2, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    :goto_9
    array-length v4, v1

    .line 33882122
    add-int/lit8 v4, v4, -0x2

    .line 33882124
    if-ge v3, v4, :cond_42

    .line 33882126
    if-ge v3, v2, :cond_42

    .line 33882128
    add-int/lit8 v4, v3, 0x2

    .line 33882130
    aget-wide v4, v1, v4

    .line 33882132
    long-to-int v5, v4

    .line 33882133
    and-int v4, v5, v0

    .line 33882135
    if-ne v4, p1, :cond_3f

    .line 33882137
    add-int/lit8 p1, v3, 0x0

    .line 33882139
    aget-wide v4, v1, p1

    .line 33882141
    add-int/lit8 v3, v3, 0x1

    .line 33882143
    aget-wide v0, v1, v3

    .line 33882145
    const/16 p1, 0x20

    .line 33882147
    shr-long v2, v4, p1

    .line 33882149
    long-to-int v3, v2

    .line 33882150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v2

    .line 33882154
    long-to-int v3, v4

    .line 33882155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v3

    .line 33882159
    shr-long v4, v0, p1

    .line 33882161
    long-to-int p1, v4

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    long-to-int v1, v0

    .line 33882167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p2, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    add-int/lit8 v3, v3, 0x3

    .line 33882177
    goto :goto_9

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/jvm/functions/Function4;)V
    .registers 9

    .prologue
    .line 33882112
    const v0, 0x3ffffff

    .line 33882113
    .line 33882114
    .line 33882115
    and-int/2addr p1, v0

    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 33882117
    .line 33882118
    iget v2, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    :goto_9
    array-length v4, v1

    .line 33882122
    add-int/lit8 v4, v4, -0x2

    .line 33882123
    .line 33882124
    if-ge v3, v4, :cond_42

    .line 33882125
    .line 33882126
    if-ge v3, v2, :cond_42

    .line 33882127
    .line 33882128
    add-int/lit8 v4, v3, 0x2

    .line 33882129
    .line 33882130
    aget-wide v4, v1, v4

    .line 33882131
    .line 33882132
    long-to-int v5, v4

    .line 33882133
    and-int v4, v5, v0

    .line 33882134
    .line 33882135
    if-ne v4, p1, :cond_3f

    .line 33882136
    .line 33882137
    add-int/lit8 p1, v3, 0x0

    .line 33882138
    .line 33882139
    aget-wide v4, v1, p1

    .line 33882140
    .line 33882141
    add-int/lit8 v3, v3, 0x1

    .line 33882142
    .line 33882143
    aget-wide v0, v1, v3

    .line 33882144
    .line 33882145
    const/16 p1, 0x20

    .line 33882146
    .line 33882147
    shr-long v2, v4, p1

    .line 33882148
    .line 33882149
    long-to-int v3, v2

    .line 33882150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    long-to-int v3, v4

    .line 33882155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    shr-long v4, v0, p1

    .line 33882160
    .line 33882161
    long-to-int p1, v4

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    long-to-int v1, v0

    .line 33882167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p2, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    add-int/lit8 v3, v3, 0x3

    .line 33882176
    .line 33882177
    goto :goto_9

    .line 33882178
    :cond_42
    return-void
.end method


.method public final insert(IIIIIIZZ)V
[MOD-CHANGED]
.method public final insert(IIIIIIZZ)V
    .registers 24

    .prologue
    .line 134610944
    move-object v0, p0

    .line 134610945
    const v1, 0x3ffffff

    .line 134610948
    and-int v2, p1, v1

    .line 134610950
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 134610952
    iget v4, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 134610954
    add-int/lit8 v5, v4, 0x3

    .line 134610956
    iput v5, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 134610958
    array-length v6, v3

    .line 134610959
    if-gt v6, v5, :cond_2d

    .line 134610961
    mul-int/lit8 v6, v6, 0x2

    .line 134610963
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 134610966
    move-result v5

    .line 134610967
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134610970
    move-result-object v3

    .line 134610971
    const-string v6, ""

    .line 134610973
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610976
    iput-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 134610978
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 134610980
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134610983
    move-result-object v3

    .line 134610984
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610987
    iput-object v3, v0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 134610989
    :cond_2d
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 134610991
    add-int/lit8 v5, v4, 0x0

    .line 134610993
    move/from16 v6, p2

    .line 134610995
    int-to-long v6, v6

    .line 134610996
    const/16 v8, 0x20

    .line 134610998
    shl-long/2addr v6, v8

    .line 134610999
    move/from16 v9, p3

    .line 134611001
    int-to-long v9, v9

    .line 134611002
    const-wide v11, 0xffffffffL

    .line 134611007
    and-long/2addr v9, v11

    .line 134611008
    or-long/2addr v6, v9

    .line 134611009
    aput-wide v6, v3, v5

    .line 134611011
    add-int/lit8 v5, v4, 0x1

    .line 134611013
    move/from16 v6, p4

    .line 134611015
    int-to-long v6, v6

    .line 134611016
    shl-long/2addr v6, v8

    .line 134611017
    move/from16 v8, p5

    .line 134611019
    int-to-long v8, v8

    .line 134611020
    and-long/2addr v8, v11

    .line 134611021
    or-long/2addr v6, v8

    .line 134611022
    aput-wide v6, v3, v5

    .line 134611024
    add-int/lit8 v5, v4, 0x2

    .line 134611026
    move/from16 v6, p8

    .line 134611028
    int-to-long v6, v6

    .line 134611029
    const/16 v8, 0x3f

    .line 134611031
    shl-long/2addr v6, v8

    .line 134611032
    move/from16 v8, p7

    .line 134611034
    int-to-long v8, v8

    .line 134611035
    const/16 v10, 0x3e

    .line 134611037
    shl-long/2addr v8, v10

    .line 134611038
    or-long/2addr v6, v8

    .line 134611039
    const/4 v8, 0x1

    .line 134611040
    int-to-long v8, v8

    .line 134611041
    const/16 v10, 0x3d

    .line 134611043
    shl-long/2addr v8, v10

    .line 134611044
    or-long/2addr v6, v8

    .line 134611045
    const/4 v8, 0x0

    .line 134611046
    const/16 v9, 0x1ff

    .line 134611048
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 134611051
    move-result v10

    .line 134611052
    int-to-long v10, v10

    .line 134611053
    const/16 v12, 0x34

    .line 134611055
    shl-long/2addr v10, v12

    .line 134611056
    or-long/2addr v6, v10

    .line 134611057
    and-int v10, p6, v1

    .line 134611059
    int-to-long v13, v10

    .line 134611060
    const/16 v11, 0x1a

    .line 134611062
    shl-long/2addr v13, v11

    .line 134611063
    or-long/2addr v6, v13

    .line 134611064
    and-int/2addr v2, v1

    .line 134611065
    int-to-long v13, v2

    .line 134611066
    shl-long/2addr v13, v8

    .line 134611067
    or-long/2addr v6, v13

    .line 134611068
    aput-wide v6, v3, v5

    .line 134611070
    if-gez p6, :cond_81

    .line 134611072
    return-void

    .line 134611073
    :cond_81
    add-int/lit8 v2, v4, -0x3

    .line 134611075
    :goto_83
    if-ltz v2, :cond_a1

    .line 134611077
    add-int/lit8 v5, v2, 0x2

    .line 134611079
    aget-wide v6, v3, v5

    .line 134611081
    long-to-int v8, v6

    .line 134611082
    and-int/2addr v8, v1

    .line 134611083
    if-ne v8, v10, :cond_9e

    .line 134611085
    sub-int/2addr v4, v2

    .line 134611086
    const-wide v1, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 134611091
    and-long/2addr v1, v6

    .line 134611092
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 134611095
    move-result v4

    .line 134611096
    int-to-long v6, v4

    .line 134611097
    shl-long/2addr v6, v12

    .line 134611098
    or-long/2addr v1, v6

    .line 134611099
    aput-wide v1, v3, v5

    .line 134611101
    return-void

    .line 134611102
    :cond_9e
    add-int/lit8 v2, v2, -0x3

    .line 134611104
    goto :goto_83

    .line 134611105
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final insert(IIIIIIZZ)V
    .registers 24

    .prologue
    .line 134610944
    move-object v0, p0

    .line 134610945
    const v1, 0x3ffffff

    .line 134610946
    .line 134610947
    .line 134610948
    and-int v2, p1, v1

    .line 134610949
    .line 134610950
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 134610951
    .line 134610952
    iget v4, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 134610953
    .line 134610954
    add-int/lit8 v5, v4, 0x3

    .line 134610955
    .line 134610956
    iput v5, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 134610957
    .line 134610958
    array-length v6, v3

    .line 134610959
    if-gt v6, v5, :cond_2d

    .line 134610960
    .line 134610961
    mul-int/lit8 v6, v6, 0x2

    .line 134610962
    .line 134610963
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 134610964
    .line 134610965
    .line 134610966
    move-result v5

    .line 134610967
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134610968
    .line 134610969
    .line 134610970
    move-result-object v3

    .line 134610971
    const-string v6, ""

    .line 134610972
    .line 134610973
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610974
    .line 134610975
    .line 134610976
    iput-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 134610977
    .line 134610978
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 134610979
    .line 134610980
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object v3

    .line 134610984
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610985
    .line 134610986
    .line 134610987
    iput-object v3, v0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 134610988
    .line 134610989
    :cond_2d
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 134610990
    .line 134610991
    add-int/lit8 v5, v4, 0x0

    .line 134610992
    .line 134610993
    move/from16 v6, p2

    .line 134610994
    .line 134610995
    int-to-long v6, v6

    .line 134610996
    const/16 v8, 0x20

    .line 134610997
    .line 134610998
    shl-long/2addr v6, v8

    .line 134610999
    move/from16 v9, p3

    .line 134611000
    .line 134611001
    int-to-long v9, v9

    .line 134611002
    const-wide v11, 0xffffffffL

    .line 134611003
    .line 134611004
    .line 134611005
    .line 134611006
    .line 134611007
    and-long/2addr v9, v11

    .line 134611008
    or-long/2addr v6, v9

    .line 134611009
    aput-wide v6, v3, v5

    .line 134611010
    .line 134611011
    add-int/lit8 v5, v4, 0x1

    .line 134611012
    .line 134611013
    move/from16 v6, p4

    .line 134611014
    .line 134611015
    int-to-long v6, v6

    .line 134611016
    shl-long/2addr v6, v8

    .line 134611017
    move/from16 v8, p5

    .line 134611018
    .line 134611019
    int-to-long v8, v8

    .line 134611020
    and-long/2addr v8, v11

    .line 134611021
    or-long/2addr v6, v8

    .line 134611022
    aput-wide v6, v3, v5

    .line 134611023
    .line 134611024
    add-int/lit8 v5, v4, 0x2

    .line 134611025
    .line 134611026
    move/from16 v6, p8

    .line 134611027
    .line 134611028
    int-to-long v6, v6

    .line 134611029
    const/16 v8, 0x3f

    .line 134611030
    .line 134611031
    shl-long/2addr v6, v8

    .line 134611032
    move/from16 v8, p7

    .line 134611033
    .line 134611034
    int-to-long v8, v8

    .line 134611035
    const/16 v10, 0x3e

    .line 134611036
    .line 134611037
    shl-long/2addr v8, v10

    .line 134611038
    or-long/2addr v6, v8

    .line 134611039
    const/4 v8, 0x1

    .line 134611040
    int-to-long v8, v8

    .line 134611041
    const/16 v10, 0x3d

    .line 134611042
    .line 134611043
    shl-long/2addr v8, v10

    .line 134611044
    or-long/2addr v6, v8

    .line 134611045
    const/4 v8, 0x0

    .line 134611046
    const/16 v9, 0x1ff

    .line 134611047
    .line 134611048
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 134611049
    .line 134611050
    .line 134611051
    move-result v10

    .line 134611052
    int-to-long v10, v10

    .line 134611053
    const/16 v12, 0x34

    .line 134611054
    .line 134611055
    shl-long/2addr v10, v12

    .line 134611056
    or-long/2addr v6, v10

    .line 134611057
    and-int v10, p6, v1

    .line 134611058
    .line 134611059
    int-to-long v13, v10

    .line 134611060
    const/16 v11, 0x1a

    .line 134611061
    .line 134611062
    shl-long/2addr v13, v11

    .line 134611063
    or-long/2addr v6, v13

    .line 134611064
    and-int/2addr v2, v1

    .line 134611065
    int-to-long v13, v2

    .line 134611066
    shl-long/2addr v13, v8

    .line 134611067
    or-long/2addr v6, v13

    .line 134611068
    aput-wide v6, v3, v5

    .line 134611069
    .line 134611070
    if-gez p6, :cond_81

    .line 134611071
    .line 134611072
    return-void

    .line 134611073
    :cond_81
    add-int/lit8 v2, v4, -0x3

    .line 134611074
    .line 134611075
    :goto_83
    if-ltz v2, :cond_a1

    .line 134611076
    .line 134611077
    add-int/lit8 v5, v2, 0x2

    .line 134611078
    .line 134611079
    aget-wide v6, v3, v5

    .line 134611080
    .line 134611081
    long-to-int v8, v6

    .line 134611082
    and-int/2addr v8, v1

    .line 134611083
    if-ne v8, v10, :cond_9e

    .line 134611084
    .line 134611085
    sub-int/2addr v4, v2

    .line 134611086
    const-wide v1, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 134611087
    .line 134611088
    .line 134611089
    .line 134611090
    .line 134611091
    and-long/2addr v1, v6

    .line 134611092
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 134611093
    .line 134611094
    .line 134611095
    move-result v4

    .line 134611096
    int-to-long v6, v4

    .line 134611097
    shl-long/2addr v6, v12

    .line 134611098
    or-long/2addr v1, v6

    .line 134611099
    aput-wide v1, v3, v5

    .line 134611100
    .line 134611101
    return-void

    .line 134611102
    :cond_9e
    add-int/lit8 v2, v2, -0x3

    .line 134611103
    .line 134611104
    goto :goto_83

    .line 134611105
    :cond_a1
    return-void
.end method


.method public final update(IIIII)Z
[MOD-CHANGED]
.method public final update(IIIII)Z
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    const v1, 0x3ffffff

    .line 84213765
    and-int v2, p1, v1

    .line 84213767
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 84213769
    iget v4, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 84213771
    const/4 v5, 0x0

    .line 84213772
    const/4 v6, 0x0

    .line 84213773
    :goto_d
    array-length v7, v3

    .line 84213774
    add-int/lit8 v7, v7, -0x2

    .line 84213776
    if-ge v6, v7, :cond_4e

    .line 84213778
    if-ge v6, v4, :cond_4e

    .line 84213780
    add-int/lit8 v7, v6, 0x2

    .line 84213782
    aget-wide v8, v3, v7

    .line 84213784
    long-to-int v10, v8

    .line 84213785
    and-int/2addr v10, v1

    .line 84213786
    if-ne v10, v2, :cond_43

    .line 84213788
    add-int/lit8 v1, v6, 0x0

    .line 84213790
    move/from16 v10, p2

    .line 84213792
    int-to-long v4, v10

    .line 84213793
    const/16 v2, 0x20

    .line 84213795
    shl-long/2addr v4, v2

    .line 84213796
    move/from16 v11, p3

    .line 84213798
    int-to-long v10, v11

    .line 84213799
    const-wide v12, 0xffffffffL

    .line 84213804
    and-long/2addr v10, v12

    .line 84213805
    or-long/2addr v4, v10

    .line 84213806
    aput-wide v4, v3, v1

    .line 84213808
    const/4 v1, 0x1

    .line 84213809
    add-int/2addr v6, v1

    .line 84213810
    move/from16 v14, p4

    .line 84213812
    int-to-long v4, v14

    .line 84213813
    shl-long/2addr v4, v2

    .line 84213814
    move/from16 v15, p5

    .line 84213816
    int-to-long v10, v15

    .line 84213817
    and-long/2addr v10, v12

    .line 84213818
    or-long/2addr v4, v10

    .line 84213819
    aput-wide v4, v3, v6

    .line 84213821
    const-wide/high16 v4, 0x2000000000000000L

    .line 84213823
    or-long/2addr v4, v8

    .line 84213824
    aput-wide v4, v3, v7

    .line 84213826
    return v1

    .line 84213827
    :cond_43
    move/from16 v10, p2

    .line 84213829
    move/from16 v11, p3

    .line 84213831
    move/from16 v14, p4

    .line 84213833
    move/from16 v15, p5

    .line 84213835
    add-int/lit8 v6, v6, 0x3

    .line 84213837
    goto :goto_d

    .line 84213838
    :cond_4e
    return v5
.end method

[INNER-ORIGINAL]
.method public final update(IIIII)Z
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    const v1, 0x3ffffff

    .line 84213763
    .line 84213764
    .line 84213765
    and-int v2, p1, v1

    .line 84213766
    .line 84213767
    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 84213768
    .line 84213769
    iget v4, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 84213770
    .line 84213771
    const/4 v5, 0x0

    .line 84213772
    const/4 v6, 0x0

    .line 84213773
    :goto_d
    array-length v7, v3

    .line 84213774
    add-int/lit8 v7, v7, -0x2

    .line 84213775
    .line 84213776
    if-ge v6, v7, :cond_4e

    .line 84213777
    .line 84213778
    if-ge v6, v4, :cond_4e

    .line 84213779
    .line 84213780
    add-int/lit8 v7, v6, 0x2

    .line 84213781
    .line 84213782
    aget-wide v8, v3, v7

    .line 84213783
    .line 84213784
    long-to-int v10, v8

    .line 84213785
    and-int/2addr v10, v1

    .line 84213786
    if-ne v10, v2, :cond_43

    .line 84213787
    .line 84213788
    add-int/lit8 v1, v6, 0x0

    .line 84213789
    .line 84213790
    move/from16 v10, p2

    .line 84213791
    .line 84213792
    int-to-long v4, v10

    .line 84213793
    const/16 v2, 0x20

    .line 84213794
    .line 84213795
    shl-long/2addr v4, v2

    .line 84213796
    move/from16 v11, p3

    .line 84213797
    .line 84213798
    int-to-long v10, v11

    .line 84213799
    const-wide v12, 0xffffffffL

    .line 84213800
    .line 84213801
    .line 84213802
    .line 84213803
    .line 84213804
    and-long/2addr v10, v12

    .line 84213805
    or-long/2addr v4, v10

    .line 84213806
    aput-wide v4, v3, v1

    .line 84213807
    .line 84213808
    const/4 v1, 0x1

    .line 84213809
    add-int/2addr v6, v1

    .line 84213810
    move/from16 v14, p4

    .line 84213811
    .line 84213812
    int-to-long v4, v14

    .line 84213813
    shl-long/2addr v4, v2

    .line 84213814
    move/from16 v15, p5

    .line 84213815
    .line 84213816
    int-to-long v10, v15

    .line 84213817
    and-long/2addr v10, v12

    .line 84213818
    or-long/2addr v4, v10

    .line 84213819
    aput-wide v4, v3, v6

    .line 84213820
    .line 84213821
    const-wide/high16 v4, 0x2000000000000000L

    .line 84213822
    .line 84213823
    or-long/2addr v4, v8

    .line 84213824
    aput-wide v4, v3, v7

    .line 84213825
    .line 84213826
    return v1

    .line 84213827
    :cond_43
    move/from16 v10, p2

    .line 84213828
    .line 84213829
    move/from16 v11, p3

    .line 84213830
    .line 84213831
    move/from16 v14, p4

    .line 84213832
    .line 84213833
    move/from16 v15, p5

    .line 84213834
    .line 84213835
    add-int/lit8 v6, v6, 0x3

    .line 84213836
    .line 84213837
    goto :goto_d

    .line 84213838
    :cond_4e
    return v5
.end method



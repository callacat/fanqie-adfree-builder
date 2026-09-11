## classes9/com/facebook/imagepipeline/memory/PoolConfig.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17235974
    move-result v0

    .line 17235975
    if-eqz v0, :cond_e

    .line 17235977
    const-string v0, "PoolConfig()"

    .line 17235979
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17235982
    :cond_e
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Ljb7/x;

    .line 17235984
    if-nez v0, :cond_16

    .line 17235986
    invoke-static {}, Ljb7/i;->a()Ljb7/x;

    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Ljb7/x;

    .line 17235992
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 17235994
    if-nez v0, :cond_20

    .line 17235996
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 17235999
    move-result-object v0

    .line 17236000
    :cond_20
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 17236002
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 17236004
    const/high16 v1, 0x20000

    .line 17236006
    const/high16 v2, 0x400000

    .line 17236008
    if-nez v0, :cond_4d

    .line 17236010
    sget v0, Ljb7/k;->a:I

    .line 17236012
    new-instance v0, Ljb7/x;

    .line 17236014
    const/high16 v4, 0x400000

    .line 17236016
    sget v3, Ljb7/k;->a:I

    .line 17236018
    mul-int v5, v3, v2

    .line 17236020
    new-instance v6, Landroid/util/SparseIntArray;

    .line 17236022
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 17236025
    const/high16 v7, 0x20000

    .line 17236027
    :goto_3b
    if-gt v7, v2, :cond_43

    .line 17236029
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236032
    mul-int/lit8 v7, v7, 0x2

    .line 17236034
    goto :goto_3b

    .line 17236035
    :cond_43
    const/high16 v7, 0x20000

    .line 17236037
    const/high16 v8, 0x400000

    .line 17236039
    sget v9, Ljb7/k;->a:I

    .line 17236041
    move-object v3, v0

    .line 17236042
    invoke-direct/range {v3 .. v9}, Ljb7/x;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 17236045
    :cond_4d
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 17236047
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17236049
    if-nez v0, :cond_57

    .line 17236051
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 17236054
    move-result-object v0

    .line 17236055
    :cond_57
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17236057
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Ljb7/x;

    .line 17236059
    const/high16 v3, 0x100000

    .line 17236061
    const/16 v4, 0x4000

    .line 17236063
    const/4 v5, 0x5

    .line 17236064
    if-nez v0, :cond_d7

    .line 17236066
    sget v0, Ljb7/l;->a:I

    .line 17236068
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17236070
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17236073
    const/16 v6, 0x400

    .line 17236075
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236078
    const/16 v6, 0x800

    .line 17236080
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236083
    const/16 v6, 0x1000

    .line 17236085
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236088
    const/16 v6, 0x2000

    .line 17236090
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236093
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236096
    const v6, 0x8000

    .line 17236099
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236102
    const/high16 v6, 0x10000

    .line 17236104
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236107
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236110
    const/high16 v1, 0x40000

    .line 17236112
    const/4 v6, 0x2

    .line 17236113
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236116
    const/high16 v1, 0x80000

    .line 17236118
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236121
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236124
    new-instance v1, Ljb7/x;

    .line 17236126
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236133
    move-result-wide v7

    .line 17236134
    const-wide/32 v9, 0x7fffffff

    .line 17236137
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 17236140
    move-result-wide v7

    .line 17236141
    long-to-int v8, v7

    .line 17236142
    const/high16 v7, 0x1000000

    .line 17236144
    if-ge v8, v7, :cond_b5

    .line 17236146
    const/high16 v8, 0x300000

    .line 17236148
    goto :goto_be

    .line 17236149
    :cond_b5
    const/high16 v11, 0x2000000

    .line 17236151
    if-ge v8, v11, :cond_bc

    .line 17236153
    const/high16 v8, 0x600000

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    const/high16 v8, 0xc00000

    .line 17236158
    :goto_be
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236161
    move-result-object v11

    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236165
    move-result-wide v11

    .line 17236166
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 17236169
    move-result-wide v9

    .line 17236170
    long-to-int v10, v9

    .line 17236171
    if-ge v10, v7, :cond_cf

    .line 17236173
    div-int/2addr v10, v6

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    div-int/lit8 v10, v10, 0x4

    .line 17236177
    mul-int/lit8 v10, v10, 0x3

    .line 17236179
    :goto_d3
    invoke-direct {v1, v0, v8, v10}, Ljb7/x;-><init>(Landroid/util/SparseIntArray;II)V

    .line 17236182
    move-object v0, v1

    .line 17236183
    :cond_d7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Ljb7/x;

    .line 17236185
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 17236187
    if-nez v0, :cond_e1

    .line 17236189
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 17236192
    move-result-object v0

    .line 17236193
    :cond_e1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 17236195
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 17236197
    if-nez v0, :cond_fa

    .line 17236199
    sget v0, Ljb7/j;->a:I

    .line 17236201
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17236203
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17236206
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236209
    new-instance v1, Ljb7/x;

    .line 17236211
    const v4, 0x14000

    .line 17236214
    invoke-direct {v1, v0, v4, v3}, Ljb7/x;-><init>(Landroid/util/SparseIntArray;II)V

    .line 17236217
    move-object v0, v1

    .line 17236218
    :cond_fa
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 17236220
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 17236222
    if-nez v0, :cond_104

    .line 17236224
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 17236227
    move-result-object v0

    .line 17236228
    :cond_104
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 17236230
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    .line 17236232
    if-nez v0, :cond_10c

    .line 17236234
    const-string v0, "legacy"

    .line 17236236
    :cond_10c
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    .line 17236238
    iget v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    .line 17236240
    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    .line 17236242
    iget p1, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    .line 17236244
    if-lez p1, :cond_117

    .line 17236246
    move v2, p1

    .line 17236247
    :cond_117
    iput v2, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    .line 17236249
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236252
    move-result p1

    .line 17236253
    if-eqz p1, :cond_122

    .line 17236255
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236258
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    if-eqz v0, :cond_e

    .line 17235976
    .line 17235977
    const-string v0, "PoolConfig()"

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    :cond_e
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Ljb7/x;

    .line 17235983
    .line 17235984
    if-nez v0, :cond_16

    .line 17235985
    .line 17235986
    invoke-static {}, Ljb7/i;->a()Ljb7/x;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Ljb7/x;

    .line 17235991
    .line 17235992
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 17235993
    .line 17235994
    if-nez v0, :cond_20

    .line 17235995
    .line 17235996
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    :cond_20
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 17236001
    .line 17236002
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 17236003
    .line 17236004
    const/high16 v1, 0x20000

    .line 17236005
    .line 17236006
    const/high16 v2, 0x400000

    .line 17236007
    .line 17236008
    if-nez v0, :cond_4d

    .line 17236009
    .line 17236010
    sget v0, Ljb7/k;->a:I

    .line 17236011
    .line 17236012
    new-instance v0, Ljb7/x;

    .line 17236013
    .line 17236014
    const/high16 v4, 0x400000

    .line 17236015
    .line 17236016
    sget v3, Ljb7/k;->a:I

    .line 17236017
    .line 17236018
    mul-int v5, v3, v2

    .line 17236019
    .line 17236020
    new-instance v6, Landroid/util/SparseIntArray;

    .line 17236021
    .line 17236022
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    const/high16 v7, 0x20000

    .line 17236026
    .line 17236027
    :goto_3b
    if-gt v7, v2, :cond_43

    .line 17236028
    .line 17236029
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236030
    .line 17236031
    .line 17236032
    mul-int/lit8 v7, v7, 0x2

    .line 17236033
    .line 17236034
    goto :goto_3b

    .line 17236035
    :cond_43
    const/high16 v7, 0x20000

    .line 17236036
    .line 17236037
    const/high16 v8, 0x400000

    .line 17236038
    .line 17236039
    sget v9, Ljb7/k;->a:I

    .line 17236040
    .line 17236041
    move-object v3, v0

    .line 17236042
    invoke-direct/range {v3 .. v9}, Ljb7/x;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 17236046
    .line 17236047
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17236048
    .line 17236049
    if-nez v0, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    :cond_57
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17236056
    .line 17236057
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Ljb7/x;

    .line 17236058
    .line 17236059
    const/high16 v3, 0x100000

    .line 17236060
    .line 17236061
    const/16 v4, 0x4000

    .line 17236062
    .line 17236063
    const/4 v5, 0x5

    .line 17236064
    if-nez v0, :cond_d7

    .line 17236065
    .line 17236066
    sget v0, Ljb7/l;->a:I

    .line 17236067
    .line 17236068
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17236069
    .line 17236070
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    const/16 v6, 0x400

    .line 17236074
    .line 17236075
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/16 v6, 0x800

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236081
    .line 17236082
    .line 17236083
    const/16 v6, 0x1000

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236086
    .line 17236087
    .line 17236088
    const/16 v6, 0x2000

    .line 17236089
    .line 17236090
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236094
    .line 17236095
    .line 17236096
    const v6, 0x8000

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236100
    .line 17236101
    .line 17236102
    const/high16 v6, 0x10000

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236108
    .line 17236109
    .line 17236110
    const/high16 v1, 0x40000

    .line 17236111
    .line 17236112
    const/4 v6, 0x2

    .line 17236113
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236114
    .line 17236115
    .line 17236116
    const/high16 v1, 0x80000

    .line 17236117
    .line 17236118
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v1, Ljb7/x;

    .line 17236125
    .line 17236126
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v7

    .line 17236134
    const-wide/32 v9, 0x7fffffff

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v7

    .line 17236141
    long-to-int v8, v7

    .line 17236142
    const/high16 v7, 0x1000000

    .line 17236143
    .line 17236144
    if-ge v8, v7, :cond_b5

    .line 17236145
    .line 17236146
    const/high16 v8, 0x300000

    .line 17236147
    .line 17236148
    goto :goto_be

    .line 17236149
    :cond_b5
    const/high16 v11, 0x2000000

    .line 17236150
    .line 17236151
    if-ge v8, v11, :cond_bc

    .line 17236152
    .line 17236153
    const/high16 v8, 0x600000

    .line 17236154
    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    const/high16 v8, 0xc00000

    .line 17236157
    .line 17236158
    :goto_be
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v11

    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v11

    .line 17236166
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v9

    .line 17236170
    long-to-int v10, v9

    .line 17236171
    if-ge v10, v7, :cond_cf

    .line 17236172
    .line 17236173
    div-int/2addr v10, v6

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    div-int/lit8 v10, v10, 0x4

    .line 17236176
    .line 17236177
    mul-int/lit8 v10, v10, 0x3

    .line 17236178
    .line 17236179
    :goto_d3
    invoke-direct {v1, v0, v8, v10}, Ljb7/x;-><init>(Landroid/util/SparseIntArray;II)V

    .line 17236180
    .line 17236181
    .line 17236182
    move-object v0, v1

    .line 17236183
    :cond_d7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Ljb7/x;

    .line 17236184
    .line 17236185
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 17236186
    .line 17236187
    if-nez v0, :cond_e1

    .line 17236188
    .line 17236189
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    :cond_e1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 17236194
    .line 17236195
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 17236196
    .line 17236197
    if-nez v0, :cond_fa

    .line 17236198
    .line 17236199
    sget v0, Ljb7/j;->a:I

    .line 17236200
    .line 17236201
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17236202
    .line 17236203
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v1, Ljb7/x;

    .line 17236210
    .line 17236211
    const v4, 0x14000

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-direct {v1, v0, v4, v3}, Ljb7/x;-><init>(Landroid/util/SparseIntArray;II)V

    .line 17236215
    .line 17236216
    .line 17236217
    move-object v0, v1

    .line 17236218
    :cond_fa
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 17236219
    .line 17236220
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 17236221
    .line 17236222
    if-nez v0, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    :cond_104
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 17236229
    .line 17236230
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    .line 17236231
    .line 17236232
    if-nez v0, :cond_10c

    .line 17236233
    .line 17236234
    const-string v0, "legacy"

    .line 17236235
    .line 17236236
    :cond_10c
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    .line 17236237
    .line 17236238
    iget v0, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    .line 17236239
    .line 17236240
    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    .line 17236241
    .line 17236242
    iget p1, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    .line 17236243
    .line 17236244
    if-lez p1, :cond_117

    .line 17236245
    .line 17236246
    move v2, p1

    .line 17236247
    :cond_117
    iput v2, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    .line 17236248
    .line 17236249
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    if-eqz p1, :cond_122

    .line 17236254
    .line 17236255
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    return-void
.end method


.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getBitmapPoolMaxBitmapSize()I
[MOD-CHANGED]
.method public getBitmapPoolMaxBitmapSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBitmapPoolMaxBitmapSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxBitmapSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getBitmapPoolMaxPoolSize()I
[MOD-CHANGED]
.method public getBitmapPoolMaxPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBitmapPoolMaxPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolMaxPoolSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getBitmapPoolParams()Ljb7/x;
[MOD-CHANGED]
.method public getBitmapPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Ljb7/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Ljb7/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBitmapPoolStatsTracker()Ljb7/y;
[MOD-CHANGED]
.method public getBitmapPoolStatsTracker()Ljb7/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapPoolStatsTracker()Ljb7/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBitmapPoolType()Ljava/lang/String;
[MOD-CHANGED]
.method public getBitmapPoolType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapPoolType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFlexByteArrayPoolParams()Ljb7/x;
[MOD-CHANGED]
.method public getFlexByteArrayPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlexByteArrayPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMemoryChunkPoolParams()Ljb7/x;
[MOD-CHANGED]
.method public getMemoryChunkPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Ljb7/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMemoryChunkPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolParams:Ljb7/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMemoryChunkPoolStatsTracker()Ljb7/y;
[MOD-CHANGED]
.method public getMemoryChunkPoolStatsTracker()Ljb7/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMemoryChunkPoolStatsTracker()Ljb7/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
[MOD-CHANGED]
.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSmallByteArrayPoolParams()Ljb7/x;
[MOD-CHANGED]
.method public getSmallByteArrayPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallByteArrayPoolParams()Ljb7/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSmallByteArrayPoolStatsTracker()Ljb7/y;
[MOD-CHANGED]
.method public getSmallByteArrayPoolStatsTracker()Ljb7/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallByteArrayPoolStatsTracker()Ljb7/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 1
    .line 2
    return-object v0
.end method



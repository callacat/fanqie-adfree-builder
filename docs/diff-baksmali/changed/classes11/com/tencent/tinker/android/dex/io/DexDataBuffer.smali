## classes11/com/tencent/tinker/android/dex/io/DexDataBuffer.smali
# added=0 removed=0 changed=72

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3f93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [S

    .line 196617
    sput-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 196619
    new-array v1, v0, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 196621
    sput-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 196623
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196625
    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3f93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [S

    .line 196616
    .line 196617
    sput-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 196618
    .line 196619
    new-array v1, v0, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 196620
    .line 196621
    sput-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 196622
    .line 196623
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196624
    .line 196625
    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x200

    .line 262149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262155
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262160
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 262168
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x200

    .line 262148
    .line 262149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262154
    .line 262155
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973829
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973831
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16973834
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973828
    .line 16973829
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 33882117
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882125
    move-result p1

    .line 33882126
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 33882128
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 33882130
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 33882116
    .line 33882117
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 33882127
    .line 33882128
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 33882129
    .line 33882130
    return-void
.end method


.method private ensureBufferSize(I)V
[MOD-CHANGED]
.method private ensureBufferSize(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104898
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104901
    move-result v0

    .line 17104902
    add-int/2addr v0, p1

    .line 17104903
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104905
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17104908
    move-result v1

    .line 17104909
    if-le v0, v1, :cond_4a

    .line 17104911
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 17104913
    if-eqz v0, :cond_4a

    .line 17104915
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104917
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104920
    move-result-object v0

    .line 17104921
    array-length v1, v0

    .line 17104922
    add-int/2addr v1, p1

    .line 17104923
    array-length p1, v0

    .line 17104924
    shr-int/lit8 p1, p1, 0x1

    .line 17104926
    add-int/2addr v1, p1

    .line 17104927
    new-array p1, v1, [B

    .line 17104929
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104931
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104934
    move-result v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104939
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104941
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104951
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104953
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104956
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104961
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104963
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureBufferSize(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    add-int/2addr v0, p1

    .line 17104903
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-le v0, v1, :cond_4a

    .line 17104910
    .line 17104911
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_4a

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    array-length v1, v0

    .line 17104922
    add-int/2addr v1, p1

    .line 17104923
    array-length p1, v0

    .line 17104924
    shr-int/lit8 p1, p1, 0x1

    .line 17104925
    .line 17104926
    add-int/2addr v1, p1

    .line 17104927
    new-array p1, v1, [B

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104950
    .line 17104951
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method private findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I
[MOD-CHANGED]
.method private findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_e

    .line 33751044
    aget-object v1, p1, v0

    .line 33751046
    iget v1, v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 33751048
    if-ne v1, p2, :cond_b

    .line 33751050
    return v0

    .line 33751051
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 33751053
    goto :goto_1

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751056
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method private findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_e

    .line 33751043
    .line 33751044
    aget-object v1, p1, v0

    .line 33751045
    .line 33751046
    iget v1, v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 33751047
    .line 33751048
    if-ne v1, p2, :cond_b

    .line 33751049
    .line 33751050
    return v0

    .line 33751051
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 33751052
    .line 33751053
    goto :goto_1

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1
.end method


.method private getBytesFrom(I)[B
[MOD-CHANGED]
.method private getBytesFrom(I)[B
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    sub-int/2addr v0, p1

    .line 16973831
    new-array v0, v0, [B

    .line 16973833
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973838
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getBytesFrom(I)[B
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    sub-int/2addr v0, p1

    .line 16973831
    new-array v0, v0, [B

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method private readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;
[MOD-CHANGED]
.method private readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17039367
    move-result v1

    .line 17039368
    new-array v2, v1, [I

    .line 17039370
    new-array v3, v1, [I

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    :goto_d
    if-ge v4, v1, :cond_1e

    .line 17039375
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17039378
    move-result v5

    .line 17039379
    aput v5, v2, v4

    .line 17039381
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17039384
    move-result v5

    .line 17039385
    aput v5, v3, v4

    .line 17039387
    add-int/lit8 v4, v4, 0x1

    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    if-gtz v0, :cond_25

    .line 17039392
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17039395
    move-result v0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, -0x1

    .line 17039398
    :goto_26
    new-instance v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17039400
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 17039403
    return-object v1
.end method

[INNER-ORIGINAL]
.method private readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v2, v1, [I

    .line 17039369
    .line 17039370
    new-array v3, v1, [I

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    :goto_d
    if-ge v4, v1, :cond_1e

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v5

    .line 17039379
    aput v5, v2, v4

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    aput v5, v3, v4

    .line 17039386
    .line 17039387
    add-int/lit8 v4, v4, 0x1

    .line 17039388
    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    if-gtz v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, -0x1

    .line 17039398
    :goto_26
    new-instance v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v1
.end method


.method private readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
[MOD-CHANGED]
.method private readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 196617
    move-result v1

    .line 196618
    new-array v2, v1, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196620
    const/4 v3, 0x0

    .line 196621
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 196623
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196625
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 196628
    move-result v4

    .line 196629
    sub-int/2addr v4, v0

    .line 196630
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196633
    move-result-object v4

    .line 196634
    aput-object v4, v2, v3

    .line 196636
    add-int/lit8 v3, v3, 0x1

    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method private readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    new-array v2, v1, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 196622
    .line 196623
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196624
    .line 196625
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 196626
    .line 196627
    .line 196628
    move-result v4

    .line 196629
    sub-int/2addr v4, v0

    .line 196630
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v4

    .line 196634
    aput-object v4, v2, v3

    .line 196635
    .line 196636
    add-int/lit8 v3, v3, 0x1

    .line 196637
    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return-object v2
.end method


.method private readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;
[MOD-CHANGED]
.method private readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .registers 7

    .prologue
    .line 16973824
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v1, p1, :cond_19

    .line 16973830
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973833
    move-result v3

    .line 16973834
    add-int/2addr v2, v3

    .line 16973835
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973838
    move-result v3

    .line 16973839
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973841
    invoke-direct {v4, v2, v3}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    .line 16973844
    aput-object v4, v0, v1

    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .registers 7

    .prologue
    .line 16973824
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v1, p1, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    add-int/2addr v2, v3

    .line 16973835
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973840
    .line 16973841
    invoke-direct {v4, v2, v3}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    aput-object v4, v0, v1

    .line 16973845
    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    return-object v0
.end method


.method private readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;
[MOD-CHANGED]
.method private readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .registers 8

    .prologue
    .line 16973824
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v1, p1, :cond_1d

    .line 16973830
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973833
    move-result v3

    .line 16973834
    add-int/2addr v2, v3

    .line 16973835
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973838
    move-result v3

    .line 16973839
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973842
    move-result v4

    .line 16973843
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16973845
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    .line 16973848
    aput-object v5, v0, v1

    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_4

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .registers 8

    .prologue
    .line 16973824
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v1, p1, :cond_1d

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    add-int/2addr v2, v3

    .line 16973835
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16973844
    .line 16973845
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    .line 16973846
    .line 16973847
    .line 16973848
    aput-object v5, v0, v1

    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_4

    .line 16973853
    :cond_1d
    return-object v0
.end method


.method private readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;
[MOD-CHANGED]
.method private readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;
    .registers 9

    .prologue
    .line 33751040
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :goto_3
    if-ge v1, p1, :cond_1f

    .line 33751045
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 33751048
    move-result v2

    .line 33751049
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 33751052
    move-result v3

    .line 33751053
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 33751056
    move-result v4

    .line 33751057
    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I

    .line 33751060
    move-result v4

    .line 33751061
    new-instance v5, Lcom/tencent/tinker/android/dex/Code$Try;

    .line 33751063
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Code$Try;-><init>(III)V

    .line 33751066
    aput-object v5, v0, v1

    .line 33751068
    add-int/lit8 v1, v1, 0x1

    .line 33751070
    goto :goto_3

    .line 33751071
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;
    .registers 9

    .prologue
    .line 33751040
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :goto_3
    if-ge v1, p1, :cond_1f

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v2

    .line 33751049
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v3

    .line 33751053
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v4

    .line 33751057
    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v4

    .line 33751061
    new-instance v5, Lcom/tencent/tinker/android/dex/Code$Try;

    .line 33751062
    .line 33751063
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Code$Try;-><init>(III)V

    .line 33751064
    .line 33751065
    .line 33751066
    aput-object v5, v0, v1

    .line 33751067
    .line 33751068
    add-int/lit8 v1, v1, 0x1

    .line 33751069
    .line 33751070
    goto :goto_3

    .line 33751071
    :cond_1f
    return-object v0
.end method


.method private writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
[MOD-CHANGED]
.method private writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 17039362
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 17039364
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    if-eq v0, v2, :cond_f

    .line 17039369
    array-length v3, v1

    .line 17039370
    neg-int v3, v3

    .line 17039371
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    array-length v3, v1

    .line 17039376
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 17039379
    :goto_13
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    array-length v4, v1

    .line 17039381
    if-ge v3, v4, :cond_24

    .line 17039383
    aget v4, v1, v3

    .line 17039385
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039388
    aget v4, p1, v3

    .line 17039390
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039393
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    if-eq v0, v2, :cond_29

    .line 17039398
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 17039365
    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    if-eq v0, v2, :cond_f

    .line 17039368
    .line 17039369
    array-length v3, v1

    .line 17039370
    neg-int v3, v3

    .line 17039371
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    array-length v3, v1

    .line 17039376
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    array-length v4, v1

    .line 17039381
    if-ge v3, v4, :cond_24

    .line 17039382
    .line 17039383
    aget v4, v1, v3

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    aget v4, p1, v3

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    if-eq v0, v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method private writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I
[MOD-CHANGED]
.method private writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039365
    move-result v0

    .line 17039366
    array-length v1, p1

    .line 17039367
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039370
    array-length v1, p1

    .line 17039371
    new-array v1, v1, [I

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    array-length v3, p1

    .line 17039375
    if-ge v2, v3, :cond_22

    .line 17039377
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039379
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 17039382
    move-result v3

    .line 17039383
    sub-int/2addr v3, v0

    .line 17039384
    aput v3, v1, v2

    .line 17039386
    aget-object v3, p1, v2

    .line 17039388
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method private writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    array-length v1, p1

    .line 17039367
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    array-length v1, p1

    .line 17039371
    new-array v1, v1, [I

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    array-length v3, p1

    .line 17039375
    if-ge v2, v3, :cond_22

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    sub-int/2addr v3, v0

    .line 17039384
    aput v3, v1, v2

    .line 17039385
    .line 17039386
    aget-object v3, p1, v2

    .line 17039387
    .line 17039388
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    return-object v1
.end method


.method private writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V
[MOD-CHANGED]
.method private writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v1, v0, :cond_17

    .line 16973829
    aget-object v3, p1, v1

    .line 16973831
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973833
    sub-int/2addr v4, v2

    .line 16973834
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973837
    iget v2, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973839
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973841
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973844
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_3

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v1, v0, :cond_17

    .line 16973828
    .line 16973829
    aget-object v3, p1, v1

    .line 16973830
    .line 16973831
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973832
    .line 16973833
    sub-int/2addr v4, v2

    .line 16973834
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget v2, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973838
    .line 16973839
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    .line 16973846
    goto :goto_3

    .line 16973847
    :cond_17
    return-void
.end method


.method private writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V
[MOD-CHANGED]
.method private writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v1, v0, :cond_1c

    .line 16973829
    aget-object v3, p1, v1

    .line 16973831
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 16973833
    sub-int/2addr v4, v2

    .line 16973834
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973837
    iget v2, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 16973839
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 16973841
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973844
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 16973846
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_3

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v1, v0, :cond_1c

    .line 16973828
    .line 16973829
    aget-object v3, p1, v1

    .line 16973830
    .line 16973831
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 16973832
    .line 16973833
    sub-int/2addr v4, v2

    .line 16973834
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget v2, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 16973838
    .line 16973839
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_3

    .line 16973852
    :cond_1c
    return-void
.end method


.method private writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V
[MOD-CHANGED]
.method private writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 33751044
    aget-object v2, p1, v1

    .line 33751046
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    .line 33751048
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 33751051
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    .line 33751053
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 33751056
    iget v2, v2, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    .line 33751058
    aget v2, p2, v2

    .line 33751060
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    goto :goto_2

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget v2, v2, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    .line 33751057
    .line 33751058
    aget v2, p2, v2

    .line 33751059
    .line 33751060
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_2

    .line 33751066
    :cond_1a
    return-void
.end method


.method public alignToFourBytes()V
[MOD-CHANGED]
.method public alignToFourBytes()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, 0x3

    .line 131080
    and-int/lit8 v1, v1, -0x4

    .line 131082
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public alignToFourBytes()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, 0x3

    .line 131079
    .line 131080
    and-int/lit8 v1, v1, -0x4

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public alignToFourBytesWithZeroFill()V
[MOD-CHANGED]
.method public alignToFourBytesWithZeroFill()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262149
    move-result v0

    .line 262150
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/SizeOf;->roundToTimesOfFour(I)I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 262159
    move-result v1

    .line 262160
    sub-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1

    .line 262163
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 262166
    :goto_16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262171
    move-result v0

    .line 262172
    and-int/lit8 v0, v0, 0x3

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262182
    goto :goto_16

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262188
    move-result v0

    .line 262189
    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 262191
    if-le v0, v1, :cond_39

    .line 262193
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262198
    move-result v0

    .line 262199
    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public alignToFourBytesWithZeroFill()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/SizeOf;->roundToTimesOfFour(I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    sub-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1

    .line 262162
    .line 262163
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    and-int/lit8 v0, v0, 0x3

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262180
    .line 262181
    .line 262182
    goto :goto_16

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 262190
    .line 262191
    if-le v0, v1, :cond_39

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public array()[B
[MOD-CHANGED]
.method public array()[B
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 196610
    new-array v0, v0, [B

    .line 196612
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196614
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iget v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 196621
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public array()[B
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 196609
    .line 196610
    new-array v0, v0, [B

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iget v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 196620
    .line 196621
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 131074
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 131076
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    return v0
.end method


.method public position()I
[MOD-CHANGED]
.method public position()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public position()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public position(I)V
[MOD-CHANGED]
.method public position(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public position(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
[MOD-CHANGED]
.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 262159
    move-result v2

    .line 262160
    new-instance v3, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 262162
    const/16 v4, 0x1d

    .line 262164
    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 262167
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 262170
    new-instance v3, Lcom/tencent/tinker/android/dex/Annotation;

    .line 262172
    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 262174
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    .line 262177
    move-result-object v5

    .line 262178
    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 262181
    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 262184
    return-object v3
.end method

[INNER-ORIGINAL]
.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    new-instance v3, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 262161
    .line 262162
    const/16 v4, 0x1d

    .line 262163
    .line 262164
    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v3, Lcom/tencent/tinker/android/dex/Annotation;

    .line 262171
    .line 262172
    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 262173
    .line 262174
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v3
.end method


.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
[MOD-CHANGED]
.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196617
    move-result v1

    .line 196618
    new-array v2, v1, [I

    .line 196620
    const/4 v3, 0x0

    .line 196621
    :goto_d
    if-ge v3, v1, :cond_18

    .line 196623
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196626
    move-result v4

    .line 196627
    aput v4, v2, v3

    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196631
    goto :goto_d

    .line 196632
    :cond_18
    new-instance v1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    new-array v2, v1, [I

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    :goto_d
    if-ge v3, v1, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196624
    .line 196625
    .line 196626
    move-result v4

    .line 196627
    aput v4, v2, v3

    .line 196628
    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196630
    .line 196631
    goto :goto_d

    .line 196632
    :cond_18
    new-instance v1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 196633
    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method


.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
[MOD-CHANGED]
.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196617
    move-result v1

    .line 196618
    new-array v2, v1, [I

    .line 196620
    const/4 v3, 0x0

    .line 196621
    :goto_d
    if-ge v3, v1, :cond_18

    .line 196623
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196626
    move-result v4

    .line 196627
    aput v4, v2, v3

    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196631
    goto :goto_d

    .line 196632
    :cond_18
    new-instance v1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    new-array v2, v1, [I

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    :goto_d
    if-ge v3, v1, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196624
    .line 196625
    .line 196626
    move-result v4

    .line 196627
    aput v4, v2, v3

    .line 196628
    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196630
    .line 196631
    goto :goto_d

    .line 196632
    :cond_18
    new-instance v1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 196633
    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method


.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
[MOD-CHANGED]
.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 393218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393221
    move-result v2

    .line 393222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393225
    move-result v3

    .line 393226
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393229
    move-result v0

    .line 393230
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393233
    move-result v1

    .line 393234
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393237
    move-result v4

    .line 393238
    const/4 v5, 0x2

    .line 393239
    new-array v6, v5, [I

    .line 393241
    const/4 v7, 0x1

    .line 393242
    aput v5, v6, v7

    .line 393244
    const/4 v8, 0x0

    .line 393245
    aput v0, v6, v8

    .line 393247
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393249
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393252
    move-result-object v6

    .line 393253
    check-cast v6, [[I

    .line 393255
    const/4 v9, 0x0

    .line 393256
    :goto_28
    if-ge v9, v0, :cond_3d

    .line 393258
    aget-object v10, v6, v9

    .line 393260
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393263
    move-result v11

    .line 393264
    aput v11, v10, v8

    .line 393266
    aget-object v10, v6, v9

    .line 393268
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393271
    move-result v11

    .line 393272
    aput v11, v10, v7

    .line 393274
    add-int/lit8 v9, v9, 0x1

    .line 393276
    goto :goto_28

    .line 393277
    :cond_3d
    new-array v0, v5, [I

    .line 393279
    aput v5, v0, v7

    .line 393281
    aput v1, v0, v8

    .line 393283
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393285
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, [[I

    .line 393291
    const/4 v9, 0x0

    .line 393292
    :goto_4c
    if-ge v9, v1, :cond_61

    .line 393294
    aget-object v10, v0, v9

    .line 393296
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393299
    move-result v11

    .line 393300
    aput v11, v10, v8

    .line 393302
    aget-object v10, v0, v9

    .line 393304
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393307
    move-result v11

    .line 393308
    aput v11, v10, v7

    .line 393310
    add-int/lit8 v9, v9, 0x1

    .line 393312
    goto :goto_4c

    .line 393313
    :cond_61
    new-array v1, v5, [I

    .line 393315
    aput v5, v1, v7

    .line 393317
    aput v4, v1, v8

    .line 393319
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393321
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393324
    move-result-object v1

    .line 393325
    move-object v9, v1

    .line 393326
    check-cast v9, [[I

    .line 393328
    const/4 v1, 0x0

    .line 393329
    :goto_71
    if-ge v1, v4, :cond_86

    .line 393331
    aget-object v5, v9, v1

    .line 393333
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393336
    move-result v10

    .line 393337
    aput v10, v5, v8

    .line 393339
    aget-object v5, v9, v1

    .line 393341
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393344
    move-result v10

    .line 393345
    aput v10, v5, v7

    .line 393347
    add-int/lit8 v1, v1, 0x1

    .line 393349
    goto :goto_71

    .line 393350
    :cond_86
    new-instance v7, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 393352
    move-object v1, v7

    .line 393353
    move-object v4, v6

    .line 393354
    move-object v5, v0

    .line 393355
    move-object v6, v9

    .line 393356
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    .line 393359
    return-object v7
.end method

[INNER-ORIGINAL]
.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393219
    .line 393220
    .line 393221
    move-result v2

    .line 393222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    const/4 v5, 0x2

    .line 393239
    new-array v6, v5, [I

    .line 393240
    .line 393241
    const/4 v7, 0x1

    .line 393242
    aput v5, v6, v7

    .line 393243
    .line 393244
    const/4 v8, 0x0

    .line 393245
    aput v0, v6, v8

    .line 393246
    .line 393247
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393248
    .line 393249
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v6

    .line 393253
    check-cast v6, [[I

    .line 393254
    .line 393255
    const/4 v9, 0x0

    .line 393256
    :goto_28
    if-ge v9, v0, :cond_3d

    .line 393257
    .line 393258
    aget-object v10, v6, v9

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393261
    .line 393262
    .line 393263
    move-result v11

    .line 393264
    aput v11, v10, v8

    .line 393265
    .line 393266
    aget-object v10, v6, v9

    .line 393267
    .line 393268
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393269
    .line 393270
    .line 393271
    move-result v11

    .line 393272
    aput v11, v10, v7

    .line 393273
    .line 393274
    add-int/lit8 v9, v9, 0x1

    .line 393275
    .line 393276
    goto :goto_28

    .line 393277
    :cond_3d
    new-array v0, v5, [I

    .line 393278
    .line 393279
    aput v5, v0, v7

    .line 393280
    .line 393281
    aput v1, v0, v8

    .line 393282
    .line 393283
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393284
    .line 393285
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, [[I

    .line 393290
    .line 393291
    const/4 v9, 0x0

    .line 393292
    :goto_4c
    if-ge v9, v1, :cond_61

    .line 393293
    .line 393294
    aget-object v10, v0, v9

    .line 393295
    .line 393296
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393297
    .line 393298
    .line 393299
    move-result v11

    .line 393300
    aput v11, v10, v8

    .line 393301
    .line 393302
    aget-object v10, v0, v9

    .line 393303
    .line 393304
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393305
    .line 393306
    .line 393307
    move-result v11

    .line 393308
    aput v11, v10, v7

    .line 393309
    .line 393310
    add-int/lit8 v9, v9, 0x1

    .line 393311
    .line 393312
    goto :goto_4c

    .line 393313
    :cond_61
    new-array v1, v5, [I

    .line 393314
    .line 393315
    aput v5, v1, v7

    .line 393316
    .line 393317
    aput v4, v1, v8

    .line 393318
    .line 393319
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393320
    .line 393321
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    move-object v9, v1

    .line 393326
    check-cast v9, [[I

    .line 393327
    .line 393328
    const/4 v1, 0x0

    .line 393329
    :goto_71
    if-ge v1, v4, :cond_86

    .line 393330
    .line 393331
    aget-object v5, v9, v1

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393334
    .line 393335
    .line 393336
    move-result v10

    .line 393337
    aput v10, v5, v8

    .line 393338
    .line 393339
    aget-object v5, v9, v1

    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 393342
    .line 393343
    .line 393344
    move-result v10

    .line 393345
    aput v10, v5, v7

    .line 393346
    .line 393347
    add-int/lit8 v1, v1, 0x1

    .line 393348
    .line 393349
    goto :goto_71

    .line 393350
    :cond_86
    new-instance v7, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 393351
    .line 393352
    move-object v1, v7

    .line 393353
    move-object v4, v6

    .line 393354
    move-object v5, v0

    .line 393355
    move-object v6, v9

    .line 393356
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    .line 393357
    .line 393358
    .line 393359
    return-object v7
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public readByteArray(I)[B
[MOD-CHANGED]
.method public readByteArray(I)[B
    .registers 3

    .prologue
    .line 16842752
    new-array p1, p1, [B

    .line 16842754
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readByteArray(I)[B
    .registers 3

    .prologue
    .line 16842752
    new-array p1, p1, [B

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
[MOD-CHANGED]
.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262149
    move-result v2

    .line 262150
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262161
    move-result v3

    .line 262162
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262165
    move-result v4

    .line 262166
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262173
    move-result-object v5

    .line 262174
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262177
    move-result-object v6

    .line 262178
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262181
    move-result-object v7

    .line 262182
    new-instance v8, Lcom/tencent/tinker/android/dex/ClassData;

    .line 262184
    move-object v1, v8

    .line 262185
    move-object v3, v0

    .line 262186
    move-object v4, v5

    .line 262187
    move-object v5, v6

    .line 262188
    move-object v6, v7

    .line 262189
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 262192
    return-object v8
.end method

[INNER-ORIGINAL]
.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262147
    .line 262148
    .line 262149
    move-result v2

    .line 262150
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v7

    .line 262182
    new-instance v8, Lcom/tencent/tinker/android/dex/ClassData;

    .line 262183
    .line 262184
    move-object v1, v8

    .line 262185
    move-object v3, v0

    .line 262186
    move-object v4, v5

    .line 262187
    move-object v5, v6

    .line 262188
    move-object v6, v7

    .line 262189
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v8
.end method


.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
[MOD-CHANGED]
.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 12

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position()I

    .line 262147
    move-result v1

    .line 262148
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262151
    move-result v2

    .line 262152
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262155
    move-result v3

    .line 262156
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262159
    move-result v4

    .line 262160
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262163
    move-result v5

    .line 262164
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262167
    move-result v6

    .line 262168
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262171
    move-result v7

    .line 262172
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262175
    move-result v8

    .line 262176
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262179
    move-result v9

    .line 262180
    new-instance v10, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 262182
    move-object v0, v10

    .line 262183
    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    .line 262186
    return-object v10
.end method

[INNER-ORIGINAL]
.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 12

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position()I

    .line 262145
    .line 262146
    .line 262147
    move-result v1

    .line 262148
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262161
    .line 262162
    .line 262163
    move-result v5

    .line 262164
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262165
    .line 262166
    .line 262167
    move-result v6

    .line 262168
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262169
    .line 262170
    .line 262171
    move-result v7

    .line 262172
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262173
    .line 262174
    .line 262175
    move-result v8

    .line 262176
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 262177
    .line 262178
    .line 262179
    move-result v9

    .line 262180
    new-instance v10, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 262181
    .line 262182
    move-object v0, v10

    .line 262183
    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    .line 262184
    .line 262185
    .line 262186
    return-object v10
.end method


.method public readCode()Lcom/tencent/tinker/android/dex/Code;
[MOD-CHANGED]
.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327682
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 327685
    move-result v2

    .line 327686
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327689
    move-result v3

    .line 327690
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327693
    move-result v4

    .line 327694
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327697
    move-result v5

    .line 327698
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327701
    move-result v0

    .line 327702
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 327705
    move-result v6

    .line 327706
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    .line 327713
    move-result-object v7

    .line 327714
    if-lez v0, :cond_53

    .line 327716
    array-length v1, v7

    .line 327717
    const/4 v8, 0x1

    .line 327718
    and-int/2addr v1, v8

    .line 327719
    if-ne v1, v8, :cond_2d

    .line 327721
    const/4 v1, 0x2

    .line 327722
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327727
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 327730
    move-result v1

    .line 327731
    mul-int/lit8 v8, v0, 0x8

    .line 327733
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 327736
    invoke-direct {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327739
    move-result-object v8

    .line 327740
    iget-object v9, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327742
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 327745
    move-result v9

    .line 327746
    iget-object v10, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327748
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327751
    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327757
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327760
    move-object v9, v8

    .line 327761
    move-object v8, v0

    .line 327762
    goto :goto_59

    .line 327763
    :cond_53
    sget-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 327765
    sget-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327767
    move-object v8, v0

    .line 327768
    move-object v9, v1

    .line 327769
    :goto_59
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    .line 327771
    move-object v1, v0

    .line 327772
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 327683
    .line 327684
    .line 327685
    move-result v2

    .line 327686
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    .line 327711
    .line 327712
    .line 327713
    move-result-object v7

    .line 327714
    if-lez v0, :cond_53

    .line 327715
    .line 327716
    array-length v1, v7

    .line 327717
    const/4 v8, 0x1

    .line 327718
    and-int/2addr v1, v8

    .line 327719
    if-ne v1, v8, :cond_2d

    .line 327720
    .line 327721
    const/4 v1, 0x2

    .line 327722
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    mul-int/lit8 v8, v0, 0x8

    .line 327732
    .line 327733
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-direct {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v8

    .line 327740
    iget-object v9, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327741
    .line 327742
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 327743
    .line 327744
    .line 327745
    move-result v9

    .line 327746
    iget-object v10, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327747
    .line 327748
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327756
    .line 327757
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327758
    .line 327759
    .line 327760
    move-object v9, v8

    .line 327761
    move-object v8, v0

    .line 327762
    goto :goto_59

    .line 327763
    :cond_53
    sget-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 327764
    .line 327765
    sget-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 327766
    .line 327767
    move-object v8, v0

    .line 327768
    move-object v9, v1

    .line 327769
    :goto_59
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    .line 327770
    .line 327771
    move-object v1, v0

    .line 327772
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 327773
    .line 327774
    .line 327775
    return-object v0
.end method


.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
[MOD-CHANGED]
.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 393218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393221
    move-result v0

    .line 393222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393225
    move-result v1

    .line 393226
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393229
    move-result v2

    .line 393230
    new-array v3, v2, [I

    .line 393232
    const/4 v4, 0x0

    .line 393233
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 393235
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393238
    move-result v5

    .line 393239
    aput v5, v3, v4

    .line 393241
    add-int/lit8 v4, v4, 0x1

    .line 393243
    goto :goto_11

    .line 393244
    :cond_1c
    const/4 v2, 0x0

    .line 393245
    :try_start_1d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 393247
    const/16 v5, 0x40

    .line 393249
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_88

    .line 393252
    :try_start_24
    new-instance v2, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;

    .line 393254
    invoke-direct {v2, p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;-><init>(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;Ljava/io/ByteArrayOutputStream;)V

    .line 393257
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 393260
    move-result v5

    .line 393261
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393264
    const/16 v6, 0x9

    .line 393266
    if-eq v5, v6, :cond_7d

    .line 393268
    packed-switch v5, :pswitch_data_90

    .line 393271
    goto :goto_29

    .line 393272
    :pswitch_38
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393275
    move-result v5

    .line 393276
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393279
    goto :goto_29

    .line 393280
    :pswitch_40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393283
    move-result v6

    .line 393284
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393287
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393290
    move-result v6

    .line 393291
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393294
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393297
    move-result v6

    .line 393298
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393301
    const/4 v6, 0x4

    .line 393302
    if-ne v5, v6, :cond_29

    .line 393304
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393307
    move-result v5

    .line 393308
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393311
    goto :goto_29

    .line 393312
    :pswitch_60
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 393315
    move-result v5

    .line 393316
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393319
    goto :goto_29

    .line 393320
    :pswitch_68
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393323
    move-result v5

    .line 393324
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393327
    goto :goto_29

    .line 393328
    :pswitch_70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393331
    move-result-object v2

    .line 393332
    new-instance v5, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 393334
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V
    :try_end_79
    .catchall {:try_start_24 .. :try_end_79} :catchall_85

    .line 393337
    :try_start_79
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 393340
    :catch_7c
    return-object v5

    .line 393341
    :cond_7d
    :try_start_7d
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393344
    move-result v5

    .line 393345
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_85

    .line 393348
    goto :goto_29

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    move-object v2, v4

    .line 393351
    goto :goto_89

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    :goto_89
    if-eqz v2, :cond_8e

    .line 393355
    :try_start_8b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 393358
    :catch_8e
    :cond_8e
    throw v0

    nop

    .line 393360
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_40
        :pswitch_40
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    new-array v3, v2, [I

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393236
    .line 393237
    .line 393238
    move-result v5

    .line 393239
    aput v5, v3, v4

    .line 393240
    .line 393241
    add-int/lit8 v4, v4, 0x1

    .line 393242
    .line 393243
    goto :goto_11

    .line 393244
    :cond_1c
    const/4 v2, 0x0

    .line 393245
    :try_start_1d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 393246
    .line 393247
    const/16 v5, 0x40

    .line 393248
    .line 393249
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_88

    .line 393250
    .line 393251
    .line 393252
    :try_start_24
    new-instance v2, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;

    .line 393253
    .line 393254
    invoke-direct {v2, p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;-><init>(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;Ljava/io/ByteArrayOutputStream;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393262
    .line 393263
    .line 393264
    const/16 v6, 0x9

    .line 393265
    .line 393266
    if-eq v5, v6, :cond_7d

    .line 393267
    .line 393268
    packed-switch v5, :pswitch_data_90

    .line 393269
    .line 393270
    .line 393271
    goto :goto_29

    .line 393272
    :pswitch_38
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393277
    .line 393278
    .line 393279
    goto :goto_29

    .line 393280
    :pswitch_40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393281
    .line 393282
    .line 393283
    move-result v6

    .line 393284
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393299
    .line 393300
    .line 393301
    const/4 v6, 0x4

    .line 393302
    if-ne v5, v6, :cond_29

    .line 393303
    .line 393304
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393309
    .line 393310
    .line 393311
    goto :goto_29

    .line 393312
    :pswitch_60
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393317
    .line 393318
    .line 393319
    goto :goto_29

    .line 393320
    :pswitch_68
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 393325
    .line 393326
    .line 393327
    goto :goto_29

    .line 393328
    :pswitch_70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    new-instance v5, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 393333
    .line 393334
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V
    :try_end_79
    .catchall {:try_start_24 .. :try_end_79} :catchall_85

    .line 393335
    .line 393336
    .line 393337
    :try_start_79
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 393338
    .line 393339
    .line 393340
    :catch_7c
    return-object v5

    .line 393341
    :cond_7d
    :try_start_7d
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_29

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    move-object v2, v4

    .line 393351
    goto :goto_89

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    :goto_89
    if-eqz v2, :cond_8e

    .line 393354
    .line 393355
    :try_start_8b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 393356
    .line 393357
    .line 393358
    :catch_8e
    :cond_8e
    throw v0

    .line 393359
    nop

    .line 393360
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_40
        :pswitch_40
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method


.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
[MOD-CHANGED]
.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 196616
    const/16 v2, 0x1c

    .line 196618
    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 196621
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 196624
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 196626
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 196615
    .line 196616
    const/16 v2, 0x1c

    .line 196617
    .line 196618
    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 196625
    .line 196626
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
[MOD-CHANGED]
.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196625
    move-result v3

    .line 196626
    new-instance v4, Lcom/tencent/tinker/android/dex/FieldId;

    .line 196628
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    .line 196631
    return-object v4
.end method

[INNER-ORIGINAL]
.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    new-instance v4, Lcom/tencent/tinker/android/dex/FieldId;

    .line 196627
    .line 196628
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    .line 196629
    .line 196630
    .line 196631
    return-object v4
.end method


.method public readInt()I
[MOD-CHANGED]
.method public readInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public readInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
[MOD-CHANGED]
.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196625
    move-result v3

    .line 196626
    new-instance v4, Lcom/tencent/tinker/android/dex/MethodId;

    .line 196628
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    .line 196631
    return-object v4
.end method

[INNER-ORIGINAL]
.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    new-instance v4, Lcom/tencent/tinker/android/dex/MethodId;

    .line 196627
    .line 196628
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    .line 196629
    .line 196630
    .line 196631
    return-object v4
.end method


.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
[MOD-CHANGED]
.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196625
    move-result v3

    .line 196626
    new-instance v4, Lcom/tencent/tinker/android/dex/ProtoId;

    .line 196628
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    .line 196631
    return-object v4
.end method

[INNER-ORIGINAL]
.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    new-instance v4, Lcom/tencent/tinker/android/dex/ProtoId;

    .line 196627
    .line 196628
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    .line 196629
    .line 196630
    .line 196631
    return-object v4
.end method


.method public readShort()S
[MOD-CHANGED]
.method public readShort()S
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public readShort()S
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public readShortArray(I)[S
[MOD-CHANGED]
.method public readShortArray(I)[S
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    sget-object p1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    new-array v0, p1, [S

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    :goto_8
    if-ge v1, p1, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 16973837
    move-result v2

    .line 16973838
    aput-short v2, v0, v1

    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    goto :goto_8

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readShortArray(I)[S
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    new-array v0, p1, [S

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    :goto_8
    if-ge v1, p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    aput-short v2, v0, v1

    .line 16973839
    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    .line 16973842
    goto :goto_8

    .line 16973843
    :cond_13
    return-object v0
.end method


.method public readSleb128()I
[MOD-CHANGED]
.method public readSleb128()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public readSleb128()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
[MOD-CHANGED]
.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Declared length "

    .line 327682
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327684
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 327687
    move-result v1

    .line 327688
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327691
    move-result v2

    .line 327692
    new-array v3, v2, [C

    .line 327694
    invoke-static {p0, v3}, Lcom/tencent/tinker/android/dex/Mutf8;->decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327701
    move-result v4

    .line 327702
    if-ne v4, v2, :cond_1e

    .line 327704
    new-instance v0, Lcom/tencent/tinker/android/dex/StringData;

    .line 327706
    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/StringData;-><init>(ILjava/lang/String;)V

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v0, " doesn\'t match decoded length of "

    .line 327722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327728
    move-result v0

    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v1
    :try_end_3c
    .catch Ljava/io/UTFDataFormatException; {:try_start_8 .. :try_end_3c} :catch_3c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 327743
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 327746
    throw v1
.end method

[INNER-ORIGINAL]
.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Declared length "

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    new-array v3, v2, [C

    .line 327693
    .line 327694
    invoke-static {p0, v3}, Lcom/tencent/tinker/android/dex/Mutf8;->decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    if-ne v4, v2, :cond_1e

    .line 327703
    .line 327704
    new-instance v0, Lcom/tencent/tinker/android/dex/StringData;

    .line 327705
    .line 327706
    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/StringData;-><init>(ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 327711
    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, " doesn\'t match decoded length of "

    .line 327721
    .line 327722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v1
    :try_end_3c
    .catch Ljava/io/UTFDataFormatException; {:try_start_8 .. :try_end_3c} :catch_3c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    throw v1
.end method


.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
[MOD-CHANGED]
.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/tencent/tinker/android/dex/TypeList;

    .line 196624
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    .line 196627
    return-object v2
.end method

[INNER-ORIGINAL]
.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/tencent/tinker/android/dex/TypeList;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    .line 196625
    .line 196626
    .line 196627
    return-object v2
.end method


.method public readUleb128()I
[MOD-CHANGED]
.method public readUleb128()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public readUleb128()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public readUleb128p1()I
[MOD-CHANGED]
.method public readUleb128p1()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, -0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public readUleb128p1()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, -0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public readUnsignedByte()I
[MOD-CHANGED]
.method public readUnsignedByte()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 65539
    move-result v0

    .line 65540
    and-int/lit16 v0, v0, 0xff

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public readUnsignedByte()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    and-int/lit16 v0, v0, 0xff

    .line 65541
    .line 65542
    return v0
.end method


.method public readUnsignedShort()I
[MOD-CHANGED]
.method public readUnsignedShort()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 131075
    move-result v0

    .line 131076
    const v1, 0xffff

    .line 131079
    and-int/2addr v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public readUnsignedShort()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const v1, 0xffff

    .line 131077
    .line 131078
    .line 131079
    and-int/2addr v0, v1

    .line 131080
    return v0
.end method


.method public skip(I)V
[MOD-CHANGED]
.method public skip(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_d

    .line 16973826
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973828
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973831
    move-result v1

    .line 16973832
    add-int/2addr v1, p1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public skip(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    add-int/2addr v1, p1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public skipWithAutoExpand(I)V
[MOD-CHANGED]
.method public skipWithAutoExpand(I)V
    .registers 3

    .prologue
    .line 16908288
    mul-int/lit8 v0, p1, 0x1

    .line 16908290
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public skipWithAutoExpand(I)V
    .registers 3

    .prologue
    .line 16908288
    mul-int/lit8 v0, p1, 0x1

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public write([B)V
[MOD-CHANGED]
.method public write([B)V
    .registers 3

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    mul-int/lit8 v0, v0, 0x1

    .line 16973827
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973830
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16973835
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973837
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973840
    move-result p1

    .line 16973841
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973843
    if-le p1, v0, :cond_1d

    .line 16973845
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973847
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public write([B)V
    .registers 3

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    mul-int/lit8 v0, v0, 0x1

    .line 16973826
    .line 16973827
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973842
    .line 16973843
    if-le p1, v0, :cond_1d

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public write([S)V
[MOD-CHANGED]
.method public write([S)V
    .registers 5

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039363
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 17039366
    array-length v0, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_12

    .line 17039370
    aget-short v2, p1, v1

    .line 17039372
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17039375
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    goto :goto_8

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17039383
    move-result p1

    .line 17039384
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 17039386
    if-le p1, v0, :cond_24

    .line 17039388
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public write([S)V
    .registers 5

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039362
    .line 17039363
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    array-length v0, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_12

    .line 17039369
    .line 17039370
    aget-short v2, p1, v1

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17039373
    .line 17039374
    .line 17039375
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    goto :goto_8

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 17039385
    .line 17039386
    if-le p1, v0, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
[MOD-CHANGED]
.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V

    .line 16973835
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16973840
    return v0
.end method

[INNER-ORIGINAL]
.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16973838
    .line 16973839
    .line 16973840
    return v0
.end method


.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
[MOD-CHANGED]
.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973832
    array-length v1, v1

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973836
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973838
    array-length v1, p1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 16973842
    aget v3, p1, v2

    .line 16973844
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    goto :goto_10

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973831
    .line 16973832
    array-length v1, v1

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973837
    .line 16973838
    array-length v1, p1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 16973841
    .line 16973842
    aget v3, p1, v2

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_10

    .line 16973850
    :cond_1a
    return v0
.end method


.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
[MOD-CHANGED]
.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 16973832
    array-length v1, v1

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973836
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 16973838
    array-length v1, p1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 16973842
    aget v3, p1, v2

    .line 16973844
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    goto :goto_10

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 16973831
    .line 16973832
    array-length v1, v1

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 16973837
    .line 16973838
    array-length v1, p1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 16973841
    .line 16973842
    aget v3, p1, v2

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_10

    .line 16973850
    :cond_1a
    return v0
.end method


.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
[MOD-CHANGED]
.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104898
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104901
    move-result v0

    .line 17104902
    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104907
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17104909
    array-length v1, v1

    .line 17104910
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104913
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17104915
    array-length v1, v1

    .line 17104916
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104919
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17104921
    array-length v1, v1

    .line 17104922
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104925
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17104927
    array-length v2, v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    const/4 v5, 0x1

    .line 17104931
    if-ge v4, v2, :cond_34

    .line 17104933
    aget-object v6, v1, v4

    .line 17104935
    aget v7, v6, v3

    .line 17104937
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104940
    aget v5, v6, v5

    .line 17104942
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104945
    add-int/lit8 v4, v4, 0x1

    .line 17104947
    goto :goto_22

    .line 17104948
    :cond_34
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17104950
    array-length v2, v1

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-ge v4, v2, :cond_49

    .line 17104954
    aget-object v6, v1, v4

    .line 17104956
    aget v7, v6, v3

    .line 17104958
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104961
    aget v6, v6, v5

    .line 17104963
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104966
    add-int/lit8 v4, v4, 0x1

    .line 17104968
    goto :goto_38

    .line 17104969
    :cond_49
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17104971
    array-length v1, p1

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    :goto_4d
    if-ge v2, v1, :cond_5e

    .line 17104975
    aget-object v4, p1, v2

    .line 17104977
    aget v6, v4, v3

    .line 17104979
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104982
    aget v4, v4, v5

    .line 17104984
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104987
    add-int/lit8 v2, v2, 0x1

    .line 17104989
    goto :goto_4d

    .line 17104990
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17104908
    .line 17104909
    array-length v1, v1

    .line 17104910
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17104914
    .line 17104915
    array-length v1, v1

    .line 17104916
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17104920
    .line 17104921
    array-length v1, v1

    .line 17104922
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17104926
    .line 17104927
    array-length v2, v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    const/4 v5, 0x1

    .line 17104931
    if-ge v4, v2, :cond_34

    .line 17104932
    .line 17104933
    aget-object v6, v1, v4

    .line 17104934
    .line 17104935
    aget v7, v6, v3

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    aget v5, v6, v5

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    add-int/lit8 v4, v4, 0x1

    .line 17104946
    .line 17104947
    goto :goto_22

    .line 17104948
    :cond_34
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17104949
    .line 17104950
    array-length v2, v1

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-ge v4, v2, :cond_49

    .line 17104953
    .line 17104954
    aget-object v6, v1, v4

    .line 17104955
    .line 17104956
    aget v7, v6, v3

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    aget v6, v6, v5

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    add-int/lit8 v4, v4, 0x1

    .line 17104967
    .line 17104968
    goto :goto_38

    .line 17104969
    :cond_49
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17104970
    .line 17104971
    array-length v1, p1

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    :goto_4d
    if-ge v2, v1, :cond_5e

    .line 17104974
    .line 17104975
    aget-object v4, p1, v2

    .line 17104976
    .line 17104977
    aget v6, v4, v3

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    aget v4, v4, v5

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    add-int/lit8 v2, v2, 0x1

    .line 17104988
    .line 17104989
    goto :goto_4d

    .line 17104990
    :cond_5e
    return v0
.end method


.method public writeByte(I)V
[MOD-CHANGED]
.method public writeByte(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973830
    int-to-byte p1, p1

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16973834
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973836
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973839
    move-result p1

    .line 16973840
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973842
    if-le p1, v0, :cond_1c

    .line 16973844
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973846
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public writeByte(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973829
    .line 16973830
    int-to-byte p1, p1

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973841
    .line 16973842
    if-le p1, v0, :cond_1c

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
[MOD-CHANGED]
.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039368
    array-length v1, v1

    .line 17039369
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039372
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039374
    array-length v1, v1

    .line 17039375
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039378
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039380
    array-length v1, v1

    .line 17039381
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039384
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039386
    array-length v1, v1

    .line 17039387
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039390
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039392
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 17039395
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039397
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 17039400
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039402
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 17039405
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039407
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 17039410
    return v0
.end method

[INNER-ORIGINAL]
.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039367
    .line 17039368
    array-length v1, v1

    .line 17039369
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039373
    .line 17039374
    array-length v1, v1

    .line 17039375
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039379
    .line 17039380
    array-length v1, v1

    .line 17039381
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039385
    .line 17039386
    array-length v1, v1

    .line 17039387
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039391
    .line 17039392
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039396
    .line 17039397
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return v0
.end method


.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
[MOD-CHANGED]
.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17039368
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039371
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 17039373
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039376
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17039378
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039381
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 17039383
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039386
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17039388
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039391
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17039393
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039396
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17039398
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039401
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return v0
.end method


.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
[MOD-CHANGED]
.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104898
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104901
    move-result v0

    .line 17104902
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104907
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17104909
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104912
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17104914
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104917
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104919
    array-length v1, v1

    .line 17104920
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104923
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17104925
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104928
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104930
    array-length v1, v1

    .line 17104931
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104934
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104936
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([S)V

    .line 17104939
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104941
    array-length v1, v1

    .line 17104942
    if-lez v1, :cond_64

    .line 17104944
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104946
    array-length v1, v1

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    and-int/2addr v1, v2

    .line 17104949
    if-ne v1, v2, :cond_3b

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104957
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104960
    move-result v1

    .line 17104961
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104963
    array-length v2, v2

    .line 17104964
    mul-int/lit8 v2, v2, 0x8

    .line 17104966
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skipWithAutoExpand(I)V

    .line 17104969
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17104971
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I

    .line 17104974
    move-result-object v2

    .line 17104975
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104977
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 17104980
    move-result v3

    .line 17104981
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104983
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104986
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104988
    invoke-direct {p0, p1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V

    .line 17104991
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104993
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104996
    :cond_64
    return v0
.end method

[INNER-ORIGINAL]
.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104918
    .line 17104919
    array-length v1, v1

    .line 17104920
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104929
    .line 17104930
    array-length v1, v1

    .line 17104931
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([S)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104940
    .line 17104941
    array-length v1, v1

    .line 17104942
    if-lez v1, :cond_64

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17104945
    .line 17104946
    array-length v1, v1

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    and-int/2addr v1, v2

    .line 17104949
    if-ne v1, v2, :cond_3b

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104962
    .line 17104963
    array-length v2, v2

    .line 17104964
    mul-int/lit8 v2, v2, 0x8

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skipWithAutoExpand(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17104970
    .line 17104971
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17104987
    .line 17104988
    invoke-direct {p0, p1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return v0
.end method


.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
[MOD-CHANGED]
.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 17039368
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039371
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 17039373
    array-length v1, v1

    .line 17039374
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 17039380
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 17039382
    aget v3, v3, v2

    .line 17039384
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128p1(I)V

    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    goto :goto_12

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 17039372
    .line 17039373
    array-length v1, v1

    .line 17039374
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 17039379
    .line 17039380
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 17039381
    .line 17039382
    aget v3, v3, v2

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128p1(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    .line 17039389
    goto :goto_12

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
[MOD-CHANGED]
.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908293
    move-result v0

    .line 16908294
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
[MOD-CHANGED]
.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973835
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    .line 16973837
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973840
    iget p1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973845
    return v0
.end method

[INNER-ORIGINAL]
.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return v0
.end method


.method public writeInt(I)V
[MOD-CHANGED]
.method public writeInt(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16973833
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973835
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973838
    move-result p1

    .line 16973839
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973841
    if-le p1, v0, :cond_1b

    .line 16973843
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973845
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public writeInt(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973840
    .line 16973841
    if-le p1, v0, :cond_1b

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
[MOD-CHANGED]
.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->declaringClassIndex:I

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973835
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    .line 16973837
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973840
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodId;->nameIndex:I

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973845
    return v0
.end method

[INNER-ORIGINAL]
.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->declaringClassIndex:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodId;->nameIndex:I

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return v0
.end method


.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
[MOD-CHANGED]
.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973835
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    .line 16973837
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973840
    iget p1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973845
    return v0
.end method

[INNER-ORIGINAL]
.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return v0
.end method


.method public writeShort(S)V
[MOD-CHANGED]
.method public writeShort(S)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16973833
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973835
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973838
    move-result p1

    .line 16973839
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973841
    if-le p1, v0, :cond_1b

    .line 16973843
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973845
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public writeShort(S)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973840
    .line 16973841
    if-le p1, v0, :cond_1b

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public writeSleb128(I)V
[MOD-CHANGED]
.method public writeSleb128(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public writeSleb128(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
[MOD-CHANGED]
.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039375
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17039377
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/Mutf8;->encode(Ljava/lang/String;)[B

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V
    :try_end_1c
    .catch Ljava/io/UTFDataFormatException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17039388
    return v0

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/lang/AssertionError;

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039395
    throw v0
.end method

[INNER-ORIGINAL]
.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/Mutf8;->encode(Ljava/lang/String;)[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V
    :try_end_1c
    .catch Ljava/io/UTFDataFormatException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/lang/AssertionError;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method


.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
[MOD-CHANGED]
.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 16973832
    array-length v1, p1

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973836
    array-length v1, p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-ge v2, v1, :cond_18

    .line 16973840
    aget-short v3, p1, v2

    .line 16973842
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_e

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 16973831
    .line 16973832
    array-length v1, p1

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    array-length v1, p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-ge v2, v1, :cond_18

    .line 16973839
    .line 16973840
    aget-short v3, p1, v2

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_e

    .line 16973848
    :cond_18
    return v0
.end method


.method public writeUleb128(I)V
[MOD-CHANGED]
.method public writeUleb128(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public writeUleb128(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public writeUleb128p1(I)V
[MOD-CHANGED]
.method public writeUleb128p1(I)V
    .registers 2

    .prologue
    .line 16842752
    add-int/lit8 p1, p1, 0x1

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public writeUleb128p1(I)V
    .registers 2

    .prologue
    .line 16842752
    add-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public writeUnsignedShort(I)V
[MOD-CHANGED]
.method public writeUnsignedShort(I)V
    .registers 5

    .prologue
    .line 16973824
    int-to-short v0, p1

    .line 16973825
    const v1, 0xffff

    .line 16973828
    and-int/2addr v1, v0

    .line 16973829
    if-ne p1, v1, :cond_b

    .line 16973831
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v2, "Expected an unsigned short: "

    .line 16973841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw v0
.end method

[INNER-ORIGINAL]
.method public writeUnsignedShort(I)V
    .registers 5

    .prologue
    .line 16973824
    int-to-short v0, p1

    .line 16973825
    const v1, 0xffff

    .line 16973826
    .line 16973827
    .line 16973828
    and-int/2addr v1, v0

    .line 16973829
    if-ne p1, v1, :cond_b

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v2, "Expected an unsigned short: "

    .line 16973840
    .line 16973841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw v0
.end method



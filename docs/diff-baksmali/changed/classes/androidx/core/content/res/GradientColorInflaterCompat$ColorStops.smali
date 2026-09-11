## classes/androidx/core/content/res/GradientColorInflaterCompat$ColorStops.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v1, v0, [I

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    aput p1, v1, v2

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    aput p2, v1, p1

    .line 33751052
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 33751054
    new-array p1, v0, [F

    .line 33751056
    fill-array-data p1, :array_16

    .line 33751059
    iput-object p1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 33751061
    return-void

    .line 33751062
    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v1, v0, [I

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    aput p1, v1, v2

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    aput p2, v1, p1

    .line 33751051
    .line 33751052
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 33751053
    .line 33751054
    new-array p1, v0, [F

    .line 33751055
    .line 33751056
    fill-array-data p1, :array_16

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v1, v0, [I

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    aput p1, v1, v2

    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    aput p2, v1, p1

    .line 50593804
    const/4 p1, 0x2

    .line 50593805
    aput p3, v1, p1

    .line 50593807
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 50593809
    new-array p1, v0, [F

    .line 50593811
    fill-array-data p1, :array_1a

    .line 50593814
    iput-object p1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 50593816
    return-void

    nop

    .line 50593818
    :array_1a
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v1, v0, [I

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    aput p1, v1, v2

    .line 50593800
    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    aput p2, v1, p1

    .line 50593803
    .line 50593804
    const/4 p1, 0x2

    .line 50593805
    aput p3, v1, p1

    .line 50593806
    .line 50593807
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 50593808
    .line 50593809
    new-array p1, v0, [F

    .line 50593810
    .line 50593811
    fill-array-data p1, :array_1a

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    nop

    .line 50593818
    :array_1a
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882118
    move-result v0

    .line 33882119
    new-array v1, v0, [I

    .line 33882121
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 33882123
    new-array v1, v0, [F

    .line 33882125
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-ge v1, v0, :cond_31

    .line 33882130
    iget-object v2, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 33882132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Integer;

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    move-result v3

    .line 33882142
    aput v3, v2, v1

    .line 33882144
    iget-object v2, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 33882146
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/Float;

    .line 33882152
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882155
    move-result v3

    .line 33882156
    aput v3, v2, v1

    .line 33882158
    add-int/lit8 v1, v1, 0x1

    .line 33882160
    goto :goto_10

    .line 33882161
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    new-array v1, v0, [I

    .line 33882120
    .line 33882121
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 33882122
    .line 33882123
    new-array v1, v0, [F

    .line 33882124
    .line 33882125
    iput-object v1, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-ge v1, v0, :cond_31

    .line 33882129
    .line 33882130
    iget-object v2, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 33882131
    .line 33882132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    aput v3, v2, v1

    .line 33882143
    .line 33882144
    iget-object v2, p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 33882145
    .line 33882146
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/Float;

    .line 33882151
    .line 33882152
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    aput v3, v2, v1

    .line 33882157
    .line 33882158
    add-int/lit8 v1, v1, 0x1

    .line 33882159
    .line 33882160
    goto :goto_10

    .line 33882161
    :cond_31
    return-void
.end method



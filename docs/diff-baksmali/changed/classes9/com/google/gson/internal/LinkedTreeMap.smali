## classes9/com/google/gson/internal/LinkedTreeMap.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a6a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 131080
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 131082
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>()V

    .line 131085
    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a6a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 131079
    .line 131080
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 65538
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16973827
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16973829
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 16973839
    :goto_f
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 16973838
    .line 16973839
    :goto_f
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eq p1, p2, :cond_d

    .line 33685506
    if-eqz p1, :cond_b

    .line 33685508
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eq p1, p2, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method


.method private rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
[MOD-CHANGED]
.method private rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :goto_0
    if-eqz p1, :cond_79

    .line 33882114
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882116
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882121
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_12

    .line 33882127
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    sub-int v5, v3, v4

    .line 33882133
    const/4 v6, -0x2

    .line 33882134
    if-ne v5, v6, :cond_3c

    .line 33882136
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882138
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882140
    if-eqz v3, :cond_21

    .line 33882142
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v0, :cond_26

    .line 33882148
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882150
    :cond_26
    sub-int/2addr v2, v3

    .line 33882151
    const/4 v0, -0x1

    .line 33882152
    if-eq v2, v0, :cond_36

    .line 33882154
    if-nez v2, :cond_2f

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882162
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882169
    :goto_39
    if-eqz p2, :cond_76

    .line 33882171
    goto :goto_79

    .line 33882172
    :cond_3c
    const/4 v1, 0x2

    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    if-ne v5, v1, :cond_63

    .line 33882176
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882178
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882180
    if-eqz v3, :cond_49

    .line 33882182
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_4e

    .line 33882188
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882190
    :cond_4e
    sub-int/2addr v2, v3

    .line 33882191
    if-eq v2, v6, :cond_5d

    .line 33882193
    if-nez v2, :cond_56

    .line 33882195
    if-nez p2, :cond_56

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882201
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882208
    :goto_60
    if-eqz p2, :cond_76

    .line 33882210
    goto :goto_79

    .line 33882211
    :cond_63
    if-nez v5, :cond_6c

    .line 33882213
    add-int/lit8 v3, v3, 0x1

    .line 33882215
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882217
    if-eqz p2, :cond_76

    .line 33882219
    goto :goto_79

    .line 33882220
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882223
    move-result v0

    .line 33882224
    add-int/2addr v0, v6

    .line 33882225
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882227
    if-nez p2, :cond_76

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882232
    goto :goto_0

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method private rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :goto_0
    if-eqz p1, :cond_79

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    sub-int v5, v3, v4

    .line 33882132
    .line 33882133
    const/4 v6, -0x2

    .line 33882134
    if-ne v5, v6, :cond_3c

    .line 33882135
    .line 33882136
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882137
    .line 33882138
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_21

    .line 33882141
    .line 33882142
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v0, :cond_26

    .line 33882147
    .line 33882148
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882149
    .line 33882150
    :cond_26
    sub-int/2addr v2, v3

    .line 33882151
    const/4 v0, -0x1

    .line 33882152
    if-eq v2, v0, :cond_36

    .line 33882153
    .line 33882154
    if-nez v2, :cond_2f

    .line 33882155
    .line 33882156
    if-nez p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    if-eqz p2, :cond_76

    .line 33882170
    .line 33882171
    goto :goto_79

    .line 33882172
    :cond_3c
    const/4 v1, 0x2

    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    if-ne v5, v1, :cond_63

    .line 33882175
    .line 33882176
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882177
    .line 33882178
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882179
    .line 33882180
    if-eqz v3, :cond_49

    .line 33882181
    .line 33882182
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_4e

    .line 33882187
    .line 33882188
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882189
    .line 33882190
    :cond_4e
    sub-int/2addr v2, v3

    .line 33882191
    if-eq v2, v6, :cond_5d

    .line 33882192
    .line 33882193
    if-nez v2, :cond_56

    .line 33882194
    .line 33882195
    if-nez p2, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    if-eqz p2, :cond_76

    .line 33882209
    .line 33882210
    goto :goto_79

    .line 33882211
    :cond_63
    if-nez v5, :cond_6c

    .line 33882212
    .line 33882213
    add-int/lit8 v3, v3, 0x1

    .line 33882214
    .line 33882215
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882216
    .line 33882217
    if-eqz p2, :cond_76

    .line 33882218
    .line 33882219
    goto :goto_79

    .line 33882220
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v0

    .line 33882224
    add-int/2addr v0, v6

    .line 33882225
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882226
    .line 33882227
    if-nez p2, :cond_76

    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882231
    .line 33882232
    goto :goto_0

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method private replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V
[MOD-CHANGED]
.method private replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751045
    if-eqz p2, :cond_9

    .line 33751047
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751049
    :cond_9
    if-eqz v0, :cond_15

    .line 33751051
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751053
    if-ne v1, p1, :cond_12

    .line 33751055
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_9

    .line 33751046
    .line 33751047
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751048
    .line 33751049
    :cond_9
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751052
    .line 33751053
    if-ne v1, p1, :cond_12

    .line 33751054
    .line 33751055
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method private rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
[MOD-CHANGED]
.method private rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039364
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039366
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039368
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039370
    if-eqz v2, :cond_e

    .line 17039372
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 17039377
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039379
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_21

    .line 17039390
    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039397
    move-result v0

    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039404
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039406
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039412
    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method private rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039365
    .line 17039366
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039367
    .line 17039368
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_e

    .line 17039371
    .line 17039372
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039378
    .line 17039379
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_21

    .line 17039389
    .line 17039390
    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039401
    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039403
    .line 17039404
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039411
    .line 17039412
    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method private rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
[MOD-CHANGED]
.method private rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039364
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039366
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039368
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039370
    if-eqz v3, :cond_e

    .line 17039372
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 17039377
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039379
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_21

    .line 17039390
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17039397
    move-result v1

    .line 17039398
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039404
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039406
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039412
    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method private rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039367
    .line 17039368
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_e

    .line 17039371
    .line 17039372
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039378
    .line 17039379
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_21

    .line 17039389
    .line 17039390
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039403
    .line 17039404
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039411
    .line 17039412
    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 196614
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 196616
    add-int/lit8 v0, v0, 0x1

    .line 196618
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 196620
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196622
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196624
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 196613
    .line 196614
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, 0x1

    .line 196617
    .line 196618
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196621
    .line 196622
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196623
    .line 196624
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 196625
    .line 196626
    return-void
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;
[MOD-CHANGED]
.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 33882114
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_2e

    .line 33882119
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33882121
    if-ne v0, v3, :cond_f

    .line 33882123
    move-object v3, p1

    .line 33882124
    check-cast v3, Ljava/lang/Comparable;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v3, v2

    .line 33882128
    :goto_10
    if-eqz v3, :cond_19

    .line 33882130
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 33882132
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882135
    move-result v4

    .line 33882136
    goto :goto_1f

    .line 33882137
    :cond_19
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 33882139
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33882142
    move-result v4

    .line 33882143
    :goto_1f
    if-nez v4, :cond_22

    .line 33882145
    return-object v1

    .line 33882146
    :cond_22
    if-gez v4, :cond_27

    .line 33882148
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882153
    :goto_29
    if-nez v5, :cond_2c

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    move-object v1, v5

    .line 33882157
    goto :goto_10

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    :goto_2f
    if-nez p2, :cond_32

    .line 33882161
    return-object v2

    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    if-nez v1, :cond_60

    .line 33882167
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33882169
    if-ne v0, v3, :cond_56

    .line 33882171
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882175
    goto :goto_56

    .line 33882176
    :cond_40
    new-instance p2, Ljava/lang/ClassCastException;

    .line 33882178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, " is not Comparable"

    .line 33882190
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    :goto_56
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882200
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882202
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882205
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882207
    goto :goto_71

    .line 33882208
    :cond_60
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882210
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882212
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882215
    if-gez v4, :cond_6c

    .line 33882217
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882219
    goto :goto_6e

    .line 33882220
    :cond_6c
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882222
    :goto_6e
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 33882225
    :goto_71
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882227
    add-int/2addr p1, v2

    .line 33882228
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882230
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882232
    add-int/2addr p1, v2

    .line 33882233
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882235
    return-object v0
.end method

[INNER-ORIGINAL]
.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_2e

    .line 33882118
    .line 33882119
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33882120
    .line 33882121
    if-ne v0, v3, :cond_f

    .line 33882122
    .line 33882123
    move-object v3, p1

    .line 33882124
    check-cast v3, Ljava/lang/Comparable;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v3, v2

    .line 33882128
    :goto_10
    if-eqz v3, :cond_19

    .line 33882129
    .line 33882130
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    goto :goto_1f

    .line 33882137
    :cond_19
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    :goto_1f
    if-nez v4, :cond_22

    .line 33882144
    .line 33882145
    return-object v1

    .line 33882146
    :cond_22
    if-gez v4, :cond_27

    .line 33882147
    .line 33882148
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882152
    .line 33882153
    :goto_29
    if-nez v5, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    move-object v1, v5

    .line 33882157
    goto :goto_10

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    :goto_2f
    if-nez p2, :cond_32

    .line 33882160
    .line 33882161
    return-object v2

    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882163
    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    if-nez v1, :cond_60

    .line 33882166
    .line 33882167
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33882168
    .line 33882169
    if-ne v0, v3, :cond_56

    .line 33882170
    .line 33882171
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_56

    .line 33882176
    :cond_40
    new-instance p2, Ljava/lang/ClassCastException;

    .line 33882177
    .line 33882178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, " is not Comparable"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    :goto_56
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882199
    .line 33882200
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882201
    .line 33882202
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882206
    .line 33882207
    goto :goto_71

    .line 33882208
    :cond_60
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882209
    .line 33882210
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882211
    .line 33882212
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882213
    .line 33882214
    .line 33882215
    if-gez v4, :cond_6c

    .line 33882216
    .line 33882217
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882218
    .line 33882219
    goto :goto_6e

    .line 33882220
    :cond_6c
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882221
    .line 33882222
    :goto_6e
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882226
    .line 33882227
    add-int/2addr p1, v2

    .line 33882228
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882229
    .line 33882230
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882231
    .line 33882232
    add-int/2addr p1, v2

    .line 33882233
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882234
    .line 33882235
    return-object v0
.end method


.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$Node;
[MOD-CHANGED]
.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
[MOD-CHANGED]
.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908295
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    nop

    .line 16908297
    :catch_9
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    nop

    .line 16908297
    :catch_9
    :cond_9
    return-object v0
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_c

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751049
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751051
    return-object v0

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751054
    const-string p2, "key == null"

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_c

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    return-object v0

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751053
    .line 33751054
    const-string p2, "key == null"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
[MOD-CHANGED]
.method public removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_c

    .line 33882114
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882116
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882118
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882120
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882122
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882124
    :cond_c
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882126
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882128
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-eqz p2, :cond_50

    .line 33882134
    if-eqz v0, :cond_50

    .line 33882136
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882138
    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882140
    if-le v1, v4, :cond_23

    .line 33882142
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$Node;->last()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882145
    move-result-object p2

    .line 33882146
    goto :goto_27

    .line 33882147
    :cond_23
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;->first()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882150
    move-result-object p2

    .line 33882151
    :goto_27
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 33882154
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882156
    if-eqz v0, :cond_37

    .line 33882158
    iget v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882160
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882162
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882164
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882170
    if-eqz v0, :cond_44

    .line 33882172
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882174
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882176
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882178
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882180
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882183
    move-result v0

    .line 33882184
    add-int/lit8 v0, v0, 0x1

    .line 33882186
    iput v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882188
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    if-eqz p2, :cond_58

    .line 33882194
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882197
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882199
    goto :goto_63

    .line 33882200
    :cond_58
    if-eqz v0, :cond_60

    .line 33882202
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882205
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882211
    :goto_63
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 33882214
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882216
    add-int/lit8 p1, p1, -0x1

    .line 33882218
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882220
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882222
    add-int/lit8 p1, p1, 0x1

    .line 33882224
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_c

    .line 33882113
    .line 33882114
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882117
    .line 33882118
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882121
    .line 33882122
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882123
    .line 33882124
    :cond_c
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882127
    .line 33882128
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-eqz p2, :cond_50

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_50

    .line 33882135
    .line 33882136
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882137
    .line 33882138
    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882139
    .line 33882140
    if-le v1, v4, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$Node;->last()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    goto :goto_27

    .line 33882147
    :cond_23
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;->first()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    :goto_27
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_37

    .line 33882157
    .line 33882158
    iget v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882159
    .line 33882160
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882161
    .line 33882162
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882163
    .line 33882164
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_44

    .line 33882171
    .line 33882172
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882173
    .line 33882174
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882175
    .line 33882176
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882177
    .line 33882178
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882179
    .line 33882180
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    add-int/lit8 v0, v0, 0x1

    .line 33882185
    .line 33882186
    iput v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 33882187
    .line 33882188
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    if-eqz p2, :cond_58

    .line 33882193
    .line 33882194
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882198
    .line 33882199
    goto :goto_63

    .line 33882200
    :cond_58
    if-eqz v0, :cond_60

    .line 33882201
    .line 33882202
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882215
    .line 33882216
    add-int/lit8 p1, p1, -0x1

    .line 33882217
    .line 33882218
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 33882219
    .line 33882220
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882221
    .line 33882222
    add-int/lit8 p1, p1, 0x1

    .line 33882223
    .line 33882224
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 33882225
    .line 33882226
    return-void
.end method


.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
[MOD-CHANGED]
.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 1
    .line 2
    return v0
.end method


